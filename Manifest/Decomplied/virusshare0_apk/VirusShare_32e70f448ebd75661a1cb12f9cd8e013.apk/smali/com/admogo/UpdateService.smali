.class public Lcom/admogo/UpdateService;
.super Landroid/app/Service;
.source "UpdateService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/admogo/UpdateService$updateRunnable;
    }
.end annotation


# static fields
.field private static final DOWNLOAD_COMPLETE:I = 0x0

.field private static final DOWNLOAD_FAIL:I = 0x1

.field private static index:I


# instance fields
.field private path:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private updateDir:Ljava/io/File;

.field private updateFile:Ljava/io/File;

.field private updateHandler:Landroid/os/Handler;

.field private updateIntent:Landroid/content/Intent;

.field private updateNotification:Landroid/app/Notification;

.field private updateNotificationManager:Landroid/app/NotificationManager;

.field private updatePendingIntent:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput v0, Lcom/admogo/UpdateService;->index:I

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/admogo/UpdateService;->title:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/admogo/UpdateService;->path:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lcom/admogo/UpdateService;->updateDir:Ljava/io/File;

    .line 41
    iput-object v1, p0, Lcom/admogo/UpdateService;->updateFile:Ljava/io/File;

    .line 46
    iput-object v1, p0, Lcom/admogo/UpdateService;->updateNotificationManager:Landroid/app/NotificationManager;

    .line 47
    iput-object v1, p0, Lcom/admogo/UpdateService;->updateNotification:Landroid/app/Notification;

    .line 50
    iput-object v1, p0, Lcom/admogo/UpdateService;->updateIntent:Landroid/content/Intent;

    .line 56
    iput-object v1, p0, Lcom/admogo/UpdateService;->updatePendingIntent:Landroid/app/PendingIntent;

    .line 58
    new-instance v0, Lcom/admogo/UpdateService$1;

    invoke-direct {v0, p0}, Lcom/admogo/UpdateService$1;-><init>(Lcom/admogo/UpdateService;)V

    iput-object v0, p0, Lcom/admogo/UpdateService;->updateHandler:Landroid/os/Handler;

    .line 32
    return-void
.end method

