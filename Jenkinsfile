pipeline 
{
    agent any

    stages 
    {
        stage('Build') 
        {
            steps 
            {
                echo 'Hello World'
            }
        }
        stage('Test') 
        {
            steps 
            {
                echo 'Hello World'
            }
        }
        stage('Deploy') 
        {
            steps 
            {
                echo 'Hello World'

            }
        }
    }

    post
    {
      
        always
        {
          emailext body: 'please attach the documents', subject: 'read the data', to: 'someshsalapareddy1995@gmail.com'
        }
    }
}    
