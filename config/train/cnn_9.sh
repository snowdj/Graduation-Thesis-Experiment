#!/bin/bash

batch_size=128
time_dim=12
data=$data_dir/data.hdf5
network_struct=model.$name
batch_generator=batch.cnn_month
model=$model_dir/$name
report=$report_dir/$name
predict=$predict_dir/$name
curve=$curve_dir/$name
struct_pic=$struct_pic_dir/${name}.png

