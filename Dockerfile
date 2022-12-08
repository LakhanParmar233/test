pipeline{
    agent any
     stages{
        stage("Hello Word"){
            steps{
                echo "Hello Word This is Beautifull word and i really enjoying to leave here"
                echo "Addedd to new build"
            }
        }
      stage("Docker Build and Push"){
         steps{
            sh 'cd /opt'
            sh 'docker image build -t ${JOB_NAME}:v1.${BUILD_ID} .'
            sh 'docker image tag ${JOB_NAME}:v1.${BUILD_ID}  luckyparmar/${JOB_NAME}:v1.${BUILD_ID}'
            sh 'docker image tag ${JOB_NAME}:v1.${BUILD_ID}  luckyparmar/${JOB_NAME}:latest'
            sh 'docker image push luckyparmar/${JOB_NAME}:v1.${BUILD_ID}'
            sh 'docker image push luckyparmar/${JOB_NAME}:latest'
            sh 'docker image rmi ${JOB_NAME}:v1.${BUILD_ID}  luckyparmar/${JOB_NAME}:v1.${BUILD_ID}   luckyparmar/${JOB_NAME}:latest'
         }
      }
    }
}
