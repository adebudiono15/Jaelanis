
<!-- Jumbotron -->
<div class="jumbotron jumbo-satu" style="background-image: linear-gradient(to bottom, rgba(0,0,0,0.6) 0%,rgba(0,0,0,0.6) 100%), url(assets/image/jumbo-satu.jpg)">
    <div class="container">
        <h1 class="display-jumbo">LWM Group</h1>
        <p class="lead lead-jumbo">Siap menyediakan kebutuhan anda.</p>
        <a class="btn btn-primary btn-lg tombol-jumbo-satu" href="https://wa.widget.web.id/d726ed">Hubungi Sekarang</a>
    </p>
</div>
</div>
<!-- Last Jumbotron -->
<!-- Jumbo Dua -->
<div class="jumbotron jumbotron-fluid bg-transparent jumbo-dua">
    <div class="container">
        <?php foreach($content_satu as $ctn) : ?>
            <h1 class="display-4 text-center">Kenapa Harus Kami?</h1>
            <p class="lead lead-dua"><?php echo $ctn->content?></p>
            <br>
        <?php endforeach; ?>
    </div>
</div>
<!-- Last Jumbo Dua -->
<!-- Container -->
<div class="container con-panel" style="margin-top: 100px">
    <!-- Panel -->
    <div class="row justify-content-center">
        <div class="col-10 info-panel">
            <div class="row">
                <!-- Panel 1 -->
                <?php foreach($panel as $pnl) : ?>
                    <div class="col-lg-4 text-center">
                        <?php echo $pnl->icon1?>
                        <h4 style="margin-top: -20px"><?php echo $pnl->heading1?></h4>
                        <p><?php echo $pnl->content1?></p>
                    </div>
                <?php endforeach; ?>
                <!-- L Panel 1 -->

                <!-- Panel 2 -->
                <?php foreach($panel as $pnl) : ?>
                    <div class="col-lg-4 text-center">
                        <?php echo $pnl->icon2?>
                        <h4 style="margin-top: -20px"><?php echo $pnl->headling2?></h4>
                        <p><?php echo $pnl->content2?></p>
                    </div>
                <?php endforeach; ?>
                <!-- L Panel 2 -->

                <!-- Panel 3 -->
                <?php foreach($panel as $pnl) : ?>
                    <div class="col-lg-4 text-center">
                        <?php echo $pnl->icon3?>
                        <h4 style="margin-top: -20px"><?php echo $pnl->headling3?></h4>
                        <p><?php echo $pnl->content3?></p>
                    </div>
                <?php endforeach; ?>
                <!-- L Panel 3 -->
                <!-- Panel 4 -->
                <?php foreach($panel as $pnl) : ?>
                    <div class="col-lg-4 text-center">
                        <?php echo $pnl->icon4?>
                        <h4 style="margin-top: -20px"><?php echo $pnl->headling4?></h4>
                        <p><?php echo $pnl->content4?></p>
                    </div>
                <?php endforeach; ?>
                <!-- L Panel 4 -->

                <!-- Panel 5 -->
                <?php foreach($panel as $pnl) : ?>
                    <div class="col-lg-4 text-center">
                        <?php echo $pnl->icon5?>
                        <h4 style="margin-top: -20px"><?php echo $pnl->headling5?></h4>
                        <p><?php echo $pnl->content5?></p>
                    </div>
                <?php endforeach; ?>
                <!-- P Panel 5 -->

                <!-- Panel 6 -->
                <?php foreach($panel as $pnl) : ?>
                    <div class="col-lg-4 text-center">
                        <?php echo $pnl->icon6?>
                        <h4 style="margin-top: -20px"><?php echo $pnl->headling6?></h4>
                        <p><?php echo $pnl->content6?></p>
                    </div>
                <?php endforeach; ?>
                <!-- L Panel 6 -->

            </div>
        </div>
    </div>
</div>
<!--Akhir Panel -->
<!-- Jumbo Tiga -->
<div class="jumbotron jumbotron-fluid jumbo-tiga">
    <div class="container">
        <h1 class="display-4 text-center" id="tentang">Tentang Kami</h1>
        <?php foreach($tentang as $ttg) : ?>
            <p class="lead-dua"><?php echo $ttg->tentang?></p>
        <?php endforeach; ?>
    </div>
</div>
<!-- Last Jumbo Tiga -->
<!-- Jumbo Empat -->
<div class="jumbotron jumbotron-fluid bg-transparent jumbo-empat" id="kontak">
    <div class="container">
        <h1 class="display-4 text-center">Kontak Kami</h1>
        <p class="lead-dua text-center">Aldeoz Building 6th Floor
            Jl. Warung Buncit Raya No.39 Kalibata
            Kec. Pancoran, Jakarta Selatan 12740
            Tel +62 21 275 344 57
        Fax +62 21 275 344 59.</p>
        <div class="row">
            <div class="col justify-content-center d-flex">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3965.9891070454946!2d106.82866316476934!3d-6.265162095465224!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69f231b86d73c7%3A0x17e85c1417c96627!2sAldeoz%20Building!5e0!3m2!1sid!2sid!4v1585865324304!5m2!1sid!2sid" width="800" height="600" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
            </div>
        </div>
    </div>
</div>
<!-- Jumbo Empat -->
<!-- Footer -->
<div class="jumbotron jumbotron-fluid footer shadow">
    <div class="container copy">
        <p class="lead lead-dua text-center "><strong>© 2020 All Rights Reserved PT. Laksana Widya Mandiri</strong><img src="https://img.icons8.com/carbon-copy/20/000000/filled-like.png" /></p>
        <div class="row icon-footer">
            <div class="col justify-content-center d-flex">
                <button type="button" class="btn bg-transparent link"><img src="https://img.icons8.com/doodle/48/000000/linkedin.png" width="35" height="35" /></button>
                <button type="button" class="btn bg-transparent twit"><img src="https://img.icons8.com/doodle/48/000000/twitter--v1.png" width="35" height="35" /></button>
                <button type="button" class="btn bg-transparent facebook"><img src="https://img.icons8.com/plasticine/100/000000/facebook-new.png" width="40" height="40" class="logo-facebook" /></button>
                <button type="button" class="btn bg-transparent ig"> <img src="https://img.icons8.com/cute-clipart/64/000000/instagram-new.png" width="40" height="40" /> </button>
            </div>
        </div>
    </div>
</div>
<!-- Last Footer -->
