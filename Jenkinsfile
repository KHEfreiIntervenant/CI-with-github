pipeline {
    agent any

    environment {
        // 如果您的环境需要可以在这里设置环境变量
    }

    stages {
        stage('Checkout') {
            steps {
                // 检出您的代码库，这里假设您已经配置了Jenkins与GitHub的集成
                checkout scm
            }
        }
        stage('Install Dependencies') {
            steps {
                // 安装项目依赖
                sh 'pip install -r requirements.txt'
            }
        }
        stage('Run Application') {
            steps {
                // 运行应用程序，根据实际情况，可能需要在后台运行
                sh 'python app.py &'
            }
        }
        stage('Test') {
            steps {
                // 运行测试
                sh 'python -m unittest'
            }
        }
    }
    post {
        always {
            // 执行清理工作，比如杀掉后台运行的Python应用
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

