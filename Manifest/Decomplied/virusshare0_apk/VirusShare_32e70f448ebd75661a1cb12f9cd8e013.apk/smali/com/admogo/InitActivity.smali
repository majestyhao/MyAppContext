.class public Lcom/admogo/InitActivity;
.super Landroid/app/Activity;
.source "InitActivity.java"


# instance fields
.field private adMode:Landroid/widget/Spinner;

.field private adType:Landroid/widget/Spinner;

.field private ad_modal:I

.field private ad_mode:I

.field private ad_type:I

.field private btnExit:Landroid/widget/Button;

.field private button:Landroid/widget/Button;

.field private expressMode:Landroid/widget/CheckBox;

.field private express_mode:Z

.field private mogoID:Landroid/widget/EditText;

.field private mogoIDStr:Ljava/lang/String;

.field private preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 36
    const-string v0, "f54a771169084931b074551cdba70770"

    iput-object v0, p0, Lcom/admogo/InitActivity;->mogoIDStr:Ljava/lang/String;

    .line 27
    return-void
.end method

.method static synthetic access$0(Lcom/admogo/InitActivity;I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/admogo/InitActivity;->ad_mode:I

    return-void
.end method

.method static synthetic access$1(Lcom/admogo/InitActivity;I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/admogo/InitActivity;->ad_type:I

    return-void
.end method

.method static synthetic access$10(Lcom/admogo/InitActivity;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/admogo/InitActivity;->ad_type:I

    return v0
.end method

.method static synthetic access$11(Lcom/admogo/InitActivity;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/admogo/InitActivity;->ad_modal:I

    return v0
.end method

.method static synthetic access$2(Lcom/admogo/InitActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/admogo/InitActivity;->mogoID:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$3(Lcom/admogo/InitActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/admogo/InitActivity;->mogoIDStr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Lcom/admogo/InitActivity;Z)V
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/admogo/InitActivity;->express_mode:Z

    return-void
.end method

.method static synthetic access$5(Lcom/admogo/InitActivity;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/admogo/InitActivity;->preferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$6(Lcom/admogo/InitActivity;)Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/admogo/InitActivity;->adMode:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$7(Lcom/admogo/InitActivity;)Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/admogo/InitActivity;->adType:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$8(Lcom/admogo/InitActivity;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/admogo/InitActivity;->express_mode:Z

    return v0
.end method

.method static synthetic access$9(Lcom/admogo/InitActivity;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/admogo/InitActivity;->ad_mode:I

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v5, 0x1090009

    const v4, 0x1090008

    const/4 v6, 0x0

    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const v3, 0x7f030003

    invoke-virtual {p0, v3}, Lcom/admogo/InitActivity;->setContentView(I)V

    .line 42
    const v3, 0x7f07002d

    invoke-virtual {p0, v3}, Lcom/admogo/InitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    iput-object v3, p0, Lcom/admogo/InitActivity;->adMode:Landroid/widget/Spinner;

    .line 43
    const v3, 0x7f070028

    invoke-virtual {p0, v3}, Lcom/admogo/InitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    iput-object v3, p0, Lcom/admogo/InitActivity;->adType:Landroid/widget/Spinner;

    .line 44
    const v3, 0x7f070029

    invoke-virtual {p0, v3}, Lcom/admogo/InitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/admogo/InitActivity;->expressMode:Landroid/widget/CheckBox;

    .line 45
    const v3, 0x7f07002a

    invoke-virtual {p0, v3}, Lcom/admogo/InitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/admogo/InitActivity;->mogoID:Landroid/widget/EditText;

    .line 46
    const v3, 0x7f07002b

    invoke-virtual {p0, v3}, Lcom/admogo/InitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/admogo/InitActivity;->button:Landroid/widget/Button;

    .line 47
    const v3, 0x7f07002e

    invoke-virtual {p0, v3}, Lcom/admogo/InitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/admogo/InitActivity;->btnExit:Landroid/widget/Button;

    .line 48
    const/4 v2, 0x1

    .line 49
    .local v2, "mode":I
    const-string v3, "MogoSDK"

    invoke-virtual {p0, v3, v2}, Lcom/admogo/InitActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/admogo/InitActivity;->preferences:Landroid/content/SharedPreferences;

    .line 51
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-direct {v0, p0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 54
    .local v0, "adapter_m":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    invoke-virtual {v0, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 55
    const-string v3, "\u6b63\u5f0f\u670d\u52a1\u5668"

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 56
    const-string v3, "\u6d4b\u8bd5\u670d\u52a1\u5668"

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 57
    iget-object v3, p0, Lcom/admogo/InitActivity;->adMode:Landroid/widget/Spinner;

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 59
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-direct {v1, p0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 62
    .local v1, "adapter_t":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    invoke-virtual {v1, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 63
    const-string v3, "Banner\u5e7f\u544a"

    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 64
    const-string v3, "\u5168\u5c4f\u5e7f\u544a"

    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 65
    const-string v3, "\u89c6\u9891\u5e7f\u544a"

    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 66
    iget-object v3, p0, Lcom/admogo/InitActivity;->adType:Landroid/widget/Spinner;

    invoke-virtual {v3, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 68
    iget-object v3, p0, Lcom/admogo/InitActivity;->adMode:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/admogo/InitActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v5, "adModeSelected"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 69
    iget-object v3, p0, Lcom/admogo/InitActivity;->adType:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/admogo/InitActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v5, "adTypeSelected"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 70
    iget-object v3, p0, Lcom/admogo/InitActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v4, "expressModeSelected"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/admogo/InitActivity;->express_mode:Z

    .line 71
    iget-object v3, p0, Lcom/admogo/InitActivity;->expressMode:Landroid/widget/CheckBox;

    iget-boolean v4, p0, Lcom/admogo/InitActivity;->express_mode:Z

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 73
    iget-object v3, p0, Lcom/admogo/InitActivity;->mogoID:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/admogo/InitActivity;->mogoIDStr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v3, p0, Lcom/admogo/InitActivity;->adMode:Landroid/widget/Spinner;

    new-instance v4, Lcom/admogo/InitActivity$1;

    invoke-direct {v4, p0}, Lcom/admogo/InitActivity$1;-><init>(Lcom/admogo/InitActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 89
    iget-object v3, p0, Lcom/admogo/InitActivity;->adType:Landroid/widget/Spinner;

    new-instance v4, Lcom/admogo/InitActivity$2;

    invoke-direct {v4, p0}, Lcom/admogo/InitActivity$2;-><init>(Lcom/admogo/InitActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 104
    iget-object v3, p0, Lcom/admogo/InitActivity;->expressMode:Landroid/widget/CheckBox;

    new-instance v4, Lcom/admogo/InitActivity$3;

    invoke-direct {v4, p0}, Lcom/admogo/InitActivity$3;-><init>(Lcom/admogo/InitActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 113
    iget-object v3, p0, Lcom/admogo/InitActivity;->btnExit:Landroid/widget/Button;

    new-instance v4, Lcom/admogo/InitActivity$4;

    invoke-direct {v4, p0}, Lcom/admogo/InitActivity$4;-><init>(Lcom/admogo/InitActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v3, p0, Lcom/admogo/InitActivity;->button:Landroid/widget/Button;

    new-instance v4, Lcom/admogo/InitActivity$5;

    invoke-direct {v4, p0}, Lcom/admogo/InitActivity$5;-><init>(Lcom/admogo/InitActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 152
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 153
    return-void
.end method
