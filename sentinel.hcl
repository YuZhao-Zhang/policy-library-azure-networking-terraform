# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

policy "deny-public-rdp-nsg-rules" {
  source = "./policies/deny-public-rdp-nsg-rules/deny-public-rdp-nsg-rules.sentinel"
  enforcement_level = "hard-mandatory"
}
policy "enforce-network-watcher-flow-log-retention-period" {
  source = "./policies/enforce-network-watcher-flow-log-retention-period/enforce-network-watcher-flow-log-retention-period.sentinel"
  enforcement_level = "soft-mandatory"
}
policy "deny-public-ssh-nsg-rules" {
  source = "./policies/deny-public-ssh-nsg-rules/deny-public-ssh-nsg-rules.sentinel"
  enforcement_level = "advisory"
}
policy "deny-any-sql-database-ingress" {
  source = "./policies/deny-any-sql-database-ingress/deny-any-sql-database-ingress.sentinel"
  enforcement_level = "hard-mandatory"
}
