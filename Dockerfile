pipeline{
    agent any
     stages{
        stage("Hello Word"){
            steps{
                echo "Hello Word in my world"
            }
        }
    }
}
