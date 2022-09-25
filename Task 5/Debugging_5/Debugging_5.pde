boolean jobsDone = true;

void setup()
{
    if (isJobDone())
    {
        println("Job's done!"); //add ;
    }
}

boolean isJobDone()
{
    return jobsDone;    
}
