/* DATA DE ENTREGA 04/12/2019
*/

#include<stdlib.h>
#include<stdio.h>

int main()
        {
int CAD[30][60];
int opcao,total,quant,q;
int i;
int j;
for(i=0;i<=30;i++)
        {
for(j=0;j<=60;j++)
        {
CAD[i][j]=0;
        }
        }
do      {
printf("**********-BEM-VINDO!!(A) AO TEATRO HIDA GO!!!-**********");
printf("\n\n");
printf("1 - Ver Assentos Disponiveis\n");
printf("2 - Comprar Ingressos\n");
printf("3 - Cancelar Ingresso\n");
printf("4 - Faturar\n");
printf("5 - Encerrar o Sistema\n");
printf("\n");
printf("Comando: ");
scanf("%d", &opcao);
printf("\n");
switch(opcao)
        {
case 1:
for(i=0;i<=30;i++)
        {
for(j=0;j<=60;j++)
        {
if(CAD[i][j]==1){
printf("Assentos Ocupados: [%d][%d]", i, j);
}else   {
printf("Nenhum assento ocupado!\n");
        } 
		} 
		}
break;
case 2:
for(i=0;i<=30;i++)
        {
for(j=0;j<=60;j++)
        {
printf("\nFila: ");
scanf("%d", &i);
printf("\nAssento: ");
scanf("%d", &j);
if(CAD[i][j]==0)
       {
printf("\nAssento reservado com sucesso!\n");
CAD[i][j]=1;
main();
       }
else   {
printf("\nAssento ocupado!");
main();
        } 
	    } 
	    }
break;
case 3:
break;
case 4:
break;  }
}while(opcao!=5);
system("pause");
system("return");

        }
