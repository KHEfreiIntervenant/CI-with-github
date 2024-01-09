pipeline {
    agent any

    stages {
        stage('build from github') {
            steps {
                echo 'fetch code'
                echo 'build code'
            }
        }
        stage('test from github') {
            steps {
                echo 'running test1'
                echo 'running test2'
            }
        }
        stage('Test') {
            steps {
                sh 'python -m pip install --upgrade pip && pip install -r requirements.txt && python -m unittest'
            }
        }
    }
}
