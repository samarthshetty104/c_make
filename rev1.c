/*
 * rev1.c
 *
 *  Created on: Sep 3, 2019
 *      Author: Samarth Shetty
 */

#include<stdio.h>
#include"rev.h"
int main()
{
	int i;
	char arry[5]={1,2,3,6,5},*a1;
	a1 = reverse((char*)arry);
	for(i=0;i<5;i++)
		printf("%d ",a1[i]);
	return 0;

}
