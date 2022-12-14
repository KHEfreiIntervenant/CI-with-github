pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                echo 'Hello World'
                pip3 install -r requirements.txt
                python3 -m unittest
            }
        }
    }
}
