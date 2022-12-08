pipeline{
    agent any
     stages{
        stage("Hello Word"){
            step{
                echo "Hello Word in my world"
            }
        }
    }
}
