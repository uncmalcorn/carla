�	���镲�?���镲�?!���镲�?		�~2@	�~2@!	�~2@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$���镲�?�T�:Ƶ?A������?Y?��H��?*	�n���R@2F
Iterator::Model: 	�v�?!2��?�pF@)�����ՙ?1��u��@@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�_{fI�?!-����h5@)�_{fI�?1-����h5@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��DJ�y�?!�zn��B@)�W˝�`�?1u_���0@:Preprocessing2U
Iterator::Model::ParallelMapV2�7�ܘ��?!e)'��%@)�7�ܘ��?1e)'��%@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[A�+��?!f1�/'@)����[r?1�2���!@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice&p�n��p?!A���|<@)&p�n��p?1A���|<@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipN��oD��?!�E�"�K@)6Y���m?1Řʡ�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��;�Bu�?!��tF��)@)���x!M?1m�T%�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 18.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t16.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9	�~2@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�T�:Ƶ?�T�:Ƶ?!�T�:Ƶ?      ��!       "      ��!       *      ��!       2	������?������?!������?:      ��!       B      ��!       J	?��H��??��H��?!?��H��?R      ��!       Z	?��H��??��H��?!?��H��?JCPU_ONLYY	�~2@b Y      Y@q���^�*@"�	
both�Your program is MODERATELY input-bound because 18.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"t16.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQb�13.0291% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 