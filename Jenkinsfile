pipeline {
  agent any

    tools {
        maven 'maven-3'
        jdk 'JDK'
    }
stages {
    stage('Build') {
      steps {
        sh 'mvn clean package'
      }
    }
    
    stage('Docker Build') {
      steps {
        sh 'docker build -t hello:latest -f Dockerfile .'
      }
    }
   
  
  }
}
