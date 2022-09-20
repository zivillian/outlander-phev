.class public Lcom/inventec/iMobile2/iMobile;
.super Landroidx/appcompat/app/h;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile2/iMobile;)V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile2/iMobile;->l()V

    return-void
.end method

.method private l()V
    .locals 10

    invoke-static {}, Lcom/inventec/iMobile2/a2/b;->f()B

    move-result v0

    invoke-static {}, Lcom/inventec/iMobile2/a2/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xd

    const/4 v3, 0x2

    const/4 v4, 0x1

    const v5, 0x7f01000c

    const v6, 0x7f01001c

    const-string v7, "25"

    const/4 v8, 0x0

    const-string v9, "0"

    if-nez v1, :cond_9

    if-nez v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    move-object v1, v8

    move-object v7, v9

    goto :goto_0

    :cond_0
    const-class v1, Lcom/inventec/iMobile2/Login_Sel;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v1, 0xb

    move-object v1, v0

    const/16 v0, 0xb

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    move-object v9, v7

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    move-object v8, p0

    :goto_2
    invoke-virtual {v8, v6, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_d

    :cond_3
    if-ne v0, v4, :cond_6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x6

    move-object v1, v8

    move-object v7, v9

    goto :goto_3

    :cond_4
    const-class v1, Lcom/inventec/iMobile2/PasswordInput;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v1, 0x3

    move-object v1, v0

    const/4 v0, 0x3

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_5
    move-object v9, v7

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_6
    if-ne v0, v3, :cond_12

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0xe

    move-object v0, v8

    move-object v7, v9

    goto :goto_5

    :cond_7
    const-class v1, Lcom/inventec/iMobile2/Login_Sel;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_5
    if-eqz v2, :cond_8

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    :cond_8
    move-object v9, v7

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_12

    if-nez v0, :cond_c

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    const/16 v2, 0x8

    move-object v0, v8

    move-object v7, v9

    goto :goto_7

    :cond_a
    const-class v1, Lcom/inventec/iMobile2/ShowVersionActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_7
    if-eqz v2, :cond_b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    :cond_b
    move-object v9, v7

    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_c
    const/16 v1, 0xa

    if-ne v0, v4, :cond_f

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    move-object v0, v8

    move-object v7, v9

    goto :goto_9

    :cond_d
    const-class v1, Lcom/inventec/iMobile2/PasswordInput;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v1, 0x7

    :goto_9
    if-eqz v1, :cond_e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    :cond_e
    move-object v9, v7

    :goto_a
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_f
    if-ne v0, v3, :cond_12

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    const/16 v1, 0xc

    move-object v0, v8

    move-object v7, v9

    goto :goto_b

    :cond_10
    const-class v2, Lcom/inventec/iMobile2/ShowVersionActivity;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_b
    if-eqz v1, :cond_11

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_c

    :cond_11
    move-object v9, v7

    :goto_c
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_12
    :goto_d
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Landroidx/appcompat/app/h;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xd

    const/4 v2, 0x6

    const/4 v3, 0x1

    const-string v4, "18"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v8, p1

    move-object v7, v5

    const/4 v0, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const v0, 0x7f09005b

    move-object v7, p0

    move-object v8, v4

    const/16 v6, 0xd

    :goto_0
    const/4 v9, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/h;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    move-object v8, p1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v6, v2

    move-object v0, v5

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    add-int/2addr v6, v2

    move-object v0, v5

    goto :goto_2

    :cond_2
    const/16 v7, 0x400

    invoke-virtual {v0, v7}, Landroid/view/Window;->addFlags(I)V

    add-int/lit8 v6, v6, 0x5

    move-object v0, p0

    move-object v8, v4

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/16 v6, 0x30

    const/16 v7, 0x4a

    move-object v10, p1

    const/4 v7, 0x0

    const/16 v8, 0x4a

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0xf

    move-object v0, v5

    move v7, v6

    move-object v10, v8

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v7, v7, 0x7

    move-object v6, v5

    goto :goto_4

    :cond_4
    add-int/2addr v6, v8

    const-string v8, "<42)-pMLA\\Twic}j~:SL|nrxq>Ypr~mt4oh{"

    invoke-static {v6, v8}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0xc

    move-object v10, v4

    :goto_4
    if-eqz v7, :cond_5

    invoke-static {v0, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v10, p1

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0xf

    move-object v0, v5

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    add-int/2addr v7, v2

    move-object v6, v5

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const v2, 0x7f07015d

    add-int/lit8 v7, v7, 0x5

    move-object v6, p0

    move-object v10, v4

    :goto_6
    if-eqz v7, :cond_7

    invoke-virtual {v6, v2}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object v10, p1

    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v7, 0xb

    move-object v2, v5

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8

    add-int/2addr v7, v1

    move-object v4, v10

    goto :goto_8

    :cond_8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/lit8 v7, v7, 0xc

    :goto_8
    if-eqz v7, :cond_9

    new-instance v5, Lcom/inventec/iMobile2/iMobile$a;

    invoke-direct {v5, p0}, Lcom/inventec/iMobile2/iMobile$a;-><init>(Lcom/inventec/iMobile2/iMobile;)V

    goto :goto_9

    :cond_9
    add-int/lit8 v9, v7, 0x8

    move-object p1, v4

    :goto_9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_a

    add-int/lit8 v9, v9, 0xc

    goto :goto_a

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    add-int/lit8 v9, v9, 0x9

    :goto_a
    if-eqz v9, :cond_b

    const/4 p1, 0x3

    goto :goto_b

    :cond_b
    const/4 p1, 0x1

    :goto_b
    const-string v0, "lj%oJgkcgi?.lbtsgq"

    invoke-static {p1, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    sget-boolean p1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->j:Z

    const-wide/16 v0, 0x0

    if-nez p1, :cond_c

    const/4 p1, 0x4

    const-string v2, "Euvkajk\u007feb`/~~f3xzws}}"

    invoke-static {p1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_c
    :goto_c
    sput-boolean v3, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->j:Z

    sput-boolean v3, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->c:Z

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_d
    return-void
.end method
