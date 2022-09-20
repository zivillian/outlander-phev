.class Landroidx/recyclerview/widget/LinearLayoutManager$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/recyclerview/widget/j;

.field b:I

.field c:I

.field d:Z

.field e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->f()I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->a(Landroid/view/View;)I

    move-result p1

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->h()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    move-result p1

    :goto_1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    return-void
.end method

.method a(Landroid/view/View;Landroidx/recyclerview/widget/l$t;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/l$i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l$i;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l$i;->a()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l$i;->a()I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/l$t;->a()I

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    const/high16 v1, -0x80000000

    const/16 v0, 0xc

    :goto_0
    if-eqz v0, :cond_1

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/j;->h()I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a(Landroid/view/View;I)V

    return-void

    :cond_0
    move/from16 v3, p2

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    const/16 v4, 0xb

    const/16 v5, 0xe

    const/16 v6, 0x8

    const/16 v7, 0xc

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "2"

    const-string v12, "0"

    const/4 v13, 0x1

    if-eqz v3, :cond_10

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/j;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_1

    move-object v14, v12

    const/16 v2, 0x8

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/j;->b()I

    move-result v3

    sub-int/2addr v3, v2

    move-object v14, v11

    const/16 v2, 0xc

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/j;

    move v14, v3

    move-object v15, v12

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0xf

    move v3, v2

    move-object v2, v9

    move-object v15, v14

    const/4 v14, 0x1

    :goto_1
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_3

    add-int/2addr v3, v7

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/j;->a(Landroid/view/View;)I

    move-result v2

    add-int/2addr v3, v8

    move-object v15, v11

    :goto_2
    if-eqz v3, :cond_4

    sub-int/2addr v14, v2

    move-object v15, v12

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    add-int/2addr v3, v5

    const/4 v14, 0x1

    :goto_3
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    add-int/2addr v3, v6

    move-object v2, v9

    move-object v6, v2

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x4

    move-object v2, v0

    move-object v6, v2

    :goto_4
    if-eqz v3, :cond_6

    iget-object v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/j;->b()I

    move-result v2

    move v3, v14

    goto :goto_5

    :cond_6
    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_5
    sub-int/2addr v2, v3

    iput v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    if-lez v14, :cond_1e

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/j;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v12

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/j;->b(Landroid/view/View;)I

    move-result v2

    move-object v3, v11

    const/4 v4, 0x5

    :goto_6
    if-eqz v4, :cond_8

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    move v4, v3

    move-object v3, v12

    const/4 v6, 0x0

    goto :goto_7

    :cond_8
    add-int/lit8 v4, v4, 0xd

    move v6, v4

    const/4 v2, 0x1

    const/4 v4, 0x1

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_9

    add-int/lit8 v6, v6, 0xf

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    sub-int/2addr v4, v2

    add-int/lit8 v6, v6, 0x7

    move-object v9, v0

    move-object v3, v11

    :goto_8
    if-eqz v6, :cond_a

    iget-object v2, v9, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/j;->f()I

    move-result v2

    move-object v3, v12

    const/4 v6, 0x0

    goto :goto_9

    :cond_a
    add-int/2addr v6, v8

    const/4 v2, 0x1

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_b

    add-int/lit8 v6, v6, 0x4

    move-object v11, v3

    const/4 v1, 0x1

    goto :goto_a

    :cond_b
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v6, v7

    :goto_a
    if-eqz v6, :cond_c

    sub-int/2addr v1, v2

    move-object v11, v12

    const/4 v6, 0x0

    goto :goto_b

    :cond_c
    add-int/2addr v6, v5

    const/4 v1, 0x1

    :goto_b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    add-int/lit8 v6, v6, 0xd

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_c

    :cond_d
    add-int/lit8 v6, v6, 0xf

    :goto_c
    if-eqz v6, :cond_e

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_d

    :cond_e
    const/4 v2, 0x1

    :goto_d
    sub-int/2addr v4, v2

    if-gez v4, :cond_1e

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    const/4 v14, 0x1

    goto :goto_e

    :cond_f
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    move v1, v13

    move v13, v4

    :goto_e
    neg-int v2, v13

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v1, v2

    goto/16 :goto_1a

    :cond_10
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/j;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_11

    move-object v14, v12

    const/4 v3, 0x1

    goto :goto_f

    :cond_11
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    move-result v3

    move-object v14, v11

    const/4 v5, 0x5

    :goto_f
    if-eqz v5, :cond_12

    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/j;

    move v15, v3

    move-object v14, v12

    goto :goto_10

    :cond_12
    move-object v5, v9

    const/4 v15, 0x1

    :goto_10
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_13

    const/4 v15, 0x1

    goto :goto_11

    :cond_13
    invoke-virtual {v5}, Landroidx/recyclerview/widget/j;->f()I

    move-result v5

    sub-int/2addr v15, v5

    :goto_11
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    if-lez v15, :cond_1e

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_14

    move-object/from16 v16, v12

    const/4 v5, 0x1

    const/16 v14, 0x8

    goto :goto_12

    :cond_14
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/j;->b(Landroid/view/View;)I

    move-result v5

    move-object/from16 v16, v11

    const/16 v14, 0xc

    :goto_12
    if-eqz v14, :cond_15

    add-int/2addr v3, v5

    move-object v5, v0

    move-object/from16 v16, v12

    const/4 v14, 0x0

    goto :goto_13

    :cond_15
    add-int/lit8 v14, v14, 0x7

    move-object v5, v9

    const/4 v3, 0x1

    :goto_13
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_16

    add-int/2addr v14, v7

    const/4 v2, 0x1

    const/4 v5, 0x1

    goto :goto_14

    :cond_16
    iget-object v5, v5, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/j;->b()I

    move-result v5

    add-int/lit8 v14, v14, 0x7

    move-object/from16 v16, v11

    :goto_14
    if-eqz v14, :cond_17

    sub-int/2addr v5, v2

    move-object/from16 v16, v12

    const/4 v14, 0x0

    goto :goto_15

    :cond_17
    add-int/2addr v14, v8

    :goto_15
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_18

    add-int/2addr v14, v6

    const/4 v1, 0x1

    goto :goto_16

    :cond_18
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/j;->a(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v14, v14, 0x3

    move-object/from16 v16, v11

    :goto_16
    if-eqz v14, :cond_19

    sub-int/2addr v5, v1

    move-object v9, v0

    move-object/from16 v16, v12

    const/4 v14, 0x0

    goto :goto_17

    :cond_19
    add-int/2addr v14, v4

    const/4 v5, 0x1

    :goto_17
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1a

    add-int/lit8 v14, v14, 0xa

    move-object/from16 v11, v16

    const/4 v1, 0x1

    goto :goto_18

    :cond_1a
    iget-object v1, v9, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->b()I

    move-result v1

    add-int/2addr v14, v4

    :goto_18
    if-eqz v14, :cond_1b

    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v1, v2

    move-object v11, v12

    :cond_1b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v3, 0x1

    :cond_1c
    sub-int/2addr v1, v3

    if-gez v1, :cond_1e

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v1, 0x1

    const/4 v15, 0x1

    goto :goto_19

    :cond_1d
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    move/from16 v18, v13

    move v13, v1

    move/from16 v1, v18

    :goto_19
    neg-int v2, v13

    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v1, v2

    :goto_1a
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    :cond_1e
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    const-string v5, "10"

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    move-object v10, v1

    move-object v9, v4

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/16 v2, -0x19

    const/16 v7, -0x14

    const/4 v8, 0x3

    const-string v9, "\u001a2>60rHlek~kWgzc\u007feb`2"

    move-object v10, v5

    :goto_0
    if-eqz v8, :cond_1

    sub-int/2addr v2, v7

    invoke-static {v9, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object v10, v1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0xd

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    add-int/lit8 v8, v8, 0xb

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    add-int/lit8 v8, v8, 0x5

    move-object v10, v5

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    const-string v8, ";8tYtsozv. 6&y"

    move-object v10, v1

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0xe

    move v9, v8

    const/4 v2, 0x0

    move-object v8, v4

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v9, v9, 0x9

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x11

    invoke-static {v8, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v9, v9, 0xd

    move-object v10, v5

    :goto_4
    if-eqz v9, :cond_5

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    move-object v10, v1

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v9, 0x9

    move-object v2, v4

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v9, v9, 0xc

    move-object v2, v4

    goto :goto_6

    :cond_6
    iget v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x8

    const-string v2, ";8tVzerkkFsmnAkb:"

    move-object v10, v5

    :goto_6
    if-eqz v9, :cond_7

    const/16 v7, 0x97

    move-object v10, v1

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v9, v9, 0x9

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_8

    add-int/2addr v9, v3

    goto :goto_8

    :cond_8
    invoke-static {v2, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0xe

    move-object v10, v5

    :goto_8
    if-eqz v9, :cond_9

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object v10, v1

    const/4 v9, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v9, v9, 0xb

    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x100

    if-eqz v2, :cond_a

    add-int/lit8 v9, v9, 0x9

    move-object v5, v10

    const/16 v2, 0x100

    goto :goto_a

    :cond_a
    const/16 v3, 0x274

    const/16 v2, 0x9f

    add-int/lit8 v9, v9, 0xa

    const-string v4, "/$hPfd`n6"

    :goto_a
    if-eqz v9, :cond_b

    div-int/2addr v3, v2

    invoke-static {v4, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_b
    move-object v1, v5

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    :goto_c
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
