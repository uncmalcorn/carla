	jN^d��?jN^d��?!jN^d��?	x����7@x����7@!x����7@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$jN^d��?sJ@L�?AuXᖏ��?Y���j�?*	*\����R@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenatej�L�:�?!9s���dF@)Rԙ{H��?1�� D@:Preprocessing2F
Iterator::Model��a��?!���4@@)[�a/��?1
���J3@:Preprocessing2U
Iterator::Model::ParallelMapV2���0�?! �[��=*@)���0�?1 �[��=*@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�3�%�?!M ~yM�,@)�n�x?1pd�`U@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor���3Kt?!�З�9@)���3Kt?1�З�9@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipT5A�} �?!��4��P@)A�vs?1b�S�@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor�?N�0�e?!i"Z@)�?N�0�e?1i"Z@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap9F�G��?!�f§*�G@)���[�[?1�:�2�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice/PR`LI?!���9Kp�?)/PR`LI?1���9Kp�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 5.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s6.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9x����7@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	sJ@L�?sJ@L�?!sJ@L�?      ��!       "      ��!       *      ��!       2	uXᖏ��?uXᖏ��?!uXᖏ��?:      ��!       B      ��!       J	���j�?���j�?!���j�?R      ��!       Z	���j�?���j�?!���j�?JCPU_ONLYYx����7@b 