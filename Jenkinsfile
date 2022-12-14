pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                sh 'python -m pip install --upgrade pip && pip install -r requirements.txt && python -m unittest'
            }
        }
    }
}
