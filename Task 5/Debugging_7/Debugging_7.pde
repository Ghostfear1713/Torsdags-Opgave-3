boolean jobsDone = true;

void setup()
{
    int myArray[] = { 1, 2, 3, 4, 5, 6, 7, 8, 9 };
    println(getSumOfElementsInArray(myArray));
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}
int sum; //we declare sum
int getSumOfElementsInArray(int[] arr) 
{
    for (int i = 0; i < arr.length; i++)
    {
        int sum = arr[i]; //we remove +
    }
    return sum;
}

boolean isJobDone()
{
    return jobsDone;    
}
