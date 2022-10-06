MAX_EPOCH=5
WITH_IRT=0

time python main_IRT.py \
    --max_epoch ${MAX_EPOCH} \
    --input demo/colorization/goat_input \
    --processed demo/colorization/goat_processed \
    --model colorization \
    --with_IRT ${WITH_IRT} \
    --output ./result/colorization
    
# time python main_IRT.py \
#     --max_epoch ${MAX_EPOCH} \
#     --input demo/Enhancement/bike-packing-input \
#     --processed demo/Enhancement/bike-packing-processed \
#     --model enhancement \
#     --with_IRT ${WITH_IRT} \
#     --output ./result/enhancement

# time python main_IRT.py \
#     --max_epoch ${MAX_EPOCH} \
#     --input demo/Dehazing/Haze2_input \
#     --processed demo/Dehazing/Haze2_processed/ \
#     --model dehazing \
#     --with_IRT ${WITH_IRT} \
#     --output ./result/dehazing

# time python main_IRT.py \
#     --max_epoch ${MAX_EPOCH} \
#     --input demo/spatial_white_balance/Bedroom_input \
#     --processed demo/spatial_white_balance/Bedroom_processed \
#     --model spatial_white_balance \
#     --with_IRT ${WITH_IRT} \
#     --output ./result/spatial_white_balance
