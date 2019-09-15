tflite_convert \
  --output_file=trained_model.tflite \
  --graph_def_file=trained_graph.pb \
  --input_arrays=DecodeJpeg/contents \
  --output_arrays=final_result


 # tflite_convert --output_file=trained_model.tflite --graph_def_file=trained_graph.pb  --input_arrays=DecodeJpeg/contents --output_arrays=final_result:0