pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                pip install -r requirements.txt && python -m unittest
            }
        }
    }
}
