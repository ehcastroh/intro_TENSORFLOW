	�! 8�@�! 8�@!�! 8�@	|�z�op@|�z�op@!|�z�op@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�! 8�@��,�"��?A`�eM,�@Y(�x�ߢ�?*	#��~j�p@2F
Iterator::Model����s��?!�w\-J@)�C��<��?1���lC@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat=e5]Ot�?!Ӹd�My9@)B$C��g�?1��V?�7@:Preprocessing2S
Iterator::Model::ParallelMap{j��U��?!UX�+@){j��U��?1UX�+@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap��R%ʦ?!ҝ�QW�0@)|�y�0�?1��>؞�&@:Preprocessing2X
!Iterator::Model::ParallelMap::ZipV���R�?!����G@)e����c�?1��jO8-@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice��Kǌ?!\!� @)��Kǌ?1\!� @:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor�$��p?!��\���?)�$��p?1��\���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 5.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2A5.2 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��,�"��?��,�"��?!��,�"��?      ��!       "      ��!       *      ��!       2	`�eM,�@`�eM,�@!`�eM,�@:      ��!       B      ��!       J	(�x�ߢ�?(�x�ߢ�?!(�x�ߢ�?R      ��!       Z	(�x�ߢ�?(�x�ߢ�?!(�x�ߢ�?JCPU_ONLY