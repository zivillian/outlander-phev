.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/l$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;
    }
.end annotation


# instance fields
.field A:I

.field B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

.field private G:I

.field private final H:Landroid/graphics/Rect;

.field private final I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

.field private J:Z

.field private K:Z

.field private final L:Ljava/lang/Runnable;

.field private p:I

.field q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

.field r:Landroidx/recyclerview/widget/j;

.field s:Landroidx/recyclerview/widget/j;

.field private t:I

.field private u:I

.field private final v:Landroidx/recyclerview/widget/g;

.field w:Z

.field x:Z

.field private y:Ljava/util/BitSet;

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/l$h;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroid/graphics/Rect;

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Ljava/lang/Runnable;

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/l$h;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/l$h$c;

    move-result-object p1

    iget p2, p1, Landroidx/recyclerview/widget/l$h$c;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(I)V

    iget p2, p1, Landroidx/recyclerview/widget/l$h$c;->b:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(I)V

    iget-boolean p1, p1, Landroidx/recyclerview/widget/l$h$c;->c:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Z)V

    new-instance p1, Landroidx/recyclerview/widget/g;

    invoke-direct {p1}, Landroidx/recyclerview/widget/g;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I()V

    return-void
.end method

.method private I()V
    .locals 5

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    move-object v4, v0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    invoke-static {p0, v1}, Landroidx/recyclerview/widget/j;->a(Landroidx/recyclerview/widget/l$h;I)Landroidx/recyclerview/widget/j;

    move-result-object v1

    const/4 v3, 0x4

    const-string v4, "12"

    move-object v3, v1

    const/4 v1, 0x4

    :goto_0
    if-eqz v1, :cond_1

    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    move-object v2, p0

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    :goto_2
    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Landroidx/recyclerview/widget/j;->a(Landroidx/recyclerview/widget/l$h;I)Landroidx/recyclerview/widget/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/j;

    return-void
.end method

