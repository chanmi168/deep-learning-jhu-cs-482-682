
set -e
set -u
set -x

# Question 1 Default settings
python p02_fashion_mnist.py --dataset fashion_mnist --epochs 10 --name q1_default  --data_dir ../data/q1 >> q1_output.txt
python p02_fashion_mnist.py --dataset mnist --epochs 10 --name q1_default  --data_dir ../data/q1 >> q1_output.txt

# Question 2
python p02_fashion_mnist.py --dataset fashion_mnist --epochs 10 --name q2_default  --data_dir ../data/q2 >> q2_output.txt
python p02_fashion_mnist.py --dataset mnist --epochs 10 --name q2_default  --data_dir ../data/q2 >> q2_output.txt
python p02_fashion_mnist.py --dataset fashion_mnist --epochs 20 --name q2_20_epochs --data_dir ../data/q2 >> q2_output.txt
python p02_fashion_mnist.py --dataset mnist --epochs 20 --name q2_20_epochs --data_dir ../data/q2 >> q2_output.txt

# Question 3
python p02_fashion_mnist.py --dataset fashion_mnist --lr 0.1 --name q3_lr_10x --data_dir ../data/q3 >> q3_output.txt
python p02_fashion_mnist.py --dataset fashion_mnist --lr 0.01 --name q3_lr_1x  --data_dir ../data/q3 >> q3_output.txt
python p02_fashion_mnist.py --dataset fashion_mnist --lr 0.001 --name q3_lr_0.1x --data_dir ../data/q3 >> q3_output.txt

# Question 4
python p02_fashion_mnist.py --dataset fashion_mnist --optimizer sgd --name q4_sgd --data_dir ../data/q4 >> q4_output.txt
python p02_fashion_mnist.py --dataset fashion_mnist --optimizer rmsprop --name q4_rmsprop --data_dir ../data/q4 >> q4_output.txt
python p02_fashion_mnist.py --dataset fashion_mnist --optimizer adam --name q4_adam --data_dir ../data/q4 >> q4_output.txt

# Question 5
python p02_fashion_mnist.py --dataset fashion_mnist --dropout 0 --name q5_dropout_0  --data_dir ../data/q5 >> q5_output.txt
python p02_fashion_mnist.py --dataset fashion_mnist --dropout 0.25 --name q5_dropout_0.25  --data_dir ../data/q5 >> q5_output.txt
python p02_fashion_mnist.py --dataset fashion_mnist --dropout 0.5 --name q5_dropout_0.5  --data_dir ../data/q5 >> q5_output.txt
python p02_fashion_mnist.py --dataset fashion_mnist --dropout 0.9 --name q5_dropout_0.9  --data_dir ../data/q5 >> q5_output.txt
python p02_fashion_mnist.py --dataset fashion_mnist --dropout 1 --name q5_dropout_1  --data_dir ../data/q5 >> q5_output.txt

# Question 6
python p02_fashion_mnist.py --dataset fashion_mnist --batch-size 32 --name q6_batchsize_1_8x --data_dir ../data/q6 >> q6_output.txt
python p02_fashion_mnist.py --dataset fashion_mnist --batch-size 256 --name q6_batchsize_1x --data_dir ../data/q6 >> q6_output.txt
python p02_fashion_mnist.py --dataset fashion_mnist --batch-size 2048 --name q6_batchsize_8x --data_dir ../data/q6 >> q6_output.txt

# Question 7
python p02_fashion_mnist.py --dataset fashion_mnist --name q7_default --data_dir ../data/q7 >> q7_output.txt
python p02_fashion_mnist.py --dataset fashion_mnist --model P2Q7HalfChannelsNet --name q7_half_output --data_dir ../data/q7 >> q7_output.txt
python p02_fashion_mnist.py --dataset fashion_mnist --model P2Q7DoubleChannelsNet --name q7_double_output --data_dir ../data/q7 >> q7_output.txt

# Question 8
python p02_fashion_mnist.py --dataset fashion_mnist --name q8_default --data_dir ../data/q8 >> q8_output.txt
python p02_fashion_mnist.py --dataset fashion_mnist --model P2Q8BatchNormNet --name q8_batchnorm --data_dir ../data/q8 >> q8_output.txt

# Question 9
python p02_fashion_mnist.py --dataset fashion_mnist --name q9_default --data_dir ../data/q9 >> q9_output.txt
python p02_fashion_mnist.py --dataset fashion_mnist --model P2Q9DropoutNet --name q9_dropoutlayer --data_dir ../data/q9 >> q9_output.txt

# Question 10
python p02_fashion_mnist.py --dataset fashion_mnist --name q10_default --data_dir ../data/q10 >> q10_output.txt
python p02_fashion_mnist.py --dataset fashion_mnist --model P2Q10DropoutBatchnormNet --name q10_DropoutBatch --data_dir ../data/q10 >> q10_output.txt

# Question 11
python p02_fashion_mnist.py --dataset fashion_mnist --name q11_default --data_dir ../data/q11 >> q11_output.txt
python p02_fashion_mnist.py --dataset fashion_mnist --model P2Q11ExtraConvNet --name q11_ExtraConv --data_dir ../data/q11 >> q11_output.txt

# Question 12
python p02_fashion_mnist.py --dataset fashion_mnist --name q12_default --data_dir ../data/q12 >> q12_output.txt
python p02_fashion_mnist.py --dataset fashion_mnist --model P2Q12RemoveLayerNet --name q12_RemoveConv --data_dir ../data/q12 >> q12_output.txt

# Question 13
python p02_fashion_mnist.py --dataset fashion_mnist --model P2Q13UltimateNet --name q13_UltimateNet --data_dir ../data/q13 --lr 0.15 --epochs 20 --optimizer adam --batch-size 64

# ...and so on, hopefully you have the idea now.

# TODO You should fill this file out the rest of the way!
