.class public Lcom/inventec/iMobile2/Login_Sel;
.super Lcom/inventec/iMobile2/y1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile2/Login_Sel$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile2/y1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method S()Z
    .locals 13

    const-string v0, "0"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageCodePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    const-string v1, "ttxihyn0{ey"

    const/16 v5, 0x497

    invoke-static {v1, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    :goto_0
    const v3, 0x7f0b0047

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "34"

    const-wide/16 v7, 0x0

    const/4 v9, 0x7

    if-eqz v5, :cond_1

    move-object v5, v0

    move-wide v10, v7

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/16 v3, 0xa

    move-object v5, v6

    :goto_1
    if-eqz v3, :cond_2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v10, v0

    move-object v11, v5

    move-object v5, v3

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x6

    move-object v11, v4

    move-object v10, v5

    move-object v5, v11

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_3

    add-int/lit8 v3, v3, 0x6

    move-object v6, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    const-string v4, "khzLBR2)4"

    const/16 v10, 0x4c

    const/16 v12, -0x20

    add-int/lit8 v3, v3, 0x3

    :goto_3
    if-eqz v3, :cond_4

    add-int/2addr v10, v12

    invoke-static {v4, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0xb

    move-object v0, v6

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    add-int/2addr v3, v9

    goto :goto_5

    :cond_5
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v7

    add-int/lit8 v3, v3, 0x3

    :goto_5
    if-eqz v3, :cond_6

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v5, v0, v3

    if-nez v5, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_6
    return v2
.end method

.method T()Z
    .locals 2

    new-instance v0, Lcom/inventec/iMobile2/Login_Sel$d;

    const v1, 0x7f0b0226

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/inventec/iMobile2/Login_Sel$d;-><init>(Lcom/inventec/iMobile2/Login_Sel;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inventec/iMobile2/Login_Sel$d;->a()Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_1

    const-string v0, "\u0008\u0015\u001a\u0010\u001e\u0014\u0014\u0010\u0006\u4e44\u81b1"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x5b

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "UNOGK_Y_K\u4e02\u4e10\u81e5"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x6

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method U()V
    .locals 7

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "30"

    const-string v3, "Qqxio]Pai&=(EelecQ\\CXV"

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    move-object v4, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    invoke-static {v3, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x9

    move-object v4, v2

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {v3}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x0

    move-object v4, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, 0x6

    move-object v1, v5

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v3, v3, 0x8

    move-object v2, v4

    move-object v1, v5

    goto :goto_2

    :cond_2
    const-class v4, Lcom/inventec/iMobile2/GetStartedActivity;

    invoke-virtual {v1, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    add-int/lit8 v3, v3, 0xe

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const v0, 0x7f01001d

    move-object v5, p0

    :goto_4
    const v1, 0x7f01000c

    invoke-virtual {v5, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method V()V
    .locals 6

    const-string v0, "0"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Lcom/inventec/iMobile2/r0; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "5"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    move-object v5, v0

    move-object v4, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :try_start_1
    const-string v4, "Fdkd`PCt~3.5ecykn]npS~io]Gahi"

    invoke-static {v1, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    move-object v4, v1

    move-object v5, v2

    const/4 v1, 0x3

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v4}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/inventec/iMobile2/a2/b;->i()V

    const/4 v1, 0x0

    move-object v5, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x4

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v1, v1, 0x8

    move-object v2, v5

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    sput-boolean v4, Lcom/inventec/iMobile2/a2/b;->x:Z

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->e()V

    add-int/lit8 v1, v1, 0xe

    :goto_2
    if-eqz v1, :cond_3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    goto :goto_3

    :cond_3
    move-object v0, v2

    move-object v1, v3

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const-class v0, Lcom/inventec/iMobile2/FrmMain;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-object v3, v1

    :goto_4
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Lcom/inventec/iMobile2/r0; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Lcom/inventec/iMobile2/z1/b;->k()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/r0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/inventec/iMobile2/y1/e;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0xc

    const/4 v3, 0x1

    const-string v4, "27"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v8, p1

    move-object v7, v5

    const/4 v0, 0x1

    const/16 v6, 0xc

    goto :goto_0

    :cond_0
    const v0, 0x7f09005d

    move-object v7, p0

    move-object v8, v4

    const/4 v6, 0x2

    :goto_0
    const/4 v9, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/h;->setContentView(I)V

    sput v9, Lcom/inventec/iMobile2/y1/e;->P:I

    move-object v8, p1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0xa

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v6, v6, 0x9

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x25

    add-int/lit8 v6, v6, 0x7

    move-object v8, v4

    :goto_2
    if-eqz v6, :cond_3

    const-string v6, "Ii`agUXia.Lbtsgq"

    invoke-static {v0, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, p1

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x9

    move-object v0, v5

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v6, v6, 0x6

    move-object v0, v5

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    add-int/lit8 v6, v6, 0xe

    move-object v8, v4

    :goto_4
    const/4 v7, 0x5

    if-eqz v6, :cond_5

    move-object v8, p1

    const/4 v6, 0x0

    const/4 v10, 0x5

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0xe

    const/4 v10, 0x1

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v6, v6, 0xa

    move-object v1, v8

    move-object v8, v5

    goto :goto_6

    :cond_6
    const-string v8, "cii|z%FANQ_b~vfwa\'HYk{yu~3Reekvi+rsn"

    invoke-static {v10, v8}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v6, v1

    move-object v1, v4

    :goto_6
    if-eqz v6, :cond_7

    invoke-static {v0, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v8, p0

    move-object v1, p1

    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v6, v6, 0xd

    move-object v0, v5

    move-object v8, v0

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_8

    add-int/lit8 v6, v6, 0xe

    move v8, v6

    move-object v6, v1

    move-object v1, v5

    goto :goto_8

    :cond_8
    const v1, 0x7f070103

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v1

    add-int/lit8 v6, v6, 0x9

    move v8, v6

    move-object v6, v4

    :goto_8
    if-eqz v8, :cond_9

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object v6, p1

    const/4 v8, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v8, v8, 0xb

    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v8, v8, 0xb

    move-object v1, v5

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    const v0, 0x7f070047

    add-int/2addr v8, v7

    move-object v1, p0

    move-object v6, v4

    :goto_a
    if-eqz v8, :cond_b

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    move-object v6, p1

    const/4 v8, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v8, v8, 0xe

    move-object v0, v5

    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    add-int/lit8 v8, v8, 0x8

    move-object v1, v5

    move v10, v8

    move-object v8, v6

    const/4 v6, 0x1

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0b00db

    add-int/lit8 v8, v8, 0x4

    move v10, v8

    move-object v8, v4

    :goto_c
    if-eqz v10, :cond_d

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v8, p1

    const/4 v10, 0x0

    goto :goto_d

    :cond_d
    add-int/2addr v10, v2

    move-object v1, v5

    :goto_d
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_e

    add-int/lit8 v10, v10, 0xe

    goto :goto_e

    :cond_e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/2addr v10, v7

    move-object v8, v4

    :goto_e
    if-eqz v10, :cond_f

    const v1, 0x7f060187

    invoke-virtual {v0, v1, v1}, Lcom/inventec/controls/MyButton;->c(II)V

    move-object v8, p1

    const/4 v10, 0x0

    goto :goto_f

    :cond_f
    add-int/lit8 v10, v10, 0x9

    :goto_f
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    add-int/lit8 v10, v10, 0x8

    goto :goto_10

    :cond_10
    invoke-virtual {v0, v3}, Lcom/inventec/controls/MyButton;->setAnimationEnable(Z)V

    add-int/lit8 v10, v10, 0x6

    move-object v8, v4

    :goto_10
    if-eqz v10, :cond_11

    const v1, 0x7f0701c5

    move-object v6, p0

    move-object v8, p1

    const/4 v10, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v10, v10, 0x8

    move-object v6, v5

    const/4 v1, 0x1

    :goto_11
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_12

    add-int/lit8 v10, v10, 0x8

    move-object v1, v5

    goto :goto_12

    :cond_12
    invoke-virtual {v6, v1}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MmcFontTextView;

    add-int/2addr v10, v2

    move-object v8, v4

    :goto_12
    if-eqz v10, :cond_13

    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0b00d8

    move-object v8, p1

    const v10, 0x7f0b00d8

    const/4 v11, 0x0

    goto :goto_13

    :cond_13
    add-int/lit8 v10, v10, 0x4

    move-object v6, v5

    move v11, v10

    const/4 v10, 0x1

    :goto_13
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_14

    add-int/lit8 v11, v11, 0xb

    move-object v6, v5

    goto :goto_14

    :cond_14
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v11, v11, 0x4

    move-object v8, v4

    :goto_14
    const/4 v10, 0x3

    if-eqz v11, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "?q;"

    invoke-static {v10, v8}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "9)r6"

    invoke-static {v7, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v8, p1

    const/4 v11, 0x0

    goto :goto_15

    :cond_15
    add-int/2addr v11, v2

    :goto_15
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_16

    add-int/lit8 v11, v11, 0x7

    move-object v6, v5

    const/4 v2, 0x1

    goto :goto_16

    :cond_16
    const v2, 0x7f070048

    add-int/lit8 v11, v11, 0xf

    move-object v6, p0

    move-object v8, v4

    :goto_16
    if-eqz v11, :cond_17

    invoke-virtual {v6, v2}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/inventec/controls/MyButton;

    move-object v8, p1

    const/4 v11, 0x0

    goto :goto_17

    :cond_17
    add-int/lit8 v11, v11, 0xf

    move-object v2, v5

    :goto_17
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_18

    add-int/2addr v11, v7

    move-object v6, v5

    move v12, v11

    move-object v11, v8

    const/4 v8, 0x1

    goto :goto_18

    :cond_18
    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0b005d

    add-int/lit8 v11, v11, 0xf

    move v12, v11

    move-object v11, v4

    :goto_18
    if-eqz v12, :cond_19

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v11, p1

    const/4 v12, 0x0

    goto :goto_19

    :cond_19
    add-int/lit8 v12, v12, 0xa

    move-object v6, v5

    :goto_19
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1a

    add-int/lit8 v12, v12, 0xb

    move-object v4, v11

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v12, v12, 0x9

    :goto_1a
    if-eqz v12, :cond_1b

    invoke-virtual {v2, v3}, Lcom/inventec/controls/MyButton;->setAnimationEnable(Z)V

    move-object v4, p1

    goto :goto_1b

    :cond_1b
    add-int/lit8 v9, v12, 0xd

    :goto_1b
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1c

    add-int/2addr v9, v7

    goto :goto_1c

    :cond_1c
    new-instance v3, Lcom/inventec/iMobile2/Login_Sel$a;

    invoke-direct {v3, p0}, Lcom/inventec/iMobile2/Login_Sel$a;-><init>(Lcom/inventec/iMobile2/Login_Sel;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/2addr v9, v10

    :goto_1c
    if-eqz v9, :cond_1d

    new-instance v1, Lcom/inventec/iMobile2/Login_Sel$b;

    invoke-direct {v1, p0}, Lcom/inventec/iMobile2/Login_Sel$b;-><init>(Lcom/inventec/iMobile2/Login_Sel;)V

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1d
    new-instance v0, Lcom/inventec/iMobile2/Login_Sel$c;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/Login_Sel$c;-><init>(Lcom/inventec/iMobile2/Login_Sel;)V

    invoke-virtual {v2, v0}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/inventec/iMobile2/a2/b;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p0}, Lcom/inventec/iMobile2/Login_Sel;->T()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/inventec/iMobile2/Login_Sel;->S()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1e
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_1d

    :cond_1f
    const/16 p1, 0x1c

    const-string v0, "]MN?h`q#f`ci(deoekgjt03"

    invoke-static {p1, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1d
    invoke-static {v5}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inventec/iMobile2/Login_Sel;->q()V

    :cond_20
    return-void
.end method

.method protected onResume()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Lcom/inventec/iMobile2/y1/e;->onResume()V

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->e()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/r0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public q()V
    .locals 1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Lcom/inventec/iMobile2/z1/b;->k()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/r0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
