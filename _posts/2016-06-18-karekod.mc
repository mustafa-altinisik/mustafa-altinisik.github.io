---
published: true
title: kare kod oluşturma
layout: post
author: Mustafa Altınışık
category: faydalı bilgiler
tags:
- priz
- new features
- raspberry pi
- röle
- ev otomasyonu
- akıllı gelecek
- gücü kontrol et
- yeni
- chrome
- QR code
- kare kod
- akıllı
- otomasyon
- elektrik
- elektronik
- proje
---

Bugün sizlere  sınıf arkadaşım Ömer Avcı ile birlikte gerçekleştirdiimiz akıllı ev teknolojisinin temelini oluşturan e-priz projesini anlatacağım.

e-priz fiziki olarak prizin yanında olamadığımız durumlarda internet bağlantısının bulunduğu her yerden evinizdeki,ofisinizdeki prizi kontol etmenizi sağlar.Örneğin evinize yaklaşırken evinizin siz gelmeden soğumasını sağlayabilirsiniz.

Sistem basit olarak şöyle çalışmaktadır;
Öncelikle kare kod ya da direkt tarayıcı sayfası üzerinden internet sayfasına giriş yapılır.
Sayfaya giriş yapıldığında raspberry pi cihazına uyarı gelir.(program arkaplanda çalışmaktadır.)
Raspberry pi gelen uyarıyı değerlendirmeye alır.
Değerlendirmeye göre röleyi açar ya da kapatır.
Röle de 220V elektriği kontol eder.

Gördüğünüz gibi sistemin çalışması oldukça basit.

***********

Sistemi açıkladığımıza göre şimdi sistemin elemanlarını sizlere açıklayayım.

- Raspberry pi 2 model B
- MicroSD hafıza kartı
- 5V 5A güç kaynağı
- 5V Röle

*************

Artık sistemi tam olarak anladığınızı sanıyorum.Sırada yapım aşamaları var.

- Öncelikle raspberry pi'ye işletim sistemimizi kuruyoruz.
-Programları da kuruyoruz.
-Sistemi yeniden başlatıyoruz.
-Elektrik bağlantılarını oluşturuyoruz.
-Cihaz kullanıma hazır.

***************

Sistemin oluşturulmasında kullanılan kodlara aşağıdan ulaşabilirsiniz.

https://github.com/mustafa-altinisik/pi-node-relay

<img title="" src="https://github.com/mustafa-altinisik/mustafa-altinisik.github.io/blob/master/images/10527562_140380173034650_8937755064869684228_n.jpg" alt="" width="580" height="668" />
