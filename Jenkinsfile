pipeline {
    agent any

    environment {
     
    }

    stages {
        stage('Checkout') {
            steps {
   
                checkout scm
            }
        }
        stage('Install Dependencies') {
            steps {
                sh 'pip install -r requirements.txt'
            }
        }
        stage('Run Application') {
            steps {
               
                sh 'python app.py &'
            }
        }
        stage('Test') {
            steps {
               
                sh 'python -m unittest'
            }
        }
    }
    post {
        always {
      
            sh 'pkill -f "python app.py"'
        }
        success {
            echo 'Build and Test Stages Succeeded!'
        }
        failure {
            echo 'Build or Test Failed.'
        }
    }
}

