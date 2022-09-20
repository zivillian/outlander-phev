.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$b;,
        Landroidx/recyclerview/widget/GridLayoutManager$a;,
        Landroidx/recyclerview/widget/GridLayoutManager$c;
    }
.end annotation


# instance fields
.field D:Z

.field E:I

.field F:[I

.field G:[Landroid/view/View;

.field final H:Landroid/util/SparseIntArray;

.field final I:Landroid/util/SparseIntArray;

.field J:Landroidx/recyclerview/widget/GridLayoutManager$c;

.field final K:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->D:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroidx/recyclerview/widget/GridLayoutManager$c;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroid/graphics/Rect;

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/l$h;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/l$h$c;

    move-result-object p1

    iget p1, p1, Landroidx/recyclerview/widget/l$h$c;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->j(I)V

    return-void
.end method

.method private G()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[Landroid/view/View;

    :cond_1
    return-void
.end method

.method private H()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D()I

    move-result v0
    :try_end_0
    .catch Landroidx/recyclerview/widget/e; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v2, "0"

    if-ne v0, v1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->q()I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->o()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->n()I

    move-result v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->h()I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->m()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->p()I

    move-result v1

    :goto_2
    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->k(I)V
    :try_end_1
    .catch Landroidx/recyclerview/widget/e; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;I)I
    .locals 0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/l$t;->d()Z

    const/4 p1, 0x0

    throw p1
.end method

.method private a(FI)V
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/4 v0, 0x3

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move-object v0, p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x1

    move-object v0, p1

    const/4 p1, 0x1

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->k(I)V

    return-void
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/l$i;

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/l$h;->b(Landroid/view/View;IILandroidx/recyclerview/widget/l$i;)Z

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/l$h;->a(Landroid/view/View;IILandroidx/recyclerview/widget/l$i;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xc

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v8, "4"

    if-eqz v4, :cond_0

    move-object v10, v3

    move-object v2, v7

    move-object v4, v2

    const/16 v9, 0xc

    goto :goto_0

    :cond_0
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    iget-object v4, v2, Landroidx/recyclerview/widget/l$i;->b:Landroid/graphics/Rect;

    move-object v10, v8

    const/4 v9, 0x4

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v9, :cond_1

    iget v6, v4, Landroid/graphics/Rect;->top:I

    move-object v10, v3

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v9, v6

    move-object v4, v7

    const/4 v6, 0x1

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2

    add-int/lit8 v9, v9, 0x9

    goto :goto_2

    :cond_2
    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v10

    add-int/2addr v9, v5

    move-object v10, v8

    :goto_2
    if-eqz v9, :cond_3

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v5

    move-object v10, v3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x9

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v9, v9, 0xd

    goto :goto_4

    :cond_4
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v5

    add-int/lit8 v9, v9, 0xb

    move-object v10, v8

    :goto_4
    if-eqz v9, :cond_5

    iget v5, v4, Landroid/graphics/Rect;->left:I

    move-object v10, v3

    const/4 v9, 0x0

    move/from16 v16, v6

    move v6, v5

    move/from16 v5, v16

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v9, 0xa

    const/4 v5, 0x1

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x7

    const/16 v15, 0xe

    if-eqz v13, :cond_6

    add-int/2addr v9, v15

    goto :goto_6

    :cond_6
    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    add-int/2addr v9, v14

    move-object v10, v8

    :goto_6
    if-eqz v9, :cond_7

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v4

    move-object v10, v3

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v9, v9, 0xb

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v9, v9, 0xa

    goto :goto_8

    :cond_8
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v4

    add-int/lit8 v9, v9, 0xd

    move-object v10, v8

    :goto_8
    if-eqz v9, :cond_9

    iget v4, v2, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    move-object v7, v0

    move-object v10, v3

    goto :goto_9

    :cond_9
    const/4 v4, 0x1

    const/4 v6, 0x1

    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_a

    const/4 v4, 0x1

    goto :goto_a

    :cond_a
    iget v9, v2, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    invoke-virtual {v7, v4, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->e(II)I

    move-result v4

    :goto_a
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne v7, v12, :cond_f

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_b

    const/16 v6, 0xf

    move-object v9, v3

    const/4 v7, 0x1

    const/4 v8, 0x1

    goto :goto_b

    :cond_b
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move-object v9, v8

    move v8, v7

    move v7, v6

    const/16 v6, 0xe

    :goto_b
    if-eqz v6, :cond_c

    invoke-static {v4, v1, v7, v8, v11}, Landroidx/recyclerview/widget/l$h;->a(IIIIZ)I

    move-result v1

    goto :goto_c

    :cond_c
    add-int/lit8 v11, v6, 0x8

    move-object v3, v9

    const/4 v1, 0x1

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    add-int/lit8 v11, v11, 0x9

    const/4 v3, 0x1

    goto :goto_d

    :cond_d
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/j;->g()I

    move-result v3

    add-int/2addr v11, v15

    :goto_d
    if-eqz v11, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->i()I

    move-result v4

    goto :goto_e

    :cond_e
    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_e
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v3, v4, v5, v2, v12}, Landroidx/recyclerview/widget/l$h;->a(IIIIZ)I

    move-result v2

    move-object/from16 v3, p1

    move/from16 v4, p3

    goto :goto_13

    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_10

    move-object v8, v3

    const/4 v5, 0x1

    const/4 v7, 0x1

    goto :goto_f

    :cond_10
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v14, 0x5

    :goto_f
    if-eqz v14, :cond_11

    invoke-static {v4, v1, v5, v7, v11}, Landroidx/recyclerview/widget/l$h;->a(IIIIZ)I

    move-result v1

    goto :goto_10

    :cond_11
    add-int/lit8 v11, v14, 0x8

    move-object v3, v8

    const/4 v1, 0x1

    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12

    add-int/lit8 v11, v11, 0x6

    const/4 v3, 0x1

    goto :goto_11

    :cond_12
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/j;->g()I

    move-result v3

    add-int/lit8 v11, v11, 0xd

    :goto_11
    if-eqz v11, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->r()I

    move-result v4

    goto :goto_12

    :cond_13
    const/4 v4, 0x1

    const/4 v6, 0x1

    :goto_12
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v3, v4, v6, v2, v12}, Landroidx/recyclerview/widget/l$h;->a(IIIIZ)I

    move-result v2

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    :goto_13
    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroid/view/View;IIZ)V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;IIZ)V
    .locals 8

    const/4 p4, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    move v0, p3

    const/4 p3, 0x0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    const/4 p5, -0x1

    :goto_0
    if-eq p3, v0, :cond_6

    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[Landroid/view/View;

    aget-object v2, v2, p3

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "11"

    if-eqz v4, :cond_1

    const/16 v4, 0x9

    move-object v6, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager$b;

    const/16 v4, 0xe

    move-object v6, v5

    :goto_1
    const/4 v7, 0x0

    if-nez v4, :cond_5

    add-int/lit8 v4, v4, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v4, v4, 0xc

    move-object v5, v6

    goto :goto_2

    :cond_2
    iput p4, v7, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    add-int/lit8 v4, v4, 0x5

    :goto_2
    if-eqz v4, :cond_3

    iget v2, v7, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    goto :goto_3

    :cond_3
    move-object v3, v5

    const/4 p4, 0x1

    const/4 v2, 0x1

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    move p3, p4

    const/4 p4, 0x1

    goto :goto_4

    :cond_4
    add-int/2addr p4, v2

    :goto_4
    add-int/2addr p3, p5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/l$h;->l(Landroid/view/View;)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->c(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;I)I

    throw v7

    :cond_6
    return-void
.end method

.method static a([III)[I
    .locals 6

    const-string v0, "0"

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    :try_start_0
    array-length v2, p0

    add-int/lit8 v3, p1, 0x1

    if-ne v2, v3, :cond_0

    array-length v2, p0

    sub-int/2addr v2, v1

    aget v2, p0, v2

    if-eq v2, p2, :cond_1

    :cond_0
    add-int/lit8 p0, p1, 0x1

    new-array p0, p0, [I

    :cond_1
    const/4 v2, 0x0

    aput v2, p0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x9

    move-object v5, v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    div-int v3, p2, p1

    const/16 v4, 0xc

    const-string v5, "33"

    move v4, v3

    const/16 v3, 0xc

    :goto_0
    if-eqz v3, :cond_3

    move v3, p1

    goto :goto_1

    :cond_3
    move p2, v4

    move-object v0, v5

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    rem-int/2addr p2, v3

    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-gt v1, p1, :cond_6

    add-int/2addr v2, p2

    if-lez v2, :cond_5

    sub-int v3, p1, v2

    if-ge v3, p2, :cond_5

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, p1

    goto :goto_4

    :cond_5
    move v3, v4

    :goto_4
    add-int/2addr v0, v3

    aput v0, p0, v1
    :try_end_0
    .catch Landroidx/recyclerview/widget/e; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;I)I
    .locals 0

    :try_start_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/l$t;->d()Z
    :try_end_0
    .catch Landroidx/recyclerview/widget/e; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;I)I
    .locals 0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/l$t;->d()Z

    const/4 p1, 0x0

    throw p1
.end method

.method private k(I)V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:I

    :goto_0
    invoke-static {v0, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->a([III)[I

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:[I

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(ILandroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)I
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->H()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->G()V

    move-object v0, p0

    :goto_0
    invoke-super {v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(ILandroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;ILandroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l$h;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "26"

    const/16 v5, 0xd

    if-eqz v3, :cond_1

    const/4 v0, 0x7

    move-object v3, v1

    move-object v6, v2

    goto :goto_0

    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    move-object v3, v0

    move-object v6, v4

    const/16 v0, 0xd

    :goto_0
    if-eqz v0, :cond_2

    iget v0, v3, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    move-object v6, v2

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, v3, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroid/view/View;ILandroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(I)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eq p1, v3, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result p1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    sub-int/2addr p1, v0

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    const/4 p1, 0x0

    :goto_4
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne v3, v0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E()Z

    move-result v0

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    move-object v4, v2

    goto :goto_5

    :cond_a
    const/16 v0, 0xe

    :goto_5
    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 p2, v0, 0x8

    move-object v2, v4

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    add-int/2addr p2, v5

    goto :goto_7

    :cond_c
    add-int/lit8 p2, p2, 0x9

    :goto_7
    if-eqz p2, :cond_d

    move-object p2, p0

    goto :goto_8

    :cond_d
    move-object p2, v1

    :goto_8
    invoke-direct {p2, p3, p4, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;I)I

    throw v1
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/l$i;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/l$i;
    .locals 1

    :try_start_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:[I

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/l$h;->a(Landroid/graphics/Rect;II)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->n()I

    move-result v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xc

    const/16 v5, 0xe

    const-string v6, "20"

    if-eqz v3, :cond_1

    move-object v7, v2

    const/16 v3, 0xe

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->o()I

    move-result v3

    add-int/2addr v1, v3

    move-object v7, v6

    const/16 v3, 0xc

    :goto_0
    const/4 v8, 0x1

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->p()I

    move-result v3

    move-object v7, v2

    move v15, v3

    move v3, v1

    move v1, v15

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->m()I

    move-result v7

    add-int/2addr v1, v7

    :goto_2
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-ne v7, v8, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    move-object v1, v2

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    add-int/2addr v7, v1

    const/16 v9, 0xa

    move-object v1, v6

    :goto_3
    if-eqz v9, :cond_5

    move/from16 v1, p3

    move-object v13, v0

    move v9, v7

    const/4 v12, 0x0

    move-object v7, v2

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x5

    move-object v7, v1

    move v12, v9

    move-object v13, v11

    const/4 v1, 0x1

    const/4 v9, 0x1

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_6

    add-int/2addr v12, v5

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v13}, Landroidx/recyclerview/widget/l$h;->k()I

    move-result v7

    invoke-static {v1, v9, v7}, Landroidx/recyclerview/widget/l$h;->a(III)I

    move-result v1

    add-int/lit8 v12, v12, 0x9

    move-object v7, v6

    :goto_5
    if-eqz v12, :cond_7

    iget-object v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:[I

    move-object v9, v2

    move-object v7, v4

    move/from16 v4, p2

    goto :goto_6

    :cond_7
    add-int/lit8 v10, v12, 0xc

    move-object v9, v7

    move-object v7, v11

    const/4 v4, 0x1

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_8

    add-int/lit8 v10, v10, 0xb

    move-object v6, v9

    const/4 v9, 0x1

    goto :goto_7

    :cond_8
    iget-object v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:[I

    array-length v9, v9

    add-int/2addr v10, v5

    :goto_7
    if-eqz v10, :cond_9

    sub-int/2addr v9, v8

    aget v8, v7, v9

    goto :goto_8

    :cond_9
    move-object v2, v6

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    add-int/2addr v8, v3

    move-object v11, v0

    :goto_9
    invoke-virtual {v11}, Landroidx/recyclerview/widget/l$h;->l()I

    move-result v2

    invoke-static {v4, v8, v2}, Landroidx/recyclerview/widget/l$h;->a(III)I

    move-result v2

    goto/16 :goto_f

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_c

    move-object v5, v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    goto :goto_a

    :cond_c
    add-int/2addr v4, v3

    const/16 v3, 0xd

    move-object v5, v6

    :goto_a
    if-eqz v3, :cond_d

    move/from16 v3, p2

    move-object v12, v0

    move-object v7, v2

    move v5, v4

    const/4 v4, 0x0

    goto :goto_b

    :cond_d
    add-int/2addr v3, v7

    move v4, v3

    move-object v7, v5

    move-object v12, v11

    const/4 v3, 0x1

    const/4 v5, 0x1

    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_e

    add-int/lit8 v4, v4, 0x6

    move-object v6, v7

    const/4 v3, 0x1

    goto :goto_c

    :cond_e
    invoke-virtual {v12}, Landroidx/recyclerview/widget/l$h;->l()I

    move-result v7

    invoke-static {v3, v5, v7}, Landroidx/recyclerview/widget/l$h;->a(III)I

    move-result v3

    add-int/lit8 v4, v4, 0x2

    :goto_c
    if-eqz v4, :cond_f

    iget-object v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:[I

    move-object v6, v2

    move/from16 v2, p3

    goto :goto_d

    :cond_f
    add-int/lit8 v10, v4, 0x8

    const/4 v2, 0x1

    :goto_d
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_10

    add-int/2addr v10, v9

    const/4 v4, 0x1

    goto :goto_e

    :cond_10
    iget-object v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:[I

    array-length v4, v4

    add-int/lit8 v10, v10, 0x2

    :goto_e
    if-eqz v10, :cond_11

    sub-int/2addr v4, v8

    aget v8, v11, v4

    :cond_11
    add-int/2addr v8, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->k()I

    move-result v1

    invoke-static {v2, v8, v1}, Landroidx/recyclerview/widget/l$h;->a(III)I

    move-result v1

    move v2, v3

    :goto_f
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/l$h;->b(II)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)V
    .locals 0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/l$t;->d()Z

    const/4 p1, 0x0

    throw p1
.end method

.method a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->e()I

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->F:[I

    iget v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->E:I

    aget v0, v0, v3

    move v14, v0

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-eqz v13, :cond_2

    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->H()V

    :cond_2
    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    if-ne v0, v12, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    const-string v16, "0"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_3
    iget v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->E:I

    const/4 v5, 0x0

    if-nez v15, :cond_6

    iget v4, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-direct {v6, v1, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;I)I

    move-result v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_5

    add-int/2addr v4, v12

    goto :goto_4

    :cond_5
    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-direct {v6, v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->c(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;I)I

    throw v5

    :cond_6
    :goto_4
    move/from16 v17, v3

    move/from16 v24, v4

    move v4, v0

    move/from16 v0, v24

    :goto_5
    iget v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->E:I

    if-ge v4, v3, :cond_c

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroidx/recyclerview/widget/l$t;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-lez v0, :cond_c

    iget v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_b

    iget v10, v6, Landroidx/recyclerview/widget/GridLayoutManager;->E:I

    if-gt v3, v10, :cond_a

    sub-int/2addr v0, v3

    if-gez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroidx/recyclerview/widget/l$o;)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_7

    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_9

    move-object v3, v5

    const/16 v17, 0x1

    goto :goto_6

    :cond_9
    add-int v17, v17, v3

    move-object v3, v6

    :goto_6
    iget-object v3, v3, Landroidx/recyclerview/widget/GridLayoutManager;->G:[Landroid/view/View;

    aput-object v10, v3, v4

    add-int/lit8 v4, v4, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v4, "Jp`k\'i}*{c~g{y~|3"

    invoke-static {v2, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x385

    const-string v4, "%tby|cyi~."

    invoke-static {v2, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x41

    const-string v3, "a13%+5g*<>k\u000b?\'+\u001c0+<!!\u001b668=>.}6>3a--(<f"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    const-string v3, ")y{mc}!"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-direct {v6, v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->c(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;I)I

    throw v5

    :cond_c
    :goto_7
    if-nez v4, :cond_d

    iput-boolean v12, v8, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    return-void

    :cond_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v0, :cond_e

    move-object v0, v5

    const/high16 v19, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    move-object v0, v6

    const/16 v19, 0x0

    :goto_8
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v4

    move v12, v4

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;IIZ)V

    move/from16 v0, v19

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    const/16 v17, 0xf

    const/16 v19, 0xe

    const/4 v3, 0x2

    const/16 v20, 0x9

    const-string v21, "22"

    if-ge v1, v12, :cond_1a

    iget-object v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->G:[Landroid/view/View;

    aget-object v4, v4, v1

    iget-object v5, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:Ljava/util/List;

    if-nez v5, :cond_10

    if-eqz v15, :cond_f

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/l$h;->b(Landroid/view/View;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v6, v4, v11}, Landroidx/recyclerview/widget/l$h;->b(Landroid/view/View;I)V

    goto :goto_a

    :cond_10
    if-eqz v15, :cond_11

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/l$h;->a(Landroid/view/View;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v6, v4, v11}, Landroidx/recyclerview/widget/l$h;->a(Landroid/view/View;I)V

    :goto_a
    iget-object v5, v6, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroid/graphics/Rect;

    invoke-virtual {v6, v4, v5}, Landroidx/recyclerview/widget/l$h;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_12

    const/16 v3, 0x9

    goto :goto_b

    :cond_12
    invoke-direct {v6, v4, v9, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroid/view/View;IZ)V

    :goto_b
    if-eqz v3, :cond_13

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/j;->b(Landroid/view/View;)I

    move-result v3

    goto :goto_c

    :cond_13
    const/4 v3, 0x1

    :goto_c
    if-le v3, v2, :cond_14

    move v2, v3

    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_15

    move-object/from16 v21, v16

    const/4 v5, 0x0

    goto :goto_d

    :cond_15
    move-object v5, v3

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$b;

    const/16 v17, 0xe

    :goto_d
    if-eqz v17, :cond_16

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/j;->c(Landroid/view/View;)I

    move-result v3

    move-object/from16 v21, v16

    const/16 v17, 0x0

    goto :goto_e

    :cond_16
    add-int/lit8 v17, v17, 0xc

    const/4 v3, 0x1

    :goto_e
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_17

    add-int/lit8 v17, v17, 0xd

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_17
    int-to-float v3, v3

    mul-float v3, v3, v10

    iget v4, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    add-int/lit8 v17, v17, 0x9

    move/from16 v24, v4

    move v4, v3

    move/from16 v3, v24

    :goto_f
    if-eqz v17, :cond_18

    int-to-float v3, v3

    div-float/2addr v4, v3

    goto :goto_10

    :cond_18
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_10
    cmpl-float v3, v4, v0

    if-lez v3, :cond_19

    move v0, v4

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_9

    :cond_1a
    const/4 v9, 0x6

    if-eqz v13, :cond_1e

    invoke-direct {v6, v0, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->a(FI)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_11
    if-ge v0, v12, :cond_1e

    iget-object v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->G:[Landroid/view/View;

    aget-object v4, v4, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v5, 0x6

    goto :goto_12

    :cond_1b
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v10, 0x1

    invoke-direct {v6, v4, v5, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroid/view/View;IZ)V

    const/16 v5, 0x8

    :goto_12
    if-eqz v5, :cond_1c

    iget-object v5, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/j;->b(Landroid/view/View;)I

    move-result v4

    goto :goto_13

    :cond_1c
    const/4 v4, 0x1

    :goto_13
    if-le v4, v2, :cond_1d

    move v2, v4

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1e
    const/4 v0, 0x0

    :goto_14
    if-ge v0, v12, :cond_31

    iget-object v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->G:[Landroid/view/View;

    aget-object v4, v4, v0

    iget-object v5, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/j;->b(Landroid/view/View;)I

    move-result v5

    if-eq v5, v2, :cond_30

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1f

    const/4 v5, 0x7

    move-object/from16 v14, v16

    const/4 v10, 0x0

    const/4 v13, 0x0

    goto :goto_15

    :cond_1f
    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$b;

    iget-object v10, v5, Landroidx/recyclerview/widget/l$i;->b:Landroid/graphics/Rect;

    const/16 v13, 0xc

    move-object v13, v5

    move-object/from16 v14, v21

    const/16 v5, 0xc

    :goto_15
    if-eqz v5, :cond_20

    iget v5, v10, Landroid/graphics/Rect;->top:I

    move v15, v5

    move-object v5, v10

    move-object/from16 v14, v16

    const/4 v10, 0x0

    goto :goto_16

    :cond_20
    add-int/lit8 v5, v5, 0x9

    move v10, v5

    const/4 v5, 0x0

    const/4 v15, 0x1

    :goto_16
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_21

    add-int/lit8 v10, v10, 0x9

    goto :goto_17

    :cond_21
    iget v14, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v15, v14

    add-int/lit8 v10, v10, 0xd

    move-object/from16 v14, v21

    :goto_17
    if-eqz v10, :cond_22

    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v15, v10

    move-object/from16 v14, v16

    const/4 v10, 0x0

    goto :goto_18

    :cond_22
    add-int/lit8 v10, v10, 0x6

    :goto_18
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_23

    add-int/lit8 v10, v10, 0x8

    goto :goto_19

    :cond_23
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v15, v14

    add-int/lit8 v10, v10, 0x6

    move-object/from16 v14, v21

    :goto_19
    if-eqz v10, :cond_24

    iget v10, v5, Landroid/graphics/Rect;->left:I

    move/from16 v22, v15

    move-object/from16 v14, v16

    move v15, v10

    const/4 v10, 0x0

    goto :goto_1a

    :cond_24
    add-int/lit8 v10, v10, 0x4

    const/16 v22, 0x1

    :goto_1a
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_25

    add-int/lit8 v10, v10, 0x8

    goto :goto_1b

    :cond_25
    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v15, v5

    add-int/lit8 v10, v10, 0x2

    move-object/from16 v14, v21

    :goto_1b
    if-eqz v10, :cond_26

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v5

    move-object/from16 v14, v16

    const/4 v10, 0x0

    goto :goto_1c

    :cond_26
    add-int/lit8 v10, v10, 0x9

    :goto_1c
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_27

    add-int/lit8 v10, v10, 0x9

    goto :goto_1d

    :cond_27
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v5

    add-int/lit8 v10, v10, 0xf

    move-object/from16 v14, v21

    :goto_1d
    if-eqz v10, :cond_28

    iget v5, v13, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    move v10, v5

    move-object v5, v6

    move-object/from16 v14, v16

    goto :goto_1e

    :cond_28
    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v15, 0x1

    :goto_1e
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_29

    const/4 v5, 0x1

    goto :goto_1f

    :cond_29
    iget v14, v13, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    invoke-virtual {v5, v10, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->e(II)I

    move-result v5

    :goto_1f
    iget v10, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v14, 0x1

    if-ne v10, v14, :cond_2d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2a

    move-object/from16 v14, v16

    const/4 v10, 0x1

    const/16 v13, 0x8

    const/4 v15, 0x1

    goto :goto_20

    :cond_2a
    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move-object/from16 v14, v21

    const/4 v13, 0x2

    :goto_20
    if-eqz v13, :cond_2b

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v5, v13, v15, v10, v11}, Landroidx/recyclerview/widget/l$h;->a(IIIIZ)I

    move-result v5

    move-object/from16 v14, v16

    goto :goto_21

    :cond_2b
    const/high16 v13, 0x40000000    # 2.0f

    const/4 v5, 0x1

    :goto_21
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2c

    const/4 v10, 0x1

    goto :goto_22

    :cond_2c
    sub-int v10, v2, v22

    :goto_22
    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    move v1, v10

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_25

    :cond_2d
    const/high16 v10, 0x40000000    # 2.0f

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_2e

    move v14, v2

    goto :goto_23

    :cond_2e
    sub-int v14, v2, v15

    const/high16 v15, 0x40000000    # 2.0f

    :goto_23
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_2f

    const/4 v1, 0x1

    const/4 v15, 0x1

    goto :goto_24

    :cond_2f
    move/from16 v1, v22

    const/high16 v15, 0x40000000    # 2.0f

    :goto_24
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v5, v15, v1, v13, v11}, Landroidx/recyclerview/widget/l$h;->a(IIIIZ)I

    move-result v1

    move v5, v14

    :goto_25
    const/4 v13, 0x1

    invoke-direct {v6, v4, v5, v1, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_26

    :cond_30
    const/high16 v10, 0x40000000    # 2.0f

    :goto_26
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_14

    :cond_31
    iput v2, v8, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    goto :goto_27

    :cond_32
    const/4 v0, 0x0

    :goto_27
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_34

    iget v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v1, v3, :cond_33

    iget v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    sub-int v2, v1, v2

    move v3, v2

    move v2, v1

    goto :goto_28

    :cond_33
    iget v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    add-int/2addr v2, v1

    move v3, v1

    :goto_28
    const/4 v1, 0x0

    goto :goto_29

    :cond_34
    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v0, v3, :cond_35

    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    sub-int v1, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v24, v1

    move v1, v0

    move/from16 v0, v24

    goto :goto_29

    :cond_35
    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    add-int v1, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_29
    const/4 v7, 0x0

    :goto_2a
    if-ge v7, v12, :cond_45

    iget-object v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->G:[Landroid/view/View;

    aget-object v10, v4, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_36

    const/4 v13, 0x0

    goto :goto_2b

    :cond_36
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$b;

    move-object v13, v5

    :goto_2b
    iget v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3f

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->n()I

    move-result v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_37

    const/16 v1, 0xb

    move-object/from16 v14, v16

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_2c

    :cond_37
    iget-object v5, v6, Landroidx/recyclerview/widget/GridLayoutManager;->F:[I

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v14, v21

    const/16 v1, 0xe

    :goto_2c
    if-eqz v1, :cond_38

    iget v1, v5, Landroidx/recyclerview/widget/GridLayoutManager;->E:I

    iget v5, v13, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    move v14, v5

    move-object/from16 v15, v16

    move v5, v1

    const/4 v1, 0x0

    goto :goto_2d

    :cond_38
    add-int/lit8 v1, v1, 0x4

    move-object v15, v14

    const/4 v5, 0x1

    const/4 v14, 0x1

    :goto_2d
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_39

    add-int/lit8 v1, v1, 0x8

    goto :goto_2e

    :cond_39
    sub-int/2addr v5, v14

    aget v4, v4, v5

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0xe

    :goto_2e
    if-eqz v1, :cond_3a

    move v1, v0

    move-object v5, v6

    goto :goto_2f

    :cond_3a
    const/4 v1, 0x1

    const/4 v5, 0x0

    :goto_2f
    iget-object v4, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/j;->c(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v0, v4

    goto :goto_33

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->n()I

    move-result v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3c

    const/16 v1, 0xd

    move-object/from16 v14, v16

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_30

    :cond_3c
    iget-object v5, v6, Landroidx/recyclerview/widget/GridLayoutManager;->F:[I

    iget v1, v13, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    move v4, v1

    move-object/from16 v14, v21

    const/16 v1, 0xf

    :goto_30
    if-eqz v1, :cond_3d

    aget v1, v5, v4

    add-int/2addr v0, v1

    move-object/from16 v14, v16

    goto :goto_31

    :cond_3d
    const/4 v0, 0x1

    :goto_31
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto :goto_32

    :cond_3e
    iget-object v5, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    move v1, v0

    :goto_32
    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/j;->c(Landroid/view/View;)I

    move-result v4

    add-int/2addr v1, v4

    :goto_33
    move v14, v0

    move v15, v1

    move/from16 v18, v2

    move/from16 v22, v3

    goto :goto_37

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->p()I

    move-result v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_40

    move-object/from16 v14, v16

    const/4 v3, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    goto :goto_34

    :cond_40
    iget-object v5, v6, Landroidx/recyclerview/widget/GridLayoutManager;->F:[I

    iget v3, v13, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    move-object/from16 v14, v21

    const/16 v4, 0x9

    :goto_34
    if-eqz v4, :cond_41

    aget v3, v5, v3

    add-int/2addr v2, v3

    move-object/from16 v14, v16

    goto :goto_35

    :cond_41
    const/4 v2, 0x1

    :goto_35
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_42

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto :goto_36

    :cond_42
    iget-object v5, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    move v3, v2

    :goto_36
    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/j;->c(Landroid/view/View;)I

    move-result v4

    add-int/2addr v3, v4

    move v14, v0

    move v15, v1

    move/from16 v22, v2

    move/from16 v18, v3

    :goto_37
    move-object/from16 v0, p0

    move-object v1, v10

    move v2, v14

    move/from16 v3, v22

    move v4, v15

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/l$h;->a(Landroid/view/View;IIII)V

    invoke-virtual {v13}, Landroidx/recyclerview/widget/l$i;->c()Z

    move-result v0

    if-nez v0, :cond_44

    invoke-virtual {v13}, Landroidx/recyclerview/widget/l$i;->b()Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_38

    :cond_43
    const/4 v0, 0x1

    goto :goto_39

    :cond_44
    :goto_38
    const/4 v0, 0x1

    iput-boolean v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    :goto_39
    iget-boolean v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    add-int/lit8 v7, v7, 0x1

    move v0, v14

    move v1, v15

    move/from16 v2, v18

    move/from16 v3, v22

    goto/16 :goto_2a

    :cond_45
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->G:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/l$i;)Z
    .locals 0

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$b;

    return p1
.end method

.method public b(ILandroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)I
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->H()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->G()V

    move-object v0, p0

    :goto_0
    invoke-super {v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(ILandroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)I

    move-result p1

    return p1
.end method

.method public b(Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    const-string v1, "DvlbKipe~x@oaqvwa4qyrk9tth=mjpqmqp%usija+j\u007fab0t|w:5Uxvjs\u007fyo>j3(,$d7#1-;9.l!/6?$&"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()Landroidx/recyclerview/widget/l$i;
    .locals 3

    :try_start_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method e(II)I
    .locals 9

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/16 v1, 0x9

    const/16 v2, 0xb

    const/4 v3, 0x0

    const-string v4, "0"

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:[I

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    const/4 v1, 0x4

    move-object v7, v4

    const/4 v6, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:I

    const-string v7, "29"

    move v8, p1

    :goto_0
    if-eqz v1, :cond_1

    sub-int/2addr v6, v8

    aget v0, v0, v6

    const/4 v1, 0x0

    move-object v6, p0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xa

    move-object v6, v3

    move-object v4, v7

    const/4 v0, 0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->F:[I

    iget v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:I

    add-int/lit8 v1, v1, 0x5

    :goto_2
    if-eqz v1, :cond_3

    sub-int/2addr v2, p1

    goto :goto_3

    :cond_3
    const/4 p2, 0x1

    :goto_3
    sub-int/2addr v2, p2

    aget p1, v3, v2

    sub-int/2addr v0, p1

    return v0

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:[I

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    const/4 p2, 0x1

    goto :goto_4

    :cond_5
    add-int/2addr p2, p1

    const/16 v1, 0xb

    :goto_4
    if-eqz v1, :cond_6

    aget v5, v0, p2

    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:[I

    :cond_6
    aget p1, v3, p1

    sub-int/2addr v5, p1

    return v5
.end method

.method public j(I)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->D:Z

    if-lt p1, v0, :cond_2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:I

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroidx/recyclerview/widget/GridLayoutManager$c;

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->x()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, -0x1a

    const-string v3, "\u00157)\'j(#8 ;p\":<!92w:<z:(}2:arv#5+&Wzf|bhhj/"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
