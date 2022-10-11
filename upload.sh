aws ecr-public get-login-password --region us-east-1 | docker login --username AWS --password-stdin public.ecr.aws/l4r4z9v2
docker build -t ipsec-vpn-server .
docker tag ipsec-vpn-server:latest public.ecr.aws/l4r4z9v2/ipsec-vpn-server:latest
docker push public.ecr.aws/l4r4z9v2/ipsec-vpn-server:latest