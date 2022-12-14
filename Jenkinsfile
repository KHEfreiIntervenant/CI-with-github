pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                python -m pip install --upgrade pip
                pip install requirements.txt
                python -m unittest
            }
        }
    }
}
