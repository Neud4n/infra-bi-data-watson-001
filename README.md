# AKS Infraestructura para BI‑Data / Watson

Este repositorio contiene una configuración mínima de **Terraform** para desplegar un clúster **Azure Kubernetes Service (AKS)** accesible desde Internet, junto con los recursos imprescindibles (Resource Group, VNet, Subnet, Azure Container Registry).

## Estructura de archivos
- `main.tf` – Provider, recursos y etiquetas.
- `variables.tf` – Variables de entrada con valores por defecto.
- `outputs.tf` – Salidas útiles (nombre del RG, AKS, kube‑config, ACR).
- `backend.tf` – Configuración de backend local (puedes adaptarla a Azure Storage si lo prefieres).
- `terraform.tfvars` – Valores concretos para el despliegue (puedes crear un archivo propio y añadirlo a `.gitignore`).

## Uso rápido
```bash
# 1. Autenticarse en Azure
az login

# 2. Inicializar Terraform
terraform init

# 3. Revisar el plan
terraform plan

# 4. Aplicar la infraestructura
terraform apply
```

## Tags aplicados a todos los recursos
- `environment = dev`
- `team        = BI-DATA`
- `project     = Watson`
- `cost_center = 123456`

## Personalización
Edita `terraform.tfvars` o crea tu propio fichero de variables para cambiar nombre del RG, región, versión de Kubernetes, etc.