.method private J()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/j;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->d()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const-string v7, "0"

    if-ge v4, v2, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/l$h;->c(I)Landroid/view/View;

    move-result-object v6

    :goto_1
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/j;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/j;->b(Landroid/view/View;)I

    move-result v7

    int-to-float v7, v7

    cmpg-float v8, v7, v1

    if-gez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    mul-float v7, v7, v5

    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    int-to-float v5, v5

    div-float/2addr v7, v5

    :cond_3
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0xd

    const-string v10, "42"

    const/4 v11, 0x1

    if-eqz v8, :cond_5

    move-object v8, v6

    move-object v12, v7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/16 v5, 0xd

    goto :goto_3

    :cond_5
    const/4 v5, 0x3

    move-object v8, v0

    move-object v12, v10

    :goto_3
    if-eqz v5, :cond_6

    iget v5, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    int-to-float v5, v5

    mul-float v1, v1, v5

    move-object v12, v7

    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, v6

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move-object v5, v0

    :goto_4
    iget-object v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/j;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/j;->d()I

    move-result v5

    const/high16 v8, -0x80000000

    if-ne v5, v8, :cond_8

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/j;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/j;->g()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(I)V

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    if-ne v1, v4, :cond_9

    return-void

    :cond_9
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_18

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_a

    move-object v5, v6

    move-object v8, v5

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/l$h;->c(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    :goto_6
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget-boolean v12, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v12, :cond_b

    goto/16 :goto_11

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H()Z

    move-result v12

    if-eqz v12, :cond_13

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v12, v11, :cond_13

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_c

    move-object v13, v6

    move-object v15, v7

    const/16 v14, 0xd

    goto :goto_7

    :cond_c
    add-int/lit8 v12, v12, -0x1

    iget-object v13, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v14, 0x2

    move-object v15, v10

    :goto_7
    if-eqz v14, :cond_d

    iget v13, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    sub-int/2addr v12, v13

    neg-int v12, v12

    move-object v15, v7

    const/4 v14, 0x0

    goto :goto_8

    :cond_d
    add-int/lit8 v14, v14, 0x4

    :goto_8
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_e

    add-int/lit8 v14, v14, 0x5

    goto :goto_9

    :cond_e
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int v12, v12, v13

    add-int/lit8 v14, v14, 0x6

    move-object v15, v10

    :goto_9
    if-eqz v14, :cond_f

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    move-object v15, v7

    const/4 v14, 0x0

    move/from16 v17, v13

    move v13, v12

    move/from16 v12, v17

    goto :goto_a

    :cond_f
    add-int/lit8 v14, v14, 0xa

    const/4 v13, 0x1

    :goto_a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_10

    add-int/lit8 v14, v14, 0xc

    move-object v8, v6

    goto :goto_b

    :cond_10
    add-int/lit8 v12, v12, -0x1

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    add-int/lit8 v14, v14, 0x8

    move-object v15, v10

    :goto_b
    if-eqz v14, :cond_11

    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    sub-int/2addr v12, v8

    neg-int v12, v12

    move-object v15, v7

    :cond_11
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_12

    const/4 v12, 0x1

    goto :goto_c

    :cond_12
    mul-int v12, v12, v4

    :goto_c
    sub-int/2addr v13, v12

    goto :goto_10

    :cond_13
    iget-object v12, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_14

    const/16 v12, 0xa

    move-object v15, v7

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_d

    :cond_14
    iget v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    const/16 v14, 0xf

    move-object v15, v10

    move v14, v13

    move v13, v12

    const/16 v12, 0xf

    :goto_d
    if-eqz v12, :cond_15

    mul-int v13, v13, v14

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    move-object v15, v7

    goto :goto_e

    :cond_15
    move-object v8, v6

    const/4 v13, 0x1

    :goto_e
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_16

    const/4 v8, 0x1

    goto :goto_f

    :cond_16
    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    mul-int v8, v8, v4

    :goto_f
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    sub-int/2addr v13, v8

    if-ne v12, v11, :cond_17

    :goto_10
    invoke-virtual {v5, v13}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_11

    :cond_17
    invoke-virtual {v5, v13}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_18
    return-void
.end method

.method private K()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    goto :goto_2

    :cond_2
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    :goto_2
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/l$t;)I
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0, v5, v2, v4}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/g;->i:Z

    if-eqz v0, :cond_2

    iget v0, p2, Landroidx/recyclerview/widget/g;->e:I

    if-ne v0, v4, :cond_1

    const v0, 0x7fffffff

    goto :goto_1

    :cond_1
    const/high16 v0, -0x80000000

    goto :goto_1

    :cond_2
    iget v0, p2, Landroidx/recyclerview/widget/g;->e:I

    if-ne v0, v4, :cond_3

    iget v0, p2, Landroidx/recyclerview/widget/g;->g:I

    iget v2, p2, Landroidx/recyclerview/widget/g;->b:I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    iget v0, p2, Landroidx/recyclerview/widget/g;->f:I

    iget v2, p2, Landroidx/recyclerview/widget/g;->b:I

    sub-int/2addr v0, v2

    :goto_1
    iget v2, p2, Landroidx/recyclerview/widget/g;->e:I

    invoke-direct {p0, v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(II)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->b()I

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->f()I

    :goto_2
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/g;->a(Landroidx/recyclerview/widget/l$t;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g;

    iget-boolean p3, p3, Landroidx/recyclerview/widget/g;->i:Z

    if-nez p3, :cond_5

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    invoke-virtual {p3}, Ljava/util/BitSet;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/g;->a(Landroidx/recyclerview/widget/l$o;)Landroid/view/View;

    throw v0

    :cond_6
    :goto_3
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g;

    invoke-direct {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/g;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g;

    iget p1, p1, Landroidx/recyclerview/widget/g;->e:I

    const/4 p3, -0x1

    if-ne p1, p3, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x5

    const/4 p3, 0x1

    goto :goto_4

    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->f()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(I)I

    move-result p1

    const/16 p3, 0xa

    move p3, p1

    const/16 p1, 0xa

    :goto_4
    if-eqz p1, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    move v4, p3

    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->f()I

    move-result p1

    sub-int/2addr p1, v4

    goto :goto_6

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0x8

    goto :goto_5

    :cond_a
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->b()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l(I)I

    move-result v4

    const/16 p1, 0xf

    :goto_5
    if-eqz p1, :cond_b

    move-object v0, p0

    :cond_b
    iget-object p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->b()I

    move-result p1

    sub-int p1, v4, p1

    :goto_6
    if-lez p1, :cond_c

    iget p2, p2, Landroidx/recyclerview/widget/g;->b:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_c
    return v3
.end method

.method private a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    const/4 v2, 0x1

    const-string v3, "0"

    if-lez v1, :cond_6

    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ne v1, v4, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()V

    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:[I

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    aget v1, v1, v0

    :goto_2
    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/j;->b()I

    move-result v4

    goto :goto_3

    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/j;->f()I

    move-result v4

    :goto_3
    add-int/2addr v1, v4

    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v4, v4, v0

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a()V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    :goto_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x9

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    move-object v4, v3

    goto :goto_5

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    const-string v0, "23"

    move-object v4, v0

    const/16 v0, 0x9

    :goto_5
    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    move-object v6, p0

    move-object v4, v3

    goto :goto_6

    :cond_8
    move-object v0, v5

    move-object v6, v0

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Z)V

    move-object v6, p0

    :goto_7
    invoke-direct {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K()V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_b

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    :goto_8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    goto :goto_9

    :cond_b
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    :goto_9
    iput-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    if-le p1, v2, :cond_e

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:[I

    const/4 v1, 0x2

    :goto_a
    if-eqz v1, :cond_d

    iput-object v5, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:Ljava/util/List;

    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    :cond_e
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h()I

    move-result p2

    add-int/2addr p2, v0

    if-gt p2, p3, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->g()I

    move-result p2

    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_1

    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/l$o;I)V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_6

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/l$h;->c(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/j;->f(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->j()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_4

    return-void

    :cond_4
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->j()V

    :cond_5
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/l$h;->a(Landroid/view/View;Landroidx/recyclerview/widget/l$o;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/g;)V
    .locals 4

    iget-boolean v0, p2, Landroidx/recyclerview/widget/g;->a:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p2, Landroidx/recyclerview/widget/g;->i:Z

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/g;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget v0, p2, Landroidx/recyclerview/widget/g;->e:I

    if-ne v0, v1, :cond_1

    :goto_0
    iget p2, p2, Landroidx/recyclerview/widget/g;->g:I

    :goto_1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/l$o;I)V

    goto :goto_6

    :cond_1
    :goto_2
    iget p2, p2, Landroidx/recyclerview/widget/g;->f:I

    :goto_3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/l$o;I)V

    goto :goto_6

    :cond_2
    iget v0, p2, Landroidx/recyclerview/widget/g;->e:I

    const-string v2, "0"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_5

    iget v0, p2, Landroidx/recyclerview/widget/g;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    iget v3, p2, Landroidx/recyclerview/widget/g;->f:I

    move-object v1, p0

    :goto_4
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v1, p2, Landroidx/recyclerview/widget/g;->g:I

    iget p2, p2, Landroidx/recyclerview/widget/g;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    goto :goto_1

    :cond_5
    iget v0, p2, Landroidx/recyclerview/widget/g;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(I)I

    move-result v3

    iget v0, p2, Landroidx/recyclerview/widget/g;->g:I

    :goto_5
    sub-int/2addr v3, v0

    if-gez v3, :cond_7

    goto :goto_2

    :cond_7
    iget v0, p2, Landroidx/recyclerview/widget/g;->f:I

    iget p2, p2, Landroidx/recyclerview/widget/g;->b:I

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    goto :goto_3

    :cond_8
    :goto_6
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;Z)V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l(I)I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->b()I

    move-result v1

    sub-int/2addr v1, v0

    if-lez v1, :cond_2

    neg-int v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(ILandroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_2

    if-lez v1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/j;->a(I)V

    :cond_2
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;)Z
    .locals 8

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/4 v1, 0x7

    const-string v2, "0"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->g()I

    move-result v0

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/j;->b()I

    move-result v6

    if-ge v0, v6, :cond_8

    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    move-object v7, v2

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v6, 0xb

    const-string v7, "30"

    move v6, v1

    const/16 v1, 0xb

    :goto_0
    if-eqz v1, :cond_1

    sub-int/2addr v6, v3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    move-object v2, v7

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    move-result-object v4

    :goto_2
    iget-boolean p1, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    return v3

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h()I

    move-result v0

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/j;->f()I

    move-result v6

    if-le v0, v6, :cond_8

    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v4

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x6

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    move-result-object v4

    :cond_6
    iget-boolean p1, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    return v3

    :cond_8
    return v5
.end method

.method private b(ILandroidx/recyclerview/widget/l$t;)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    iput v4, v0, Landroidx/recyclerview/widget/g;->b:I

    move-object v0, p0

    :goto_0
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g;

    iput p1, v0, Landroidx/recyclerview/widget/g;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->v()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    move-object v6, v1

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/j;->f()I

    move-result v2

    const/16 v5, 0xa

    const-string v6, "30"

    move v5, v2

    const/16 v2, 0xa

    :goto_2
    if-eqz v2, :cond_3

    sub-int/2addr v5, p1

    iput v5, p2, Landroidx/recyclerview/widget/g;->f:I

    move-object v6, v1

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v3

    move-object p2, p1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g;

    move-object p2, p0

    :goto_3
    iget-object p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/j;->b()I

    move-result p2

    add-int/2addr p2, v4

    iput p2, p1, Landroidx/recyclerview/widget/g;->g:I

    goto :goto_5

    :cond_5
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0xe

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/j;->a()I

    move-result v2

    const/4 v5, 0x4

    move v5, v2

    const/4 v2, 0x4

    :goto_4
    if-eqz v2, :cond_7

    add-int/2addr v5, v4

    iput v5, p2, Landroidx/recyclerview/widget/g;->g:I

    :cond_7
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g;

    neg-int p1, p1

    iput p1, p2, Landroidx/recyclerview/widget/g;->f:I

    :goto_5
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_8

    const/16 p1, 0xb

    goto :goto_6

    :cond_8
    iput-boolean v4, p1, Landroidx/recyclerview/widget/g;->h:Z

    const/16 p1, 0xd

    move-object v3, p0

    :goto_6
    if-eqz p1, :cond_9

    iget-object p1, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g;

    iput-boolean v0, p1, Landroidx/recyclerview/widget/g;->a:Z

    :cond_9
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g;

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/j;->d()I

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/j;->a()I

    move-result p2

    if-nez p2, :cond_a

    const/4 v4, 0x1

    :cond_a
    iput-boolean v4, p1, Landroidx/recyclerview/widget/g;->i:Z

    return-void

    :cond_b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/l$t;->b()I

    throw v3
.end method

.method private b(Landroidx/recyclerview/widget/l$o;I)V
    .locals 5

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/l$h;->c(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/j;->a(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_6

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/j;->e(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v4, :cond_4

    return-void

    :cond_4
    iget-object v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->k()V

    :cond_5
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/l$h;->a(Landroid/view/View;Landroidx/recyclerview/widget/l$o;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method private b(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;Z)V
    .locals 2

    :try_start_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(I)I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->f()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(ILandroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)I

    move-result p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_2

    if-lez v0, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    neg-int p2, v0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/j;->a(I)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/t; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private c(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    const/4 v5, 0x0

    if-nez v4, :cond_1f

    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1f

    iget-boolean v8, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    if-ne v6, v7, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v1, :cond_2

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)V

    goto :goto_2

    :cond_2
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K()V

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean v1, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    :goto_2
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/l$t;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)V

    throw v5

    :cond_3
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-nez v6, :cond_5

    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-ne v6, v7, :cond_5

    iget-boolean v6, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-ne v6, v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H()Z

    move-result v6

    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    if-eq v6, v8, :cond_5

    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    iput-boolean v10, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v6

    const-string v8, "0"

    if-lez v6, :cond_d

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v6, :cond_6

    iget v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    if-ge v6, v10, :cond_d

    :cond_6
    iget-boolean v6, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    if-eqz v6, :cond_9

    const/4 v4, 0x0

    :goto_3
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v4, v6, :cond_d

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_7
    aget-object v6, v6, v4

    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()V

    :goto_4
    iget v6, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    const/high16 v11, -0x80000000

    if-eq v6, v11, :cond_8

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v11, v11, v4

    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d(I)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    if-nez v4, :cond_b

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_5
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v4, v6, :cond_d

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()V

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    aget v11, v11, v4

    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    const/4 v4, 0x0

    :goto_7
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v4, v6, :cond_c

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v6, v6, v4

    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iget v12, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    invoke-virtual {v6, v11, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(ZI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a([Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;)V

    :cond_d
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/l$h;->a(Landroidx/recyclerview/widget/l$o;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x4

    const-string v11, "1"

    if-eqz v4, :cond_e

    const/16 v4, 0xc

    move-object v12, v5

    move-object v13, v8

    goto :goto_8

    :cond_e
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g;

    move-object v12, v4

    move-object v13, v11

    const/4 v4, 0x4

    :goto_8
    if-eqz v4, :cond_f

    iput-boolean v9, v12, Landroidx/recyclerview/widget/g;->a:Z

    move-object v12, v0

    move-object v13, v8

    const/4 v4, 0x0

    goto :goto_9

    :cond_f
    add-int/lit8 v4, v4, 0x8

    move-object v12, v5

    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0x9

    if-eqz v14, :cond_10

    add-int/2addr v4, v15

    move-object v14, v5

    goto :goto_a

    :cond_10
    iput-boolean v9, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    add-int/lit8 v4, v4, 0x3

    move-object v12, v0

    move-object v14, v12

    move-object v13, v11

    :goto_a
    if-eqz v4, :cond_11

    iget-object v4, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/j;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/j;->g()I

    move-result v4

    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(I)V

    move-object v13, v8

    :cond_11
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_12

    move-object v12, v5

    const/4 v4, 0x1

    goto :goto_b

    :cond_12
    iget v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    move-object v12, v0

    :goto_b
    invoke-direct {v12, v4, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(ILandroidx/recyclerview/widget/l$t;)V

    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    const/16 v12, 0xf

    if-eqz v4, :cond_17

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_13

    const/4 v15, 0x7

    move-object v4, v8

    goto :goto_c

    :cond_13
    invoke-direct {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g;

    invoke-direct {v0, v1, v4, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/l$t;)I

    move-object v4, v11

    :goto_c
    if-eqz v15, :cond_14

    move-object v6, v0

    move-object v4, v8

    const/4 v7, 0x1

    const/4 v15, 0x0

    goto :goto_d

    :cond_14
    add-int/2addr v15, v6

    move-object v6, v5

    const/4 v7, 0x0

    :goto_d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_15

    add-int/lit8 v15, v15, 0xb

    move-object v11, v4

    move-object v4, v5

    goto :goto_e

    :cond_15
    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g;

    add-int/2addr v15, v12

    :goto_e
    if-eqz v15, :cond_16

    iget v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    move-object v6, v0

    goto :goto_f

    :cond_16
    move-object v6, v5

    move-object v8, v11

    const/4 v3, 0x1

    :goto_f
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_14

    :cond_17
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0xa

    if-eqz v4, :cond_18

    move-object v4, v8

    const/16 v12, 0xa

    goto :goto_10

    :cond_18
    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g;

    invoke-direct {v0, v1, v4, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/l$t;)I

    move-object v4, v11

    :goto_10
    if-eqz v12, :cond_19

    move-object v6, v0

    move-object v4, v8

    const/4 v12, 0x0

    goto :goto_11

    :cond_19
    add-int/2addr v12, v6

    move-object v6, v5

    const/4 v7, 0x1

    :goto_11
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1a

    add-int/lit8 v12, v12, 0x8

    move-object v11, v4

    move-object v4, v5

    goto :goto_12

    :cond_1a
    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g;

    add-int/lit8 v12, v12, 0xe

    :goto_12
    if-eqz v12, :cond_1b

    iget v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    move-object v6, v0

    goto :goto_13

    :cond_1b
    move-object v6, v5

    move-object v8, v11

    const/4 v3, 0x1

    :goto_13
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_14

    :cond_1c
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g;

    iget v6, v6, Landroidx/recyclerview/widget/g;->d:I

    add-int/2addr v3, v6

    :goto_14
    iput v3, v4, Landroidx/recyclerview/widget/g;->c:I

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g;

    invoke-direct {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/l$t;)I

    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v3

    if-lez v3, :cond_1e

    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v3, :cond_1d

    invoke-direct {v0, v1, v2, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;Z)V

    invoke-direct {v0, v1, v2, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;Z)V

    goto :goto_15

    :cond_1d
    invoke-direct {v0, v1, v2, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;Z)V

    invoke-direct {v0, v1, v2, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;Z)V

    :cond_1e
    :goto_15
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/l$t;->d()Z

    throw v5

    :cond_1f
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/l$t;->a()I

    goto :goto_17

    :goto_16
    throw v5

    :goto_17
    goto :goto_16
.end method

.method private d(II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/t; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method private g(Landroidx/recyclerview/widget/l$t;)I
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v5

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v2 .. v7}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/l$t;Landroidx/recyclerview/widget/j;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/l$h;Z)I

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/t; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method private h(Landroidx/recyclerview/widget/l$t;)I
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v5

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    iget-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v2 .. v8}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/l$t;Landroidx/recyclerview/widget/j;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/l$h;ZZ)I

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/t; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method private i(Landroidx/recyclerview/widget/l$t;)I
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v5

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v2 .. v7}, Landroidx/recyclerview/widget/q;->b(Landroidx/recyclerview/widget/l$t;Landroidx/recyclerview/widget/j;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/l$h;Z)I

    move-result p1

    return p1
.end method

.method private k(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    return v1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, -0x80000000

    :goto_1
    return v1

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v0, -0x80000000

    :goto_2
    return v0

    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v0, -0x80000000

    :goto_3
    return v0

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method private l(I)I
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v3

    :goto_1
    if-le v3, v0, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private m(I)I
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v3

    :goto_1
    if-le v3, v0, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private n(I)I
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v3

    :goto_1
    if-ge v3, v0, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private o(I)I
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v3

    :goto_1
    if-ge v3, v0, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private p(I)Z
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H()Z

    move-result v0

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method private q(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iput p1, v0, Landroidx/recyclerview/widget/g;->e:I

    move-object v0, p0

    :goto_0
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ne v1, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    :goto_2
    iput v2, v0, Landroidx/recyclerview/widget/g;->d:I
    :try_end_0
    .catch Landroidx/recyclerview/widget/t; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;
    :try_end_0
    .catch Landroidx/recyclerview/widget/t; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method B()Z
    .locals 13

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E()I

    move-result v2

    :goto_0
    const-string v3, "0"

    const/4 v4, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->y()V

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->x()V

    return v4

    :cond_3
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    if-nez v5, :cond_4

    return v1

    :cond_4
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/4 v6, -0x1

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x5

    if-eqz v7, :cond_6

    const/16 v7, 0xf

    move-object v10, v8

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    move v12, v0

    move v11, v2

    move-object v10, v7

    const/4 v7, 0x5

    :goto_3
    if-eqz v7, :cond_7

    add-int/lit8 v11, v11, 0x1

    move v7, v5

    goto :goto_4

    :cond_7
    const/4 v7, 0x1

    :goto_4
    invoke-virtual {v10, v12, v11, v7, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/16 v9, 0xc

    :goto_5
    if-eqz v9, :cond_9

    add-int/2addr v4, v2

    :cond_9
    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(I)I

    return v1

    :cond_a
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    const/16 v0, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    iget v2, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    const/4 v3, 0x3

    move v3, v2

    move v2, v0

    const/4 v0, 0x3

    :goto_6
    if-eqz v0, :cond_c

    mul-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_c
    const/4 v5, 0x1

    :goto_7
    invoke-virtual {v1, v2, v3, v5, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget v1, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(I)I

    goto :goto_8

    :cond_d
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(I)I

    :goto_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->y()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->x()V

    return v4

    :cond_e
    :goto_9
    return v1
.end method

.method C()I
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/l$h;->l(Landroid/view/View;)I

    move-result v0

    :goto_1
    return v0
.end method

.method D()I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/l$h;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/l$h;->l(Landroid/view/View;)I

    move-result v0
    :try_end_0
    .catch Landroidx/recyclerview/widget/t; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method E()I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/l$h;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/l$h;->l(Landroid/view/View;)I

    move-result v0
    :try_end_0
    .catch Landroidx/recyclerview/widget/t; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method F()Landroid/view/View;
    .locals 14

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    move-object v5, v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v1

    const/4 v4, 0x3

    const-string v5, "34"

    move v4, v1

    const/4 v1, 0x3

    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x0

    if-eqz v1, :cond_1

    sub-int/2addr v4, v6

    new-instance v1, Ljava/util/BitSet;

    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-direct {v1, v5}, Ljava/util/BitSet;-><init>(I)V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v1, v7

    const/4 v4, 0x1

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    move-object v1, v7

    goto :goto_2

    :cond_2
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-virtual {v1, v2, v5, v3}, Ljava/util/BitSet;->set(IIZ)V

    :goto_2
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v6, -0x1

    if-ne v5, v3, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, -0x1

    :goto_3
    iget-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v8, :cond_4

    const/4 v8, -0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move v8, v4

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v8, :cond_5

    const/4 v6, 0x1

    :cond_5
    :goto_5
    if-eq v4, v8, :cond_17

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    move-object v9, v7

    move-object v10, v9

    goto :goto_6

    :cond_6
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/l$h;->c(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    :goto_6
    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget-object v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    invoke-virtual {v1, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-direct {p0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;)Z

    move-result v11

    if-eqz v11, :cond_7

    return-object v9

    :cond_7
    iget-object v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    invoke-virtual {v1, v11}, Ljava/util/BitSet;->clear(I)V

    :cond_8
    iget-boolean v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v11, :cond_9

    goto/16 :goto_11

    :cond_9
    add-int v11, v4, v6

    if-eq v11, v8, :cond_16

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_a

    move-object v11, v7

    goto :goto_7

    :cond_a
    invoke-virtual {p0, v11}, Landroidx/recyclerview/widget/l$h;->c(I)Landroid/view/View;

    move-result-object v11

    :goto_7
    iget-boolean v12, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v12, :cond_e

    iget-object v12, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_b

    const/16 v12, 0xe

    const/4 v13, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/j;->a(Landroid/view/View;)I

    move-result v12

    const/16 v13, 0xd

    move v13, v12

    const/16 v12, 0xd

    :goto_8
    if-eqz v12, :cond_c

    iget-object v12, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/j;->a(Landroid/view/View;)I

    move-result v12

    goto :goto_9

    :cond_c
    const/4 v12, 0x1

    :goto_9
    if-ge v13, v12, :cond_d

    return-object v9

    :cond_d
    if-ne v13, v12, :cond_12

    goto :goto_c

    :cond_e
    iget-object v12, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_f

    const/16 v12, 0xf

    const/4 v13, 0x1

    goto :goto_a

    :cond_f
    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    move-result v12

    const/16 v13, 0x8

    move v13, v12

    const/16 v12, 0x8

    :goto_a
    if-eqz v12, :cond_10

    iget-object v12, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    move-result v12

    goto :goto_b

    :cond_10
    const/4 v12, 0x1

    :goto_b
    if-le v13, v12, :cond_11

    return-object v9

    :cond_11
    if-ne v13, v12, :cond_12

    :goto_c
    const/4 v12, 0x1

    goto :goto_d

    :cond_12
    const/4 v12, 0x0

    :goto_d
    if-eqz v12, :cond_16

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_13

    move-object v10, v7

    move-object v11, v10

    goto :goto_e

    :cond_13
    check-cast v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    :goto_e
    iget v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    iget-object v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    sub-int/2addr v10, v11

    if-gez v10, :cond_14

    const/4 v10, 0x1

    goto :goto_f

    :cond_14
    const/4 v10, 0x0

    :goto_f
    if-gez v5, :cond_15

    const/4 v11, 0x1

    goto :goto_10

    :cond_15
    const/4 v11, 0x0

    :goto_10
    if-eq v10, v11, :cond_16

    return-object v9

    :cond_16
    :goto_11
    add-int/2addr v4, v6

    goto/16 :goto_5

    :cond_17
    return-object v7
.end method

.method public G()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->x()V
    :try_end_0
    .catch Landroidx/recyclerview/widget/t; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method H()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->j()I

    move-result v1
    :try_end_0
    .catch Landroidx/recyclerview/widget/t; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public a(ILandroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)I
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(ILandroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)I

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/t; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/l$t;)I
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Landroidx/recyclerview/widget/l$t;)I

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/t; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/View;ILandroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/l$h;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K()V

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move/from16 v5, p2

    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v5

    :goto_0
    const/high16 v7, -0x80000000

    if-ne v5, v7, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    move-object v7, v3

    const/4 v8, 0x0

    const/16 v11, 0x8

    goto :goto_1

    :cond_4
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget-boolean v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    const/4 v11, 0x4

    :goto_1
    if-eqz v11, :cond_5

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    goto :goto_2

    :cond_5
    move-object v7, v3

    const/4 v8, 0x1

    :goto_2
    if-ne v5, v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E()I

    move-result v11

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D()I

    move-result v11

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_4

    :cond_7
    invoke-direct {v0, v11, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(ILandroidx/recyclerview/widget/l$t;)V

    :goto_4
    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(I)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0xd

    const/16 v14, 0xc

    const-string v15, "5"

    if-eqz v12, :cond_8

    move-object v12, v3

    move-object/from16 v18, v4

    const/16 v16, 0xd

    const/16 v17, 0x1

    goto :goto_5

    :cond_8
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g;

    move-object v3, v0

    move/from16 v17, v11

    move-object/from16 v18, v15

    const/16 v16, 0xc

    :goto_5
    if-eqz v16, :cond_9

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g;

    iget v3, v3, Landroidx/recyclerview/widget/g;->d:I

    add-int v17, v17, v3

    move-object/from16 v18, v4

    move/from16 v3, v17

    const/16 v16, 0x0

    goto :goto_6

    :cond_9
    add-int/lit8 v16, v16, 0xc

    move/from16 v3, v17

    :goto_6
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_a

    add-int/lit8 v16, v16, 0xe

    goto :goto_7

    :cond_a
    iput v3, v12, Landroidx/recyclerview/widget/g;->c:I

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g;

    add-int/lit8 v16, v16, 0x6

    move-object/from16 v18, v15

    :goto_7
    if-eqz v16, :cond_b

    const v16, 0x3eaaaaab

    move-object v3, v0

    move-object/from16 v18, v4

    const/16 v16, 0x0

    const v17, 0x3eaaaaab

    goto :goto_8

    :cond_b
    add-int/lit8 v16, v16, 0xb

    const/4 v3, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    :goto_8
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_c

    add-int/lit8 v16, v16, 0x6

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_c
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/j;->g()I

    move-result v3

    int-to-float v3, v3

    add-int/lit8 v16, v16, 0xa

    move-object/from16 v18, v15

    :goto_9
    if-eqz v16, :cond_d

    mul-float v3, v3, v17

    float-to-int v3, v3

    iput v3, v12, Landroidx/recyclerview/widget/g;->b:I

    move-object/from16 v18, v4

    const/16 v16, 0x0

    goto :goto_a

    :cond_d
    add-int/lit8 v16, v16, 0x8

    :goto_a
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e

    add-int/lit8 v16, v16, 0xc

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto :goto_b

    :cond_e
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g;

    add-int/lit8 v16, v16, 0xa

    move-object/from16 v18, v15

    const/4 v9, 0x1

    :goto_b
    if-eqz v16, :cond_f

    iput-boolean v9, v3, Landroidx/recyclerview/widget/g;->h:Z

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g;

    move-object/from16 v18, v4

    const/16 v16, 0x0

    goto :goto_c

    :cond_f
    add-int/lit8 v16, v16, 0xd

    :goto_c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_10

    add-int/lit8 v16, v16, 0xb

    move-object/from16 v15, v18

    const/4 v3, 0x0

    goto :goto_d

    :cond_10
    iput-boolean v10, v3, Landroidx/recyclerview/widget/g;->a:Z

    add-int/lit8 v16, v16, 0x9

    move-object v3, v0

    :goto_d
    if-eqz v16, :cond_11

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g;

    move-object/from16 v12, p3

    invoke-direct {v3, v12, v9, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/l$t;)I

    goto :goto_e

    :cond_11
    move-object v4, v15

    :goto_e
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_f

    :cond_12
    move-object v1, v0

    move-object v3, v1

    :goto_f
    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean v1, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-nez v8, :cond_13

    invoke-virtual {v7, v11, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(II)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    if-eq v1, v2, :cond_13

    return-object v1

    :cond_13
    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p(I)Z

    move-result v1

    if-eqz v1, :cond_15

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr v1, v6

    :goto_10
    if-ltz v1, :cond_17

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v3, v3, v1

    invoke-virtual {v3, v11, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(II)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_14

    if-eq v3, v2, :cond_14

    return-object v3

    :cond_14
    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    :cond_15
    const/4 v1, 0x0

    :goto_11
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v3, :cond_17

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v3, v3, v1

    invoke-virtual {v3, v11, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(II)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_16

    if-eq v3, v2, :cond_16

    return-object v3

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_17
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-nez v1, :cond_18

    const/4 v1, 0x1

    goto :goto_12

    :cond_18
    const/4 v1, 0x0

    :goto_12
    const/4 v3, -0x1

    if-ne v5, v3, :cond_19

    const/4 v3, 0x1

    goto :goto_13

    :cond_19
    const/4 v3, 0x0

    :goto_13
    if-ne v1, v3, :cond_1a

    const/4 v1, 0x1

    goto :goto_14

    :cond_1a
    const/4 v1, 0x0

    :goto_14
    if-nez v8, :cond_1c

    if-eqz v1, :cond_1b

    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()I

    move-result v3

    goto :goto_15

    :cond_1b
    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e()I

    move-result v3

    :goto_15
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/l$h;->b(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1c

    if-eq v3, v2, :cond_1c

    return-object v3

    :cond_1c
    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p(I)Z

    move-result v3

    if-eqz v3, :cond_20

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr v3, v6

    :goto_16
    if-ltz v3, :cond_23

    iget v4, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    if-ne v3, v4, :cond_1d

    goto :goto_18

    :cond_1d
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    if-eqz v1, :cond_1e

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()I

    move-result v4

    goto :goto_17

    :cond_1e
    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e()I

    move-result v4

    :goto_17
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/l$h;->b(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1f

    if-eq v4, v2, :cond_1f

    return-object v4

    :cond_1f
    :goto_18
    add-int/lit8 v3, v3, -0x1

    goto :goto_16

    :cond_20
    :goto_19
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v10, v3, :cond_23

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    if-eqz v1, :cond_21

    aget-object v3, v3, v10

    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()I

    move-result v3

    goto :goto_1a

    :cond_21
    aget-object v3, v3, v10

    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e()I

    move-result v3

    :goto_1a
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/l$h;->b(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_22

    if-eq v3, v2, :cond_22

    return-object v3

    :cond_22
    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_23
    const/4 v1, 0x0

    return-object v1
.end method

.method a(Z)Landroid/view/View;
    .locals 12

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    const-string v4, "6"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    move-object v8, v1

    move-object v7, v6

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->f()I

    move-result v0

    const/4 v2, 0x4

    move-object v7, p0

    move-object v8, v4

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/j;->b()I

    move-result v2

    move-object v8, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v6

    goto :goto_2

    :cond_2
    move-object v7, p0

    :goto_2
    invoke-virtual {v7}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v7

    sub-int/2addr v7, v5

    move-object v8, v6

    :goto_3
    if-ltz v7, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3

    move-object v11, v1

    move-object v9, v6

    const/4 v10, 0x6

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/l$h;->c(I)Landroid/view/View;

    move-result-object v9

    const/16 v10, 0xa

    move-object v11, v4

    :goto_4
    if-eqz v10, :cond_4

    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    move-result v10

    move-object v11, v1

    goto :goto_5

    :cond_4
    const/4 v10, 0x1

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5

    move-object v11, v6

    const/4 v10, 0x1

    goto :goto_6

    :cond_5
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    :goto_6
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/j;->a(Landroid/view/View;)I

    move-result v11

    if-le v11, v0, :cond_9

    if-lt v10, v2, :cond_6

    goto :goto_8

    :cond_6
    if-le v11, v2, :cond_8

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    if-nez v8, :cond_9

    move-object v8, v9

    goto :goto_8

    :cond_8
    :goto_7
    return-object v9

    :cond_9
    :goto_8
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_a
    return-object v8
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/l$i;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/t; {:try_start_0 .. :try_end_0} :catch_0

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

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/t; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method a(ILandroidx/recyclerview/widget/l$t;)V
    .locals 10

    const/4 v0, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D()I

    move-result v2

    move v1, v2

    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g;

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "5"

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    const/4 v3, 0x4

    move-object v8, v4

    move-object v5, v7

    goto :goto_1

    :cond_1
    iput-boolean v0, v3, Landroidx/recyclerview/widget/g;->a:Z

    const/16 v3, 0xf

    move-object v5, p0

    move-object v8, v6

    :goto_1
    const/4 v9, 0x0

    if-eqz v3, :cond_2

    invoke-direct {v5, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(ILandroidx/recyclerview/widget/l$t;)V

    move-object v8, v4

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0xa

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_3

    add-int/lit8 v3, v3, 0xb

    move-object v6, v8

    goto :goto_3

    :cond_3
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(I)V

    add-int/lit8 v3, v3, 0xa

    :goto_3
    if-eqz v3, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g;

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v3, 0xe

    move-object v4, v6

    move-object p2, v7

    const/4 v1, 0x1

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v9, v9, 0xd

    goto :goto_5

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g;

    iget v0, v0, Landroidx/recyclerview/widget/g;->d:I

    add-int/lit8 v9, v9, 0x2

    :goto_5
    if-eqz v9, :cond_6

    add-int/2addr v1, v0

    iput v1, p2, Landroidx/recyclerview/widget/g;->c:I

    move-object v7, p0

    :cond_6
    iget-object p2, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/g;->b:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->n()I

    move-result v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x3

    const-string v6, "21"

    if-eqz v3, :cond_0

    move-object v7, v2

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->o()I

    move-result v3

    add-int/2addr v1, v3

    move-object v7, v6

    const/4 v3, 0x3

    :goto_0
    const/4 v8, 0x1

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->p()I

    move-result v3

    move-object v7, v2

    move/from16 v16, v3

    move v3, v1

    move/from16 v1, v16

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->m()I

    move-result v7

    add-int/2addr v1, v7

    :goto_2
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-ne v7, v8, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x4

    if-eqz v12, :cond_3

    move-object v1, v2

    const/4 v5, 0x4

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    add-int/2addr v7, v1

    move-object v1, v6

    :goto_3
    if-eqz v5, :cond_4

    move/from16 v1, p3

    move-object v14, v0

    move-object v5, v2

    move v12, v7

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x5

    move v7, v5

    move-object v14, v11

    const/4 v12, 0x1

    move-object v5, v1

    const/4 v1, 0x1

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_5

    add-int/lit8 v7, v7, 0xa

    move-object v6, v5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v14}, Landroidx/recyclerview/widget/l$h;->k()I

    move-result v5

    invoke-static {v1, v12, v5}, Landroidx/recyclerview/widget/l$h;->a(III)I

    move-result v1

    add-int/lit8 v7, v7, 0xa

    :goto_5
    if-eqz v7, :cond_6

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    move v4, v8

    move/from16 v8, p2

    goto :goto_6

    :cond_6
    add-int/lit8 v10, v7, 0x7

    move-object v2, v6

    const/4 v4, 0x1

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    add-int/2addr v10, v9

    goto :goto_7

    :cond_7
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    mul-int v4, v4, v2

    add-int/2addr v10, v13

    :goto_7
    if-eqz v10, :cond_8

    add-int/2addr v4, v3

    move-object v11, v0

    :cond_8
    invoke-virtual {v11}, Landroidx/recyclerview/widget/l$h;->l()I

    move-result v2

    invoke-static {v8, v4, v2}, Landroidx/recyclerview/widget/l$h;->a(III)I

    move-result v2

    goto :goto_d

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v7, 0xb

    if-eqz v5, :cond_a

    move-object v3, v2

    const/4 v4, 0x1

    const/16 v9, 0xb

    goto :goto_8

    :cond_a
    add-int/2addr v4, v3

    move-object v3, v6

    :goto_8
    if-eqz v9, :cond_b

    move/from16 v3, p2

    move-object v11, v0

    move v5, v4

    move-object v4, v2

    goto :goto_9

    :cond_b
    add-int/lit8 v10, v9, 0x6

    move-object v4, v3

    const/4 v3, 0x1

    const/4 v5, 0x1

    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_c

    add-int/2addr v10, v7

    move-object v6, v4

    const/4 v3, 0x1

    goto :goto_a

    :cond_c
    invoke-virtual {v11}, Landroidx/recyclerview/widget/l$h;->l()I

    move-result v4

    invoke-static {v3, v5, v4}, Landroidx/recyclerview/widget/l$h;->a(III)I

    move-result v3

    add-int/lit8 v10, v10, 0xf

    :goto_a
    if-eqz v10, :cond_d

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    move v4, v8

    move/from16 v8, p3

    goto :goto_b

    :cond_d
    move-object v2, v6

    const/4 v4, 0x1

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    mul-int v4, v4, v2

    :goto_c
    add-int/2addr v4, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->k()I

    move-result v1

    invoke-static {v8, v4, v1}, Landroidx/recyclerview/widget/l$h;->a(III)I

    move-result v1

    move v2, v3

    :goto_d
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/l$h;->b(II)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->x()V

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;Z)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/t; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/l$h;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I
    :try_end_0
    .catch Landroidx/recyclerview/widget/t; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public a(Landroidx/recyclerview/widget/l$i;)Z
    .locals 0

    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    return p1
.end method

.method a(Landroidx/recyclerview/widget/l$t;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l$t;->d()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public b(ILandroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)I
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(ILandroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)I

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/t; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/l$t;)I
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Landroidx/recyclerview/widget/l$t;)I

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/t; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method b(Z)Landroid/view/View;
    .locals 12

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Landroidx/recyclerview/widget/t; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "4"

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/16 v2, 0xf

    move-object v7, v0

    move-object v6, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/j;->f()I

    move-result v2

    const/4 v3, 0x2

    move-object v6, p0

    move v3, v2

    move-object v7, v4

    const/4 v2, 0x2

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/j;->b()I

    move-result v2

    move-object v7, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v6

    :goto_2
    const/4 v7, 0x0

    move-object v8, v1

    :goto_3
    if-ge v7, v6, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0xe

    move-object v11, v0

    move-object v10, v1

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/l$h;->c(I)Landroid/view/View;

    move-result-object v9

    const/4 v10, 0x3

    move-object v11, v4

    move-object v10, v9

    const/4 v9, 0x3

    :goto_4
    if-eqz v9, :cond_4

    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    move-result v9

    move-object v11, v0

    goto :goto_5

    :cond_4
    const/4 v9, 0x1

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5

    move-object v11, v1

    const/4 v9, 0x1

    goto :goto_6

    :cond_5
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    :goto_6
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/j;->a(Landroid/view/View;)I

    move-result v11
    :try_end_1
    .catch Landroidx/recyclerview/widget/t; {:try_start_1 .. :try_end_1} :catch_0

    if-le v11, v3, :cond_9

    if-lt v9, v2, :cond_6

    goto :goto_8

    :cond_6
    if-ge v9, v3, :cond_8

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    if-nez v8, :cond_9

    move-object v8, v10

    goto :goto_8

    :cond_8
    :goto_7
    return-object v10

    :cond_9
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    return-object v8

    :catch_0
    return-object v1
.end method

.method b(Landroidx/recyclerview/widget/l$t;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/l$t;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/l$o;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/l$h;->b(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/l$o;)V

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Ljava/lang/Runnable;

    move-object p2, v0

    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/l$h;->a(Ljava/lang/Runnable;)Z

    const/4 p2, 0x0

    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->requestLayout()V

    return-void
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I
    :try_end_0
    .catch Landroidx/recyclerview/widget/t; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method c(ILandroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "36"

    if-eqz v2, :cond_1

    const/16 v2, 0xe

    move-object v4, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(ILandroidx/recyclerview/widget/l$t;)V

    const/4 v2, 0x3

    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g;

    invoke-direct {p0, p2, v2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/l$t;)I

    move-result p3

    move-object v4, v0

    goto :goto_1

    :cond_2
    const/4 p3, 0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move-object v2, v4

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g;

    move v5, p3

    :goto_2
    iget p3, v2, Landroidx/recyclerview/widget/g;->b:I

    if-ge p3, v5, :cond_4

    goto :goto_3

    :cond_4
    if-gez p1, :cond_5

    neg-int p1, v5

    goto :goto_3

    :cond_5
    move p1, v5

    :goto_3
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_6

    move-object v3, v0

    const/4 p3, 0x6

    goto :goto_4

    :cond_6
    neg-int v2, p1

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/j;->a(I)V

    const/16 p3, 0x9

    :goto_4
    if-eqz p3, :cond_7

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    move-object v2, p0

    move-object v3, v0

    move v0, p3

    const/4 p3, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 p3, p3, 0xb

    move-object v2, v4

    const/4 v0, 0x0

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 p3, p3, 0xd

    move-object v0, v4

    goto :goto_6

    :cond_8
    iput-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g;

    add-int/2addr p3, v5

    :goto_6
    if-eqz p3, :cond_9

    iput v1, v0, Landroidx/recyclerview/widget/g;->b:I

    move-object v4, p0

    :cond_9
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g;

    invoke-direct {v4, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/g;)V

    return p1

    :cond_a
    :goto_7
    return v1
.end method

.method public c(Landroidx/recyclerview/widget/l$t;)I
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(Landroidx/recyclerview/widget/l$t;)I

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/t; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Landroidx/recyclerview/widget/l$i;
    .locals 3

    :try_start_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/t; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->x()V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/l$t;)I
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Landroidx/recyclerview/widget/l$t;)I

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/t; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(I)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/l$h;->d(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c(I)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/t; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/l$t;)I
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Landroidx/recyclerview/widget/l$t;)I

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/t; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(I)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/l$h;->e(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c(I)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/t; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/l$t;)I
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(Landroidx/recyclerview/widget/l$t;)I

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/t; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B()Z

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x55f

    const-string v1, "6.7#/-!f(: /%8,:&??|"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p1, v1, :cond_2

    return-void

    :cond_2
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x5

    move-object v2, v0

    move-object v3, v1

    goto :goto_1

    :cond_3
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    const/4 v2, 0x3

    const-string v3, "14"

    move-object v2, p1

    const/4 p1, 0x3

    :goto_1
    if-eqz p1, :cond_4

    move-object p1, p0

    move-object v0, p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    move-object v2, p1

    move-object v1, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/j;

    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    move-object p1, p0

    :goto_3
    iput-object v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/j;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->x()V

    return-void
.end method

.method public i(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-eq p1, v1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 p1, 0x8

    move-object v2, v1

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 p1, 0x4

    const-string v2, "14"

    :goto_0
    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/BitSet;

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-direct {p1, v2}, Ljava/util/BitSet;-><init>(I)V

    move-object v2, p0

    goto :goto_1

    :cond_1
    move-object p1, v0

    move-object v1, v2

    move-object v2, p1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iput-object p1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    move-object v0, p0

    move-object v2, v0

    :goto_2
    iget p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array p1, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iput-object p1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 p1, 0x0

    :goto_3
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-direct {v1, p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->x()V

    :cond_4
    return-void
.end method

.method j(I)V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    move v1, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    div-int v0, p1, v0

    const/4 v1, 0x6

    move v1, v0

    const/4 v0, 0x6

    :goto_0
    if-eqz v0, :cond_1

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->d()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    return-void
.end method

.method public u()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Landroid/os/Parcelable;
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0xe

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    const/16 v2, 0x9

    move-object v2, v0

    const/16 v0, 0x9

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iput-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    iput-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    if-eqz v0, :cond_4

    iput-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:[I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:[I

    array-length v0, v0

    iput v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    iput-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:Ljava/util/List;

    goto :goto_2

    :cond_4
    iput v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v0

    if-lez v0, :cond_b

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D()I

    move-result v0

    :goto_3
    iput v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C()I

    move-result v0

    iput v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    iput v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    :goto_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array v0, v0, [I

    iput-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:[I

    :goto_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v0, :cond_c

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    const/4 v4, 0x1

    const/high16 v5, -0x80000000

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    aget-object v0, v0, v3

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v4

    :goto_6
    if-eq v4, v5, :cond_a

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->b()I

    move-result v0

    goto :goto_8

    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    aget-object v0, v0, v3

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v4

    :goto_7
    if-eq v4, v5, :cond_a

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->f()I

    move-result v0

    :goto_8
    sub-int/2addr v4, v0

    :cond_a
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:[I

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, -0x1

    iput v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    iput v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    iput v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    :cond_c
    return-object v2
.end method
