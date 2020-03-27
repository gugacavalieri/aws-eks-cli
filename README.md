# aws-eks-cli
A simple client for EKS. Contains aws-cli and K9s.

Big thanks to [xueshanf/awscli](https://hub.docker.com/r/xueshanf/awscli) for building the AWS Client Image.

# Getting Started
Run image in interactive mode:

    docker run -it gugacavalieri/aws-eks-cli /bin/sh

Export your AWS credentials inside the container:

    export AWS_ACCESS_KEY_ID=...
    export AWS_SECRET_ACCESS_KEY=...
    export AWS_SESSION_TOKEN=...

Update Kube config:

    aws eks update-kubeconfig --name [cluster-name-in-here] --region us-east-1

Run K9S and be happy :)

    k9s



# Future improvements
* [ ] Include Helm
* [ ] Include kubectl
