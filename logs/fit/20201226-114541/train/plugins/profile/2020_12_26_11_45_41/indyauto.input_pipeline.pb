	���UG�?���UG�?!���UG�?	�Mj��  @�Mj��  @!�Mj��  @"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$���UG�?O�9����?A3�<Fy��?YuʣaQ�?*	G����xN@2U
Iterator::Model::ParallelMapV2�u7O�?!�O�r�A@)�u7O�?1�O�r�A@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���e�?!c{��a;@)/�HM�?1�!�;��5@:Preprocessing2F
Iterator::Model�\�mO��?!�XuJ@)rM��΢�?1&2���2@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate���z�2�?!�q&DJ�+@)yGsd�w?1��(�;%#@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor���
~k?!%����@)���
~k?1%����@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip&���{G�?!��[uG@)
K<�l�e?1���ju@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�óe?!n���@)�óe?1n���@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�U���?!�.iC�W.@)rQ-"��K?1��WC�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 8.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t18.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�Mj��  @>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	O�9����?O�9����?!O�9����?      ��!       "      ��!       *      ��!       2	3�<Fy��?3�<Fy��?!3�<Fy��?:      ��!       B      ��!       J	uʣaQ�?uʣaQ�?!uʣaQ�?R      ��!       Z	uʣaQ�?uʣaQ�?!uʣaQ�?JCPU_ONLYY�Mj��  @b 