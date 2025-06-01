🔹 Project : Path Loss Model Comparison

🎯 Objective:
Compare signal attenuation over distance using two models:

Free-Space Path Loss (FSPL)

Log-Distance Path Loss

This helps understand how signal power degrades in real environments — core to RIS system design.

📐 Concepts:
Free-Space Path Loss (FSPL):

𝑃
𝐿
𝐹
𝑆
(
𝑑
)
=
20
log
⁡
10
(
4
𝜋
𝑑
/
𝜆
)
PL 
FS
​
 (d)=20log 
10
​
 (4πd/λ)
Log-Distance Path Loss Model:

𝑃
𝐿
𝐿
𝐷
(
𝑑
)
=
𝑃
𝐿
(
𝑑
0
)
+
10
𝑛
log
⁡
10
(
𝑑
/
𝑑
0
)
PL 
LD
​
 (d)=PL(d 
0
​
 )+10nlog 
10
​
 (d/d 
0
​
 )
Where:

𝑑
d: distance

𝜆
λ: wavelength

𝑛
n: path loss exponent (2–4)

𝑑
0
d 
0
​
 : reference distance

 📈 Output:
A dual curve showing:

FSPL: smoother curve

Log-distance: steeper drop depending on n

![output_plot](https://github.com/user-attachments/assets/49972e07-b739-4ba2-a41a-bf554f719769)
