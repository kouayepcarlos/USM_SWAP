#include "usm_entete.h"
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <arpa/inet.h>
#include <unistd.h>
#include <sys/mman.h>


int main(int argc, char *argv[]) {



    const char* content = "salut carlos";

    char swap_1[] = "tmpfs";
    char swap_2[] = "tmp";
    
    // Connexion au serveur
    struct usm_return_connect *connecter = usm_connect(SOCKET, 8095);

    if (connecter == NULL) {
        fprintf(stderr, "Error : connexion au serveur\n");
        return -1;
    }

    size_t size = 4096; // Taille de chaque allocation en octets
    int num_allocations = 10;

    char *request, *requete; // Allocate on the stack instead of using malloc
    request = (char*)malloc(1024);
    requete = (char*)malloc(1024);

    bzero(request, 1024);
    bzero(requete, 1024);
    getchar();
    void *addr = mmap(NULL, size*num_allocations, PROT_READ | PROT_WRITE | PROT_EXEC, MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
    sprintf(request, "%c;%d;%p;%s", 'A', num_allocations, (void *)addr, swap_1);
    

    char *data = usm_send(request, strlen(request), *connecter);

    if (data == NULL) {
        perror("usm_send");
        return -1;
    }
  
    printf("Valeur retour est : %s\n", data);
    
    getchar();

    for (int i = 0; i < num_allocations; i++)
    { 
        sprintf(addr, "P%p-%d\n", addr, i);
        printf("%p\n", addr);
        addr = addr+4096;
        
        getchar();
    }

    for (int i = 0; i < num_allocations; i++)
    {    
            if (munmap(addr, size) == -1) {
                perror("munmap");
                return -1;
            }
            
    }

    getchar();

    void* temp = mmap(NULL,size*num_allocations, PROT_READ | PROT_WRITE | PROT_EXEC, MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
    sprintf(requete, "%c;%d;%p;%s", 'A', num_allocations, (void *)temp, swap_2);
    
    char *resultat = usm_send(requete, strlen(requete), *connecter);

    if (resultat == NULL)
    {
        perror("ERROR : usm send function\n");
    }

    printf("valeur retour mmap 2 : %s\n", resultat);
        
    getchar();

    for (int i = 0; i < num_allocations; i++)
    {
        sprintf(temp, "P%p-%d\n", temp, i);
        printf("%p\n", temp);
        temp = temp + 4096;

        getchar();
    }


    free(request);
    free(data);
    free(requete);
    free(resultat);
    usm_close(connecter);



// Libérer la mémoire et fermer la connexion



   // usm_close(connecter2);

  


    return 0;
}




