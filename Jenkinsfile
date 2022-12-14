pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                sh 'pip install -r requirements.txt && python -m unittest'
            }
        }
    }
}
