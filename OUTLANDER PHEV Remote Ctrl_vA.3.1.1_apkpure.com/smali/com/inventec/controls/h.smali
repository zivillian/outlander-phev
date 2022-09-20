.class public Lcom/inventec/controls/h;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static i:I

.field public static j:I


# instance fields
.field b:Landroid/content/Context;

.field c:Landroid/widget/RelativeLayout;

.field d:Landroid/widget/RelativeLayout;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inventec/controls/h;->e:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/inventec/controls/h;->f:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/inventec/controls/h;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "25"

    const-string v3, "0"

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/inventec/controls/h;->e:Landroid/widget/ImageView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x6

    move-object v8, v3

    move-object v6, v4

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0601b0

    const/4 v7, 0x7

    move-object v8, v2

    move-object v6, v5

    const/4 v5, 0x7

    const v7, 0x7f0601b0

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v8, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v5, 0x5

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x4

    move-object p1, v4

    move-object v2, v8

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/inventec/controls/h;->f:Landroid/widget/TextView;

    const v1, 0x7f0b0253

    add-int/lit8 v0, v0, 0x5

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    move-object p1, p0

    goto :goto_3

    :cond_3
    move-object v3, v2

    move-object p1, v4

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    move-object p1, v4

    goto :goto_4

    :cond_4
    iget-object v4, p1, Lcom/inventec/controls/h;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    move-object v10, v4

    move-object v4, p1

    move-object p1, v10

    :goto_4
    const v0, 0x7f040026

    goto/16 :goto_a

    :cond_5
    iget-object p1, p0, Lcom/inventec/controls/h;->e:Landroid/widget/ImageView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xc

    if-eqz v5, :cond_6

    const/16 v5, 0xe

    move-object v9, v3

    move-object v7, v4

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0601af

    move-object v9, v2

    move-object v7, v5

    const/16 v5, 0xc

    const v8, 0x7f0601af

    :goto_5
    if-eqz v5, :cond_7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v9, v3

    goto :goto_6

    :cond_7
    add-int/lit8 v0, v5, 0x9

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    add-int/2addr v0, v6

    move-object p1, v4

    move-object v2, v9

    goto :goto_7

    :cond_8
    iget-object p1, p0, Lcom/inventec/controls/h;->f:Landroid/widget/TextView;

    const v1, 0x7f0b0252

    add-int/lit8 v0, v0, 0xf

    :goto_7
    if-eqz v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    move-object p1, p0

    goto :goto_8

    :cond_9
    move-object v3, v2

    move-object p1, v4

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    move-object p1, v4

    goto :goto_9

    :cond_a
    iget-object v4, p1, Lcom/inventec/controls/h;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    move-object v10, v4

    move-object v4, p1

    move-object p1, v10

    :goto_9
    const v0, 0x7f040025

    :goto_a
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/inventec/controls/h;->h:Landroid/view/View;

    return-object v0
.end method

.method public getSlideheight()I
    .locals 1

    sget v0, Lcom/inventec/controls/h;->j:I

    return v0
.end method

