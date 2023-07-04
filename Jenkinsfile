@Library('sharedLibrary') _

pipeline {
    agent any
    stages {
        stage("Git Checkout") {
            steps {
            gitCheckout(
                branch: "main",
                url: "https://github.com/satyamuralidhar/jenkinsPipeline.git"

            )}
        }

        stage("Unit Testing") {
            steps {
                script {
                    mvnTest()
                }
            }
        }
        
        stage("Integration Testing") {
            steps {
                    script {
                        mvnIntegrationTest()
                    }
                }
            }
        }


    }
}