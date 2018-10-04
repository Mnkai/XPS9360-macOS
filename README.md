# macOS on Dell XPS 9360

This repository contains a sample configuration to run macOS (Currently High Sierra `10.13.6`) on a Dell XPS 9360

This repository is forked from darkvoid’s repository. Changes are below:

## Changes from original repository

- MacBookPro15,2 SMBIOS
- FV2 support w/ internal keyboard
- kexts are all injected by clover (except AppleHDA patch related ones)
- Experimental VirtualSMC instead of FakeSMC (`virtualsmc` branch)

## Tested environment

BIOS 2.9.0, High Sierra 10.13.6(17G2307)
