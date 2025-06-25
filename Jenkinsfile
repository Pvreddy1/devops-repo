pipeline {
    agent any
 
    stages {
        stage('Build') {
            steps {
git branch: 'development', url: 'https://github.com/pvreddy1/GeneralSpringBootProgExce.git'
                sh 'mvn clean package'
            }
        }
    }
}
