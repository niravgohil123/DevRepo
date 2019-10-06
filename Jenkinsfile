pipeline {
  environment {
    registry = "niravgohil/nirav"
    registryCredential = 'niravdocker'
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
    stage('Deploy Image') {
      steps{
        script {
          docker.withRegistry( '', registryCredential ) {
          dockerImage.push()}
	
        	}
	}
        }
      }
    }
  }
