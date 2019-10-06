pipeline {
  environment {
    registry = "niravgohil/nirav"
    registryCredential = ‘bc32296e-ef2d-49ae-84e2-a95768fdab07’
  }
  agent any
  stages {
    stage('Cloning Git') {
      steps {
        git 'https://github.com/niravgohil123/DevRepo.git'
      }
    }
    stage('Building image') {
      steps{
        script {
          docker.build registry + ":$BUILD_NUMBER"
        }
      }
    }
  }
}
