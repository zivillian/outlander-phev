.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/l$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$b;,
        Landroidx/recyclerview/widget/LinearLayoutManager$a;,
        Landroidx/recyclerview/widget/LinearLayoutManager$d;,
        Landroidx/recyclerview/widget/LinearLayoutManager$c;
    }
.end annotation


# instance fields
.field A:Landroidx/recyclerview/widget/LinearLayoutManager$d;

.field final B:Landroidx/recyclerview/widget/LinearLayoutManager$a;

.field private final C:Landroidx/recyclerview/widget/LinearLayoutManager$b;

.field p:I

.field private q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

.field r:Landroidx/recyclerview/widget/j;

.field private s:Z

.field private t:Z

.field u:Z

.field private v:Z

.field private w:Z

.field x:I

.field y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/l$h;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/l$h;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/l$h$c;

    move-result-object p1

    iget p2, p1, Landroidx/recyclerview/widget/l$h$c;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(I)V

    iget-boolean p2, p1, Landroidx/recyclerview/widget/l$h$c;->c:Z

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Z)V

    iget-boolean p1, p1, Landroidx/recyclerview/widget/l$h$c;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Z)V

    return-void
.end method

.method private G()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/l$h;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private H()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/l$h;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private I()V
    .locals 2

    :try_start_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    goto :goto_2

    :cond_2
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z
    :try_end_0
    .catch Landroidx/recyclerview/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method private a(ZZ)Landroid/view/View;
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(IIZLandroidx/recyclerview/widget/l$t;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x9

    const-string v6, "17"

    if-eqz v4, :cond_0

    move-object v4, v3

    const/16 v2, 0x9

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F()Z

    move-result v4

    iput-boolean v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Z

    const/16 v2, 0x8

    move-object v4, v6

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    move-object v10, v0

    move-object v9, v3

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0xe

    move-object v9, v4

    move-object v10, v8

    move v4, v2

    move-object v2, v10

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v4, v4, 0xd

    goto :goto_2

    :cond_2
    move-object/from16 v9, p4

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(Landroidx/recyclerview/widget/l$t;)I

    move-result v9

    iput v9, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    add-int/lit8 v4, v4, 0xc

    :goto_2
    const/4 v2, 0x1

    if-eqz v4, :cond_3

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    move/from16 v9, p1

    goto :goto_3

    :cond_3
    move-object v4, v8

    const/4 v9, 0x1

    :goto_3
    iput v9, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    const/4 v4, -0x1

    const/16 v9, 0xb

    const/16 v10, 0xa

    move/from16 v11, p1

    if-ne v11, v2, :cond_e

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    move-object v13, v3

    move-object v12, v8

    const/16 v5, 0xb

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    iget v9, v11, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    move-object v12, v0

    move-object v13, v6

    :goto_4
    if-eqz v5, :cond_5

    iget-object v5, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/j;->c()I

    move-result v5

    add-int/2addr v9, v5

    move-object v13, v3

    :cond_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    move-object v5, v8

    goto :goto_5

    :cond_6
    iput v9, v11, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G()Landroid/view/View;

    move-result-object v5

    :goto_5
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v11, :cond_7

    goto :goto_6

    :cond_7
    const/4 v4, 0x1

    :goto_6
    iput v4, v9, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8

    move-object v12, v3

    move-object v4, v8

    const/4 v9, 0x1

    const/16 v11, 0xa

    goto :goto_7

    :cond_8
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/l$h;->l(Landroid/view/View;)I

    move-result v9

    const/4 v11, 0x2

    move-object v12, v6

    :goto_7
    if-eqz v11, :cond_9

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v10, v10, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    move-object v12, v3

    const/4 v11, 0x0

    goto :goto_8

    :cond_9
    add-int/2addr v11, v10

    const/4 v10, 0x1

    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_a

    add-int/lit8 v11, v11, 0x4

    move-object v4, v8

    move-object v6, v12

    goto :goto_9

    :cond_a
    add-int/2addr v9, v10

    iput v9, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    add-int/lit8 v11, v11, 0x4

    move-object v4, v0

    :goto_9
    if-eqz v11, :cond_b

    iget-object v8, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    move-object v15, v8

    move-object v8, v4

    move-object v4, v15

    goto :goto_a

    :cond_b
    add-int/lit8 v7, v11, 0xc

    move-object v3, v6

    move-object v4, v8

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    add-int/lit8 v7, v7, 0x4

    goto :goto_b

    :cond_c
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/j;->a(Landroid/view/View;)I

    move-result v3

    iput v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    add-int/lit8 v7, v7, 0xe

    :goto_b
    if-eqz v7, :cond_d

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/j;->a(Landroid/view/View;)I

    move-result v2

    :cond_d
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/j;->b()I

    move-result v3

    sub-int/2addr v2, v3

    goto/16 :goto_14

    :cond_e
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H()Landroid/view/View;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_f

    const/4 v9, 0x5

    move-object v13, v3

    move-object v11, v8

    move-object v12, v11

    goto :goto_c

    :cond_f
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    move-object v13, v6

    :goto_c
    if-eqz v9, :cond_10

    iget v9, v12, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    move-object v14, v0

    move-object v13, v3

    goto :goto_d

    :cond_10
    move-object v14, v8

    const/4 v9, 0x1

    :goto_d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_e

    :cond_11
    iget-object v13, v14, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/j;->f()I

    move-result v13

    add-int/2addr v9, v13

    :goto_e
    iput v9, v12, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v12, :cond_12

    const/4 v4, 0x1

    :cond_12
    iput v4, v9, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_13

    move-object v12, v3

    move-object v4, v8

    const/4 v9, 0x1

    goto :goto_f

    :cond_13
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/l$h;->l(Landroid/view/View;)I

    move-result v9

    move-object v12, v6

    const/16 v10, 0x9

    :goto_f
    if-eqz v10, :cond_14

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v10, v10, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_10

    :cond_14
    add-int/lit8 v10, v10, 0xf

    move-object v13, v12

    move v12, v10

    const/4 v10, 0x1

    :goto_10
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_15

    add-int/lit8 v12, v12, 0x7

    move-object v4, v8

    move-object v6, v13

    goto :goto_11

    :cond_15
    add-int/2addr v9, v10

    iput v9, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    add-int/lit8 v12, v12, 0x6

    move-object v4, v0

    :goto_11
    if-eqz v12, :cond_16

    iget-object v8, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    move-object v15, v8

    move-object v8, v4

    move-object v4, v15

    goto :goto_12

    :cond_16
    add-int/lit8 v7, v12, 0x7

    move-object v3, v6

    move-object v4, v8

    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_17

    add-int/lit8 v7, v7, 0xe

    goto :goto_13

    :cond_17
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    move-result v3

    iput v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    add-int/2addr v7, v5

    :goto_13
    if-eqz v7, :cond_18

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    move-result v2

    :cond_18
    neg-int v2, v2

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/j;->f()I

    move-result v3

    add-int/2addr v2, v3

    :goto_14
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-eqz p3, :cond_19

    sub-int/2addr v1, v2

    iput v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    :cond_19
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/l$o;I)V
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v0

    if-gez p2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->a()I

    move-result v1

    sub-int/2addr v1, p2

    :goto_0
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/l$h;->c(I)Landroid/view/View;

    move-result-object v5

    :goto_2
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    move-result v6

    if-lt v6, v1, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/j;->f(Landroid/view/View;)I

    move-result v5

    if-ge v5, v1, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-direct {p0, p1, p2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/l$o;II)V

    return-void

    :cond_5
    sub-int/2addr v0, v4

    move p2, v0

    :goto_4
    if-ltz p2, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v3

    goto :goto_5

    :cond_6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/l$h;->c(I)Landroid/view/View;

    move-result-object v4

    :goto_5
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    move-result v5

    if-lt v5, v1, :cond_8

    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/j;->f(Landroid/view/View;)I

    move-result v4

    if-ge v4, v1, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_8
    :goto_6
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/l$o;II)V

    :cond_9
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/l$o;II)V
    .locals 1

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-le p3, p2, :cond_2

    add-int/lit8 p3, p3, -0x1

    if-ge p3, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/l$h;->a(ILandroidx/recyclerview/widget/l$o;)V

    throw v0

    :cond_2
    if-gt p2, p3, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/l$h;->a(ILandroidx/recyclerview/widget/l$o;)V

    throw v0
