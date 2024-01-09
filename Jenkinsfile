pipeline {
    agent any

    environment {
      
        GIT_URL = 'https://github.com/300tty/CI-with-github.git'
    }

    stages {
        stage('Checkout') {
            steps {
                
                git(url: "${GIT_URL}", branch: 'main')
            }
        }
        stage('Build') {
            steps {
                
                sh 'echo "Replace this line with your build command"'
              
               
            }
        }
        stage('Test') {
            steps {
                
                sh 'echo "Replace this line with your test command"'
             
                
            }
        }
    }
    post {
      
        always {
            echo 'This will always run'
        }
        success {
            echo 'Build was a success!'
        }
        failure {
            echo 'Build failed!'
        }
    }
}
