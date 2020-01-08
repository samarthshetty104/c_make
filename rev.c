/*
 * rev.c
 *
 *  Created on: Sep 3, 2019
 *      Author: Samarth Shetty
 */


#include<stdio.h>
char *reverse(char a[])
{
	int i,j,temp;
	for(i=0,j=4;i<j;i++,j--)
	{
	temp=a[i];
	a[i]=a[j];
	a[j]=temp;
	}
	return a;

}
