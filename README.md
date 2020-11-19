<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| aws | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| ami | n/a | `string` | `"ami-0649a2ac1437cf3b7"` | no |
| instance\_type | n/a | `string` | `"t2.micro"` | no |
| public\_key | n/a | `any` | n/a | yes |
| public\_subnet\_range | n/a | `list` | n/a | yes |
| tags | n/a | `map` | <pre>{<br>  "application": "test",<br>  "environment": "dev"<br>}</pre> | no |
| vpc\_id | n/a | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| instance\_id | n/a |
| key\_name | n/a |
| sg\_ssh\_id | n/a |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
