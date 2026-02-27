# Read-Only-Write-Read

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Platform: Windows](https://img.shields.io/badge/Platform-Windows-blue.svg)](https://www.microsoft.com/windows)
[![Batchfile](https://img.shields.io/badge/Language-Batchfile-4DAA4D.svg)](https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/windows-commands)

> A lightweight Windows utility to toggle USB drive write protection via batch scripts.

## Overview

This repository contains batch scripts that programmatically switch USB drives between **read-write** and **read-only** modes using Windows disk attributes. Useful for:
- Data protection and malware prevention
- Forensic analysis workflows
- Kiosk or public computer environments
- Preventing accidental data modification

## ⚠️ Important Safety Notice

> **WARNING:** Do not run these scripts on your system drive (typically `C:`) or any drive containing the Windows OS. Doing so may cause system instability or crashes. These scripts are intended for external/removable USB drives only.

## Features

- ✅ Toggle write protection without third-party software
- ✅ Simple command-line interface
- ✅ No installation required
- ✅ Lightweight (~1KB per script)

## Prerequisites

- Windows 7/8/10/11
- Administrator privileges (required for diskpart operations)
- USB drive connected and recognized by Windows


