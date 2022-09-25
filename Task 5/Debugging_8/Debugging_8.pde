boolean jobsDone = true;

void setup()
{
    println(isValueGreaterThanThreshold(10, 5));
    println(isValueGreaterThanThreshold(4, 8));
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}


boolean isValueGreaterThanThreshold(int value, int threshold) 
{
    if (value > threshold) 
    {
        return true;                
    }
    else //the boolean didnt have an else statement which is required if you have an if statement.
    //In order to continue, we need to make a false statement, since our boolean needs a true/false scenario
    //(even tho it never becomes false, it needs that falsestatement
    { return false;
    }
}

boolean isJobDone()
{
      return jobsDone;    
}
