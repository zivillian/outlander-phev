.class public Lcom/inventec/controls/r;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ImageView;

.field i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field k:Landroid/widget/LinearLayout;

.field l:Landroid/widget/LinearLayout;

.field private m:Landroid/content/Context;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inventec/controls/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/inventec/controls/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inventec/controls/r;->b:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/r;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/r;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/r;->e:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/r;->f:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/r;->g:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/inventec/controls/r;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/inventec/controls/r;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/inventec/controls/r;->k:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/inventec/controls/r;->l:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/inventec/controls/r;->m:Landroid/content/Context;

    iput-object p2, p0, Lcom/inventec/controls/r;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/controls/r;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Lcom/inventec/controls/q; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/inventec/controls/r;->m:Landroid/content/Context;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xd

    const/4 v6, 0x5

    const-string v7, "4"

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    move-object v12, v3

    move-object v2, v9

    move-object v10, v2

    const/4 v4, 0x0

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/16 v4, 0x5c

    const-string v10, "5;;\"$w\u0014\u0017\u0018\u0003\r,0$4!7u\u001a\u00075)+#(a\u0000++9$?} !0"

    move-object v12, v7

    const/16 v11, 0xd

    :goto_0
    const/4 v13, 0x4

    if-eqz v11, :cond_1

    add-int/lit8 v4, v4, 0x77

    invoke-static {v10, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move-object v12, v3

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v11, v13

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v12, 0xc

    if-eqz v4, :cond_2

    add-int/2addr v11, v12

    move-object v2, v9

    goto :goto_2

    :cond_2
    invoke-static {v2, v10}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    add-int/2addr v11, v13

    :goto_2
    if-eqz v11, :cond_3

    iget-object v4, v0, Lcom/inventec/controls/r;->m:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v9

    :goto_3
    if-nez p2, :cond_4

    const v10, 0x7f09001d

    invoke-virtual {v4, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object/from16 v4, p2

    :goto_4
    const v10, 0x7f07029a

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v14, 0xb

    const/16 v15, 0x8

    if-eqz v11, :cond_5

    move-object v11, v3

    const/16 v10, 0xb

    goto :goto_5

    :cond_5
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v10, v0, Lcom/inventec/controls/r;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v11, v7

    const/16 v10, 0x8

    :goto_5
    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/inventec/controls/r;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-object/from16 v16, v3

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    add-int/2addr v10, v5

    move-object/from16 v16, v11

    move v11, v10

    move-object v10, v9

    :goto_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/16 v18, 0x9

    if-eqz v17, :cond_7

    add-int/2addr v11, v12

    move-object v10, v9

    goto :goto_7

    :cond_7
    sget v9, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->f:I

    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/lit8 v11, v11, 0x9

    move-object/from16 v16, v7

    :goto_7
    if-eqz v11, :cond_8

    iget-object v9, v0, Lcom/inventec/controls/r;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v16, v3

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    add-int/2addr v11, v6

    :goto_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0xa

    if-eqz v9, :cond_9

    add-int/2addr v11, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_9

    :cond_9
    iget-object v9, v0, Lcom/inventec/controls/r;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/2addr v11, v15

    move-object v8, v0

    move-object/from16 v16, v7

    :goto_9
    if-eqz v11, :cond_a

    const v11, 0x7f07000b

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v16, v3

    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    add-int/2addr v11, v6

    const/4 v9, 0x0

    :goto_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/4 v5, 0x7

    if-eqz v19, :cond_b

    add-int/2addr v11, v14

    goto :goto_b

    :cond_b
    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v8, Lcom/inventec/controls/r;->c:Landroid/widget/TextView;

    add-int/2addr v11, v5

    move-object v8, v0

    move-object/from16 v16, v7

    :goto_b
    if-eqz v11, :cond_c

    iget-object v11, v0, Lcom/inventec/controls/r;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v16, 0x7f070287

    move-object/from16 v19, v3

    const v9, 0x7f070287

    const/16 v16, 0x0

    goto :goto_c

    :cond_c
    add-int/2addr v11, v15

    move-object/from16 v19, v16

    const/4 v9, 0x1

    move/from16 v16, v11

    const/4 v11, 0x0

    :goto_c
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/16 v21, 0xe

    if-eqz v20, :cond_d

    add-int/lit8 v16, v16, 0xe

    const/4 v9, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    add-int/lit8 v16, v16, 0xb

    move-object/from16 v19, v7

    :goto_d
    if-eqz v16, :cond_e

    iput-object v9, v8, Lcom/inventec/controls/r;->d:Landroid/widget/TextView;

    move-object v8, v0

    move-object v9, v8

    move-object/from16 v19, v3

    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    add-int/lit8 v16, v16, 0x4

    const/4 v9, 0x0

    :goto_e
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_f

    add-int/lit8 v16, v16, 0x9

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto :goto_f

    :cond_f
    iget-object v9, v9, Lcom/inventec/controls/r;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v11, 0x7f070293

    add-int/lit8 v16, v16, 0xb

    move-object/from16 v19, v7

    :goto_f
    if-eqz v16, :cond_10

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v8, Lcom/inventec/controls/r;->b:Landroid/widget/TextView;

    move-object/from16 v19, v3

    const/16 v16, 0x0

    goto :goto_10

    :cond_10
    add-int/lit8 v16, v16, 0xa

    :goto_10
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x6

    if-eqz v8, :cond_11

    add-int/lit8 v16, v16, 0x6

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto :goto_11

    :cond_11
    iget-object v8, v0, Lcom/inventec/controls/r;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/lit8 v16, v16, 0x9

    move-object v11, v0

    move-object/from16 v19, v7

    :goto_11
    if-eqz v16, :cond_12

    const v13, 0x7f07000a

    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v19, v3

    const/16 v16, 0x0

    goto :goto_12

    :cond_12
    add-int/lit8 v16, v16, 0x7

    const/4 v8, 0x0

    :goto_12
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_13

    add-int/lit8 v16, v16, 0x7

    goto :goto_13

    :cond_13
    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v11, Lcom/inventec/controls/r;->e:Landroid/widget/TextView;

    add-int/lit8 v16, v16, 0x7

    move-object v11, v0

    move-object/from16 v19, v7

    :goto_13
    if-eqz v16, :cond_14

    iget-object v8, v0, Lcom/inventec/controls/r;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v13, 0x7f07028e

    move-object/from16 v19, v3

    const/16 v16, 0x0

    goto :goto_14

    :cond_14
    add-int/lit8 v16, v16, 0xa

    const/4 v8, 0x0

    const/4 v13, 0x1

    :goto_14
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_15

    add-int/lit8 v16, v16, 0x5

    const/4 v8, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    add-int/lit8 v16, v16, 0x2

    move-object/from16 v19, v7

    :goto_15
    if-eqz v16, :cond_16

    iput-object v8, v11, Lcom/inventec/controls/r;->f:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/inventec/controls/r;->c:Landroid/widget/TextView;

    move-object/from16 v19, v3

    const/16 v16, 0x0

    goto :goto_16

    :cond_16
    add-int/lit8 v16, v16, 0xc

    const/4 v8, 0x0

    :goto_16
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_17

    add-int/lit8 v16, v16, 0xe

    const/4 v8, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/lit8 v16, v16, 0x6

    move-object v8, v0

    move-object/from16 v19, v7

    :goto_17
    if-eqz v16, :cond_18

    iget-object v8, v8, Lcom/inventec/controls/r;->d:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v19, v3

    const/16 v16, 0x0

    goto :goto_18

    :cond_18
    add-int/lit8 v16, v16, 0x8

    :goto_18
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_19

    add-int/lit8 v16, v16, 0xb

    goto :goto_19

    :cond_19
    iget-object v8, v0, Lcom/inventec/controls/r;->b:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/lit8 v16, v16, 0x3

    move-object/from16 v19, v7

    :goto_19
    const/16 v8, 0xf

    if-eqz v16, :cond_1a

    iget-object v11, v0, Lcom/inventec/controls/r;->e:Landroid/widget/TextView;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v19, v3

    const/16 v16, 0x0

    goto :goto_1a

    :cond_1a
    add-int/lit8 v16, v16, 0xf

    :goto_1a
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1b

    add-int/lit8 v16, v16, 0xb

    const/4 v2, 0x4

    goto :goto_1b

    :cond_1b
    iget-object v11, v0, Lcom/inventec/controls/r;->f:Landroid/widget/TextView;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v2, 0x4

    add-int/lit8 v16, v16, 0x4

    move-object/from16 v19, v7

    :goto_1b
    if-eqz v16, :cond_1c

    iget-object v11, v0, Lcom/inventec/controls/r;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    move-object/from16 v19, v3

    const/16 v16, 0x0

    goto :goto_1c

    :cond_1c
    add-int/lit8 v16, v16, 0x4

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_1c
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1d

    add-int/lit8 v16, v16, 0xe

    const/4 v11, 0x0

    const/16 v13, 0xd

    goto :goto_1d

    :cond_1d
    const v13, 0x7f07014b

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const/16 v13, 0xd

    add-int/lit8 v16, v16, 0xd

    move-object/from16 v19, v7

    :goto_1d
    if-eqz v16, :cond_1e

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v2, Lcom/inventec/controls/r;->g:Landroid/widget/ImageView;

    move-object v2, v0

    move-object/from16 v19, v3

    const/16 v16, 0x0

    goto :goto_1e

    :cond_1e
    add-int/lit8 v16, v16, 0x5

    :goto_1e
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1f

    add-int/lit8 v16, v16, 0xd

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto :goto_1f

    :cond_1f
    iget-object v11, v0, Lcom/inventec/controls/r;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v13, 0x7f070174

    add-int/lit8 v16, v16, 0x9

    move-object/from16 v19, v7

    :goto_1f
    if-eqz v16, :cond_20

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    move-object/from16 v19, v3

    const/16 v16, 0x0

    goto :goto_20

    :cond_20
    add-int/lit8 v16, v16, 0x9

    const/4 v11, 0x0

    :goto_20
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_21

    add-int/lit8 v16, v16, 0x9

    const/4 v11, 0x0

    goto :goto_21

    :cond_21
    iput-object v11, v2, Lcom/inventec/controls/r;->k:Landroid/widget/LinearLayout;

    add-int/lit8 v16, v16, 0x8

    move-object v2, v0

    move-object v11, v2

    move-object/from16 v19, v7

    :goto_21
    if-eqz v16, :cond_22

    iget-object v11, v11, Lcom/inventec/controls/r;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v13, 0x7f070170

    move-object/from16 v19, v3

    const/16 v16, 0x0

    goto :goto_22

    :cond_22
    add-int/lit8 v16, v16, 0xf

    const/4 v11, 0x0

    const/4 v13, 0x1

    :goto_22
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_23

    add-int/lit8 v16, v16, 0xe

    goto :goto_23

    :cond_23
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    iput-object v11, v2, Lcom/inventec/controls/r;->l:Landroid/widget/LinearLayout;

    const/16 v2, 0xd

    add-int/lit8 v16, v16, 0xd

    move-object/from16 v19, v7

    :goto_23
    if-eqz v16, :cond_24

    const v2, 0x7f070299

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v0

    move-object/from16 v19, v3

    const/16 v16, 0x0

    goto :goto_24

    :cond_24
    add-int/lit8 v16, v16, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_24
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_25

    add-int/lit8 v16, v16, 0xf

    goto :goto_25

    :cond_25
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v11, Lcom/inventec/controls/r;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/lit8 v16, v16, 0xe

    move-object v11, v0

    move-object/from16 v19, v7

    :goto_25
    if-eqz v16, :cond_26

    iget-object v2, v11, Lcom/inventec/controls/r;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-object/from16 v19, v3

    const/16 v16, 0x0

    goto :goto_26

    :cond_26
    const/4 v2, 0x4

    add-int/lit8 v16, v16, 0x4

    const/4 v2, 0x0

    :goto_26
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_27

    add-int/lit8 v16, v16, 0xa

    const/4 v2, 0x0

    goto :goto_27

    :cond_27
    sget v11, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->f:I

    iput v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/lit8 v16, v16, 0xc

    move-object/from16 v19, v7

    :goto_27
    if-eqz v16, :cond_28

    iget-object v11, v0, Lcom/inventec/controls/r;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v19, v3

    const/16 v16, 0x0

    goto :goto_28

    :cond_28
    add-int/lit8 v16, v16, 0x5

    :goto_28
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_29

    add-int/lit8 v16, v16, 0xc

    const/4 v2, 0x0

    const/4 v11, 0x0

    goto :goto_29

    :cond_29
    iget-object v2, v0, Lcom/inventec/controls/r;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/lit8 v16, v16, 0x8

    move-object v11, v0

    :goto_29
    if-eqz v16, :cond_2a

    const v13, 0x7f070144

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_2a

    :cond_2a
    const/4 v2, 0x0

    :goto_2a
    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v11, Lcom/inventec/controls/r;->h:Landroid/widget/ImageView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const v11, 0x800015

    if-eqz v2, :cond_38

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2b

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_2b

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v13, -0x5

    const-string v16, "7%"

    move-object/from16 v14, v16

    :goto_2b
    add-int/lit8 v13, v13, -0x25

    invoke-static {v14, v13}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v0, Lcom/inventec/controls/r;->d:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2c

    const/4 v2, 0x0

    goto :goto_2c

    :cond_2c
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextAlignment(I)V

    move-object v2, v0

    :goto_2c
    iget-object v2, v2, Lcom/inventec/controls/r;->d:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2d

    move-object v13, v3

    const/4 v14, 0x4

    goto :goto_2d

    :cond_2d
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lcom/inventec/controls/r;->c:Landroid/widget/TextView;

    move-object v13, v7

    const/16 v14, 0xb

    :goto_2d
    if-eqz v14, :cond_2e

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextAlignment(I)V

    move-object v2, v0

    move-object v13, v3

    const/4 v14, 0x0

    goto :goto_2e

    :cond_2e
    add-int/2addr v14, v8

    const/4 v2, 0x0

    :goto_2e
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_2f

    const/16 v16, 0x4

    add-int/lit8 v14, v14, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x1

    goto :goto_2f

    :cond_2f
    iget-object v2, v2, Lcom/inventec/controls/r;->c:Landroid/widget/TextView;

    add-int/2addr v14, v5

    move-object v13, v7

    const v9, 0x800015

    :goto_2f
    if-eqz v14, :cond_30

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lcom/inventec/controls/r;->b:Landroid/widget/TextView;

    move-object v13, v3

    const/4 v14, 0x0

    goto :goto_30

    :cond_30
    const/16 v9, 0xd

    add-int/2addr v14, v9

    :goto_30
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_31

    add-int/2addr v14, v10

    const/4 v2, 0x0

    goto :goto_31

    :cond_31
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextAlignment(I)V

    add-int/lit8 v14, v14, 0xe

    move-object v2, v0

    move-object v13, v7

    :goto_31
    if-eqz v14, :cond_32

    iget-object v2, v2, Lcom/inventec/controls/r;->b:Landroid/widget/TextView;

    move-object v13, v3

    const v9, 0x800015

    const/4 v14, 0x0

    goto :goto_32

    :cond_32
    const/16 v2, 0xd

    add-int/2addr v14, v2

    const/4 v2, 0x0

    const/4 v9, 0x1

    :goto_32
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_33

    add-int/2addr v14, v12

    goto :goto_33

    :cond_33
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lcom/inventec/controls/r;->e:Landroid/widget/TextView;

    add-int/2addr v14, v8

    move-object v13, v7

    :goto_33
    if-eqz v14, :cond_34

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextAlignment(I)V

    move-object v2, v0

    move-object v13, v3

    const/4 v14, 0x0

    goto :goto_34

    :cond_34
    add-int/2addr v14, v15

    const/4 v2, 0x0

    :goto_34
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_35

    const/16 v9, 0xd

    add-int/2addr v14, v9

    const/4 v2, 0x0

    const/4 v9, 0x1

    goto :goto_35

    :cond_35
    iget-object v2, v2, Lcom/inventec/controls/r;->e:Landroid/widget/TextView;

    add-int/2addr v14, v12

    move-object v13, v7

    const v9, 0x800015

    :goto_35
    if-eqz v14, :cond_36

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lcom/inventec/controls/r;->f:Landroid/widget/TextView;

    move-object v13, v3

    :cond_36
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_37

    const/4 v2, 0x0

    goto :goto_36

    :cond_37
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextAlignment(I)V

    move-object v2, v0

    :goto_36
    iget-object v2, v2, Lcom/inventec/controls/r;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    :cond_38
    if-lt v1, v5, :cond_3a

    iget-object v1, v0, Lcom/inventec/controls/r;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_39

    const/4 v9, 0x0

    goto :goto_37

    :cond_39
    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    move-object v9, v0

    :goto_37
    iget-object v1, v9, Lcom/inventec/controls/r;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_52

    :cond_3a
    const/4 v2, 0x0

    iget-object v5, v0, Lcom/inventec/controls/r;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3b

    const/4 v5, 0x0

    goto :goto_38

    :cond_3b
    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    move-object v5, v0

    :goto_38
    iget-object v5, v5, Lcom/inventec/controls/r;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3b

    :pswitch_0
    iget-object v5, v0, Lcom/inventec/controls/r;->d:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3c

    goto :goto_39

    :cond_3c
    iget-object v9, v0, Lcom/inventec/controls/r;->m:Landroid/content/Context;

    const v13, 0x7f0b024f

    goto :goto_3a

    :pswitch_1
    iget-object v5, v0, Lcom/inventec/controls/r;->d:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3d

    goto :goto_39

    :cond_3d
    iget-object v9, v0, Lcom/inventec/controls/r;->m:Landroid/content/Context;

    const v13, 0x7f0b00e3

    goto :goto_3a

    :pswitch_2
    iget-object v5, v0, Lcom/inventec/controls/r;->d:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3e

    goto :goto_39

    :cond_3e
    iget-object v9, v0, Lcom/inventec/controls/r;->m:Landroid/content/Context;

    const v13, 0x7f0b00b4

    goto :goto_3a

    :pswitch_3
    iget-object v5, v0, Lcom/inventec/controls/r;->d:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3f

    goto :goto_39

    :cond_3f
    iget-object v9, v0, Lcom/inventec/controls/r;->m:Landroid/content/Context;

    const v13, 0x7f0b0257

    goto :goto_3a

    :pswitch_4
    iget-object v5, v0, Lcom/inventec/controls/r;->d:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_40

    goto :goto_39

    :cond_40
    iget-object v9, v0, Lcom/inventec/controls/r;->m:Landroid/content/Context;

    const v13, 0x7f0b028b

    goto :goto_3a

    :pswitch_5
    iget-object v5, v0, Lcom/inventec/controls/r;->d:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_41

    goto :goto_39

    :cond_41
    iget-object v9, v0, Lcom/inventec/controls/r;->m:Landroid/content/Context;

    const v13, 0x7f0b0284

    goto :goto_3a

    :pswitch_6
    iget-object v5, v0, Lcom/inventec/controls/r;->d:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_42

    :goto_39
    const/4 v9, 0x0

    const/4 v13, 0x1

    goto :goto_3a

    :cond_42
    iget-object v9, v0, Lcom/inventec/controls/r;->m:Landroid/content/Context;

    const v13, 0x7f0b00c5

    :goto_3a
    invoke-virtual {v9, v13}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3b
    iget-object v5, v0, Lcom/inventec/controls/r;->f:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_43

    move-object/from16 v17, v3

    const/4 v9, 0x0

    const/16 v13, 0x9

    const/4 v14, 0x1

    goto :goto_3c

    :cond_43
    iget-object v9, v0, Lcom/inventec/controls/r;->n:Ljava/util/List;

    move v14, v1

    move-object/from16 v17, v7

    const/16 v13, 0xa

    :goto_3c
    if-eqz v13, :cond_44

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inventec/controls/v;

    invoke-virtual {v9}, Lcom/inventec/controls/v;->b()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v3

    move-object v13, v9

    const/4 v9, 0x4

    const/4 v14, 0x0

    goto :goto_3d

    :cond_44
    const/4 v9, 0x4

    add-int/2addr v13, v9

    move v14, v13

    const/4 v13, 0x0

    :goto_3d
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_45

    add-int/2addr v14, v8

    goto :goto_3e

    :cond_45
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/inventec/controls/r;->b:Landroid/widget/TextView;

    add-int/2addr v14, v9

    move-object/from16 v17, v7

    :goto_3e
    if-eqz v14, :cond_46

    iget-object v9, v0, Lcom/inventec/controls/r;->n:Ljava/util/List;

    move v13, v1

    move-object/from16 v17, v3

    goto :goto_3f

    :cond_46
    const/4 v9, 0x0

    const/4 v13, 0x1

    :goto_3f
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_47

    const/4 v9, 0x0

    goto :goto_40

    :cond_47
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inventec/controls/v;

    invoke-virtual {v9}, Lcom/inventec/controls/v;->e()Ljava/lang/String;

    move-result-object v9

    :goto_40
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4f

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_48

    move-object v9, v5

    const/4 v5, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_41

    :cond_48
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x1d

    const-string v13, "dt"

    move-object v9, v5

    move-object v14, v13

    const/16 v5, 0xe

    const/16 v13, 0x1d

    :goto_41
    if-eqz v5, :cond_49

    mul-int/lit8 v13, v13, 0x29

    goto :goto_42

    :cond_49
    const/4 v13, 0x1

    :goto_42
    invoke-static {v14, v13}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f

    iget-object v5, v0, Lcom/inventec/controls/r;->n:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4a

    const/4 v5, 0x0

    goto :goto_43

    :cond_4a
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inventec/controls/v;

    :goto_43
    invoke-virtual {v5}, Lcom/inventec/controls/v;->e()Ljava/lang/String;

    move-result-object v5

    const-string v9, "1"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4d

    const-string v9, "2"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4d

    const-string v9, "3"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4b

    goto :goto_45

    :cond_4b
    iget-object v5, v0, Lcom/inventec/controls/r;->b:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4c

    const/4 v5, 0x0

    goto :goto_44

    :cond_4c
    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextAlignment(I)V

    move-object v5, v0

    :goto_44
    iget-object v5, v5, Lcom/inventec/controls/r;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_47

    :cond_4d
    :goto_45
    iget-object v5, v0, Lcom/inventec/controls/r;->b:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4e

    const/4 v5, 0x0

    goto :goto_46

    :cond_4e
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextAlignment(I)V

    move-object v5, v0

    :goto_46
    iget-object v5, v5, Lcom/inventec/controls/r;->b:Landroid/widget/TextView;

    const v6, 0x800013

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    :cond_4f
    :goto_47
    iget-object v5, v0, Lcom/inventec/controls/r;->n:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_50

    const/4 v1, 0x0

    goto :goto_48

    :cond_50
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/v;

    :goto_48
    invoke-virtual {v1}, Lcom/inventec/controls/v;->d()Z

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_55

    iget-object v1, v0, Lcom/inventec/controls/r;->k:Landroid/widget/LinearLayout;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_51

    move-object v7, v3

    const/4 v1, 0x0

    goto :goto_49

    :cond_51
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setAlpha(F)V

    move-object v1, v0

    const/16 v12, 0xe

    :goto_49
    if-eqz v12, :cond_52

    iget-object v1, v1, Lcom/inventec/controls/r;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setAlpha(F)V

    const/4 v8, 0x0

    goto :goto_4a

    :cond_52
    add-int/lit8 v8, v12, 0x9

    move-object v3, v7

    :goto_4a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_53

    add-int/2addr v8, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_4b

    :cond_53
    iget-object v1, v0, Lcom/inventec/controls/r;->g:Landroid/widget/ImageView;

    add-int/2addr v8, v10

    move-object v2, v0

    :goto_4b
    if-eqz v8, :cond_54

    iget-object v2, v2, Lcom/inventec/controls/r;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v2, 0x7f060192

    goto :goto_4c

    :cond_54
    const/4 v2, 0x1

    const/4 v9, 0x0

    :goto_4c
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_51

    :cond_55
    iget-object v1, v0, Lcom/inventec/controls/r;->k:Landroid/widget/LinearLayout;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const v9, 0x3e99999a    # 0.3f

    if-eqz v6, :cond_56

    move-object v7, v3

    const/16 v15, 0xf

    goto :goto_4d

    :cond_56
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :goto_4d
    if-eqz v15, :cond_57

    iget-object v1, v0, Lcom/inventec/controls/r;->l:Landroid/widget/LinearLayout;

    const v5, 0x3e99999a    # 0.3f

    const/4 v8, 0x0

    goto :goto_4e

    :cond_57
    const/4 v1, 0x4

    add-int/lit8 v8, v15, 0x4

    move-object v3, v7

    const/4 v1, 0x0

    :goto_4e
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_58

    const/4 v2, 0x6

    add-int/2addr v8, v2

    const/4 v1, 0x0

    goto :goto_4f

    :cond_58
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setAlpha(F)V

    add-int/2addr v8, v10

    move-object v1, v0

    :goto_4f
    if-eqz v8, :cond_59

    iget-object v9, v1, Lcom/inventec/controls/r;->g:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/inventec/controls/r;->m:Landroid/content/Context;

    move-object/from16 v23, v9

    move-object v9, v1

    move-object/from16 v1, v23

    goto :goto_50

    :cond_59
    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_50
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060194

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_51
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_52
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
