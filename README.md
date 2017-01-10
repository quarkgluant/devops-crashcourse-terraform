# Monter une infra dans le Cloud – Terraform

Terraform permet de créer de manière programmable une infrastructure dans le Cloud pour notre application.

## Infrastructure déjà paramétrée
Nous fournissons une configuration partielle de l'infra à mettre en place.

### Détails des fichiers existants
- `vpc` : réseau privé, découpé en 2 subnets.
- `security_groups` : règles de sécurité pour gérer les permissions de flux entre les ressources
- les variables sont définies dans chacun des fichiers Terraform, excéptées les variables partagées qui se trouvent dans `variables.tf`

## Infrastructure à mettre en place
Il nous reste à mettre en place les autres briques de l'infra.

### Détails des fichiers à compléter
- `frontends.tf`
- `backend.tf`
Les variables à utiliser sont données dans ces 2 fichiers.

## Commandes Terraform

Une fois vos fichiers TF complétés, pour créer votre stack
1. assurez vous que vos credentials AWS sont correctement paramétrés, en executant `aws describe-instances` par exemple
1. placez vous dans le dossier contenant vos fichiers TF
1. `terraform plan`
1. `terraform apply`
