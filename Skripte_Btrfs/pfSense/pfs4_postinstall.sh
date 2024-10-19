#!/bin/bash
qm set 4000 -delete ide2
qm set 4000 -boot order=virtio0
qm set 4000 -net0 model=virtio,bridge=vmbr0,firewall=0
qm set 4000 -onboot 1



