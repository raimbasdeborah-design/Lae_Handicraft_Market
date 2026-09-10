#!/bin/bash
# Run this INSIDE your images/ folder: bash rename-images.sh

declare -A renames=(
  ["Savi Mask.jpg"]="savi-mask.jpg"
  ["Bird of Paradise Carving.jpg"]="bird-of-paradise-carving.jpg"
  ["Pukpuk Carving.jpg"]="pukpuk-carving.jpg"
  ["Meri Simbu Bilas.jpg"]="meri-simbu-bilas.jpg"
  ["Kumul Tapa.webp"]="kumul-tapa.webp"
  ["Tribal Face Painting.jpg"]="tribal-face-painting.jpg"
  ["Victoria Crowned Pigeon.jpg"]="victoria-crowned-pigeon.jpg"
  ["Bagi Necklace.jpg"]="bagi-necklace.jpg"
  ["New Ireland Necklace.jpg"]="new-ireland-necklace.jpg"
  ["Bagi Sapi Sapi.jpg"]="bagi-sapi-sapi.jpg"
  ["Tooth Pendant Necklace.jpg"]="tooth-pendant-necklace.jpg"
  ["Sepik Baskets.jpg"]="sepik-baskets.jpg"
  ["Buka Basket.jpg"]="buka-basket.jpg"
  ["Tolai Robong.jpg"]="tolai-robong.jpg"
  ["Manus Basket.jpg"]="manus-basket.jpg"
  ["Paintings.jpg"]="paintings.jpg"
  ["Bilums.jpg"]="bilums.jpg"
  ["Necklaces.jpg"]="necklaces.jpg"
  ["Baskets.jpg"]="baskets.jpg"
  ["Carvings.jpg"]="carvings.jpg"
)

for old in "${!renames[@]}"; do
  new="${renames[$old]}"
  if [ -f "$old" ]; then
    mv -v -- "$old" "$new"
  else
    echo "Skipped (not found): $old"
  fi
done

echo "Done."
