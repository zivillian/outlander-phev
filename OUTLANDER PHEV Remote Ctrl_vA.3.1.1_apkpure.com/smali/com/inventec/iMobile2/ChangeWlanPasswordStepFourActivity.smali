.class public Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;
.super Lcom/inventec/iMobile2/y1/e;
.source ""


# instance fields
.field private T:Landroid/widget/RelativeLayout;

.field private U:Landroid/widget/RelativeLayout;

.field private V:Landroid/widget/RelativeLayout;

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Landroid/widget/EditText;

.field private a0:Landroid/widget/EditText;

.field private b0:Landroid/widget/EditText;

.field private c0:Lcom/inventec/controls/MyButton;

.field private d0:Lcom/inventec/controls/MyButton;

.field private e0:Landroid/widget/ImageView;

.field private f0:Landroid/widget/ImageView;

.field private g0:Landroid/widget/ImageView;

.field private h0:Landroid/widget/TextView;

.field private i0:Landroid/widget/TextView;

.field private j0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inventec/iMobile2/y1/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->h0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->i0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->j0:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->W:Z

    return p0
.end method

.method static synthetic a(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;Z)Z
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->W:Z
    :try_end_0
    .catch Lcom/inventec/iMobile2/b0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->Z:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic b(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;Z)Z
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->X:Z
    :try_end_0
    .catch Lcom/inventec/iMobile2/b0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->e0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;Z)Z
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->Y:Z
    :try_end_0
    .catch Lcom/inventec/iMobile2/b0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic d(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->X:Z

    return p0
.end method

.method static synthetic e(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->a0:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic f(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->f0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic g(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->Y:Z

    return p0
.end method

.method static synthetic h(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->b0:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic i(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->g0:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public S()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->Z:Landroid/widget/EditText;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "6"

    const/16 v5, 0x8

    if-eqz v3, :cond_0

    const/16 v1, 0x9

    move-object v7, v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object v7, v4

    const/16 v1, 0x8

    :goto_0
    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->a0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    move-object v7, v1

    move-object v9, v2

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x7

    move-object v9, v7

    const/4 v7, 0x0

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v1, v1, 0xf

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/2addr v1, v5

    move-object v9, v0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, v9, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->b0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0xe

    if-ne v9, v10, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v10, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v10, :cond_5

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_6

    const/16 v5, 0xc

    move-object v4, v2

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    if-eqz v5, :cond_7

    move-object v4, v2

    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    const/4 v1, 0x1

    const/4 v5, 0x1

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v12, 0x20

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_8

    :cond_8
    new-array v4, v12, [B

    :goto_8
    invoke-static {v4, v8, v12}, Lcom/inventec/iMobile2/a2/d;->a([BII)V

    if-eqz v9, :cond_e

    if-eqz v10, :cond_e

    const/4 v12, 0x0

    const/4 v13, 0x1

    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x2c

    const/16 v6, 0x22

    const/16 v8, 0x7f

    const/16 v11, 0x21

    if-ge v12, v14, :cond_b

    if-nez v5, :cond_b

    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v11, :cond_9

    if-gt v14, v8, :cond_9

    if-eq v14, v6, :cond_9

    if-ne v14, v15, :cond_a

    :cond_9
    const/4 v13, 0x0

    :cond_a
    int-to-byte v6, v14

    aput-byte v6, v4, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x0

    goto :goto_9

    :cond_b
    const/16 v3, 0x10

    const/16 v12, 0x10

    :goto_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v3

    if-ge v12, v14, :cond_f

    if-nez v5, :cond_f

    add-int/lit8 v14, v12, -0x10

    invoke-virtual {v7, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v11, :cond_c

    if-gt v14, v8, :cond_c

    if-eq v14, v6, :cond_c

    if-ne v14, v15, :cond_d

    :cond_c
    const/4 v13, 0x0

    :cond_d
    int-to-byte v14, v14

    aput-byte v14, v4, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_e
    const/4 v13, 0x1

    :cond_f
    if-eqz v9, :cond_11

    if-eqz v10, :cond_11

    if-eqz v13, :cond_11

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v3, 0x1

    :goto_c
    if-eqz v3, :cond_19

    if-nez v9, :cond_13

    new-instance v1, Lcom/inventec/iMobile2/y1/i;

    invoke-direct {v1, v0}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_12

    :goto_d
    const/4 v6, 0x0

    goto :goto_f

    :cond_12
    const v2, 0x7f0b021e

    const v3, 0x7f0b0222

    :goto_e
    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    move-object v6, v1

    :goto_f
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    goto :goto_11

    :cond_13
    if-nez v13, :cond_15

    new-instance v1, Lcom/inventec/iMobile2/y1/i;

    invoke-direct {v1, v0}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_d

    :cond_14
    const v2, 0x7f0b021b

    const v3, 0x7f0b021f

    goto :goto_e

    :cond_15
    if-nez v1, :cond_17

    new-instance v1, Lcom/inventec/iMobile2/y1/i;

    invoke-direct {v1, v0}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_d

    :cond_16
    const v2, 0x7f0b021c

    const v3, 0x7f0b0220

    goto :goto_e

    :cond_17
    if-nez v10, :cond_1b

    new-instance v1, Lcom/inventec/iMobile2/y1/i;

    invoke-direct {v1, v0}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_d

    :cond_18
    const v2, 0x7f0b021d

    const v3, 0x7f0b0221

    goto :goto_e

    :cond_19
    new-instance v1, Lcom/inventec/iMobile2/y1/i;

    invoke-direct {v1, v0}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v6, 0x0

    goto :goto_10

    :cond_1a
    const v2, 0x7f0b028f

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    move-object v6, v1

    :goto_10
    new-instance v1, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$f;

    invoke-direct {v1, v0, v4}, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$f;-><init>(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;[B)V

    invoke-virtual {v6, v1}, Lcom/inventec/iMobile2/y1/i;->b(Lcom/inventec/iMobile2/y1/i$f;)V

    :goto_11
    invoke-virtual {v6}, Lcom/inventec/iMobile2/y1/i;->show()V

    :cond_1b
    return-void
.end method

.method public d(Z)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/inventec/iMobile2/z1/g;->k(Landroid/content/Context;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->a0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/inventec/iMobile2/z1/g;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/inventec/iMobile2/z1/g;->h(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/g;->u()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/inventec/iMobile2/y1/e;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0xb

    const/4 v5, 0x1

    const-string v6, "27"

    if-eqz v2, :cond_0

    move-object v10, v1

    const/4 v2, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x7f090023

    move-object v9, v0

    move-object v10, v6

    const/16 v8, 0xb

    :goto_0
    const/4 v11, 0x6

    const/4 v12, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v9, v2}, Landroidx/appcompat/app/h;->setContentView(I)V

    move-object v9, v0

    move-object v10, v1

    const/4 v2, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v8, v11

    const/4 v2, 0x0

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2

    add-int/lit8 v8, v8, 0x9

    goto :goto_2

    :cond_2
    iput-boolean v2, v9, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->W:Z

    add-int/lit8 v8, v8, 0x5

    move-object v9, v0

    move-object v10, v6

    const/4 v2, 0x1

    :goto_2
    const/16 v13, 0xd

    if-eqz v8, :cond_3

    iput-boolean v2, v9, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->X:Z

    move-object v9, v0

    move-object v10, v1

    const/4 v2, 0x1

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v8, v13

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0xe

    if-eqz v14, :cond_4

    add-int/lit8 v8, v8, 0x4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iput-boolean v2, v9, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->Y:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    add-int/2addr v8, v15

    move-object v10, v6

    :goto_4
    const/16 v9, 0xc

    if-eqz v8, :cond_5

    const/16 v8, -0x22

    const/16 v10, 0x38

    const-string v14, "`hf}y$A@MP@c}wavb&GXhz~t}2\r$&*1(h3</"

    move-object v7, v14

    const/4 v10, 0x0

    const/16 v16, 0x38

    move-object v14, v1

    goto :goto_5

    :cond_5
    add-int/2addr v8, v9

    move-object v14, v10

    const/4 v7, 0x0

    const/16 v16, 0x0

    move v10, v8

    const/4 v8, 0x0

    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/16 v18, 0xa

    if-eqz v17, :cond_6

    add-int/2addr v10, v13

    goto :goto_6

    :cond_6
    sub-int v8, v8, v16

    invoke-static {v7, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v10, v10, 0xa

    move-object v14, v6

    :goto_6
    if-eqz v10, :cond_7

    invoke-static {v2, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    move-object v7, v0

    move-object v14, v1

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v10, v13

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_8

    add-int/lit8 v10, v10, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x1

    goto :goto_8

    :cond_8
    const v8, 0x7f0700e8

    add-int/lit8 v10, v10, 0x7

    move-object v3, v0

    move-object v14, v6

    :goto_8
    if-eqz v10, :cond_9

    invoke-virtual {v3, v8}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v7, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->Z:Landroid/widget/EditText;

    move-object v14, v1

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v10, v10, 0x9

    :goto_9
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_a

    add-int/2addr v10, v4

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_a

    :cond_a
    const v3, 0x7f0700e9

    add-int/lit8 v10, v10, 0x4

    move-object v7, v0

    move-object v8, v7

    move-object v14, v6

    :goto_a
    if-eqz v10, :cond_b

    invoke-virtual {v7, v3}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    move-object v14, v1

    const/4 v10, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v10, v10, 0x4

    const/4 v3, 0x0

    :goto_b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_c

    add-int/lit8 v10, v10, 0xa

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iput-object v3, v8, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->a0:Landroid/widget/EditText;

    add-int/lit8 v10, v10, 0x5

    move-object v3, v0

    move-object v8, v3

    move-object v14, v6

    :goto_c
    if-eqz v10, :cond_d

    const v7, 0x7f0700ea

    invoke-virtual {v3, v7}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v1

    const/4 v10, 0x0

    goto :goto_d

    :cond_d
    add-int/2addr v10, v11

    const/4 v3, 0x0

    :goto_d
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_e

    add-int/2addr v10, v13

    goto :goto_e

    :cond_e
    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v8, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->b0:Landroid/widget/EditText;

    add-int/lit8 v10, v10, 0xf

    move-object v8, v0

    move-object v14, v6

    :goto_e
    if-eqz v10, :cond_f

    iget-object v3, v8, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->Z:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    move-object v14, v1

    :cond_f
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_f

    :cond_10
    iget-object v3, v0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->a0:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_f
    iget-object v3, v0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->b0:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, v0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->Z:Landroid/widget/EditText;

    const/16 v7, 0x1e

    const/4 v8, 0x2

    if-eqz v3, :cond_15

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_11

    move-object/from16 v19, v1

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xd

    goto :goto_10

    :cond_11
    new-array v10, v5, [Landroid/text/InputFilter;

    move-object/from16 v19, v6

    move-object v14, v10

    const/16 v17, 0xb

    :goto_10
    if-eqz v17, :cond_12

    new-instance v15, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v15, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    move-object/from16 v19, v1

    const/16 v17, 0x0

    const/16 v20, 0x0

    goto :goto_11

    :cond_12
    add-int/lit8 v17, v17, 0x6

    const/4 v15, 0x0

    const/16 v20, 0x1

    :goto_11
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_13

    add-int/lit8 v17, v17, 0xc

    const/4 v3, 0x0

    goto :goto_12

    :cond_13
    aput-object v15, v10, v20

    invoke-virtual {v3, v14}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    add-int/lit8 v17, v17, 0xd

    move-object v3, v0

    :goto_12
    if-eqz v17, :cond_14

    iget-object v3, v3, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->Z:Landroid/widget/EditText;

    invoke-virtual {v3, v12}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    :cond_14
    iget-object v3, v0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->Z:Landroid/widget/EditText;

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setMaxLines(I)V

    :cond_15
    iget-object v3, v0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->a0:Landroid/widget/EditText;

    if-eqz v3, :cond_1a

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_16

    move-object/from16 v17, v1

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xb

    goto :goto_13

    :cond_16
    new-array v10, v5, [Landroid/text/InputFilter;

    move-object/from16 v17, v6

    move-object v14, v10

    const/4 v15, 0x6

    :goto_13
    if-eqz v15, :cond_17

    new-instance v15, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v15, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    move-object/from16 v19, v1

    const/16 v17, 0x0

    const/16 v20, 0x0

    goto :goto_14

    :cond_17
    add-int/lit8 v15, v15, 0x7

    move-object/from16 v19, v17

    const/16 v20, 0x1

    move/from16 v17, v15

    const/4 v15, 0x0

    :goto_14
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_18

    add-int/lit8 v17, v17, 0xb

    const/16 v3, 0xe

    const/4 v10, 0x0

    goto :goto_15

    :cond_18
    aput-object v15, v10, v20

    invoke-virtual {v3, v14}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const/16 v3, 0xe

    add-int/lit8 v17, v17, 0xe

    move-object v10, v0

    :goto_15
    if-eqz v17, :cond_19

    iget-object v10, v10, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->a0:Landroid/widget/EditText;

    invoke-virtual {v10, v12}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    :cond_19
    iget-object v10, v0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->a0:Landroid/widget/EditText;

    invoke-virtual {v10, v8}, Landroid/widget/EditText;->setMaxLines(I)V

    goto :goto_16

    :cond_1a
    const/16 v3, 0xe

    :goto_16
    iget-object v10, v0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->b0:Landroid/widget/EditText;

    if-eqz v10, :cond_1f

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_1b

    move-object/from16 v19, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xc

    goto :goto_17

    :cond_1b
    new-array v14, v5, [Landroid/text/InputFilter;

    move-object/from16 v19, v6

    move-object v15, v14

    const/16 v17, 0xb

    :goto_17
    if-eqz v17, :cond_1c

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    move-object/from16 v19, v1

    const/4 v7, 0x0

    const/16 v17, 0x0

    goto :goto_18

    :cond_1c
    add-int/lit8 v17, v17, 0xd

    const/4 v3, 0x0

    const/4 v7, 0x1

    :goto_18
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_1d

    add-int/lit8 v17, v17, 0xa

    const/4 v3, 0x0

    goto :goto_19

    :cond_1d
    aput-object v3, v14, v7

    invoke-virtual {v10, v15}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    add-int/lit8 v17, v17, 0xd

    move-object v3, v0

    :goto_19
    if-eqz v17, :cond_1e

    iget-object v3, v3, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->b0:Landroid/widget/EditText;

    invoke-virtual {v3, v12}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    :cond_1e
    iget-object v3, v0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->b0:Landroid/widget/EditText;

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setMaxLines(I)V

    :cond_1f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_20

    move-object v10, v1

    const/4 v3, 0x0

    const/16 v7, 0xa

    goto :goto_1a

    :cond_20
    const v3, 0x7f07024d

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v6

    const/16 v7, 0xb

    :goto_1a
    if-eqz v7, :cond_21

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->T:Landroid/widget/RelativeLayout;

    move-object v10, v1

    const/4 v7, 0x0

    goto :goto_1b

    :cond_21
    add-int/2addr v7, v9

    :goto_1b
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_22

    add-int/2addr v7, v11

    const/4 v3, 0x1

    const/4 v14, 0x0

    goto :goto_1c

    :cond_22
    const v3, 0x7f07024f

    const/16 v10, 0x8

    add-int/2addr v7, v10

    move-object v14, v0

    move-object v10, v6

    :goto_1c
    if-eqz v7, :cond_23

    invoke-virtual {v14, v3}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->U:Landroid/widget/RelativeLayout;

    move-object v10, v1

    const/4 v7, 0x0

    goto :goto_1d

    :cond_23
    add-int/lit8 v7, v7, 0x9

    :goto_1d
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_24

    add-int/lit8 v7, v7, 0xa

    const/4 v3, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_1e

    :cond_24
    const v3, 0x7f070251

    add-int/2addr v7, v8

    move-object v14, v0

    move-object v15, v14

    move-object v10, v6

    :goto_1e
    if-eqz v7, :cond_25

    invoke-virtual {v14, v3}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v10, v1

    const/4 v7, 0x0

    goto :goto_1f

    :cond_25
    add-int/lit8 v7, v7, 0x9

    const/4 v3, 0x0

    :goto_1f
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v17, 0x3

    if-eqz v14, :cond_26

    add-int/2addr v7, v9

    const/4 v3, 0x0

    goto :goto_20

    :cond_26
    iput-object v3, v15, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->V:Landroid/widget/RelativeLayout;

    add-int/lit8 v7, v7, 0x3

    move-object v3, v0

    move-object v15, v3

    move-object v10, v6

    :goto_20
    if-eqz v7, :cond_27

    const v7, 0x7f07024c

    invoke-virtual {v3, v7}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v1

    const/4 v7, 0x0

    goto :goto_21

    :cond_27
    add-int/lit8 v7, v7, 0x4

    const/4 v3, 0x0

    :goto_21
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_28

    add-int/lit8 v7, v7, 0xf

    goto :goto_22

    :cond_28
    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v15, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->e0:Landroid/widget/ImageView;

    add-int/2addr v7, v8

    move-object v15, v0

    move-object v10, v6

    :goto_22
    if-eqz v7, :cond_29

    const v3, 0x7f07024e

    move-object v8, v0

    move-object v10, v1

    const/4 v7, 0x0

    goto :goto_23

    :cond_29
    add-int/lit8 v7, v7, 0xa

    const/4 v3, 0x1

    const/4 v8, 0x0

    :goto_23
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_2a

    add-int/2addr v7, v9

    goto :goto_24

    :cond_2a
    invoke-virtual {v8, v3}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v15, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->f0:Landroid/widget/ImageView;

    add-int/2addr v7, v4

    move-object v10, v6

    :goto_24
    if-eqz v7, :cond_2b

    const v3, 0x7f070250

    move-object v7, v0

    move-object v8, v7

    move-object v10, v1

    goto :goto_25

    :cond_2b
    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_25
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2c

    const/4 v3, 0x0

    goto :goto_26

    :cond_2c
    invoke-virtual {v7, v3}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    :goto_26
    iput-object v3, v8, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->g0:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->T:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_2d

    new-instance v7, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$a;

    invoke-direct {v7, v0}, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$a;-><init>(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;)V

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2d
    iget-object v3, v0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->U:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_2e

    new-instance v7, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$b;

    invoke-direct {v7, v0}, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$b;-><init>(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;)V

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2e
    iget-object v3, v0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->V:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_2f

    new-instance v7, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$c;

    invoke-direct {v7, v0}, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$c;-><init>(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;)V

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_30

    const/4 v3, 0x0

    goto :goto_27

    :cond_30
    const v3, 0x7f070048

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_27
    check-cast v3, Lcom/inventec/controls/MyButton;

    iput-object v3, v0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->c0:Lcom/inventec/controls/MyButton;

    const v7, 0x7f060187

    if-eqz v3, :cond_36

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_31

    move-object v14, v1

    const/4 v8, 0x1

    const/4 v10, 0x1

    goto :goto_28

    :cond_31
    const v8, 0x7f060186

    move-object v14, v6

    const v10, 0x7f060187

    const/16 v18, 0x3

    :goto_28
    if-eqz v18, :cond_32

    invoke-virtual {v3, v8, v10}, Lcom/inventec/controls/MyButton;->c(II)V

    move-object v3, v0

    move-object v14, v1

    const/16 v18, 0x0

    goto :goto_29

    :cond_32
    add-int/lit8 v18, v18, 0x9

    const/4 v3, 0x0

    :goto_29
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_33

    add-int/lit8 v18, v18, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x1

    goto :goto_2a

    :cond_33
    invoke-virtual {v3}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f0b025d

    add-int/lit8 v18, v18, 0xb

    move-object v14, v6

    :goto_2a
    if-eqz v18, :cond_34

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v0

    move-object v14, v1

    goto :goto_2b

    :cond_34
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_2b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_35

    goto :goto_2c

    :cond_35
    iget-object v8, v8, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->c0:Lcom/inventec/controls/MyButton;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2c
    iget-object v3, v0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->c0:Lcom/inventec/controls/MyButton;

    new-instance v8, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$d;

    invoke-direct {v8, v0}, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$d;-><init>(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;)V

    invoke-virtual {v3, v8}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_36
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_37

    const/4 v3, 0x0

    goto :goto_2d

    :cond_37
    const v3, 0x7f070047

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_2d
    check-cast v3, Lcom/inventec/controls/MyButton;

    iput-object v3, v0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->d0:Lcom/inventec/controls/MyButton;

    if-eqz v3, :cond_3d

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_38

    move-object v10, v1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/16 v15, 0xe

    goto :goto_2e

    :cond_38
    move-object v10, v6

    const v8, 0x7f060187

    const/16 v15, 0xb

    :goto_2e
    if-eqz v15, :cond_39

    invoke-virtual {v3, v7, v8}, Lcom/inventec/controls/MyButton;->c(II)V

    move-object v3, v0

    move-object v10, v1

    const/4 v15, 0x0

    goto :goto_2f

    :cond_39
    const/16 v3, 0x8

    add-int/2addr v15, v3

    const/4 v3, 0x0

    :goto_2f
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3a

    add-int/2addr v15, v13

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto :goto_30

    :cond_3a
    invoke-virtual {v3}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0b01e6

    add-int/2addr v15, v9

    move-object v10, v6

    :goto_30
    if-eqz v15, :cond_3b

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v0

    move-object v10, v1

    goto :goto_31

    :cond_3b
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_31
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3c

    goto :goto_32

    :cond_3c
    iget-object v7, v7, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->d0:Lcom/inventec/controls/MyButton;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_32
    iget-object v3, v0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->d0:Lcom/inventec/controls/MyButton;

    new-instance v7, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$e;

    invoke-direct {v7, v0}, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$e;-><init>(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;)V

    invoke-virtual {v3, v7}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3e

    move-object v8, v1

    const/4 v3, 0x0

    const/16 v7, 0xd

    goto :goto_33

    :cond_3e
    const v3, 0x7f070215

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v6

    const/16 v7, 0xc

    :goto_33
    if-eqz v7, :cond_3f

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->h0:Landroid/widget/TextView;

    move-object v8, v1

    const/4 v7, 0x0

    goto :goto_34

    :cond_3f
    add-int/lit8 v7, v7, 0x9

    :goto_34
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_40

    add-int/2addr v7, v13

    goto :goto_35

    :cond_40
    iget-object v3, v0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->h0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/lit8 v7, v7, 0x9

    move-object v8, v6

    :goto_35
    if-eqz v7, :cond_41

    const v3, 0x7f070216

    move-object v10, v0

    move-object v13, v10

    move-object v8, v1

    const/4 v7, 0x0

    goto :goto_36

    :cond_41
    add-int/lit8 v7, v7, 0xf

    const/4 v3, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_36
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_42

    add-int/lit8 v7, v7, 0x5

    const/4 v3, 0x0

    goto :goto_37

    :cond_42
    invoke-virtual {v10, v3}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    add-int/2addr v7, v9

    move-object v8, v6

    :goto_37
    if-eqz v7, :cond_43

    iput-object v3, v13, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->i0:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->i0:Landroid/widget/TextView;

    move-object v8, v1

    goto :goto_38

    :cond_43
    add-int/lit8 v12, v7, 0xb

    const/4 v3, 0x0

    :goto_38
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_44

    add-int/lit8 v12, v12, 0x5

    move-object v6, v8

    const/4 v3, 0x0

    goto :goto_39

    :cond_44
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/2addr v12, v11

    move-object v3, v0

    :goto_39
    if-eqz v12, :cond_45

    const v5, 0x7f070217

    move-object v7, v0

    goto :goto_3a

    :cond_45
    move-object v1, v6

    const/4 v7, 0x0

    :goto_3a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_3b

    :cond_46
    invoke-virtual {v7, v5}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->j0:Landroid/widget/TextView;

    :goto_3b
    iget-object v1, v0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->j0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/inventec/iMobile2/y1/e;->onDestroy()V

    return-void
.end method
