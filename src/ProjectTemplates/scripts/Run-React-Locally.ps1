#!/usr/bin/env pwsh
#requires -version 4

[CmdletBinding(PositionalBinding = $false)]
param()

Set-StrictMode -Version 2
$ErrorActionPreference = 'Stop'

. $PSScriptRoot\Test-Template.ps1

Test-Template "react" "react" "Microsoft.DotNet.Web.Spa.ProjectTemplates.7.0.7.0.0-dev.nupkg" $false