.end method

.method private a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V
    .locals 2

    :try_start_0
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/l$o;I)V

    goto :goto_0

    :cond_1
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Landroidx/recyclerview/widget/l$o;I)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->g()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a(Landroid/view/View;Landroidx/recyclerview/widget/l$t;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/l$h;->l(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l$h;->l(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a(Landroid/view/View;I)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/l$t;->d()Z
    :try_end_0
    .catch Landroidx/recyclerview/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    return v0
.end method

.method private a(Landroidx/recyclerview/widget/l$t;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l$t;->d()Z
    :try_end_0
    .catch Landroidx/recyclerview/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(II)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroidx/recyclerview/widget/l$o;I)V
    .locals 7

    if-gez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v0

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z
    :try_end_0
    .catch Landroidx/recyclerview/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, "0"

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_8

    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/l$h;->c(I)Landroid/view/View;

    move-result-object v4

    :goto_1
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/j;->a(Landroid/view/View;)I

    move-result v5

    if-gt v5, p2, :cond_3

    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/j;->e(Landroid/view/View;)I

    move-result v4

    if-le v4, p2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/l$o;II)V

    return-void

    :cond_4
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v2

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/l$h;->c(I)Landroid/view/View;

    move-result-object v5

    :goto_4
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/j;->a(Landroid/view/View;)I

    move-result v6

    if-gt v6, p2, :cond_7

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/j;->e(Landroid/view/View;)I

    move-result v5

    if-le v5, p2, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    invoke-direct {p0, p1, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/l$o;II)V
    :try_end_1
    .catch Landroidx/recyclerview/widget/h; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method private b(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;Landroidx/recyclerview/widget/LinearLayoutManager$a;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/l$t;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    return-void

    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/l$t;->a()I
    :try_end_0
    .catch Landroidx/recyclerview/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    return-void
.end method

.method private c(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/l$t;->a()I
    :try_end_0
    .catch Landroidx/recyclerview/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    throw p1

    :catch_0
    return-object p1
.end method

.method private d(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)Landroid/view/View;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(II)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/l$t;->a()I
    :try_end_0
    .catch Landroidx/recyclerview/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    throw p1

    :catch_0
    return-object p1
.end method

.method private f(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)Landroid/view/View;
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private g(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private h(Landroidx/recyclerview/widget/l$t;)I
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C()V

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-direct {p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v5

    iget-boolean v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v2 .. v7}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/l$t;Landroidx/recyclerview/widget/j;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/l$h;Z)I

    move-result p1

    return p1
.end method

.method private h(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private i(Landroidx/recyclerview/widget/l$t;)I
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C()V

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v5

    iget-boolean v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iget-boolean v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v2 .. v8}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/l$t;Landroidx/recyclerview/widget/j;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/l$h;ZZ)I

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method private i(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)Landroid/view/View;
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private j(Landroidx/recyclerview/widget/l$t;)I
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C()V

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v5

    iget-boolean v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v2 .. v7}, Landroidx/recyclerview/widget/q;->b(Landroidx/recyclerview/widget/l$t;Landroidx/recyclerview/widget/j;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/l$h;Z)I

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method B()Landroidx/recyclerview/widget/LinearLayoutManager$c;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$c;-><init>()V
    :try_end_0
    .catch Landroidx/recyclerview/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method C()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B()Landroidx/recyclerview/widget/LinearLayoutManager$c;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    :cond_0
    return-void
.end method

.method public D()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    return v0
.end method

.method protected E()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->j()I

    move-result v1
    :try_end_0
    .catch Landroidx/recyclerview/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method F()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->d()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->a()I

    move-result v1
    :try_end_0
    .catch Landroidx/recyclerview/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public a(ILandroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(ILandroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)I

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/l$t;Z)I
    .locals 7

    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    add-int/2addr v1, v3

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    :cond_3
    iget-boolean v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Z

    if-nez v4, :cond_4

    if-lez v1, :cond_a

    :cond_4
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroidx/recyclerview/widget/l$t;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a()V

    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-object v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:Ljava/util/List;

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p3}, Landroidx/recyclerview/widget/l$t;->d()Z

    const/4 p1, 0x0

    throw p1

    :cond_7
    :goto_1
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v1, v5

    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    if-eq v6, v2, :cond_9

    add-int/2addr v6, v5

    iput v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    if-gez v4, :cond_8

    add-int/2addr v6, v4

    iput v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    :cond_8
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    :cond_9
    if-eqz p4, :cond_3

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    if-eqz v4, :cond_3

    :cond_a
    :goto_2
    iget p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a(Landroidx/recyclerview/widget/l$t;)I
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(Landroidx/recyclerview/widget/l$t;)I

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method a(IIZZ)Landroid/view/View;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C()V

    const/4 v0, 0x0

    const/16 v1, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    const/16 p3, 0x140

    :goto_0
    if-eqz p4, :cond_1

    const/16 v0, 0x140

    :cond_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p4, :cond_2

    iget-object p4, p0, Landroidx/recyclerview/widget/l$h;->e:Landroidx/recyclerview/widget/v;

    :goto_1
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/v;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p4, p0, Landroidx/recyclerview/widget/l$h;->f:Landroidx/recyclerview/widget/v;
    :try_end_0
    .catch Landroidx/recyclerview/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/View;ILandroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)Landroid/view/View;
    .locals 10

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x9

    const-string v4, "19"

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v6, v1

    const/16 v5, 0x9

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C()V

    const v2, 0x3eaaaaab

    const/4 v5, 0x3

    move-object v6, v4

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_3

    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    move-object v8, v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0xb

    move-object v8, v6

    move v6, v5

    move-object v5, v0

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    add-int/2addr v6, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroidx/recyclerview/widget/j;->g()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    add-int/lit8 v6, v6, 0xe

    move-object v8, v4

    :goto_2
    const/4 v3, 0x1

    if-eqz v6, :cond_5

    float-to-int v2, v2

    move-object v5, p0

    move-object v8, v1

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x5

    move-object v5, v0

    const/4 v2, 0x1

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    add-int/lit8 v6, v6, 0xa

    const/4 v2, 0x1

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x8

    move v9, p1

    move-object v8, v4

    :goto_4
    if-eqz v6, :cond_7

    invoke-direct {v5, v9, v2, v7, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZLandroidx/recyclerview/widget/l$t;)V

    move-object v5, p0

    move-object v8, v1

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, 0xf

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v6, v6, 0xa

    move-object v2, v0

    move-object v4, v8

    const/4 p2, 0x1

    goto :goto_6

    :cond_8
    iget-object v2, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    add-int/lit8 v6, v6, 0x8

    :goto_6
    if-eqz v6, :cond_9

    iput p2, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v6, 0x0

    goto :goto_7

    :cond_9
    add-int/lit8 v6, v6, 0x6

    move-object v1, v4

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_a

    add-int/lit8 v6, v6, 0xb

    move-object p2, v0

    goto :goto_8

    :cond_a
    iput-boolean v7, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    add-int/lit8 v6, v6, 0x7

    move-object p2, p0

    :goto_8
    if-eqz v6, :cond_b

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p2, p3, v1, p4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/l$t;Z)I

    :cond_b
    const/4 p2, -0x1

    if-ne p1, p2, :cond_c

    invoke-direct {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)Landroid/view/View;

    move-result-object p3

    goto :goto_9

    :cond_c
    invoke-direct {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)Landroid/view/View;

    move-result-object p3

    :goto_9
    if-ne p1, p2, :cond_d

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H()Landroid/view/View;

    move-result-object p1

    goto :goto_a

    :cond_d
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G()Landroid/view/View;

    move-result-object p1

    :goto_a
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_f

    if-nez p3, :cond_e

    return-object v0

    :cond_e
    return-object p1

    :cond_f
    return-object p3
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->x()V

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)V
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "11"

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    move-object v6, v0

    move-object v5, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v5, 0x7

    move-object v5, v2

    move-object v6, v4

    const/4 v2, 0x7

    :goto_0
    const/4 v7, 0x0

    if-eqz v2, :cond_2

    iput-boolean v7, v5, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I()V

    move-object v6, v0

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->g()Landroid/view/View;

    move-result-object v2

    :goto_1
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    if-eqz v5, :cond_6

    iget v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v5, v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_b

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    move-result p1

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/j;->b()I

    move-result v3

    if-ge p1, v3, :cond_5

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/j;->a(Landroid/view/View;)I

    move-result p1

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/j;->f()I

    move-result v3

    if-gt p1, v3, :cond_b

    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/l$h;->l(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    goto :goto_6

    :cond_6
    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0xd

    if-eqz v3, :cond_7

    const/4 v3, 0x5

    move-object v6, v0

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b()V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    move-object v6, v4

    const/16 v3, 0xd

    :goto_3
    if-eqz v3, :cond_8

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    move-object v8, p0

    move-object v6, v0

    move v7, v3

    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0xa

    move-object v8, v1

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_9

    add-int/lit8 v3, v3, 0x4

    goto :goto_5

    :cond_9
    iget-boolean v6, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/2addr v6, v7

    iput-boolean v6, v2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    add-int/2addr v3, v5

    :goto_5
    if-eqz v3, :cond_a

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {p0, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    :cond_a
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    const/4 v2, 0x1

    iput-boolean v2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    :cond_b
    :goto_6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(Landroidx/recyclerview/widget/l$t;)I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_c

    const/16 p1, 0x9

    move-object v4, v0

    goto :goto_7

    :cond_c
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->f()I

    const/16 p1, 0xe

    :goto_7
    if-eqz p1, :cond_d

    move-object p1, p0

    goto :goto_8

    :cond_d
    move-object p1, v1

    move-object v0, v4

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    iget-object p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->c()I

    :goto_9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/l$t;->d()Z

    throw v1

    :cond_f
    invoke-virtual {p2}, Landroidx/recyclerview/widget/l$t;->a()I

    throw v1
.end method

.method a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .locals 9

    const-string p2, "0"

    :try_start_0
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroidx/recyclerview/widget/l$o;)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x1

    if-nez p1, :cond_0

    iput-boolean v6, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/l$i;

    iget-object v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ne v0, v3, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l$h;->b(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/l$h;->b(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-ne v0, v3, :cond_5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l$h;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/l$h;->a(Landroid/view/View;I)V

    :goto_2
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/l$h;->a(Landroid/view/View;II)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    :goto_3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v2, 0x0

    if-ne v0, v6, :cond_e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->q()I

    move-result v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x4

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->o()I

    move-result v3

    sub-int/2addr v0, v3

    const/16 v3, 0x9

    :goto_4
    if-eqz v3, :cond_8

    move-object v2, p0

    move v3, v0

    goto :goto_5

    :cond_8
    const/4 v3, 0x1

    :goto_5
    iget-object v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/j;->c(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->n()I

    move-result v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_a

    move-object v3, v2

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    move-object v3, p0

    move v2, v0

    :goto_6
    iget-object v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/j;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v0

    move v0, v2

    :goto_7
    iget v2, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v2, v1, :cond_c

    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_b

    const/4 p2, 0x1

    goto :goto_8

    :cond_b
    iget p2, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    move v8, v1

    move v1, p2

    move p2, v8

    :goto_8
    iget p3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v1, p3

    move v5, p2

    move v2, v0

    move v4, v3

    move v3, v1

    goto/16 :goto_e

    :cond_c
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_d

    const/4 p2, 0x1

    goto :goto_9

    :cond_d
    iget p2, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    move v8, v1

    move v1, p2

    move p2, v8

    :goto_9
    iget p3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v1, p3

    move v2, v0

    move v5, v1

    move v4, v3

    move v3, p2

    goto :goto_e

    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->p()I

    move-result v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x6

    const/4 v4, 0x1

    goto :goto_a

    :cond_f
    const/4 v3, 0x2

    move-object v2, p0

    move v4, v0

    :goto_a
    if-eqz v3, :cond_10

    iget-object v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/j;->c(Landroid/view/View;)I

    move-result v2

    goto :goto_b

    :cond_10
    const/4 v2, 0x1

    :goto_b
    add-int/2addr v0, v2

    iget v2, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v2, v1, :cond_12

    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_11

    const/4 p2, 0x1

    goto :goto_c

    :cond_11
    iget p2, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    move v8, v1

    move v1, p2

    move p2, v8

    :goto_c
    iget p3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v1, p3

    move v5, v0

    move v2, v1

    move v3, v4

    move v4, p2

    goto :goto_e

    :cond_12
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_13

    const/4 p2, 0x1

    goto :goto_d

    :cond_13
    iget p2, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    move v8, v1

    move v1, p2

    move p2, v8

    :goto_d
    iget p3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v1, p3

    move v2, p2

    move v5, v0

    move v3, v4

    move v4, v1

    :goto_e
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/l$h;->a(Landroid/view/View;IIII)V

    invoke-virtual {v7}, Landroidx/recyclerview/widget/l$i;->c()Z

    move-result p2

    if-nez p2, :cond_14

    invoke-virtual {v7}, Landroidx/recyclerview/widget/l$i;->b()Z

    move-result p2

    if-eqz p2, :cond_15

    :cond_14
    iput-boolean v6, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z
    :try_end_0
    .catch Landroidx/recyclerview/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/l$h;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->x()V
    :try_end_0
    .catch Landroidx/recyclerview/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(ILandroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(ILandroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)I

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public b(Landroidx/recyclerview/widget/l$t;)I
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(Landroidx/recyclerview/widget/l$t;)I

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/16 v3, 0xd

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/l$h;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/l$h;->l(Landroid/view/View;)I

    move-result v3

    const/4 v5, 0x4

    move v5, v3

    const/4 v3, 0x4

    :goto_0
    if-eqz v3, :cond_2

    move v4, v5

    move v5, p1

    :cond_2
    sub-int/2addr v5, v4

    if-ltz v5, :cond_4

    if-ge v5, v0, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/l$h;->c(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/l$h;->l(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_4

    return-object v1

    :cond_4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/l$h;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/l$o;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/l$h;->b(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/l$o;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/l$h;->b(Landroidx/recyclerview/widget/l$o;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/l$o;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->x()V
    :try_end_0
    .catch Landroidx/recyclerview/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I
    :try_end_0
    .catch Landroidx/recyclerview/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method c(ILandroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/l$t;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v4, 0x1

    iput-boolean v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C()V

    if-lez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xb

    const-string v8, "3"

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    move-object v11, v5

    move-object v12, v9

    const/4 v6, 0x1

    const/16 v10, 0xb

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v10, 0x2

    move-object v12, v0

    move-object v11, v8

    :goto_1
    if-eqz v10, :cond_3

    move v13, v2

    move-object v11, v5

    move v14, v6

    const/4 v10, 0x0

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v10, 0x7

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0xe

    if-eqz v16, :cond_4

    add-int/lit8 v10, v10, 0xf

    move-object v8, v11

    goto :goto_3

    :cond_4
    invoke-direct {v12, v13, v14, v15, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZLandroidx/recyclerview/widget/l$t;)V

    add-int/lit8 v10, v10, 0xe

    move-object v12, v0

    :goto_3
    if-eqz v10, :cond_5

    iget-object v8, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v8, v8, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    move-object v11, v0

    move v10, v8

    move-object v8, v5

    goto :goto_4

    :cond_5
    move-object v11, v9

    const/4 v10, 0x1

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    move-object/from16 v12, p2

    invoke-virtual {v11, v12, v8, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/l$o;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/l$t;Z)I

    move-result v1

    :goto_5
    add-int/2addr v10, v1

    if-gez v10, :cond_7

    return v3

    :cond_7
    if-le v6, v10, :cond_8

    mul-int v1, v2, v10

    goto :goto_6

    :cond_8
    move/from16 v1, p1

    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v9

    goto :goto_7

    :cond_9
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    neg-int v4, v1

    const/16 v7, 0xe

    :goto_7
    if-eqz v7, :cond_a

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/j;->a(I)V

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    :cond_a
    iput v1, v9, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    return v1

    :cond_b
    :goto_8
    return v3
.end method

.method public c(Landroidx/recyclerview/widget/l$t;)I
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j(Landroidx/recyclerview/widget/l$t;)I

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Landroidx/recyclerview/widget/l$i;
    .locals 2

    :try_start_0
    new-instance v0, Landroidx/recyclerview/widget/l$i;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/l$i;-><init>(II)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroidx/recyclerview/widget/l$t;)I
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(Landroidx/recyclerview/widget/l$t;)I

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method d(II)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C()V

    const/4 v0, 0x1

    if-le p2, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l$h;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    move-object v3, v2

    goto :goto_1

    :cond_3
    const/16 v1, 0xc

    move-object v3, p0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    move v0, p1

    move-object v1, v2

    move-object v2, p0

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/l$h;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->f()I

    move-result v1

    if-ge v0, v1, :cond_5

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_3

    :cond_5
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_3
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v2, :cond_6

    iget-object v2, p0, Landroidx/recyclerview/widget/l$h;->e:Landroidx/recyclerview/widget/v;

    goto :goto_4

    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/l$h;->f:Landroidx/recyclerview/widget/v;

    :goto_4
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/v;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroidx/recyclerview/widget/l$t;)I
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(Landroidx/recyclerview/widget/l$t;)I

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroidx/recyclerview/widget/l$t;)I
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j(Landroidx/recyclerview/widget/l$t;)I

    move-result p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method protected g(Landroidx/recyclerview/widget/l$t;)I
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l$t;->c()Z
    :try_end_0
    .catch Landroidx/recyclerview/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method h(I)I
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
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    return v1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, -0x80000000

    :goto_1
    return v1

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v0, -0x80000000

    :goto_2
    return v0

    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v0, -0x80000000

    :goto_3
    return v0

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public i(I)V
    .locals 4

    const-string v0, "0"

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\"\";/#95r<&<39,8.233d"

    const/16 v3, -0x15

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    if-nez v2, :cond_6

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xc

    move-object v3, v0

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/j;->a(Landroidx/recyclerview/widget/l$h;I)Landroidx/recyclerview/widget/j;

    move-result-object v2

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    const/4 v2, 0x7

    const-string v3, "8"

    :goto_1
    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    move-object v3, p0

    goto :goto_2

    :cond_4
    move-object v2, v1

    move-object v0, v3

    move-object v3, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    iput-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/j;

    move-object v1, p0

    :goto_3
    iput p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->x()V
    :try_end_0
    .catch Landroidx/recyclerview/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w()Landroid/os/Parcelable;
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$d;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$d;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->e()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x9

    const/4 v4, 0x0

    move-object v5, v3

    goto :goto_0

    :cond_1
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    const/4 v2, 0x4

    move-object v5, p0

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v2, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    xor-int/2addr v2, v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:Z

    if-eqz v2, :cond_4

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G()Landroid/view/View;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->b()I

    move-result v1

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/j;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    move-object v3, v2

    :goto_2
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/l$h;->l(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/l$h;->l(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/j;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/j;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b()V

    :goto_3
    return-object v0
.end method

.method z()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->i()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->r()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l$h;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
