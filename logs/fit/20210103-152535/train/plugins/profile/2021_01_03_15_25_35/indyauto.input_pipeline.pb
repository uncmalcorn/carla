	�N[#���?�N[#���?!�N[#���?	'�>a�@'�>a�@!'�>a�@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�N[#���?����W�?AXt�5=(�?Y=Y��w�?*	F�����D@2F
Iterator::Model�DeÚʒ?!�T�A�F@)C�Գ ��?1(1�;@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat7�$�?!�g%���9@)��Cl�p�?1�q�Rn�5@:Preprocessing2U
Iterator::Model::ParallelMapV2t��)|?!�\R�f0@)t��)|?1�\R�f0@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?��s(Cu?!�4���(@)?��s(Cu?1�4���(@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��
(ԃ?!�h���87@)�x�'er?1O�jJ�%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip_�\6:�?!}�=�D�K@)v�ꭁ�b?1�G����@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�	�y�]?!�����U@)�	�y�]?1�����U@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap*��% ��?!v���8@)v�ꭁ�B?1�G�����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 5.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t31.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9'�>a�@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	����W�?����W�?!����W�?      ��!       "      ��!       *      ��!       2	Xt�5=(�?Xt�5=(�?!Xt�5=(�?:      ��!       B      ��!       J	=Y��w�?=Y��w�?!=Y��w�?R      ��!       Z	=Y��w�?=Y��w�?!=Y��w�?JCPU_ONLYY'�>a�@b 