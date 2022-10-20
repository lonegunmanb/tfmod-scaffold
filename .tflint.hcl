/*
THIS FILE IS GENERATED BY TFMOD-SCAFFOLD, PLEASE DO NOT MODIFY IT.
IF YOU WANT TO USE A CUSTOMIZED CONFIGURATION, PLEASE CREATE YOUR OWN AND
SET THIS FILE'S PATH TO $TFLINT_CONFIG ENVVIRONMENT VARIABLE.
*/

plugin "azurerm" {
  enabled = true
  version = "0.18.0"
  source  = "github.com/terraform-linters/tflint-ruleset-azurerm"
}

plugin "basic-ext" {
  enabled     = true
  version     = "0.1.1"
  source      = "github.com/Azure/tflint-ruleset-basic-ext"
  signing_key = <<-KEY
-----BEGIN PGP PUBLIC KEY BLOCK-----

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
=XmAG
-----END PGP PUBLIC KEY BLOCK-----
    KEY
}

plugin "azurerm-ext" {
  enabled     = true
  version     = "0.1.1"
  source      = "github.com/Azure/tflint-ruleset-azurerm-ext"
  signing_key = <<-KEY
-----BEGIN PGP PUBLIC KEY BLOCK-----

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
=XmAG
-----END PGP PUBLIC KEY BLOCK-----
    KEY
}

rule "terraform_comment_syntax" {
  enabled = true
}

rule "terraform_deprecated_index" {
  enabled = true
}

rule "terraform_deprecated_interpolation" {
  enabled = true
}

rule "terraform_documented_outputs" {
  enabled = true
}

rule "terraform_documented_variables" {
  enabled = true
}

rule "terraform_module_pinned_source" {
  enabled = true
}

rule "terraform_module_version" {
  enabled = true
}

rule "terraform_naming_convention" {
  enabled = true
}

rule "terraform_required_providers" {
  enabled = true
}

rule "terraform_required_version" {
  enabled = true
}

rule "terraform_standard_module_structure" {
  enabled = true
}

rule "terraform_typed_variables" {
  enabled = true
}

rule "terraform_unused_declarations" {
  enabled = true
}

rule "terraform_unused_required_providers" {
  enabled = true
}

rule "terraform_workspace_remote" {
  enabled = true
}

rule "terraform_locals_order" {
  enabled = true
}

rule "terraform_output_order" {
  enabled = true
}

rule "terraform_output_separate" {
  enabled = true
}

rule "terraform_variable_order" {
  enabled = true
}

rule "terraform_variable_separate" {
  enabled = true
}

rule "terraform_resource_data_arg_layout" {
  enabled = true
}

rule "azurerm_arg_order" {
  enabled = true
}

rule "azurerm_resource_tag" {
  enabled = true
}

rule "terraform_count_index_usage" {
  enabled = true
}

rule "terraform_heredoc_usage" {
  enabled = true
}

rule "terraform_module_provider_declaration" {
  enabled = true
}

rule "terraform_required_providers_declaration" {
  enabled = true
}

rule "terraform_required_version_declaration" {
  enabled = true
}

rule "terraform_sensitive_variable_no_default" {
  enabled = true
}

rule "terraform_versions_file" {
  enabled = true
}