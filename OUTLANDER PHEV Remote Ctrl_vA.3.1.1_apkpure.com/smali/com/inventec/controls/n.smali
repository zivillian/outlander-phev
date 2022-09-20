.class public Lcom/inventec/controls/n;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/ImageView;

.field l:Landroid/widget/ImageView;

.field m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field o:Landroid/widget/LinearLayout;

.field p:Landroid/widget/LinearLayout;

.field q:Landroid/widget/LinearLayout;

.field private r:Landroid/content/Context;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inventec/controls/t;",
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
            "Lcom/inventec/controls/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inventec/controls/n;->b:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/n;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/n;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/n;->e:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/n;->f:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/n;->g:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/n;->h:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/n;->i:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/n;->j:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/controls/n;->k:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/inventec/controls/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/inventec/controls/n;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/inventec/controls/n;->o:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/inventec/controls/n;->p:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/inventec/controls/n;->q:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/inventec/controls/n;->r:Landroid/content/Context;

    iput-object p2, p0, Lcom/inventec/controls/n;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/controls/n;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Lcom/inventec/controls/m; {:try_start_0 .. :try_end_0} :catch_0

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

    iget-object v2, v0, Lcom/inventec/controls/n;->r:Landroid/content/Context;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move-object v2, v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/16 v4, 0x47

    const/16 v7, 0x41

    :goto_0
    add-int/2addr v4, v7

    const-string v7, "nfd\u007f\u007f\"CBSNBa{qctl(EZn||vc,Of`lsj&}~m"

    invoke-static {v4, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xe

    const/4 v9, 0x4

    if-eqz v7, :cond_1

    move-object v2, v6

    const/16 v4, 0xe

    goto :goto_1

    :cond_1
    invoke-static {v2, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v4, 0x4

    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/inventec/controls/n;->r:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v6

    :goto_2
    if-nez p2, :cond_3

    const v7, 0x7f090045

    invoke-virtual {v4, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, p2

    :goto_3
    const v7, 0x7f07029a

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x6

    const-string v12, "25"

    if-eqz v10, :cond_4

    move-object v10, v3

    const/4 v7, 0x6

    goto :goto_4

    :cond_4
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v7, v0, Lcom/inventec/controls/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x2

    move-object v10, v12

    :goto_4
    const/16 v13, 0xa

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/inventec/controls/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-object v14, v3

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v7, v13

    move-object v14, v10

    move v10, v7

    move-object v7, v6

    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0xf

    if-eqz v15, :cond_6

    add-int/lit8 v10, v10, 0xf

    move-object v7, v6

    goto :goto_6

    :cond_6
    sget v14, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->f:I

    iput v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/lit8 v10, v10, 0x3

    move-object v14, v12

    :goto_6
    const/16 v15, 0xc

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/inventec/controls/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v14, v3

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v10, v15

    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v6, 0x8

    if-eqz v7, :cond_8

    add-int/2addr v10, v11

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_8

    :cond_8
    iget-object v7, v0, Lcom/inventec/controls/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/2addr v10, v6

    move-object v5, v0

    move-object v14, v12

    :goto_8
    if-eqz v10, :cond_9

    const v10, 0x7f070287

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v14, v3

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v7, v10, 0xb

    move v10, v7

    const/4 v7, 0x0

    :goto_9
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/4 v11, 0x5

    if-eqz v18, :cond_a

    add-int/2addr v10, v11

    goto :goto_a

    :cond_a
    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v5, Lcom/inventec/controls/n;->c:Landroid/widget/TextView;

    add-int/lit8 v10, v10, 0x3

    move-object v5, v0

    move-object v14, v12

    :goto_a
    if-eqz v10, :cond_b

    iget-object v10, v0, Lcom/inventec/controls/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v14, 0x7f070081

    move-object v14, v3

    const v7, 0x7f070081

    const/16 v19, 0x0

    goto :goto_b

    :cond_b
    add-int/2addr v10, v6

    move/from16 v19, v10

    const/4 v7, 0x1

    const/4 v10, 0x0

    :goto_b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_c

    add-int/lit8 v19, v19, 0xa

    const/4 v7, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    add-int/lit8 v19, v19, 0xe

    move-object v14, v12

    :goto_c
    if-eqz v19, :cond_d

    iput-object v7, v5, Lcom/inventec/controls/n;->d:Landroid/widget/TextView;

    move-object v5, v0

    move-object v10, v5

    move-object v14, v3

    const/4 v7, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v7, v19, 0xa

    const/4 v10, 0x0

    :goto_d
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/4 v6, 0x7

    if-eqz v19, :cond_e

    add-int/2addr v7, v6

    move-object/from16 v19, v14

    const/4 v10, 0x0

    const/4 v14, 0x1

    goto :goto_e

    :cond_e
    iget-object v10, v10, Lcom/inventec/controls/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v14, 0x7f070293

    add-int/2addr v7, v9

    move-object/from16 v19, v12

    :goto_e
    if-eqz v7, :cond_f

    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v5, Lcom/inventec/controls/n;->b:Landroid/widget/TextView;

    move-object/from16 v19, v3

    const/4 v5, 0x0

    goto :goto_f

    :cond_f
    add-int/lit8 v5, v7, 0xf

    :goto_f
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_10

    add-int/lit8 v5, v5, 0xf

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_10

    :cond_10
    iget-object v7, v0, Lcom/inventec/controls/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/lit8 v5, v5, 0xb

    move-object v10, v0

    move-object/from16 v19, v12

    :goto_10
    if-eqz v5, :cond_11

    const v5, 0x7f070080

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v3

    const/4 v7, 0x0

    goto :goto_11

    :cond_11
    add-int/2addr v5, v11

    move v7, v5

    const/4 v5, 0x0

    :goto_11
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_12

    add-int/lit8 v7, v7, 0xf

    goto :goto_12

    :cond_12
    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v10, Lcom/inventec/controls/n;->e:Landroid/widget/TextView;

    add-int/2addr v7, v6

    move-object v10, v0

    move-object/from16 v19, v12

    :goto_12
    const/16 v5, 0x9

    if-eqz v7, :cond_13

    iget-object v7, v0, Lcom/inventec/controls/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v14, 0x7f07028e

    move-object/from16 v21, v3

    const/16 v19, 0x0

    goto :goto_13

    :cond_13
    add-int/2addr v7, v5

    move-object/from16 v21, v19

    const/4 v14, 0x1

    move/from16 v19, v7

    const/4 v7, 0x0

    :goto_13
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_14

    add-int/lit8 v19, v19, 0xc

    const/4 v7, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    add-int/lit8 v19, v19, 0x3

    move-object/from16 v21, v12

    :goto_14
    if-eqz v19, :cond_15

    iput-object v7, v10, Lcom/inventec/controls/n;->f:Landroid/widget/TextView;

    move-object v10, v0

    move-object v14, v10

    move-object/from16 v21, v3

    const/4 v7, 0x0

    goto :goto_15

    :cond_15
    add-int/lit8 v7, v19, 0xe

    const/4 v14, 0x0

    :goto_15
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_16

    add-int/lit8 v7, v7, 0xb

    const/4 v5, 0x1

    const/4 v14, 0x0

    goto :goto_16

    :cond_16
    iget-object v14, v14, Lcom/inventec/controls/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v19, 0x7f07014b

    add-int/lit8 v7, v7, 0xf

    move-object/from16 v21, v12

    const v5, 0x7f07014b

    :goto_16
    const/16 v22, 0xd

    if-eqz v7, :cond_17

    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v10, Lcom/inventec/controls/n;->k:Landroid/widget/ImageView;

    move-object/from16 v21, v3

    const/4 v5, 0x0

    goto :goto_17

    :cond_17
    add-int/lit8 v5, v7, 0xd

    :goto_17
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_18

    add-int/2addr v5, v13

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_18

    :cond_18
    iget-object v7, v0, Lcom/inventec/controls/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/lit8 v5, v5, 0x3

    move-object v10, v0

    move-object/from16 v21, v12

    :goto_18
    if-eqz v5, :cond_19

    const v5, 0x7f07007f

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v3

    const/4 v7, 0x0

    goto :goto_19

    :cond_19
    add-int/lit8 v5, v5, 0xb

    move v7, v5

    const/4 v5, 0x0

    :goto_19
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_1a

    add-int/2addr v7, v8

    goto :goto_1a

    :cond_1a
    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v10, Lcom/inventec/controls/n;->g:Landroid/widget/TextView;

    const/4 v5, 0x6

    add-int/2addr v7, v5

    move-object v10, v0

    move-object/from16 v21, v12

    :goto_1a
    if-eqz v7, :cond_1b

    iget-object v5, v0, Lcom/inventec/controls/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v7, 0x7f070281

    move-object/from16 v21, v3

    const/4 v14, 0x0

    goto :goto_1b

    :cond_1b
    add-int/lit8 v5, v7, 0x5

    move v14, v5

    const/4 v5, 0x0

    const/4 v7, 0x1

    :goto_1b
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_1c

    add-int/2addr v14, v11

    const/4 v5, 0x0

    goto :goto_1c

    :cond_1c
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    add-int/2addr v14, v8

    move-object/from16 v21, v12

    :goto_1c
    if-eqz v14, :cond_1d

    iput-object v5, v10, Lcom/inventec/controls/n;->h:Landroid/widget/TextView;

    move-object v7, v0

    move-object v10, v7

    move-object/from16 v21, v3

    const/4 v5, 0x0

    goto :goto_1d

    :cond_1d
    add-int/lit8 v5, v14, 0xd

    const/4 v7, 0x0

    :goto_1d
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_1e

    add-int/2addr v5, v11

    const/4 v7, 0x0

    const/4 v14, 0x1

    goto :goto_1e

    :cond_1e
    iget-object v7, v7, Lcom/inventec/controls/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v14, 0x7f070284

    add-int/lit8 v5, v5, 0xb

    move-object/from16 v21, v12

    :goto_1e
    if-eqz v5, :cond_1f

    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v10, Lcom/inventec/controls/n;->i:Landroid/widget/TextView;

    move-object/from16 v21, v3

    const/4 v5, 0x0

    goto :goto_1f

    :cond_1f
    add-int/2addr v5, v8

    :goto_1f
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_20

    add-int/lit8 v5, v5, 0xb

    goto :goto_20

    :cond_20
    iget-object v7, v0, Lcom/inventec/controls/n;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/lit8 v5, v5, 0x3

    move-object/from16 v21, v12

    :goto_20
    if-eqz v5, :cond_21

    iget-object v5, v0, Lcom/inventec/controls/n;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v21, v3

    const/4 v5, 0x0

    goto :goto_21

    :cond_21
    add-int/lit8 v5, v5, 0xb

    :goto_21
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_22

    const/16 v7, 0x8

    add-int/2addr v5, v7

    goto :goto_22

    :cond_22
    iget-object v7, v0, Lcom/inventec/controls/n;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/2addr v5, v15

    move-object/from16 v21, v12

    :goto_22
    if-eqz v5, :cond_23

    iget-object v5, v0, Lcom/inventec/controls/n;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v21, v3

    const/4 v5, 0x0

    goto :goto_23

    :cond_23
    const/4 v7, 0x6

    add-int/2addr v5, v7

    :goto_23
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_24

    add-int/2addr v5, v6

    goto :goto_24

    :cond_24
    iget-object v7, v0, Lcom/inventec/controls/n;->f:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/2addr v5, v9

    move-object/from16 v21, v12

    :goto_24
    if-eqz v5, :cond_25

    iget-object v5, v0, Lcom/inventec/controls/n;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v21, v3

    const/4 v5, 0x0

    goto :goto_25

    :cond_25
    add-int/2addr v5, v6

    :goto_25
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_26

    add-int/2addr v5, v13

    goto :goto_26

    :cond_26
    iget-object v7, v0, Lcom/inventec/controls/n;->h:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/lit8 v5, v5, 0x2

    move-object/from16 v21, v12

    :goto_26
    if-eqz v5, :cond_27

    iget-object v5, v0, Lcom/inventec/controls/n;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v21, v3

    const/4 v5, 0x0

    goto :goto_27

    :cond_27
    const/16 v7, 0x8

    add-int/2addr v5, v7

    :goto_27
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_28

    add-int/lit8 v5, v5, 0xd

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_28

    :cond_28
    iget-object v7, v0, Lcom/inventec/controls/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/2addr v5, v13

    move-object v10, v0

    move-object/from16 v21, v12

    :goto_28
    if-eqz v5, :cond_29

    const v5, 0x7f070174

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v3

    const/4 v7, 0x0

    goto :goto_29

    :cond_29
    add-int/2addr v5, v8

    move v7, v5

    const/4 v5, 0x0

    :goto_29
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_2a

    add-int/lit8 v7, v7, 0xd

    goto :goto_2a

    :cond_2a
    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v10, Lcom/inventec/controls/n;->o:Landroid/widget/LinearLayout;

    const/16 v5, 0x9

    add-int/2addr v7, v5

    move-object v10, v0

    move-object/from16 v21, v12

    :goto_2a
    if-eqz v7, :cond_2b

    iget-object v5, v0, Lcom/inventec/controls/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v7, 0x7f070170

    move-object/from16 v21, v3

    const/4 v14, 0x0

    goto :goto_2b

    :cond_2b
    add-int/lit8 v5, v7, 0x7

    move v14, v5

    const/4 v5, 0x0

    const/4 v7, 0x1

    :goto_2b
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_2c

    add-int/2addr v14, v15

    const/4 v5, 0x0

    goto :goto_2c

    :cond_2c
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    add-int/lit8 v14, v14, 0xb

    move-object/from16 v21, v12

    :goto_2c
    if-eqz v14, :cond_2d

    iput-object v5, v10, Lcom/inventec/controls/n;->p:Landroid/widget/LinearLayout;

    move-object v7, v0

    move-object v10, v7

    move-object/from16 v21, v3

    const/4 v5, 0x0

    goto :goto_2d

    :cond_2d
    add-int/lit8 v5, v14, 0xc

    const/4 v7, 0x0

    :goto_2d
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_2e

    const/16 v14, 0x8

    add-int/2addr v5, v14

    const/4 v7, 0x0

    const/4 v14, 0x1

    goto :goto_2e

    :cond_2e
    iget-object v7, v7, Lcom/inventec/controls/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v14, 0x7f070169

    add-int/2addr v5, v6

    move-object/from16 v21, v12

    :goto_2e
    if-eqz v5, :cond_2f

    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v10, Lcom/inventec/controls/n;->q:Landroid/widget/LinearLayout;

    move-object/from16 v21, v3

    const/4 v5, 0x0

    goto :goto_2f

    :cond_2f
    add-int/lit8 v5, v5, 0xb

    :goto_2f
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_30

    add-int/2addr v5, v15

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_30

    :cond_30
    const v7, 0x7f070299

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    add-int/lit8 v5, v5, 0x3

    move-object v10, v0

    move-object/from16 v21, v12

    :goto_30
    if-eqz v5, :cond_31

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v7, v10, Lcom/inventec/controls/n;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v10, v0

    move-object/from16 v21, v3

    const/4 v5, 0x0

    goto :goto_31

    :cond_31
    add-int/2addr v5, v8

    :goto_31
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_32

    const/16 v7, 0x9

    add-int/2addr v5, v7

    const/4 v7, 0x0

    goto :goto_32

    :cond_32
    iget-object v7, v10, Lcom/inventec/controls/n;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    add-int/2addr v5, v13

    move-object/from16 v21, v12

    :goto_32
    if-eqz v5, :cond_33

    sget v5, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->f:I

    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move-object/from16 v21, v3

    const/4 v5, 0x0

    goto :goto_33

    :cond_33
    add-int/2addr v5, v8

    const/4 v7, 0x0

    :goto_33
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_34

    add-int/2addr v5, v11

    goto :goto_34

    :cond_34
    iget-object v10, v0, Lcom/inventec/controls/n;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v5, v13

    move-object/from16 v21, v12

    :goto_34
    if-eqz v5, :cond_35

    iget-object v5, v0, Lcom/inventec/controls/n;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v10, v0

    move-object/from16 v21, v3

    const/4 v7, 0x0

    goto :goto_35

    :cond_35
    add-int/lit8 v5, v5, 0xd

    move v7, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_35
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_36

    add-int/2addr v7, v6

    const/4 v5, 0x0

    goto :goto_36

    :cond_36
    const v14, 0x7f070144

    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    add-int/lit8 v7, v7, 0xf

    move-object/from16 v21, v12

    :goto_36
    if-eqz v7, :cond_37

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v10, Lcom/inventec/controls/n;->l:Landroid/widget/ImageView;

    move-object v10, v0

    move-object/from16 v21, v3

    const/4 v5, 0x0

    goto :goto_37

    :cond_37
    add-int/lit8 v5, v7, 0x4

    :goto_37
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_38

    add-int/lit8 v5, v5, 0xb

    const/4 v7, 0x0

    const/4 v14, 0x1

    goto :goto_38

    :cond_38
    iget-object v7, v0, Lcom/inventec/controls/n;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v14, 0x7f070288

    add-int/2addr v5, v6

    move-object/from16 v21, v12

    :goto_38
    if-eqz v5, :cond_39

    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    move-object/from16 v21, v3

    goto :goto_39

    :cond_39
    const/4 v5, 0x0

    :goto_39
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3a

    const/4 v5, 0x0

    goto :goto_3a

    :cond_3a
    iput-object v5, v10, Lcom/inventec/controls/n;->j:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/inventec/controls/n;->j:Landroid/widget/TextView;

    :goto_3a
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3b

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_3b

    :cond_3b
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2a

    const/16 v7, 0x3b

    :goto_3b
    sub-int/2addr v5, v7

    const-string v7, ".\""

    invoke-static {v5, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    iget-object v2, v0, Lcom/inventec/controls/n;->c:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3c

    move-object v7, v3

    const/4 v2, 0x5

    const/4 v5, 0x0

    goto :goto_3c

    :cond_3c
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextAlignment(I)V

    move-object v5, v0

    move-object v7, v12

    const/16 v2, 0x8

    :goto_3c
    const v10, 0x800015

    if-eqz v2, :cond_3d

    iget-object v2, v5, Lcom/inventec/controls/n;->c:Landroid/widget/TextView;

    move-object v7, v3

    const/4 v5, 0x0

    const v14, 0x800015

    goto :goto_3d

    :cond_3d
    add-int/2addr v2, v6

    move v5, v2

    const/4 v2, 0x0

    const/4 v14, 0x1

    :goto_3d
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_3e

    add-int/lit8 v5, v5, 0xd

    goto :goto_3e

    :cond_3e
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lcom/inventec/controls/n;->d:Landroid/widget/TextView;

    const/16 v7, 0x8

    add-int/2addr v5, v7

    move-object v7, v12

    :goto_3e
    if-eqz v5, :cond_3f

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextAlignment(I)V

    move-object v5, v0

    move-object v7, v3

    const/4 v2, 0x0

    goto :goto_3f

    :cond_3f
    add-int/lit8 v2, v5, 0xd

    const/4 v5, 0x0

    :goto_3f
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_40

    add-int/2addr v2, v13

    const/4 v5, 0x0

    const/4 v14, 0x1

    goto :goto_40

    :cond_40
    iget-object v5, v5, Lcom/inventec/controls/n;->d:Landroid/widget/TextView;

    add-int/2addr v2, v11

    move-object v7, v12

    const v14, 0x800015

    :goto_40
    if-eqz v2, :cond_41

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v5, v0, Lcom/inventec/controls/n;->b:Landroid/widget/TextView;

    move-object v7, v3

    const/4 v2, 0x0

    goto :goto_41

    :cond_41
    add-int/2addr v2, v6

    :goto_41
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_42

    add-int/lit8 v2, v2, 0xd

    const/4 v5, 0x0

    goto :goto_42

    :cond_42
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextAlignment(I)V

    add-int/lit8 v2, v2, 0xf

    move-object v5, v0

    move-object v7, v12

    :goto_42
    if-eqz v2, :cond_43

    iget-object v2, v5, Lcom/inventec/controls/n;->b:Landroid/widget/TextView;

    move-object v7, v3

    const/4 v5, 0x0

    const v14, 0x800013

    goto :goto_43

    :cond_43
    add-int/2addr v2, v9

    move v5, v2

    const/4 v2, 0x0

    const/4 v14, 0x1

    :goto_43
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_44

    add-int/lit8 v5, v5, 0xd

    goto :goto_44

    :cond_44
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lcom/inventec/controls/n;->e:Landroid/widget/TextView;

    add-int/2addr v5, v6

    move-object v7, v12

    :goto_44
    if-eqz v5, :cond_45

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextAlignment(I)V

    move-object v5, v0

    move-object v7, v3

    const/4 v2, 0x0

    goto :goto_45

    :cond_45
    add-int/lit8 v2, v5, 0x4

    const/4 v5, 0x0

    :goto_45
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_46

    const/16 v14, 0x8

    add-int/2addr v2, v14

    const/4 v5, 0x0

    const/4 v14, 0x1

    goto :goto_46

    :cond_46
    iget-object v5, v5, Lcom/inventec/controls/n;->e:Landroid/widget/TextView;

    add-int/lit8 v2, v2, 0x3

    move-object v7, v12

    const v14, 0x800015

    :goto_46
    if-eqz v2, :cond_47

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v5, v0, Lcom/inventec/controls/n;->f:Landroid/widget/TextView;

    move-object v7, v3

    const/4 v2, 0x0

    goto :goto_47

    :cond_47
    add-int/2addr v2, v13

    :goto_47
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_48

    add-int/2addr v2, v9

    const/4 v5, 0x0

    goto :goto_48

    :cond_48
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextAlignment(I)V

    add-int/lit8 v2, v2, 0xf

    move-object v5, v0

    move-object v7, v12

    :goto_48
    if-eqz v2, :cond_49

    iget-object v2, v5, Lcom/inventec/controls/n;->f:Landroid/widget/TextView;

    move-object v7, v3

    const/4 v5, 0x0

    const v14, 0x800013

    goto :goto_49

    :cond_49
    add-int/2addr v2, v6

    move v5, v2

    const/4 v2, 0x0

    const/4 v14, 0x1

    :goto_49
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_4a

    const/16 v19, 0x9

    add-int/lit8 v5, v5, 0x9

    goto :goto_4a

    :cond_4a
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lcom/inventec/controls/n;->g:Landroid/widget/TextView;

    add-int/2addr v5, v15

    move-object v7, v12

    :goto_4a
    if-eqz v5, :cond_4b

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextAlignment(I)V

    move-object v5, v0

    move-object v7, v3

    const/4 v2, 0x0

    goto :goto_4b

    :cond_4b
    add-int/lit8 v2, v5, 0x4

    const/4 v5, 0x0

    :goto_4b
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4c

    add-int/lit8 v2, v2, 0xd

    const/4 v5, 0x0

    const/4 v14, 0x1

    goto :goto_4c

    :cond_4c
    iget-object v5, v5, Lcom/inventec/controls/n;->g:Landroid/widget/TextView;

    add-int/2addr v2, v9

    move-object v7, v12

    const v14, 0x800015

    :goto_4c
    if-eqz v2, :cond_4d

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v5, v0, Lcom/inventec/controls/n;->h:Landroid/widget/TextView;

    move-object v7, v3

    const/4 v2, 0x0

    goto :goto_4d

    :cond_4d
    add-int/lit8 v2, v2, 0xf

    :goto_4d
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4e

    add-int/2addr v2, v11

    const/4 v5, 0x0

    goto :goto_4e

    :cond_4e
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextAlignment(I)V

    add-int/2addr v2, v9

    move-object v5, v0

    move-object v7, v12

    :goto_4e
    if-eqz v2, :cond_4f

    iget-object v2, v5, Lcom/inventec/controls/n;->h:Landroid/widget/TextView;

    move-object v7, v3

    const/4 v5, 0x0

    const v14, 0x800013

    goto :goto_4f

    :cond_4f
    const/16 v5, 0x9

    add-int/2addr v2, v5

    move v5, v2

    const/4 v2, 0x0

    const/4 v14, 0x1

    :goto_4f
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_50

    goto :goto_50

    :cond_50
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lcom/inventec/controls/n;->i:Landroid/widget/TextView;

    :goto_50
    add-int/2addr v5, v13

    if-eqz v5, :cond_51

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextAlignment(I)V

    move-object v2, v0

    goto :goto_51

    :cond_51
    const/4 v2, 0x0

    :goto_51
    iget-object v2, v2, Lcom/inventec/controls/n;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setGravity(I)V

    :cond_52
    if-lt v1, v6, :cond_57

    iget-object v2, v0, Lcom/inventec/controls/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_53

    move-object v12, v3

    const/4 v2, 0x0

    const/16 v5, 0x8

    const/16 v15, 0xd

    goto :goto_52

    :cond_53
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    move-object v2, v0

    :goto_52
    if-eqz v15, :cond_54

    iget-object v2, v2, Lcom/inventec/controls/n;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/16 v17, 0x0

    goto :goto_53

    :cond_54
    add-int/lit8 v2, v15, 0x8

    move/from16 v17, v2

    move-object v3, v12

    :goto_53
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_55

    add-int/lit8 v17, v17, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_54

    :cond_55
    iget-object v2, v0, Lcom/inventec/controls/n;->j:Landroid/widget/TextView;

    add-int/lit8 v17, v17, 0x8

    move-object v3, v0

    :goto_54
    if-eqz v17, :cond_56

    iget-object v3, v3, Lcom/inventec/controls/n;->s:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_55

    :cond_56
    const/4 v6, 0x0

    :goto_55
    check-cast v6, Lcom/inventec/controls/t;

    invoke-virtual {v6}, Lcom/inventec/controls/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_71

    :cond_57
    iget-object v2, v0, Lcom/inventec/controls/n;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_58

    const/4 v2, 0x0

    goto :goto_56

    :cond_58
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    move-object v2, v0

    :goto_56
    iget-object v2, v2, Lcom/inventec/controls/n;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_59

    :pswitch_0
    iget-object v2, v0, Lcom/inventec/controls/n;->c:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_59

    goto :goto_57

    :cond_59
    iget-object v5, v0, Lcom/inventec/controls/n;->r:Landroid/content/Context;

    const v7, 0x7f0b024f

    goto :goto_58

    :pswitch_1
    iget-object v2, v0, Lcom/inventec/controls/n;->c:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5a

    goto :goto_57

    :cond_5a
    iget-object v5, v0, Lcom/inventec/controls/n;->r:Landroid/content/Context;

    const v7, 0x7f0b00e3

    goto :goto_58

    :pswitch_2
    iget-object v2, v0, Lcom/inventec/controls/n;->c:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5b

    goto :goto_57

    :cond_5b
    iget-object v5, v0, Lcom/inventec/controls/n;->r:Landroid/content/Context;

    const v7, 0x7f0b00b4

    goto :goto_58

    :pswitch_3
    iget-object v2, v0, Lcom/inventec/controls/n;->c:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5c

    goto :goto_57

    :cond_5c
    iget-object v5, v0, Lcom/inventec/controls/n;->r:Landroid/content/Context;

    const v7, 0x7f0b0257

    goto :goto_58

    :pswitch_4
    iget-object v2, v0, Lcom/inventec/controls/n;->c:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5d

    goto :goto_57

    :cond_5d
    iget-object v5, v0, Lcom/inventec/controls/n;->r:Landroid/content/Context;

    const v7, 0x7f0b028b

    goto :goto_58

    :pswitch_5
    iget-object v2, v0, Lcom/inventec/controls/n;->c:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5e

    goto :goto_57

    :cond_5e
    iget-object v5, v0, Lcom/inventec/controls/n;->r:Landroid/content/Context;

    const v7, 0x7f0b0284

    goto :goto_58

    :pswitch_6
    iget-object v2, v0, Lcom/inventec/controls/n;->c:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5f

    :goto_57
    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_58

    :cond_5f
    iget-object v5, v0, Lcom/inventec/controls/n;->r:Landroid/content/Context;

    const v7, 0x7f0b00c5

    :goto_58
    invoke-virtual {v5, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_59
    iget-object v2, v0, Lcom/inventec/controls/n;->f:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_60

    move-object v7, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_5a

    :cond_60
    iget-object v5, v0, Lcom/inventec/controls/n;->s:Ljava/util/List;

    move v6, v1

    move-object v7, v12

    const/4 v11, 0x7

    :goto_5a
    if-eqz v11, :cond_61

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inventec/controls/t;

    invoke-virtual {v5}, Lcom/inventec/controls/t;->e()Ljava/lang/String;

    move-result-object v5

    move-object v7, v3

    const/4 v6, 0x0

    goto :goto_5b

    :cond_61
    add-int/lit8 v6, v11, 0xa

    const/4 v5, 0x0

    :goto_5b
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_62

    const/16 v10, 0x8

    add-int/2addr v6, v10

    goto :goto_5c

    :cond_62
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/inventec/controls/n;->b:Landroid/widget/TextView;

    const/16 v5, 0x9

    add-int/2addr v6, v5

    move-object v7, v12

    :goto_5c
    if-eqz v6, :cond_63

    iget-object v5, v0, Lcom/inventec/controls/n;->s:Ljava/util/List;

    move v10, v1

    move-object v7, v3

    const/4 v6, 0x0

    goto :goto_5d

    :cond_63
    add-int/lit8 v6, v6, 0xf

    const/4 v5, 0x0

    const/4 v10, 0x1

    :goto_5d
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_64

    const/16 v11, 0x8

    add-int/2addr v6, v11

    const/4 v5, 0x0

    goto :goto_5e

    :cond_64
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inventec/controls/t;

    invoke-virtual {v5}, Lcom/inventec/controls/t;->g()Ljava/lang/String;

    move-result-object v5

    add-int/2addr v6, v9

    move-object v7, v12

    :goto_5e
    if-eqz v6, :cond_65

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/inventec/controls/n;->h:Landroid/widget/TextView;

    move-object v7, v3

    const/4 v6, 0x0

    goto :goto_5f

    :cond_65
    const/4 v5, 0x6

    add-int/2addr v6, v5

    :goto_5f
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_66

    const/16 v5, 0x9

    add-int/2addr v6, v5

    move-object v10, v7

    const/4 v7, 0x0

    const/4 v11, 0x1

    goto :goto_60

    :cond_66
    const/16 v5, 0x9

    iget-object v7, v0, Lcom/inventec/controls/n;->s:Ljava/util/List;

    add-int/lit8 v6, v6, 0x3

    move v11, v1

    move-object v10, v12

    :goto_60
    if-eqz v6, :cond_67

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inventec/controls/t;

    invoke-virtual {v6}, Lcom/inventec/controls/t;->a()Ljava/lang/String;

    move-result-object v6

    move-object v10, v3

    goto :goto_61

    :cond_67
    const/4 v6, 0x0

    :goto_61
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_68

    const/4 v2, 0x0

    goto :goto_62

    :cond_68
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/inventec/controls/n;->s:Ljava/util/List;

    :goto_62
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inventec/controls/t;

    invoke-virtual {v2}, Lcom/inventec/controls/t;->b()Z

    move-result v2

    if-eqz v2, :cond_69

    iget-object v2, v0, Lcom/inventec/controls/n;->i:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_63

    :cond_69
    const/4 v6, 0x0

    iget-object v2, v0, Lcom/inventec/controls/n;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_63
    iget-object v2, v0, Lcom/inventec/controls/n;->s:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_6a

    const/4 v2, 0x0

    goto :goto_64

    :cond_6a
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inventec/controls/t;

    :goto_64
    invoke-virtual {v2}, Lcom/inventec/controls/t;->f()Z

    move-result v2

    const v7, 0x3e99999a    # 0.3f

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v2, :cond_70

    iget-object v2, v0, Lcom/inventec/controls/n;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/t;

    invoke-virtual {v1}, Lcom/inventec/controls/t;->b()Z

    move-result v1

    if-eqz v1, :cond_6b

    iget-object v1, v0, Lcom/inventec/controls/n;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_65

    :cond_6b
    iget-object v1, v0, Lcom/inventec/controls/n;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :goto_65
    iget-object v1, v0, Lcom/inventec/controls/n;->o:Landroid/widget/LinearLayout;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6c

    move-object v12, v3

    const/4 v1, 0x0

    const/16 v13, 0xf

    goto :goto_66

    :cond_6c
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setAlpha(F)V

    move-object v1, v0

    :goto_66
    if-eqz v13, :cond_6d

    iget-object v1, v1, Lcom/inventec/controls/n;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setAlpha(F)V

    const/4 v5, 0x0

    goto :goto_67

    :cond_6d
    const/4 v1, 0x6

    add-int/lit8 v5, v13, 0x6

    move-object v3, v12

    :goto_67
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6e

    add-int/lit8 v5, v5, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_68

    :cond_6e
    iget-object v1, v0, Lcom/inventec/controls/n;->k:Landroid/widget/ImageView;

    add-int/lit8 v5, v5, 0xd

    move-object v2, v0

    :goto_68
    if-eqz v5, :cond_6f

    iget-object v2, v2, Lcom/inventec/controls/n;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060192

    goto :goto_69

    :cond_6f
    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_69
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_6a
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_71

    :cond_70
    iget-object v1, v0, Lcom/inventec/controls/n;->o:Landroid/widget/LinearLayout;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_71

    move-object v1, v3

    const/16 v5, 0xe

    goto :goto_6b

    :cond_71
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setAlpha(F)V

    move-object v1, v12

    :goto_6b
    if-eqz v5, :cond_72

    iget-object v1, v0, Lcom/inventec/controls/n;->p:Landroid/widget/LinearLayout;

    move-object v2, v1

    move-object v1, v3

    const/4 v5, 0x0

    const v8, 0x3e99999a    # 0.3f

    goto :goto_6c

    :cond_72
    add-int/lit8 v2, v5, 0xe

    move v5, v2

    const/4 v2, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_6c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_73

    const/16 v11, 0x8

    add-int/2addr v5, v11

    move-object v12, v1

    const/4 v1, 0x0

    goto :goto_6d

    :cond_73
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setAlpha(F)V

    add-int/lit8 v5, v5, 0xb

    move-object v1, v0

    :goto_6d
    if-eqz v5, :cond_74

    iget-object v1, v1, Lcom/inventec/controls/n;->q:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    goto :goto_6e

    :cond_74
    add-int/2addr v5, v13

    move-object v3, v12

    const/4 v1, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_6e
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_75

    add-int/2addr v5, v9

    const/4 v1, 0x0

    goto :goto_6f

    :cond_75
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object v1, v0, Lcom/inventec/controls/n;->k:Landroid/widget/ImageView;

    add-int/lit8 v5, v5, 0x3

    :goto_6f
    if-eqz v5, :cond_76

    iget-object v2, v0, Lcom/inventec/controls/n;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    goto :goto_70

    :cond_76
    const/4 v6, 0x0

    :goto_70
    const v2, 0x7f060194

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_6a

    :goto_71
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
