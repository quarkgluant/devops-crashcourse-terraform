# Monter l'infra de recette sur AWS avec Terraform

Terraform permet de créer de manière programmable une infrastructure dans le Cloud pour notre application.

## Code de l'infrastructure - partie fournie
Nous fournissons une configuration partielle de l'infra.

### Détails des fichiers existants
- `vpc.tf` : création d'un réseau privé, découpé en 2 subnets
- `security_groups.tf` : création des règles de permissions de flux entre les ressources
- les variables sont définies dans chacun des fichiers Terraform, excéptées les variables partagées qui se trouvent dans `variables.tf`

## Code de l'infrastructure - partie restant à implémenter
Il nous reste à mettre en place les autres briques de l'infra.

### Détails des fichiers à compléter
- `frontends.tf` : création du load balancer et des serveurs frontend
- `backend.tf` : création de la base de données MySQL depuis un snapshot

Les variables à utiliser sont données dans ces 2 fichiers.

## Commandes Terraform

Pour cet exercice nous n'utilisons pas de "remote state" (centralisation du fichier décrivant l'état d'une stack). Nous exécuterons donc toutes les commandes Terraform depuis la même machine pour une même stack.


Une fois vos fichiers Terraform complétés, pour créer votre stack :
```bash
terraform plan
terraform apply
```

Et pour détruire une stack Terraform :
```bash
terraform destroy
```
