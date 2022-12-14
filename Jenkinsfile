pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                echo 'Hello World'
                pip install -r requirements.txt
                python -m unittest
            }
        }
    }
}
