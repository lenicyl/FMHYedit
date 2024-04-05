for file in *.adoc; do
  sed -i 's|\* \*Note\* - |NOTE: |g' "$file"
  sed -i 's|\*Note\* - |NOTE: |g' "$file"
done
