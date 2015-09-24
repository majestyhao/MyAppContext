.class final Lcom/adwo/adsdk/I;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/adwo/adsdk/q;


# direct methods
.method constructor <init>(Lcom/adwo/adsdk/q;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/adwo/adsdk/I;->a:Lcom/adwo/adsdk/q;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/adwo/adsdk/I;)Lcom/adwo/adsdk/q;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/adwo/adsdk/I;->a:Lcom/adwo/adsdk/q;

    return-object v0
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 841
    iget-object v0, p0, Lcom/adwo/adsdk/I;->a:Lcom/adwo/adsdk/q;

    iget-object v0, v0, Lcom/adwo/adsdk/q;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 842
    iget-object v0, p0, Lcom/adwo/adsdk/I;->a:Lcom/adwo/adsdk/q;

    invoke-static {v0}, Lcom/adwo/adsdk/q;->a(Lcom/adwo/adsdk/q;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/adwo/adsdk/I;->a:Lcom/adwo/adsdk/q;

    invoke-static {v0}, Lcom/adwo/adsdk/q;->a(Lcom/adwo/adsdk/q;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 849
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/adwo/adsdk/I;->a:Lcom/adwo/adsdk/q;

    iget-object v0, v0, Lcom/adwo/adsdk/q;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 850
    iget-object v0, p0, Lcom/adwo/adsdk/I;->a:Lcom/adwo/adsdk/q;

    invoke-static {v0}, Lcom/adwo/adsdk/q;->b(Lcom/adwo/adsdk/q;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 851
    iget-object v0, p0, Lcom/adwo/adsdk/I;->a:Lcom/adwo/adsdk/q;

    invoke-static {v0}, Lcom/adwo/adsdk/q;->b(Lcom/adwo/adsdk/q;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 856
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/adwo/adsdk/I;->a:Lcom/adwo/adsdk/q;

    iget-object v0, p0, Lcom/adwo/adsdk/I;->a:Lcom/adwo/adsdk/q;

    invoke-virtual {v0}, Lcom/adwo/adsdk/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adwo/adsdk/q;->c(Ljava/lang/String;)Z

    .line 858
    return-void

    .line 846
    :cond_2
    iget-object v0, p0, Lcom/adwo/adsdk/I;->a:Lcom/adwo/adsdk/q;

    invoke-static {v0}, Lcom/adwo/adsdk/q;->a(Lcom/adwo/adsdk/q;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/adwo/adsdk/I;->a:Lcom/adwo/adsdk/q;

    invoke-static {v0}, Lcom/adwo/adsdk/q;->a(Lcom/adwo/adsdk/q;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 853
    :cond_3
    iget-object v0, p0, Lcom/adwo/adsdk/I;->a:Lcom/adwo/adsdk/q;

    invoke-static {v0}, Lcom/adwo/adsdk/q;->b(Lcom/adwo/adsdk/q;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 854
    iget-object v0, p0, Lcom/adwo/adsdk/I;->a:Lcom/adwo/adsdk/q;

    invoke-static {v0}, Lcom/adwo/adsdk/q;->b(Lcom/adwo/adsdk/q;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 618
    if-eqz p2, :cond_10

    .line 619
    const/4 v4, 0x0

    .line 624
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 626
    if-nez v0, :cond_0

    move v0, v2

    .line 819
    :goto_0
    return v0

    .line 633
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 634
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tel"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 635
    new-instance v5, Landroid/content/Intent;

    .line 636
    const-string v6, "android.intent.action.DIAL"

    .line 635
    invoke-direct {v5, v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 639
    if-eqz v0, :cond_1

    .line 640
    :try_start_1
    invoke-virtual {v0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    move v0, v3

    .line 644
    goto :goto_0

    .line 645
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 646
    const-string v6, "sms"

    .line 645
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 647
    new-instance v5, Landroid/content/Intent;

    .line 648
    const-string v6, "android.intent.action.VIEW"

    .line 647
    invoke-direct {v5, v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 651
    if-eqz v0, :cond_3

    .line 652
    :try_start_3
    invoke-virtual {v0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :goto_2
    move v0, v3

    .line 656
    goto :goto_0

    .line 657
    :cond_4
    :try_start_4
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 658
    const-string v6, "market"

    .line 657
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 659
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 660
    const-string v6, "http://market.android.com"

    .line 659
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 661
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 662
    const-string v6, "https://market.android.com"

    .line 661
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 663
    :cond_5
    new-instance v5, Landroid/content/Intent;

    .line 664
    const-string v6, "android.intent.action.VIEW"

    .line 663
    invoke-direct {v5, v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 667
    if-eqz v0, :cond_6

    .line 668
    :try_start_5
    invoke-virtual {v0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_6
    :goto_3
    move v0, v3

    .line 672
    goto :goto_0

    .line 675
    :cond_7
    :try_start_6
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 676
    const-string v6, "http"

    .line 675
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 677
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".apk"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 678
    new-instance v1, Ljava/lang/Thread;

    new-instance v5, Lcom/adwo/adsdk/J;

    invoke-direct {v5, p0, p2, v0}, Lcom/adwo/adsdk/J;-><init>(Lcom/adwo/adsdk/I;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-direct {v1, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 682
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    move v0, v3

    .line 684
    goto/16 :goto_0

    .line 685
    :cond_8
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 686
    const-string v5, "http"

    .line 685
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 687
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".jpeg"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 688
    :cond_9
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".gif"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 689
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".png"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 690
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".jpg"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 691
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".bmp"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 692
    :cond_a
    new-instance v1, Ljava/lang/Thread;

    new-instance v5, Lcom/adwo/adsdk/K;

    invoke-direct {v5, p0, p2, v0}, Lcom/adwo/adsdk/K;-><init>(Lcom/adwo/adsdk/I;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-direct {v1, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 696
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    move v0, v3

    .line 697
    goto/16 :goto_0

    .line 698
    :cond_b
    const-string v1, ".3gp"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 699
    const-string v1, ".mp3"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 700
    const-string v1, ".mp4"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 701
    const-string v1, ".mpeg"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 702
    const-string v1, ".wav"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 705
    :cond_c
    new-instance v1, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 706
    const/high16 v5, 0x10000000

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 708
    invoke-static {p2}, Lcom/adwo/adsdk/Y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 712
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 719
    if-eqz v0, :cond_d

    .line 720
    :try_start_7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_d
    :goto_4
    move v0, v3

    .line 725
    goto/16 :goto_0

    .line 728
    :cond_e
    :try_start_8
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 729
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    .line 731
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 730
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 733
    const-string v5, "GET"

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 734
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 735
    const-string v5, "Location"

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 736
    const-string v6, "Content-Type"

    invoke-virtual {v1, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 737
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 738
    const-string v6, "Adwo AdSDK"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Response Code:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 739
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " Response Message:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 740
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 738
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    const-string v1, "Adwo AdSDK"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "locurlString: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    move-object v1, v4

    .line 754
    :goto_5
    if-eqz p2, :cond_11

    .line 755
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 760
    if-nez v1, :cond_f

    .line 761
    const-string v1, ""

    .line 763
    :cond_f
    if-eqz v2, :cond_10

    .line 764
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 766
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "market"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 768
    const-string v1, "Adwo AdSDK"

    .line 769
    const-string v4, "Android Market URL, launch the Market Application"

    .line 768
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 772
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_10
    :goto_6
    move v0, v3

    .line 819
    goto/16 :goto_0

    .line 742
    :catch_0
    move-exception v0

    .line 744
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    move v0, v2

    .line 746
    goto/16 :goto_0

    .line 747
    :catch_1
    move-exception v1

    .line 748
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v4

    goto :goto_5

    :cond_11
    move v0, v2

    .line 757
    goto/16 :goto_0

    .line 775
    :cond_12
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 776
    const-string v5, "rtsp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 777
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 778
    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 779
    const-string v4, "video/mp4"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 780
    const-string v4, "video/3gpp"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 781
    :cond_13
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 782
    const-string v4, "tel"

    .line 781
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 783
    const-string v1, "Adwo AdSDK"

    .line 784
    const-string v4, "Telephone Number, launch the phone"

    .line 783
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.DIAL"

    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 787
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    .line 788
    :cond_14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 789
    const-string v4, "sms"

    .line 788
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 790
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 792
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    .line 793
    :cond_15
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 794
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 795
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 796
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 797
    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 798
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 799
    const-string v1, ".3gp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 808
    :cond_16
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto/16 :goto_2

    :catch_4
    move-exception v0

    goto/16 :goto_3

    :catch_5
    move-exception v0

    goto/16 :goto_4
.end method
