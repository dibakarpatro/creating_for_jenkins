node {
    environment {
        AWS_ACCESS_KEY_ID     = "AKIAU6GDV4Y626FW3P26"
        AWS_SECRET_ACCESS_KEY = "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"
    }
    stage('clone'){
        git branch: 'main', url: 'https://github.com/dibakarpatro/creating_for_jenkins.git'
    }
    stage('init'){
        sh 'terraform init'
    }
    stage('plan'){
        sh 'terraform plan'
    }
    stage('apply'){
        sh 'terraform destroy -auto-approve'
    }
}