.method static synthetic access$0(Lcom/admogo/UpdateService;)Ljava/io/File;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/admogo/UpdateService;->updateFile:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$1(Lcom/admogo/UpdateService;Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/admogo/UpdateService;->updatePendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method static synthetic access$10(Lcom/admogo/UpdateService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/admogo/UpdateService;->path:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lcom/admogo/UpdateService;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/admogo/UpdateService;->updateNotification:Landroid/app/Notification;

    return-object v0
.end method

.method static synthetic access$3(Lcom/admogo/UpdateService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/admogo/UpdateService;->title:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Lcom/admogo/UpdateService;)Landroid/app/NotificationManager;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/admogo/UpdateService;->updateNotificationManager:Landroid/app/NotificationManager;

    return-object v0
.end method

.method static synthetic access$5()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lcom/admogo/UpdateService;->index:I

    return v0
.end method

.method static synthetic access$6(Lcom/admogo/UpdateService;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/admogo/UpdateService;->updateIntent:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$7(Lcom/admogo/UpdateService;)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/admogo/UpdateService;->updatePendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method static synthetic access$8(Lcom/admogo/UpdateService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/admogo/UpdateService;->updateHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$9(Lcom/admogo/UpdateService;)Ljava/io/File;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/admogo/UpdateService;->updateDir:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public downloadUpdateFile(Ljava/lang/String;Ljava/io/File;)J
    .locals 21
    .param p1, "downloadUrl"    # Ljava/lang/String;
    .param p2, "saveFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 199
    const/4 v7, 0x0

    .line 200
    .local v7, "downloadCount":I
    const/4 v6, 0x0

    .line 201
    .local v6, "currentSize":I
    const-wide/16 v13, 0x0

    .line 202
    .local v13, "totalSize":J
    const/4 v15, 0x0

    .line 203
    .local v15, "updateTotalSize":I
    const/4 v10, 0x0

    .line 204
    .local v10, "httpConnection":Ljava/net/HttpURLConnection;
    const/4 v11, 0x0

    .line 205
    .local v11, "is":Ljava/io/InputStream;
    const/4 v8, 0x0

    .line 207
    .local v8, "fos":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v16, Ljava/net/URL;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 208
    .local v16, "url":Ljava/net/URL;
    invoke-virtual/range {v16 .. v16}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v10, v0

    .line 210
    const-string v17, "User-Agent"

    const-string v18, "PacificHttpClient"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    if-lez v6, :cond_0

    .line 212
    const-string v17, "RANGE"

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "bytes="

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "-"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 212
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_0
    const/16 v17, 0x2710

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 216
    const/16 v17, 0x4e20

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 217
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v15

    .line 218
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v17

    const/16 v18, 0x194

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_4

    .line 219
    new-instance v17, Ljava/lang/Exception;

    const-string v18, "fail!"

    invoke-direct/range {v17 .. v18}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .end local v16    # "url":Ljava/net/URL;
    :catchall_0
    move-exception v17

    .line 242
    :goto_0
    if-eqz v10, :cond_1

    .line 243
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 245
    :cond_1
    if-eqz v11, :cond_2

    .line 246
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 248
    :cond_2
    if-eqz v8, :cond_3

    .line 249
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 251
    :cond_3
    throw v17

    .line 221
    .restart local v16    # "url":Ljava/net/URL;
    :cond_4
    :try_start_1
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    .line 222
    new-instance v9, Ljava/io/FileOutputStream;

    const/16 v17, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-direct {v9, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .end local v8    # "fos":Ljava/io/FileOutputStream;
    .local v9, "fos":Ljava/io/FileOutputStream;
    const/16 v17, 0x1000

    :try_start_2
    move/from16 v0, v17

    new-array v5, v0, [B

    .line 224
    .local v5, "buffer":[B
    const/4 v12, 0x0

    .line 225
    .local v12, "readsize":I
    :cond_5
    :goto_1
    invoke-virtual {v11, v5}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v12

    if-lez v12, :cond_6

    .line 226
    if-nez p0, :cond_a

    .line 242
    :cond_6
    if-eqz v10, :cond_7

    .line 243
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 245
    :cond_7
    if-eqz v11, :cond_8

    .line 246
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 248
    :cond_8
    if-eqz v9, :cond_9

    .line 249
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 252
    :cond_9
    return-wide v13

    .line 227
    :cond_a
    const/16 v17, 0x0

    :try_start_3
    move/from16 v0, v17

    invoke-virtual {v9, v5, v0, v12}, Ljava/io/FileOutputStream;->write([BII)V

    .line 228
    int-to-long v0, v12

    move-wide/from16 v17, v0

    add-long v13, v13, v17

    .line 231
    if-eqz v7, :cond_b

    .line 232
    const-wide/16 v17, 0x64

    mul-long v17, v17, v13

    int-to-long v0, v15

    move-wide/from16 v19, v0

    div-long v17, v17, v19

    move-wide/from16 v0, v17

    long-to-int v0, v0

    move/from16 v17, v0

    add-int/lit8 v17, v17, -0xa

    move/from16 v0, v17

    if-le v0, v7, :cond_5

    .line 233
    :cond_b
    add-int/lit8 v7, v7, 0xa

    .line 234
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/UpdateService;->updateNotification:Landroid/app/Notification;

    move-object/from16 v17, v0

    .line 235
    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "\""

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/UpdateService;->title:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\"\u6b63\u5728\u4e0b\u8f7d"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    long-to-int v0, v13

    move/from16 v20, v0

    mul-int/lit8 v20, v20, 0x64

    .line 236
    div-int v20, v20, v15

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v20, "%"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 237
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/UpdateService;->updatePendingIntent:Landroid/app/PendingIntent;

    move-object/from16 v20, v0

    .line 234
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 238
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/UpdateService;->updateNotificationManager:Landroid/app/NotificationManager;

    move-object/from16 v17, v0

    sget v18, Lcom/admogo/UpdateService;->index:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/UpdateService;->updateNotification:Landroid/app/Notification;

    move-object/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    .line 241
    .end local v5    # "buffer":[B
    .end local v12    # "readsize":I
    :catchall_1
    move-exception v17

    move-object v8, v9

    .end local v9    # "fos":Ljava/io/FileOutputStream;
    .restart local v8    # "fos":Ljava/io/FileOutputStream;
    goto/16 :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 110
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startId"    # I

    .prologue
    const/4 v6, 0x0

    .line 116
    if-nez p1, :cond_0

    .line 117
    const-string v2, "\u542f\u52a8\u4e0b\u8f7d\u670d\u52a1\u5931\u8d25"

    invoke-static {p0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 152
    :goto_0
    return-void

    .line 120
    :cond_0
    sget v2, Lcom/admogo/UpdateService;->index:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/admogo/UpdateService;->index:I

    .line 122
    const-string v2, "mogo_title"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/admogo/UpdateService;->title:Ljava/lang/String;

    .line 123
    const-string v2, "mogo_link"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/admogo/UpdateService;->path:Ljava/lang/String;

    .line 125
    const-string v2, "mounted"

    .line 126
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 127
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    .line 128
    const-string v4, "MOGO/download/"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    iput-object v2, p0, Lcom/admogo/UpdateService;->updateDir:Ljava/io/File;

    .line 129
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/admogo/UpdateService;->updateDir:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/admogo/UpdateService;->title:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/admogo/UpdateService;->updateFile:Ljava/io/File;

    .line 132
    :cond_1
    const-string v2, "notification"

    invoke-virtual {p0, v2}, Lcom/admogo/UpdateService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    iput-object v2, p0, Lcom/admogo/UpdateService;->updateNotificationManager:Landroid/app/NotificationManager;

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 134
    .local v0, "when":J
    new-instance v2, Landroid/app/Notification;

    .line 135
    const v3, 0x1080081

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/admogo/UpdateService;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\"\u5f00\u59cb\u4e0b\u8f7d"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-direct {v2, v3, v4, v0, v1}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 134
    iput-object v2, p0, Lcom/admogo/UpdateService;->updateNotification:Landroid/app/Notification;

    .line 138
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/admogo/UpdateService;->updateIntent:Landroid/content/Intent;

    .line 139
    iget-object v2, p0, Lcom/admogo/UpdateService;->updateIntent:Landroid/content/Intent;

    invoke-static {p0, v6, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p0, Lcom/admogo/UpdateService;->updatePendingIntent:Landroid/app/PendingIntent;

    .line 143
    iget-object v2, p0, Lcom/admogo/UpdateService;->updateNotification:Landroid/app/Notification;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/admogo/UpdateService;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\"\u6b63\u5728\u4e0b\u8f7d"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 144
    const-string v4, "0%"

    iget-object v5, p0, Lcom/admogo/UpdateService;->updatePendingIntent:Landroid/app/PendingIntent;

    .line 143
    invoke-virtual {v2, p0, v3, v4, v5}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 145
    iget-object v2, p0, Lcom/admogo/UpdateService;->updateNotification:Landroid/app/Notification;

    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 147
    iget-object v2, p0, Lcom/admogo/UpdateService;->updateNotificationManager:Landroid/app/NotificationManager;

    sget v3, Lcom/admogo/UpdateService;->index:I

    iget-object v4, p0, Lcom/admogo/UpdateService;->updateNotification:Landroid/app/Notification;

    invoke-virtual {v2, v3, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 150
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/admogo/UpdateService$updateRunnable;

    invoke-direct {v3, p0}, Lcom/admogo/UpdateService$updateRunnable;-><init>(Lcom/admogo/UpdateService;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 151
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method
