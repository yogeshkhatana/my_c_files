package com.yogesh;

public class MyNumber {
	private int number;
public MyNumber(int number)
{
	this.number=number;
	
}
public boolean isPrime()
{
 if(number<2)
	 return false;
 
 for(int i=2;i<number;i++)
 {
	 if(number%i==0)
		 return false;
 }
return true;
}
public int SumUpToN() {
	int sum=0;
	for(int i=0;i<=number;i++)
	{
		sum=sum+i;
	}
	
	return sum;
}
public int SumOfDivisor() {
	int sum=0;
    for(int i=2;i<number;i++)
    {
    	if(number%i==0)
    	  sum=sum+i;
    }
	return sum;
}
public void PrintTriangle() {
	for(int i=1;i<=number;i++)
	{
		for(int j=1;j<=i;j++)
		{
			System.out.print(j);
		}
		System.out.println();
	}


}

}

