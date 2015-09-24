.class public Lcom/kuguo/ad/t;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/kuguo/ad/t;


# instance fields
.field private a:Landroid/content/Context;

.field private c:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kuguo/ad/a;

    invoke-direct {v0, p0}, Lcom/kuguo/ad/a;-><init>(Lcom/kuguo/ad/t;)V

    iput-object v0, p0, Lcom/kuguo/ad/t;->c:Landroid/os/Handler;

    iput-object p1, p0, Lcom/kuguo/ad/t;->a:Landroid/content/Context;

    return-void
.end method

.method protected static a(I)I
    .locals 1

    const v0, 0x1080052

    packed-switch p0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const v0, 0x108008e

    goto :goto_0

    :pswitch_2
    const v0, 0x108008f

    goto :goto_0

    :pswitch_3
    const v0, 0x108002b

    goto :goto_0

    :pswitch_4
    const v0, 0x1080093

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/kuguo/ad/t;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/kuguo/ad/t;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/kuguo/ad/t;
    .locals 1

    sget-object v0, Lcom/kuguo/ad/t;->b:Lcom/kuguo/ad/t;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kuguo/ad/t;

    invoke-direct {v0, p0}, Lcom/kuguo/ad/t;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/kuguo/ad/t;->b:Lcom/kuguo/ad/t;

    :cond_0
    sget-object v0, Lcom/kuguo/ad/t;->b:Lcom/kuguo/ad/t;

    return-object v0
.end method

.method protected static a(Landroid/content/Context;Lcom/kuguo/ad/p;)V
    .locals 7

    const/4 v5, 0x1

    iget-byte v0, p1, Lcom/kuguo/ad/p;->e:B

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/kuguo/ad/t;->b(Landroid/content/Context;Lcom/kuguo/ad/p;)Landroid/content/Intent;

    move-result-object v1

    iget v0, p1, Lcom/kuguo/ad/p;->D:I

    invoke-static {v0}, Lcom/kuguo/ad/t;->a(I)I

    move-result v2

    iget v0, p1, Lcom/kuguo/ad/p;->t:I

    if-ne v0, v5, :cond_0

    const/16 v4, 0x20

    :goto_1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/kuguo/ad/d;->a(Landroid/content/Context;Landroid/content/Intent;ILcom/kuguo/ad/p;IZZ)V

    goto :goto_0

    :cond_0
    sget v4, Lcom/kuguo/ad/d;->a:I

    goto :goto_1

    :pswitch_1
    invoke-static {p0, p1}, Lcom/kuguo/ad/MainActivity;->a(Landroid/content/Context;Lcom/kuguo/ad/p;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected static b(Landroid/content/Context;Lcom/kuguo/ad/p;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kuguo/ad/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "message"

    invoke-virtual {p1}, Lcom/kuguo/ad/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sharedid"

    iget v2, p1, Lcom/kuguo/ad/p;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "shortcut"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private b(Lcom/kuguo/ad/p;)V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kuguo/ad/t;->a:Landroid/content/Context;

    const-class v2, Lcom/kuguo/ad/MainReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "type"

    const-string v2, "AdAlarm"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sharedid"

    iget v2, p1, Lcom/kuguo/ad/p;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "message"

    invoke-virtual {p1}, Lcom/kuguo/ad/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/kuguo/ad/t;->a:Landroid/content/Context;

    iget v2, p1, Lcom/kuguo/ad/p;->h:I

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Lcom/kuguo/ad/t;->a:Landroid/content/Context;

    const-string v3, "alarm"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const-string v0, "have set the alarm!"

    invoke-static {v0}, Lcom/kuguo/ad/d;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/kuguo/ad/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kuguo/ad/d;->d(Landroid/content/Context;)[Lcom/kuguo/ad/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kuguo/ad/t;->a([Lcom/kuguo/ad/p;)V

    return-void
.end method

.method protected a(Lcom/kuguo/ad/p;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/kuguo/ad/t;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected a(Ljava/io/InputStream;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v2, 0x200

    :try_start_2
    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/DataInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v3

    :goto_1
    :try_start_3
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    :cond_1
    throw v0

    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v4, v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v4, :cond_6

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    :cond_5
    :goto_3
    return-void

    :cond_6
    :try_start_5
    invoke-static {v2}, Lcom/kuguo/ad/p;->a([B)[Lcom/kuguo/ad/p;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v2

    if-nez v2, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_7
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    goto :goto_3

    :cond_8
    :try_start_6
    array-length v4, v2

    :goto_4
    if-ge v0, v4, :cond_a

    aget-object v5, v2, v0

    iget-object v6, p0, Lcom/kuguo/ad/t;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/kuguo/ad/d;->a(Landroid/content/Context;Lcom/kuguo/ad/p;)Z

    iget v6, v5, Lcom/kuguo/ad/p;->y:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_9

    iget-object v6, v5, Lcom/kuguo/ad/p;->F:Ljava/lang/String;

    invoke-static {v6}, Lcom/kuguo/ad/d;->c(Ljava/lang/String;)Z

    iget v5, v5, Lcom/kuguo/ad/p;->A:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Lcom/kuguo/ad/d;->a(J)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v2}, Lcom/kuguo/ad/t;->a([Lcom/kuguo/ad/p;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_b
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method protected varargs a([Lcom/kuguo/ad/p;)V
    .locals 6

    const/4 v5, -0x1

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kuguo/ad/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kuguo/a/e;->a(Landroid/content/Context;)Lcom/kuguo/a/e;

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    iget v3, v2, Lcom/kuguo/ad/p;->h:I

    if-ne v3, v5, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/kuguo/ad/p;->b()V

    iget-object v3, p0, Lcom/kuguo/ad/t;->a:Landroid/content/Context;

    iget-object v4, v2, Lcom/kuguo/ad/p;->i:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/kuguo/ad/d;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v2, Lcom/kuguo/ad/p;->y:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    :cond_4
    iget-object v3, v2, Lcom/kuguo/ad/p;->j:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_2

    invoke-direct {p0, v2}, Lcom/kuguo/ad/t;->b(Lcom/kuguo/ad/p;)V

    goto :goto_1
.end method
