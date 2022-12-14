pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                sh 'virtualenv venv && . venv/bin/activate && pip install -r requirements.txt && python -m unittest'
            }
        }
    }
}
