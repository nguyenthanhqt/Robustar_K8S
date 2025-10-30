#file server
sudo mkdir -p /nfs/minio_data{1,2,3,4}
sudo chown -R nobody:nogroup /nfs/minio_data*
sudo chmod 777 /nfs/minio_data*

#them cac dong sau vao sudo  /etc/exports
/nfs/minio_data1 10.2.2.0/24(rw,sync,no_subtree_check,no_root_squash)
/nfs/minio_data2 10.2.2.0/24(rw,sync,no_subtree_check,no_root_squash)
/nfs/minio_data3 10.2.2.0/24(rw,sync,no_subtree_check,no_root_squash)
/nfs/minio_data4 10.2.2.0/24(rw,sync,no_subtree_check,no_root_squash)