pipeline {
    agent any

    stages {
        stage('Test') {
            steps {
                sh 'python -m pip install --upgrade pip && pip install -r requirements.txt && python -m unittest'
            }
        }
    }
}
