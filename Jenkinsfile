pipeline {
    agent any
    stages {
        stage('Clone Repo') {
            steps {
                script {
                    
                    git url: 'https://github.com/eman-NEMO/Cloud_Task.git', branch: 'main'
                }
            }
        }
        stage('Run Batch File') {
            steps {
                script {
                    dir('other-repo') {
                        bat 'CloudTask.bat'
                    }
                }
            }
        }
    }
}
