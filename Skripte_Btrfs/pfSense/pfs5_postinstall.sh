#!/bin/bash
qm set 5000 -delete ide2
qm set 5000 -boot order=virtio0
qm set 5000 -net0 model=virtio,bridge=vmbr0,firewall=0
qm set 5000 -onboot 1



