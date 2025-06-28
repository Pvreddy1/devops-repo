pipeline {
    agent any
 
    stages {
        stage('Build') {
            steps {
git branch: 'development', url: 'https://github.com/Pvreddy1/devops-repo.git'
                sh 'mvn clean package'
            }
        }
    }
}
