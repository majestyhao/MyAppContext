.class public Lmaxstrom/game/llk/engine/FillContent;
.super Ljava/lang/Object;
.source "FillContent.java"


# static fields
.field public static random:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lmaxstrom/game/llk/engine/FillContent;->random:Ljava/util/Random;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRandom(III)[[I
    .locals 11
    .param p0, "width"    # I
    .param p1, "height"    # I
    .param p2, "factor"    # I

    .prologue
    .line 12
    filled-new-array {p1, p0}, [I

    move-result-object v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    .line 13
    .local v5, "result":[[I
    add-int/lit8 v9, p0, -0x2

    add-int/lit8 v10, p1, -0x2

    mul-int/2addr v9, v10

    new-array v4, v9, [I

    .line 15
    .local v4, "numbers":[I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v9, v4

    if-lt v0, v9, :cond_0

    .line 20
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .local v2, "indexArray":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    :goto_1
    array-length v9, v4

    if-lt v0, v9, :cond_1

    .line 24
    const/4 v8, 0x1

    .local v8, "y":I
    :goto_2
    add-int/lit8 v9, p1, -0x1

    if-lt v8, v9, :cond_2

    .line 31
    return-object v5

    .line 16
    .end local v2    # "indexArray":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    .end local v8    # "y":I
    :cond_0
    sget-object v9, Lmaxstrom/game/llk/engine/FillContent;->random:Ljava/util/Random;

    invoke-virtual {v9, p2}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    add-int/lit8 v3, v9, 0x1

    .line 17
    .local v3, "number":I
    aput v3, v4, v0

    .line 18
    add-int/lit8 v9, v0, 0x1

    aput v3, v4, v9

    .line 15
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    .end local v3    # "number":I
    .restart local v2    # "indexArray":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    .restart local v8    # "y":I
    :cond_2
    const/4 v7, 0x1

    .local v7, "x":I
    :goto_3
    add-int/lit8 v9, p0, -0x1

    if-lt v7, v9, :cond_3

    .line 24
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 26
    :cond_3
    sget-object v9, Lmaxstrom/game/llk/engine/FillContent;->random:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 27
    .local v1, "index":I
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 28
    .local v6, "value":I
    aget-object v9, v5, v8

    aget v10, v4, v6

    aput v10, v9, v7

    .line 25
    add-int/lit8 v7, v7, 0x1

    goto :goto_3
.end method

.method public static reArrange([[I)[[I
    .locals 11
    .param p0, "arrays"    # [[I

    .prologue
    const/4 v10, 0x0

    .line 37
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .local v5, "values":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    const/4 v7, 0x0

    .local v7, "y":I
    :goto_0
    array-length v8, p0

    if-lt v7, v8, :cond_0

    .line 46
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 47
    .local v2, "indexArray":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-lt v0, v8, :cond_3

    .line 52
    const/4 v7, 0x0

    :goto_2
    array-length v8, p0

    if-lt v7, v8, :cond_4

    .line 62
    return-object p0

    .line 39
    .end local v0    # "i":I
    .end local v2    # "indexArray":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    :cond_0
    const/4 v6, 0x0

    .local v6, "x":I
    :goto_3
    aget-object v8, p0, v10

    array-length v8, v8

    if-lt v6, v8, :cond_1

    .line 38
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 40
    :cond_1
    aget-object v8, p0, v7

    aget v3, v8, v6

    .line 41
    .local v3, "value":I
    if-eqz v3, :cond_2

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 48
    .end local v3    # "value":I
    .end local v6    # "x":I
    .restart local v0    # "i":I
    .restart local v2    # "indexArray":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53
    :cond_4
    const/4 v6, 0x0

    .restart local v6    # "x":I
    :goto_4
    aget-object v8, p0, v10

    array-length v8, v8

    if-lt v6, v8, :cond_5

    .line 52
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 54
    :cond_5
    aget-object v8, p0, v7

    aget v4, v8, v6

    .line 55
    .local v4, "valueInArray":I
    if-eqz v4, :cond_6

    .line 56
    sget-object v8, Lmaxstrom/game/llk/engine/FillContent;->random:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 57
    .local v1, "index":I
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 58
    .restart local v3    # "value":I
    aget-object v9, p0, v7

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v9, v6

    .line 53
    .end local v1    # "index":I
    .end local v3    # "value":I
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4
.end method
