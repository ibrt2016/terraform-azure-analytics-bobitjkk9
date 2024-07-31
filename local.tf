locals {
  extra_tags = {
    Entity      = "CA"
    Criticality = "High"
    CostCenter  = "00055"
    Owner       = title(replace("bob-tayara", "-", " "))
 }
}