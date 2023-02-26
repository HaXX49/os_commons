# os_commons
Important: Fedora utilise Dracut pour regen le initram fs.

## Ajout des modules 
Il faut ajouter un fichier de conf dans /etc/dracut.conf.d
avec:
    force_drivers+=" vfio_pci vfio vfio_iommu_type1 vfio_virqfd "
