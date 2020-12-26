pipeline {
    agent any

    stages {
        stage("plan") {
            steps {
                sh 'ansible-playbook instance-creation-plan-using-terraform.yml'
            }
        }
        stage("plan_and_execute") {
            steps {
                sh 'ansible-playbook instance-creation-using-terraform.yml'
            }
        }
        stage("execute_only") {
            steps {
                sh 'ansible-playbook instance-creation-using-terraform-from-plan.yml
            }
        }
    }
}