for i in {1..10}; do
    python run_kvae.py --gpu=2 --run_name=run$i --batch_size=20 --K=7 --dataset=spring_kfixlfix
done