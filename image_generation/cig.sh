output_dir=../cig 
prefix=CIG

/Applications/blender/blender.app/Contents/MacOS/blender --background --python render_images.cig.py -- \
    --min_objects=1 \
    --max_objects=1 \
    --num_images=1 \
    --filename_prefix=${prefix} \
    --output_image_dir=${output_dir}/images \
    --output_scene_dir=${output_dir}/scenes \
    --output_scene_file=${output_dir}/${prefix}_scenes.json \
    --output_blend_dir=${output_dir}/blendfiles 