for dir in ./*; do
    mv "$dir/backup_bp" "$dir/Android.bp"
    mv "$dir/Android.mk" "$dir/backup_mk"
done
