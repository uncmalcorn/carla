	_(`;��?_(`;��?!_(`;��?	n�d�@n�d�@!n�d�@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$_(`;��?���G�C�?A�4'/2��?Y:@0G�ߛ?*	|�G�B@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate�-y<-�?!���C�D@)�O7P���?1|����B@:Preprocessing2F
Iterator::Model�����?!��ډ�B@)8ӅX��?1�\����7@:Preprocessing2U
Iterator::Model::ParallelMapV2����hu?!��/�+@)����hu?1��/�+@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatƢ��dpt?!U`!A�*@)��@�mh?1���<� @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip`"ĕ��?!vX%v�4O@)J���c?1��;f^@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�_��s`?!+��ȉ�@)�_��s`?1+��ȉ�@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[1]::FromTensor���*øK?!�S���?@)���*øK?1�S���?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�CP5z5�?!��amWE@)*T7�C?1yz5%�?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice����y:?!Q��i#n�?)����y:?1Q��i#n�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 19.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9m�d�@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���G�C�?���G�C�?!���G�C�?      ��!       "      ��!       *      ��!       2	�4'/2��?�4'/2��?!�4'/2��?:      ��!       B      ��!       J	:@0G�ߛ?:@0G�ߛ?!:@0G�ߛ?R      ��!       Z	:@0G�ߛ?:@0G�ߛ?!:@0G�ߛ?JCPU_ONLYYm�d�@b 