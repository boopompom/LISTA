--==misc==
exp_name='EXP1/config5'
small_exp=true
--==dataset==
dataset='CIFAR_CN'
--==loss==
l1w=0.5
--==learning==
epochs=3
bsz=16
repeat_exp=2
--==architectures==
arch={
 untied_weights = false,
 fix_decoder = true,
 nloops = 5,
 name = "LISTA",
}
