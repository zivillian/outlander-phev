.class Lcom/inventec/controls/TimerListView$a;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/controls/TimerListView;->setAdapter(Landroid/widget/ListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/ListAdapter;

.field final synthetic c:Lcom/inventec/controls/TimerListView;


# direct methods
.method constructor <init>(Lcom/inventec/controls/TimerListView;Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/controls/TimerListView$a;->c:Lcom/inventec/controls/TimerListView;

    iput-object p2, p0, Lcom/inventec/controls/TimerListView$a;->b:Landroid/widget/ListAdapter;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/controls/TimerListView$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0
    :try_end_0
    .catch Lcom/inventec/controls/w; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/controls/TimerListView$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/inventec/controls/w; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/inventec/controls/TimerListView$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0
    :try_end_0
    .catch Lcom/inventec/controls/w; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v5, 0x4

    const/4 v7, 0x6

    const/16 v8, 0xc

    const/16 v9, 0xe

    const/16 v10, 0xb

    const/16 v11, 0x9

    const/4 v12, 0x5

    const/16 v13, 0x8

    const-string v14, "18"

    const-string v16, "0"

    const/16 v17, 0x0

    if-nez v2, :cond_12

    iget-object v4, v0, Lcom/inventec/controls/TimerListView$a;->b:Landroid/widget/ListAdapter;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/16 v19, 0x3

    if-eqz v18, :cond_0

    move-object/from16 v4, v16

    move-object/from16 v2, v17

    const/16 v3, 0xe

    goto :goto_0

    :cond_0
    invoke-interface {v4, v1, v2, v3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v4, v14

    const/4 v3, 0x3

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/inventec/controls/TimerListView$a;->c:Lcom/inventec/controls/TimerListView;

    move-object v4, v3

    move-object/from16 v18, v16

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v3, v12

    move-object/from16 v18, v4

    move-object/from16 v2, v17

    move-object v4, v2

    :goto_1
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_2

    add-int/2addr v3, v9

    move-object/from16 v6, v17

    move-object/from16 v15, v18

    goto :goto_2

    :cond_2
    new-instance v6, Lcom/inventec/controls/h;

    iget-object v15, v0, Lcom/inventec/controls/TimerListView$a;->c:Lcom/inventec/controls/TimerListView;

    invoke-static {v15}, Lcom/inventec/controls/TimerListView;->a(Lcom/inventec/controls/TimerListView;)Landroid/content/Context;

    move-result-object v15

    invoke-direct {v6, v15}, Lcom/inventec/controls/h;-><init>(Landroid/content/Context;)V

    add-int/lit8 v3, v3, 0x2

    move-object v15, v14

    :goto_2
    if-eqz v3, :cond_3

    iput-object v6, v4, Lcom/inventec/controls/TimerListView;->b:Lcom/inventec/controls/h;

    iget-object v4, v0, Lcom/inventec/controls/TimerListView$a;->c:Lcom/inventec/controls/TimerListView;

    move-object/from16 v15, v16

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v3, v13

    :goto_3
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    add-int/2addr v3, v13

    goto :goto_4

    :cond_4
    iget-object v4, v4, Lcom/inventec/controls/TimerListView;->b:Lcom/inventec/controls/h;

    invoke-virtual {v4, v2}, Lcom/inventec/controls/h;->setContentView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x2

    move-object v15, v14

    :goto_4
    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/inventec/controls/TimerListView$a;->c:Lcom/inventec/controls/TimerListView;

    iget-object v3, v3, Lcom/inventec/controls/TimerListView;->b:Lcom/inventec/controls/h;

    move-object/from16 v15, v16

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v3, v7

    move v4, v3

    move-object/from16 v3, v17

    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    add-int/2addr v4, v9

    move-object/from16 v6, v17

    goto :goto_6

    :cond_6
    iget-object v6, v0, Lcom/inventec/controls/TimerListView$a;->c:Lcom/inventec/controls/TimerListView;

    invoke-static {v6}, Lcom/inventec/controls/TimerListView;->b(Lcom/inventec/controls/TimerListView;)[Z

    move-result-object v6

    add-int/lit8 v4, v4, 0x3

    move-object v15, v14

    :goto_6
    if-eqz v4, :cond_7

    aget-boolean v4, v6, v1

    invoke-virtual {v3, v4}, Lcom/inventec/controls/h;->setSlideMenuItems(Z)V

    move-object/from16 v15, v16

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v3, v4, 0x9

    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8

    add-int/2addr v3, v8

    move-object/from16 v4, v17

    goto :goto_8

    :cond_8
    iget-object v4, v0, Lcom/inventec/controls/TimerListView$a;->c:Lcom/inventec/controls/TimerListView;

    iget-object v4, v4, Lcom/inventec/controls/TimerListView;->b:Lcom/inventec/controls/h;

    add-int/lit8 v3, v3, 0xd

    move-object v15, v14

    :goto_8
    if-eqz v3, :cond_9

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    move-object v3, v0

    move-object/from16 v15, v16

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v2, v3, 0xb

    move-object/from16 v3, v17

    :goto_9
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a

    add-int/2addr v2, v12

    move-object v14, v15

    move-object/from16 v3, v17

    move-object v4, v3

    goto :goto_a

    :cond_a
    iget-object v3, v3, Lcom/inventec/controls/TimerListView$a;->c:Lcom/inventec/controls/TimerListView;

    iget-object v4, v0, Lcom/inventec/controls/TimerListView$a;->c:Lcom/inventec/controls/TimerListView;

    add-int/lit8 v2, v2, 0x3

    :goto_a
    if-eqz v2, :cond_b

    iget-object v2, v4, Lcom/inventec/controls/TimerListView;->b:Lcom/inventec/controls/h;

    invoke-virtual {v2}, Lcom/inventec/controls/h;->getSlidewidth()I

    move-result v2

    invoke-static {v3, v2}, Lcom/inventec/controls/TimerListView;->a(Lcom/inventec/controls/TimerListView;I)I

    move-object/from16 v14, v16

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    add-int/2addr v2, v9

    :goto_b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    add-int/2addr v2, v12

    move-object/from16 v3, v17

    goto :goto_c

    :cond_c
    iget-object v3, v0, Lcom/inventec/controls/TimerListView$a;->c:Lcom/inventec/controls/TimerListView;

    add-int/2addr v2, v11

    :goto_c
    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/inventec/controls/TimerListView$a;->c:Lcom/inventec/controls/TimerListView;

    iget-object v2, v2, Lcom/inventec/controls/TimerListView;->b:Lcom/inventec/controls/h;

    goto :goto_d

    :cond_d
    move-object/from16 v2, v17

    :goto_d
    invoke-virtual {v2}, Lcom/inventec/controls/h;->getSlideheight()I

    move-result v2

    invoke-static {v3, v2}, Lcom/inventec/controls/TimerListView;->b(Lcom/inventec/controls/TimerListView;I)I

    sget-boolean v2, Lcom/inventec/iMobile2/a2/b;->z:Z

    if-eqz v2, :cond_e

    const/4 v4, 0x5

    goto :goto_e

    :cond_e
    const/4 v4, 0x7

    :goto_e
    if-lt v1, v4, :cond_10

    iget-object v1, v0, Lcom/inventec/controls/TimerListView$a;->c:Lcom/inventec/controls/TimerListView;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v1, v17

    const/4 v6, 0x1

    const/16 v8, 0xb

    goto :goto_f

    :cond_f
    iget-object v1, v1, Lcom/inventec/controls/TimerListView;->b:Lcom/inventec/controls/h;

    iget-object v1, v1, Lcom/inventec/controls/h;->d:Landroid/widget/RelativeLayout;

    const/4 v6, 0x4

    :goto_f
    if-eqz v8, :cond_20

    goto/16 :goto_1e

    :cond_10
    iget-object v1, v0, Lcom/inventec/controls/TimerListView$a;->c:Lcom/inventec/controls/TimerListView;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v1, v17

    goto :goto_10

    :cond_11
    iget-object v1, v1, Lcom/inventec/controls/TimerListView;->b:Lcom/inventec/controls/h;

    iget-object v1, v1, Lcom/inventec/controls/h;->d:Landroid/widget/RelativeLayout;

    const/16 v10, 0x9

    :goto_10
    const/4 v2, 0x0

    if-eqz v10, :cond_26

    goto/16 :goto_23

    :cond_12
    iget-object v4, v0, Lcom/inventec/controls/TimerListView$a;->c:Lcom/inventec/controls/TimerListView;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_13

    move-object/from16 v4, v16

    const/16 v2, 0xb

    goto :goto_11

    :cond_13
    check-cast v2, Lcom/inventec/controls/h;

    iput-object v2, v4, Lcom/inventec/controls/TimerListView;->b:Lcom/inventec/controls/h;

    move-object v4, v14

    const/16 v2, 0x9

    :goto_11
    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/inventec/controls/TimerListView$a;->c:Lcom/inventec/controls/TimerListView;

    iget-object v2, v2, Lcom/inventec/controls/TimerListView;->b:Lcom/inventec/controls/h;

    move-object v4, v2

    move-object/from16 v6, v16

    const/4 v2, 0x0

    goto :goto_12

    :cond_14
    add-int/2addr v2, v13

    move-object v6, v4

    move-object/from16 v4, v17

    :goto_12
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_15

    add-int/2addr v2, v8

    move-object v10, v6

    move-object/from16 v6, v17

    goto :goto_13

    :cond_15
    iget-object v6, v0, Lcom/inventec/controls/TimerListView$a;->c:Lcom/inventec/controls/TimerListView;

    invoke-static {v6}, Lcom/inventec/controls/TimerListView;->b(Lcom/inventec/controls/TimerListView;)[Z

    move-result-object v6

    add-int/2addr v2, v10

    move-object v10, v14

    :goto_13
    if-eqz v2, :cond_16

    aget-boolean v2, v6, v1

    invoke-virtual {v4, v2}, Lcom/inventec/controls/h;->a(Z)V

    move-object/from16 v10, v16

    const/4 v2, 0x0

    goto :goto_14

    :cond_16
    add-int/2addr v2, v13

    :goto_14
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_17

    add-int/2addr v2, v9

    move-object/from16 v4, v17

    const/4 v6, 0x1

    goto :goto_15

    :cond_17
    iget-object v4, v0, Lcom/inventec/controls/TimerListView$a;->b:Landroid/widget/ListAdapter;

    add-int/2addr v2, v8

    move v6, v1

    move-object v10, v14

    :goto_15
    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/inventec/controls/TimerListView$a;->c:Lcom/inventec/controls/TimerListView;

    iget-object v2, v2, Lcom/inventec/controls/TimerListView;->b:Lcom/inventec/controls/h;

    move-object/from16 v10, v16

    goto :goto_16

    :cond_18
    move-object/from16 v2, v17

    :goto_16
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_19

    goto :goto_17

    :cond_19
    invoke-virtual {v2}, Lcom/inventec/controls/h;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v4, v6, v2, v3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    :goto_17
    sget-boolean v2, Lcom/inventec/iMobile2/a2/b;->z:Z

    if-eqz v2, :cond_1a

    const/4 v2, 0x5

    goto :goto_18

    :cond_1a
    const/4 v2, 0x7

    :goto_18
    if-lt v1, v2, :cond_21

    iget-object v1, v0, Lcom/inventec/controls/TimerListView$a;->c:Lcom/inventec/controls/TimerListView;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1b

    move-object/from16 v4, v16

    move-object/from16 v1, v17

    const/4 v2, 0x1

    const/16 v3, 0x8

    goto :goto_19

    :cond_1b
    invoke-virtual {v1}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050065

    move-object v4, v14

    const/4 v3, 0x6

    :goto_19
    if-eqz v3, :cond_1c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    move-object v3, v0

    move-object/from16 v4, v16

    const/4 v2, 0x0

    goto :goto_1a

    :cond_1c
    add-int/lit8 v2, v3, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v3, v17

    :goto_1a
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1d

    add-int/2addr v2, v7

    move-object v14, v4

    move-object/from16 v3, v17

    move-object v4, v3

    goto :goto_1b

    :cond_1d
    iget-object v3, v3, Lcom/inventec/controls/TimerListView$a;->c:Lcom/inventec/controls/TimerListView;

    iget-object v3, v3, Lcom/inventec/controls/TimerListView;->b:Lcom/inventec/controls/h;

    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    iget-object v6, v0, Lcom/inventec/controls/TimerListView$a;->c:Lcom/inventec/controls/TimerListView;

    iget-object v6, v6, Lcom/inventec/controls/TimerListView;->b:Lcom/inventec/controls/h;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v6

    float-to-int v1, v1

    invoke-direct {v4, v6, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    add-int/2addr v2, v13

    :goto_1b
    if-eqz v2, :cond_1e

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/inventec/controls/TimerListView$a;->c:Lcom/inventec/controls/TimerListView;

    const/4 v15, 0x0

    goto :goto_1c

    :cond_1e
    add-int/lit8 v15, v2, 0x5

    move-object/from16 v16, v14

    move-object/from16 v1, v17

    :goto_1c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1f

    add-int/2addr v15, v8

    move-object/from16 v1, v17

    const/4 v6, 0x1

    goto :goto_1d

    :cond_1f
    iget-object v1, v1, Lcom/inventec/controls/TimerListView;->b:Lcom/inventec/controls/h;

    iget-object v1, v1, Lcom/inventec/controls/h;->d:Landroid/widget/RelativeLayout;

    add-int/2addr v15, v7

    const/4 v6, 0x4

    :goto_1d
    if-eqz v15, :cond_20

    :goto_1e
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/inventec/controls/TimerListView$a;->c:Lcom/inventec/controls/TimerListView;

    goto :goto_1f

    :cond_20
    move-object/from16 v1, v17

    :goto_1f
    iget-object v1, v1, Lcom/inventec/controls/TimerListView;->b:Lcom/inventec/controls/h;

    iget-object v1, v1, Lcom/inventec/controls/h;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_25

    :cond_21
    iget-object v1, v0, Lcom/inventec/controls/TimerListView$a;->c:Lcom/inventec/controls/TimerListView;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_22

    move-object/from16 v14, v16

    move-object/from16 v1, v17

    move-object v2, v1

    const/4 v4, 0x7

    goto :goto_20

    :cond_22
    iget-object v1, v1, Lcom/inventec/controls/TimerListView;->b:Lcom/inventec/controls/h;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    iget-object v4, v0, Lcom/inventec/controls/TimerListView$a;->c:Lcom/inventec/controls/TimerListView;

    iget-object v4, v4, Lcom/inventec/controls/TimerListView;->b:Lcom/inventec/controls/h;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    iget-object v5, v0, Lcom/inventec/controls/TimerListView$a;->c:Lcom/inventec/controls/TimerListView;

    invoke-static {v5}, Lcom/inventec/controls/TimerListView;->c(Lcom/inventec/controls/TimerListView;)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    :goto_20
    if-eqz v4, :cond_23

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/inventec/controls/TimerListView$a;->c:Lcom/inventec/controls/TimerListView;

    const/4 v2, 0x0

    goto :goto_21

    :cond_23
    add-int/lit8 v2, v4, 0x9

    move-object/from16 v16, v14

    move-object/from16 v1, v17

    :goto_21
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_24

    add-int/lit8 v2, v2, 0xf

    move-object/from16 v1, v17

    goto :goto_22

    :cond_24
    iget-object v1, v1, Lcom/inventec/controls/TimerListView;->b:Lcom/inventec/controls/h;

    iget-object v1, v1, Lcom/inventec/controls/h;->d:Landroid/widget/RelativeLayout;

    add-int/2addr v2, v3

    :goto_22
    if-eqz v2, :cond_25

    const/4 v2, 0x0

    :goto_23
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/inventec/controls/TimerListView$a;->c:Lcom/inventec/controls/TimerListView;

    goto :goto_24

    :cond_25
    const/4 v2, 0x0

    :cond_26
    move-object/from16 v1, v17

    :goto_24
    iget-object v1, v1, Lcom/inventec/controls/TimerListView;->b:Lcom/inventec/controls/h;

    iget-object v1, v1, Lcom/inventec/controls/h;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_25
    iget-object v1, v0, Lcom/inventec/controls/TimerListView$a;->c:Lcom/inventec/controls/TimerListView;

    iget-object v1, v1, Lcom/inventec/controls/TimerListView;->b:Lcom/inventec/controls/h;

    return-object v1
.end method

.method public notifyDataSetChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/controls/TimerListView$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Lcom/inventec/controls/w; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/controls/TimerListView$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Lcom/inventec/controls/w; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
