	Ab�{���?Ab�{���?!Ab�{���?	�`�9^!@�`�9^!@!�`�9^!@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$Ab�{���?a�xwd��?Az�(�?Y�A�۽ܯ?*	�rh���a@2Z
#Iterator::Model::ParallelMapV2::Zip�<L��?!W��mFU@)s֧�ű?1pU��f4H@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�&�O:��?!m�o�p�6@)8fٓ��?1.�t�3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatf�B,c�?! ��g*@)�ng_y��?1ek�W]�$@:Preprocessing2F
Iterator::Model���W�<�?!HU��̥/@)�����?1�XY`�#@:Preprocessing2U
Iterator::Model::ParallelMapV2^��v�?!ۈ�r��@)^��v�?1ۈ�r��@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice���,��p?!�Ѧ��@)���,��p?1�Ѧ��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorR<��kp?!�R>�b]@)R<��kp?1�R>�b]@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 8.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t16.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�`�9^!@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	a�xwd��?a�xwd��?!a�xwd��?      ��!       "      ��!       *      ��!       2	z�(�?z�(�?!z�(�?:      ��!       B      ��!       J	�A�۽ܯ?�A�۽ܯ?!�A�۽ܯ?R      ��!       Z	�A�۽ܯ?�A�۽ܯ?!�A�۽ܯ?JCPU_ONLYY�`�9^!@b 