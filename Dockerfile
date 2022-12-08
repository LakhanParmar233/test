pipeline{
    agent any
     stages{
        stage("Hello Word"){
            steps{
                echo "Hello Word This is Beautifull word and i really enjoying to leave here"
                echo "Addedd to new build"
            }
        }
    }
}
