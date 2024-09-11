username	= "admin"
password	= "8E3smuFpCT4bkpkC"
server_addr	= "localhost:32065"
namespace	= "argocd"
repo_url	= "https://github.com/shahid430/argocd-tutorial.git"
path		= "v03-argocd-applications/helm/nginx"
target_revision	= "main"
values_files	= ["custom-values.yaml"]
destination_namespace	= "terraform"
destination_server	= "https://kubernetes.default.svc"
insecure		= "true"