.method public getSlidewidth()I
    .locals 1

    sget v0, Lcom/inventec/controls/h;->i:I

    return v0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/controls/h;->h:Landroid/view/View;
    :try_end_0
    .catch Lcom/inventec/controls/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setSlideMenuItems(Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/inventec/controls/h;->b:Landroid/content/Context;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xe

    const/16 v5, 0xb

    const/16 v6, 0xf

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    move-object v1, v8

    const/4 v3, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/16 v3, 0x33

    const/16 v9, 0xf

    const/16 v10, 0xb

    :goto_0
    if-eqz v9, :cond_1

    mul-int v10, v10, v3

    const-string v3, "w}}`f9ZUZEKnrzj#5s\u001c\u00057\'%!*g\u0006))\':=\u007f&\'2"

    invoke-static {v10, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v8

    :goto_1
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    sget-boolean v3, Lcom/inventec/iMobile2/a2/b;->z:Z

    const v9, 0x7f0503bc

    const/16 v10, 0x8

    const/4 v11, 0x1

    const-string v12, "17"

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/inventec/controls/h;->b:Landroid/content/Context;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2

    move-object v14, v2

    move-object v3, v8

    const/4 v9, 0x1

    const/16 v13, 0x8

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v14, v12

    const/16 v13, 0xe

    :goto_2
    if-eqz v13, :cond_3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sput v3, Lcom/inventec/controls/h;->i:I

    move-object v14, v2

    :cond_3
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v8

    goto :goto_3

    :cond_4
    iget-object v3, v0, Lcom/inventec/controls/h;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    :goto_3
    const v9, 0x7f05009d

    goto :goto_6

    :cond_5
    iget-object v3, v0, Lcom/inventec/controls/h;->b:Landroid/content/Context;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_6

    move-object v14, v2

    move-object v3, v8

    const/4 v9, 0x1

    const/16 v13, 0xf

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v13, 0x7

    move-object v14, v12

    :goto_4
    if-eqz v13, :cond_7

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sput v3, Lcom/inventec/controls/h;->i:I

    move-object v14, v2

    :cond_7
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v8

    goto :goto_5

    :cond_8
    iget-object v3, v0, Lcom/inventec/controls/h;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    :goto_5
    const v9, 0x7f050065

    :goto_6
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sput v3, Lcom/inventec/controls/h;->j:I

    iget-object v3, v0, Lcom/inventec/controls/h;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget-boolean v9, Lcom/inventec/iMobile2/a2/b;->z:Z

    if-eqz v9, :cond_9

    const v9, 0x7f09001e

    goto :goto_7

    :cond_9
    const v9, 0x7f09001f

    :goto_7
    invoke-virtual {v3, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0xd

    if-eqz v13, :cond_a

    move-object v13, v2

    const/16 v9, 0xb

    goto :goto_8

    :cond_a
    check-cast v9, Landroid/widget/RelativeLayout;

    iput-object v9, v0, Lcom/inventec/controls/h;->c:Landroid/widget/RelativeLayout;

    move-object v13, v12

    const/16 v9, 0xd

    :goto_8
    if-eqz v9, :cond_b

    iget-object v9, v0, Lcom/inventec/controls/h;->c:Landroid/widget/RelativeLayout;

    const v13, 0x7f070149

    move-object v15, v2

    const v7, 0x7f070149

    const/4 v13, 0x0

    goto :goto_9

    :cond_b
    add-int/2addr v9, v14

    move-object v15, v13

    const/4 v7, 0x1

    move v13, v9

    move-object v9, v8

    :goto_9
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_c

    add-int/2addr v13, v6

    move-object v7, v8

    goto :goto_a

    :cond_c
    invoke-virtual {v9, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    add-int/2addr v13, v10

    move-object v15, v12

    :goto_a
    if-eqz v13, :cond_d

    iput-object v7, v0, Lcom/inventec/controls/h;->e:Landroid/widget/ImageView;

    move-object v7, v0

    move-object v15, v2

    const/4 v13, 0x0

    goto :goto_b

    :cond_d
    add-int/2addr v13, v5

    move-object v7, v8

    :goto_b
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v15, 0xc

    if-eqz v9, :cond_e

    add-int/lit8 v13, v13, 0x4

    move-object v7, v8

    const/4 v9, 0x1

    goto :goto_c

    :cond_e
    iget-object v7, v7, Lcom/inventec/controls/h;->c:Landroid/widget/RelativeLayout;

    const v9, 0x7f070291

    add-int/2addr v13, v15

    :goto_c
    if-eqz v13, :cond_f

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lcom/inventec/controls/h;->f:Landroid/widget/TextView;

    :cond_f
    iget-object v7, v0, Lcom/inventec/controls/h;->f:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-boolean v7, Lcom/inventec/iMobile2/a2/b;->z:Z

    if-eqz v7, :cond_10

    const v7, 0x7f090020

    goto :goto_d

    :cond_10
    const v7, 0x7f090021

    :goto_d
    invoke-virtual {v3, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v9, 0x9

    if-eqz v7, :cond_11

    move-object v7, v2

    const/16 v3, 0xc

    goto :goto_e

    :cond_11
    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v0, Lcom/inventec/controls/h;->d:Landroid/widget/RelativeLayout;

    move-object v7, v12

    const/16 v3, 0x9

    :goto_e
    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/inventec/controls/h;->d:Landroid/widget/RelativeLayout;

    const v11, 0x7f0701e0

    move-object v11, v2

    const/4 v7, 0x0

    const v13, 0x7f0701e0

    goto :goto_f

    :cond_12
    add-int/2addr v3, v9

    move-object v11, v7

    const/4 v13, 0x1

    move v7, v3

    move-object v3, v8

    :goto_f
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_13

    add-int/lit8 v7, v7, 0x5

    move-object v3, v8

    goto :goto_10

    :cond_13
    invoke-virtual {v3, v13}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    add-int/2addr v7, v15

    move-object v11, v12

    :goto_10
    if-eqz v7, :cond_14

    iput-object v3, v0, Lcom/inventec/controls/h;->g:Landroid/widget/TextView;

    move-object v11, v2

    const/4 v7, 0x0

    goto :goto_11

    :cond_14
    add-int/lit8 v7, v7, 0x6

    move-object v3, v8

    :goto_11
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_15

    add-int/lit8 v7, v7, 0x5

    move-object v1, v8

    goto :goto_12

    :cond_15
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Lcom/inventec/controls/h;->i:I

    sget v11, Lcom/inventec/controls/h;->j:I

    invoke-direct {v1, v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    add-int/lit8 v7, v7, 0x4

    move-object v11, v12

    :goto_12
    if-eqz v7, :cond_16

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v11, v2

    const/4 v7, 0x0

    goto :goto_13

    :cond_16
    add-int/lit8 v7, v7, 0x4

    move-object v1, v8

    :goto_13
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v9, 0xa

    if-eqz v3, :cond_17

    add-int/2addr v7, v10

    goto :goto_14

    :cond_17
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/2addr v7, v14

    move-object v11, v12

    :goto_14
    if-eqz v7, :cond_18

    invoke-virtual {v1, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v11, v2

    const/4 v7, 0x0

    goto :goto_15

    :cond_18
    add-int/2addr v7, v9

    :goto_15
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_19

    add-int/2addr v7, v9

    goto :goto_16

    :cond_19
    iget-object v3, v0, Lcom/inventec/controls/h;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v7, v7, 0x5

    move-object v11, v12

    :goto_16
    if-eqz v7, :cond_1a

    iget-object v1, v0, Lcom/inventec/controls/h;->d:Landroid/widget/RelativeLayout;

    move-object v3, v0

    move-object v11, v2

    const/4 v7, 0x0

    goto :goto_17

    :cond_1a
    add-int/2addr v7, v9

    move-object v1, v8

    move-object v3, v1

    :goto_17
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1b

    add-int/2addr v7, v6

    move-object v1, v8

    goto :goto_18

    :cond_1b
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Lcom/inventec/controls/h;->i:I

    sget v10, Lcom/inventec/controls/h;->j:I

    invoke-direct {v1, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    add-int/2addr v7, v4

    move-object v11, v12

    :goto_18
    if-eqz v7, :cond_1c

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v11, v2

    const/4 v7, 0x0

    goto :goto_19

    :cond_1c
    add-int/lit8 v7, v7, 0x5

    move-object v1, v8

    :goto_19
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1d

    add-int/2addr v7, v6

    goto :goto_1a

    :cond_1d
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/2addr v7, v6

    move-object v11, v12

    :goto_1a
    if-eqz v7, :cond_1e

    invoke-virtual {v1, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v11, v2

    const/4 v7, 0x0

    goto :goto_1b

    :cond_1e
    add-int/2addr v7, v5

    :goto_1b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1f

    add-int/2addr v7, v14

    move-object v12, v11

    goto :goto_1c

    :cond_1f
    iget-object v3, v0, Lcom/inventec/controls/h;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v7, v14

    :goto_1c
    if-eqz v7, :cond_20

    iget-object v1, v0, Lcom/inventec/controls/h;->c:Landroid/widget/RelativeLayout;

    move-object v3, v0

    goto :goto_1d

    :cond_20
    move-object v1, v8

    move-object v3, v1

    move-object v2, v12

    :goto_1d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_1e

    :cond_21
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v8, v0, Lcom/inventec/controls/h;->h:Landroid/view/View;

    :goto_1e
    invoke-virtual {v8}, Landroid/view/View;->bringToFront()V

    invoke-virtual/range {p0 .. p1}, Lcom/inventec/controls/h;->a(Z)V

    return-void
.end method
