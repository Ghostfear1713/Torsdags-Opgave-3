boolean jobsDone = true; //Change from false to true

void setup()
{
    if (isJobDone())
    {
        println("Job's done!");   
    }
}

boolean isJobDone() //change void to boolean, since void cant return a value
{
    return jobsDone;    
}
