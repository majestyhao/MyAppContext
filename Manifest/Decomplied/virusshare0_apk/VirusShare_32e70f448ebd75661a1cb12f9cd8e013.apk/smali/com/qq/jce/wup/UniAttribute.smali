.class public Lcom/qq/jce/wup/UniAttribute;
.super Lcom/qq/taf/jce/JceStruct;
.source "UniAttribute.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected _data:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field

.field _is:Lcom/qq/taf/jce/JceInputStream;

.field private cachedClassName:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private cachedData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected encodeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/qq/jce/wup/UniAttribute;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/qq/jce/wup/UniAttribute;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 375
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->_data:Ljava/util/HashMap;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->cachedClassName:Ljava/util/HashMap;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->cachedData:Ljava/util/HashMap;

    .line 33
    const-string v0, "GBK"

    iput-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->encodeName:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceInputStream;-><init>()V

    iput-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->_is:Lcom/qq/taf/jce/JceInputStream;

    .line 376
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[B>;>;)V"
        }
    .end annotation

    .prologue
    .local p1, "_data":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/HashMap<Ljava/lang/String;[B>;>;"
    const/16 v1, 0x80

    .line 379
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->_data:Ljava/util/HashMap;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->cachedClassName:Ljava/util/HashMap;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->cachedData:Ljava/util/HashMap;

    .line 33
    const-string v0, "GBK"

    iput-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->encodeName:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceInputStream;-><init>()V

    iput-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->_is:Lcom/qq/taf/jce/JceInputStream;

    .line 380
    iput-object p1, p0, Lcom/qq/jce/wup/UniAttribute;->_data:Ljava/util/HashMap;

    .line 381
    return-void
.end method

.method private checkObjectType(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 8
    .param p2, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "listTpye":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v7, 0x0

    .line 313
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 314
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "byte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 315
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "only byte[] is supported"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 317
    :cond_0
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_1

    .line 318
    const-string v5, "java.util.List"

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-static {p2, v7}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, p1, v5}, Lcom/qq/jce/wup/UniAttribute;->checkObjectType(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 353
    :goto_0
    return-void

    .line 321
    :cond_1
    const-string v5, "Array"

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    const-string v5, "?"

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 325
    :cond_2
    instance-of v5, p2, Ljava/lang/reflect/Array;

    if-eqz v5, :cond_3

    .line 326
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "can not support Array, please use List"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 327
    :cond_3
    instance-of v5, p2, Ljava/util/List;

    if-eqz v5, :cond_5

    .line 328
    const-string v5, "java.util.List"

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, p2

    .line 329
    check-cast v2, Ljava/util/List;

    .line 330
    .local v2, "list":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 331
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, p1, v5}, Lcom/qq/jce/wup/UniAttribute;->checkObjectType(Ljava/util/ArrayList;Ljava/lang/Object;)V

    goto :goto_0

    .line 333
    :cond_4
    const-string v5, "?"

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 336
    .end local v2    # "list":Ljava/util/List;
    :cond_5
    instance-of v5, p2, Ljava/util/Map;

    if-eqz v5, :cond_7

    .line 337
    const-string v5, "java.util.Map"

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, p2

    .line 338
    check-cast v3, Ljava/util/Map;

    .line 339
    .local v3, "map":Ljava/util/Map;
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 340
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 341
    .local v0, "it":Ljava/util/Iterator;
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 342
    .local v1, "key":Ljava/lang/Object;
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 343
    .local v4, "value":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    invoke-direct {p0, p1, v4}, Lcom/qq/jce/wup/UniAttribute;->checkObjectType(Ljava/util/ArrayList;Ljava/lang/Object;)V

    goto :goto_0

    .line 346
    .end local v0    # "it":Ljava/util/Iterator;
    .end local v1    # "key":Ljava/lang/Object;
    .end local v4    # "value":Ljava/lang/Object;
    :cond_6
    const-string v5, "?"

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    const-string v5, "?"

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 351
    .end local v3    # "map":Ljava/util/Map;
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private getCacheProxy(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1, "className"    # Ljava/lang/String;

    .prologue
    .line 220
    const/4 v0, 0x0

    .line 221
    .local v0, "proxy":Ljava/lang/Object;
    iget-object v1, p0, Lcom/qq/jce/wup/UniAttribute;->cachedClassName:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/qq/jce/wup/UniAttribute;->cachedClassName:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 227
    :goto_0
    return-object v0

    .line 224
    :cond_0
    invoke-static {p1}, Lcom/qq/jce/wup/BasicClassTypeUtil;->createClassByUni(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/qq/jce/wup/UniAttribute;->cachedClassName:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private saveDataCache(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "o"    # Ljava/lang/Object;

    .prologue
    .line 231
    iget-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->cachedData:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    return-void
.end method


# virtual methods
.method public clearCacheData()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->cachedData:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 58
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 391
    const/4 v1, 0x0

    .line 394
    .local v1, "o":Ljava/lang/Object;
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 400
    .end local v1    # "o":Ljava/lang/Object;
    :cond_0
    return-object v1

    .line 396
    .restart local v1    # "o":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 398
    .local v0, "ex":Ljava/lang/CloneNotSupportedException;
    sget-boolean v2, Lcom/qq/jce/wup/UniAttribute;->$assertionsDisabled:Z

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->_data:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public decode([B)V
    .locals 6
    .param p1, "buffer"    # [B

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 363
    iget-object v2, p0, Lcom/qq/jce/wup/UniAttribute;->_is:Lcom/qq/taf/jce/JceInputStream;

    invoke-virtual {v2, p1}, Lcom/qq/taf/jce/JceInputStream;->warp([B)V

    .line 364
    iget-object v2, p0, Lcom/qq/jce/wup/UniAttribute;->_is:Lcom/qq/taf/jce/JceInputStream;

    iget-object v3, p0, Lcom/qq/jce/wup/UniAttribute;->encodeName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 365
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 366
    .local v0, "_tempdata":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/HashMap<Ljava/lang/String;[B>;>;"
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 367
    .local v1, "h":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[B>;"
    const-string v2, ""

    new-array v3, v4, [B

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    iget-object v2, p0, Lcom/qq/jce/wup/UniAttribute;->_is:Lcom/qq/taf/jce/JceInputStream;

    invoke-virtual {v2, v0, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->readMap(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, Lcom/qq/jce/wup/UniAttribute;->_data:Ljava/util/HashMap;

    .line 370
    return-void
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3
    .param p1, "_os"    # Ljava/lang/StringBuilder;
    .param p2, "_level"    # I

    .prologue
    .line 425
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 426
    .local v0, "_ds":Lcom/qq/taf/jce/JceDisplayer;
    iget-object v1, p0, Lcom/qq/jce/wup/UniAttribute;->_data:Ljava/util/HashMap;

    const-string v2, "_data"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Map;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 427
    return-void
.end method

.method public encode()[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 356
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0, v2}, Lcom/qq/taf/jce/JceOutputStream;-><init>(I)V

    .line 357
    .local v0, "_os":Lcom/qq/taf/jce/JceOutputStream;
    iget-object v1, p0, Lcom/qq/jce/wup/UniAttribute;->encodeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 358
    iget-object v1, p0, Lcom/qq/jce/wup/UniAttribute;->_data:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 359
    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/qq/taf/jce/JceUtil;->getJceBufArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 385
    move-object v0, p1

    check-cast v0, Lcom/qq/jce/wup/UniAttribute;

    .line 386
    .local v0, "t":Lcom/qq/jce/wup/UniAttribute;
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcom/qq/jce/wup/UniAttribute;->_data:Ljava/util/HashMap;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 11
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qq/jce/wup/ObjectCreateException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 191
    iget-object v8, p0, Lcom/qq/jce/wup/UniAttribute;->_data:Ljava/util/HashMap;

    invoke-virtual {v8, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 192
    const/4 v5, 0x0

    .line 211
    :goto_0
    return-object v5

    .line 193
    :cond_0
    iget-object v8, p0, Lcom/qq/jce/wup/UniAttribute;->cachedData:Ljava/util/HashMap;

    invoke-virtual {v8, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 194
    iget-object v8, p0, Lcom/qq/jce/wup/UniAttribute;->cachedData:Ljava/util/HashMap;

    invoke-virtual {v8, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 196
    :cond_1
    iget-object v8, p0, Lcom/qq/jce/wup/UniAttribute;->_data:Ljava/util/HashMap;

    invoke-virtual {v8, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    .line 197
    .local v6, "pair":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[B>;"
    const/4 v0, 0x0

    .line 198
    .local v0, "className":Ljava/lang/String;
    new-array v1, v9, [B

    .line 199
    .local v1, "data":[B
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 200
    .local v2, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[B>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "className":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 201
    .restart local v0    # "className":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "data":[B
    check-cast v1, [B

    .line 205
    .end local v2    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[B>;"
    .restart local v1    # "data":[B
    :cond_2
    :try_start_0
    invoke-direct {p0, v0}, Lcom/qq/jce/wup/UniAttribute;->getCacheProxy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 206
    .local v7, "proxy":Ljava/lang/Object;, "TT;"
    iget-object v8, p0, Lcom/qq/jce/wup/UniAttribute;->_is:Lcom/qq/taf/jce/JceInputStream;

    invoke-virtual {v8, v1}, Lcom/qq/taf/jce/JceInputStream;->warp([B)V

    .line 207
    iget-object v8, p0, Lcom/qq/jce/wup/UniAttribute;->_is:Lcom/qq/taf/jce/JceInputStream;

    iget-object v9, p0, Lcom/qq/jce/wup/UniAttribute;->encodeName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 209
    iget-object v8, p0, Lcom/qq/jce/wup/UniAttribute;->_is:Lcom/qq/taf/jce/JceInputStream;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v8, v7, v9, v10}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v5

    .line 210
    .local v5, "o":Ljava/lang/Object;
    invoke-direct {p0, p1, v5}, Lcom/qq/jce/wup/UniAttribute;->saveDataCache(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 212
    .end local v5    # "o":Ljava/lang/Object;
    .end local v7    # "proxy":Ljava/lang/Object;, "TT;"
    :catch_0
    move-exception v3

    .line 213
    .local v3, "ex":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 214
    new-instance v8, Lcom/qq/jce/wup/ObjectCreateException;

    invoke-direct {v8, v3}, Lcom/qq/jce/wup/ObjectCreateException;-><init>(Ljava/lang/Exception;)V

    throw v8
.end method

.method public get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 243
    iget-object v8, p0, Lcom/qq/jce/wup/UniAttribute;->_data:Ljava/util/HashMap;

    invoke-virtual {v8, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 267
    .end local p2    # "defaultValue":Ljava/lang/Object;
    :goto_0
    return-object p2

    .line 245
    .restart local p2    # "defaultValue":Ljava/lang/Object;
    :cond_0
    iget-object v8, p0, Lcom/qq/jce/wup/UniAttribute;->cachedData:Ljava/util/HashMap;

    invoke-virtual {v8, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 246
    iget-object v8, p0, Lcom/qq/jce/wup/UniAttribute;->cachedData:Ljava/util/HashMap;

    invoke-virtual {v8, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 248
    :cond_1
    iget-object v8, p0, Lcom/qq/jce/wup/UniAttribute;->_data:Ljava/util/HashMap;

    invoke-virtual {v8, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    .line 249
    .local v6, "pair":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[B>;"
    const-string v0, ""

    .line 250
    .local v0, "className":Ljava/lang/String;
    new-array v1, v9, [B

    .line 251
    .local v1, "data":[B
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 252
    .local v2, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[B>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "className":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 253
    .restart local v0    # "className":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "data":[B
    check-cast v1, [B

    .line 257
    .end local v2    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[B>;"
    .restart local v1    # "data":[B
    :cond_2
    :try_start_0
    invoke-direct {p0, v0}, Lcom/qq/jce/wup/UniAttribute;->getCacheProxy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 258
    .local v7, "proxy":Ljava/lang/Object;, "TT;"
    iget-object v8, p0, Lcom/qq/jce/wup/UniAttribute;->_is:Lcom/qq/taf/jce/JceInputStream;

    invoke-virtual {v8, v1}, Lcom/qq/taf/jce/JceInputStream;->warp([B)V

    .line 259
    iget-object v8, p0, Lcom/qq/jce/wup/UniAttribute;->_is:Lcom/qq/taf/jce/JceInputStream;

    iget-object v9, p0, Lcom/qq/jce/wup/UniAttribute;->encodeName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 261
    iget-object v8, p0, Lcom/qq/jce/wup/UniAttribute;->_is:Lcom/qq/taf/jce/JceInputStream;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v8, v7, v9, v10}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v5

    .line 262
    .local v5, "o":Ljava/lang/Object;
    invoke-direct {p0, p1, v5}, Lcom/qq/jce/wup/UniAttribute;->saveDataCache(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v5

    .line 263
    goto :goto_0

    .line 264
    .end local v5    # "o":Ljava/lang/Object;
    .end local v7    # "proxy":Ljava/lang/Object;, "TT;"
    :catch_0
    move-exception v3

    .line 265
    .local v3, "ex":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 266
    invoke-direct {p0, p1, p2}, Lcom/qq/jce/wup/UniAttribute;->saveDataCache(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qq/jce/wup/ObjectCreateException;
        }
    .end annotation

    .prologue
    .local p2, "proxy":Ljava/lang/Object;, "TT;"
    const/4 v8, 0x0

    .line 157
    iget-object v7, p0, Lcom/qq/jce/wup/UniAttribute;->_data:Ljava/util/HashMap;

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 158
    const/4 v5, 0x0

    .line 175
    :goto_0
    return-object v5

    .line 159
    :cond_0
    iget-object v7, p0, Lcom/qq/jce/wup/UniAttribute;->cachedData:Ljava/util/HashMap;

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 160
    iget-object v7, p0, Lcom/qq/jce/wup/UniAttribute;->cachedData:Ljava/util/HashMap;

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 162
    :cond_1
    iget-object v7, p0, Lcom/qq/jce/wup/UniAttribute;->_data:Ljava/util/HashMap;

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    .line 163
    .local v6, "pair":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[B>;"
    const/4 v0, 0x0

    .line 164
    .local v0, "className":Ljava/lang/String;
    new-array v1, v8, [B

    .line 165
    .local v1, "data":[B
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 166
    .local v2, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[B>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "className":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 167
    .restart local v0    # "className":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "data":[B
    check-cast v1, [B

    .line 171
    .end local v2    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[B>;"
    .restart local v1    # "data":[B
    :cond_2
    :try_start_0
    iget-object v7, p0, Lcom/qq/jce/wup/UniAttribute;->_is:Lcom/qq/taf/jce/JceInputStream;

    invoke-virtual {v7, v1}, Lcom/qq/taf/jce/JceInputStream;->warp([B)V

    .line 172
    iget-object v7, p0, Lcom/qq/jce/wup/UniAttribute;->_is:Lcom/qq/taf/jce/JceInputStream;

    iget-object v8, p0, Lcom/qq/jce/wup/UniAttribute;->encodeName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 173
    iget-object v7, p0, Lcom/qq/jce/wup/UniAttribute;->_is:Lcom/qq/taf/jce/JceInputStream;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v7, p2, v8, v9}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v5

    .line 174
    .local v5, "o":Ljava/lang/Object;
    invoke-direct {p0, p1, v5}, Lcom/qq/jce/wup/UniAttribute;->saveDataCache(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 176
    .end local v5    # "o":Ljava/lang/Object;
    :catch_0
    move-exception v3

    .line 177
    .local v3, "ex":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 178
    new-instance v7, Lcom/qq/jce/wup/ObjectCreateException;

    invoke-direct {v7, v3}, Lcom/qq/jce/wup/ObjectCreateException;-><init>(Ljava/lang/Exception;)V

    throw v7
.end method

.method public getEncodeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->encodeName:Ljava/lang/String;

    return-object v0
.end method

.method public getJceStruct(Ljava/lang/String;)Ljava/lang/Object;
    .locals 11
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qq/jce/wup/ObjectCreateException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 120
    iget-object v8, p0, Lcom/qq/jce/wup/UniAttribute;->_data:Ljava/util/HashMap;

    invoke-virtual {v8, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 121
    const/4 v5, 0x0

    .line 140
    :goto_0
    return-object v5

    .line 122
    :cond_0
    iget-object v8, p0, Lcom/qq/jce/wup/UniAttribute;->cachedData:Ljava/util/HashMap;

    invoke-virtual {v8, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 123
    iget-object v8, p0, Lcom/qq/jce/wup/UniAttribute;->cachedData:Ljava/util/HashMap;

    invoke-virtual {v8, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 125
    :cond_1
    iget-object v8, p0, Lcom/qq/jce/wup/UniAttribute;->_data:Ljava/util/HashMap;

    invoke-virtual {v8, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    .line 126
    .local v6, "pair":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[B>;"
    const/4 v0, 0x0

    .line 127
    .local v0, "className":Ljava/lang/String;
    new-array v1, v9, [B

    .line 128
    .local v1, "data":[B
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 129
    .local v2, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[B>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "className":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 130
    .restart local v0    # "className":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "data":[B
    check-cast v1, [B

    .line 134
    .end local v2    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[B>;"
    .restart local v1    # "data":[B
    :cond_2
    :try_start_0
    invoke-direct {p0, v0}, Lcom/qq/jce/wup/UniAttribute;->getCacheProxy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 135
    .local v7, "proxy":Ljava/lang/Object;, "TT;"
    iget-object v8, p0, Lcom/qq/jce/wup/UniAttribute;->_is:Lcom/qq/taf/jce/JceInputStream;

    invoke-virtual {v8, v1}, Lcom/qq/taf/jce/JceInputStream;->warp([B)V

    .line 136
    iget-object v8, p0, Lcom/qq/jce/wup/UniAttribute;->_is:Lcom/qq/taf/jce/JceInputStream;

    iget-object v9, p0, Lcom/qq/jce/wup/UniAttribute;->encodeName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 138
    iget-object v8, p0, Lcom/qq/jce/wup/UniAttribute;->_is:Lcom/qq/taf/jce/JceInputStream;

    check-cast v7, Lcom/qq/taf/jce/JceStruct;

    .end local v7    # "proxy":Ljava/lang/Object;, "TT;"
    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v8, v7, v9, v10}, Lcom/qq/taf/jce/JceInputStream;->directRead(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v5

    .line 139
    .local v5, "o":Lcom/qq/taf/jce/JceStruct;
    invoke-direct {p0, p1, v5}, Lcom/qq/jce/wup/UniAttribute;->saveDataCache(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    .end local v5    # "o":Lcom/qq/taf/jce/JceStruct;
    :catch_0
    move-exception v3

    .line 142
    .local v3, "ex":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 143
    new-instance v8, Lcom/qq/jce/wup/ObjectCreateException;

    invoke-direct {v8, v3}, Lcom/qq/jce/wup/ObjectCreateException;-><init>(Ljava/lang/Exception;)V

    throw v8
.end method

.method public getKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->_data:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->_data:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .local p2, "t":Ljava/lang/Object;, "TT;"
    const/4 v6, 0x1

    .line 87
    if-nez p1, :cond_0

    .line 88
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "put key can not is null"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 90
    :cond_0
    if-nez p2, :cond_1

    .line 91
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "put value can not is null"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 93
    :cond_1
    instance-of v5, p2, Ljava/util/Set;

    if-eqz v5, :cond_2

    .line 94
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "can not support Set"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 96
    :cond_2
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 97
    .local v0, "_out":Lcom/qq/taf/jce/JceOutputStream;
    iget-object v5, p0, Lcom/qq/jce/wup/UniAttribute;->encodeName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 98
    const/4 v5, 0x0

    invoke-virtual {v0, p2, v5}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/Object;I)V

    .line 99
    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v5}, Lcom/qq/taf/jce/JceUtil;->getJceBufArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 100
    .local v1, "_sBuffer":[B
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 101
    .local v4, "pair":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[B>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .local v3, "listTpye":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct {p0, v3, p2}, Lcom/qq/jce/wup/UniAttribute;->checkObjectType(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 103
    invoke-static {v3}, Lcom/qq/jce/wup/BasicClassTypeUtil;->transTypeList(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 104
    .local v2, "className":Ljava/lang/String;
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v5, p0, Lcom/qq/jce/wup/UniAttribute;->cachedData:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v5, p0, Lcom/qq/jce/wup/UniAttribute;->_data:Ljava/util/HashMap;

    invoke-virtual {v5, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    return-void
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 9
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 410
    iget-object v5, p0, Lcom/qq/jce/wup/UniAttribute;->_data:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 411
    const-string v0, ""

    .line 412
    .local v0, "__var_1":Ljava/lang/String;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 413
    .local v1, "__var_2":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[B>;"
    const-string v2, ""

    .line 414
    .local v2, "__var_3":Ljava/lang/String;
    new-array v3, v8, [B

    check-cast v3, [B

    .line 415
    .local v3, "__var_4":[B
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    .local v4, "__var_5":Ljava/lang/Byte;
    move-object v5, v3

    .line 416
    check-cast v5, [B

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    aput-byte v6, v5, v7

    .line 417
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    iget-object v5, p0, Lcom/qq/jce/wup/UniAttribute;->_data:Ljava/util/HashMap;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    iget-object v5, p0, Lcom/qq/jce/wup/UniAttribute;->_data:Ljava/util/HashMap;

    invoke-virtual {p1, v5, v7, v8}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    iput-object v5, p0, Lcom/qq/jce/wup/UniAttribute;->_data:Ljava/util/HashMap;

    .line 421
    return-void
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qq/jce/wup/ObjectCreateException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 282
    iget-object v7, p0, Lcom/qq/jce/wup/UniAttribute;->_data:Ljava/util/HashMap;

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 283
    const/4 v7, 0x0

    .line 297
    :goto_0
    return-object v7

    .line 285
    :cond_0
    iget-object v7, p0, Lcom/qq/jce/wup/UniAttribute;->_data:Ljava/util/HashMap;

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    .line 286
    .local v5, "pair":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[B>;"
    const-string v0, ""

    .line 287
    .local v0, "className":Ljava/lang/String;
    new-array v1, v8, [B

    .line 288
    .local v1, "data":[B
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 289
    .local v2, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[B>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "className":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 290
    .restart local v0    # "className":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "data":[B
    check-cast v1, [B

    .line 294
    .end local v2    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[B>;"
    .restart local v1    # "data":[B
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/qq/jce/wup/BasicClassTypeUtil;->createClassByUni(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 295
    .local v6, "proxy":Ljava/lang/Object;, "TT;"
    iget-object v7, p0, Lcom/qq/jce/wup/UniAttribute;->_is:Lcom/qq/taf/jce/JceInputStream;

    invoke-virtual {v7, v1}, Lcom/qq/taf/jce/JceInputStream;->warp([B)V

    .line 296
    iget-object v7, p0, Lcom/qq/jce/wup/UniAttribute;->_is:Lcom/qq/taf/jce/JceInputStream;

    iget-object v8, p0, Lcom/qq/jce/wup/UniAttribute;->encodeName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 297
    iget-object v7, p0, Lcom/qq/jce/wup/UniAttribute;->_is:Lcom/qq/taf/jce/JceInputStream;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v7, v6, v8, v9}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    goto :goto_0

    .line 298
    .end local v6    # "proxy":Ljava/lang/Object;, "TT;"
    :catch_0
    move-exception v3

    .line 299
    .local v3, "ex":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 300
    new-instance v7, Lcom/qq/jce/wup/ObjectCreateException;

    invoke-direct {v7, v3}, Lcom/qq/jce/wup/ObjectCreateException;-><init>(Ljava/lang/Exception;)V

    throw v7
.end method

.method public setEncodeName(Ljava/lang/String;)V
    .locals 0
    .param p1, "encodeName"    # Ljava/lang/String;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/qq/jce/wup/UniAttribute;->encodeName:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->_data:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 405
    iget-object v0, p0, Lcom/qq/jce/wup/UniAttribute;->_data:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 406
    return-void
.end method
