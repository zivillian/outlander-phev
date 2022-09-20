.class public Lcom/inventec/iMobile2/w0;
.super Lcom/inventec/iMobile2/y1/w;
.source ""


# instance fields
.field d:Lcom/inventec/iMobile2/y1/i;

.field e:Landroid/os/Handler;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/inventec/iMobile2/c2/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/inventec/iMobile2/c2/q;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile2/y1/e;)V
    .locals 1

    const v0, 0x7f09005f

    invoke-direct {p0, p1, v0}, Lcom/inventec/iMobile2/y1/w;-><init>(Lcom/inventec/iMobile2/y1/e;I)V

    new-instance v0, Lcom/inventec/iMobile2/w0$k;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/w0$k;-><init>(Lcom/inventec/iMobile2/w0;)V

    iput-object v0, p0, Lcom/inventec/iMobile2/w0;->e:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/inventec/iMobile2/w0;->a(Lcom/inventec/iMobile2/y1/e;)V

    invoke-direct {p0}, Lcom/inventec/iMobile2/w0;->l()V

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile2/w0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method private a(Lcom/inventec/iMobile2/y1/e;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const v4, 0x7f070238

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    check-cast v2, Lcom/inventec/controls/MyButton;

    const v4, 0x7f060180

    const v5, 0x7f060181

    invoke-virtual {v2, v4, v5}, Lcom/inventec/controls/MyButton;->c(II)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/inventec/iMobile2/w0$r;

    invoke-direct {v4, v0, v1}, Lcom/inventec/iMobile2/w0$r;-><init>(Lcom/inventec/iMobile2/w0;Lcom/inventec/iMobile2/y1/e;)V

    invoke-virtual {v2, v4}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/inventec/iMobile2/w0;->f:Ljava/util/ArrayList;

    sget-boolean v2, Lcom/inventec/iMobile2/a2/b;->x:Z

    const/16 v4, 0xc

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    new-instance v2, Lcom/inventec/iMobile2/c2/k;

    const v9, 0x7f0b00b3

    invoke-direct {v2, v9, v4}, Lcom/inventec/iMobile2/c2/k;-><init>(II)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    const/4 v2, 0x0

    const/16 v9, 0xe

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v7}, Lcom/inventec/iMobile2/c2/k;->a(I)V

    const/4 v9, 0x3

    :goto_2
    if-eqz v9, :cond_3

    new-instance v9, Lcom/inventec/iMobile2/w0$s;

    invoke-direct {v9, v0, v1}, Lcom/inventec/iMobile2/w0$s;-><init>(Lcom/inventec/iMobile2/w0;Lcom/inventec/iMobile2/y1/e;)V

    invoke-virtual {v2, v9}, Lcom/inventec/iMobile2/c2/f;->a(Lcom/inventec/iMobile2/c2/d;)V

    :cond_3
    iget-object v9, v0, Lcom/inventec/iMobile2/w0;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile2/w0;->g()V

    :cond_4
    invoke-static {}, Lcom/inventec/iMobile2/a2/b;->f()B

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    new-instance v9, Lcom/inventec/iMobile2/c2/k;

    const v11, 0x7f0b0213

    invoke-direct {v9, v11, v10}, Lcom/inventec/iMobile2/c2/k;-><init>(II)V

    :goto_3
    invoke-virtual {v9, v10}, Lcom/inventec/iMobile2/c2/k;->a(I)V

    const/4 v11, 0x2

    if-eq v2, v11, :cond_7

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v9, v2}, Lcom/inventec/iMobile2/c2/k;->c(Z)V

    sget-boolean v2, Lcom/inventec/iMobile2/a2/b;->x:Z

    if-nez v2, :cond_8

    new-instance v2, Lcom/inventec/iMobile2/w0$t;

    invoke-direct {v2, v0, v1}, Lcom/inventec/iMobile2/w0$t;-><init>(Lcom/inventec/iMobile2/w0;Lcom/inventec/iMobile2/y1/e;)V

    invoke-virtual {v9, v2}, Lcom/inventec/iMobile2/c2/k;->a(Lcom/inventec/iMobile2/c2/c;)V

    :cond_8
    iget-object v2, v0, Lcom/inventec/iMobile2/w0;->f:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x7

    const/16 v14, 0x9

    const-string v15, "35"

    if-eqz v12, :cond_9

    move-object v9, v3

    const/16 v2, 0x9

    goto :goto_6

    :cond_9
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v15

    const/4 v2, 0x7

    :goto_6
    const/16 v12, 0xd

    if-eqz v2, :cond_a

    new-instance v2, Lcom/inventec/iMobile2/c2/k;

    const v9, 0x7f0b0203

    invoke-direct {v2, v9, v7}, Lcom/inventec/iMobile2/c2/k;-><init>(II)V

    move-object/from16 v16, v3

    const/4 v9, 0x0

    goto :goto_7

    :cond_a
    add-int/2addr v2, v12

    move-object/from16 v16, v9

    move v9, v2

    const/4 v2, 0x0

    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/16 v8, 0xa

    const/4 v10, 0x5

    if-eqz v17, :cond_b

    add-int/2addr v9, v10

    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    invoke-virtual {v2, v7}, Lcom/inventec/iMobile2/c2/k;->a(I)V

    add-int/2addr v9, v8

    move-object/from16 v16, v15

    :goto_8
    if-eqz v9, :cond_c

    new-instance v9, Lcom/inventec/iMobile2/w0$u;

    invoke-direct {v9, v0, v1}, Lcom/inventec/iMobile2/w0$u;-><init>(Lcom/inventec/iMobile2/w0;Lcom/inventec/iMobile2/y1/e;)V

    invoke-virtual {v2, v9}, Lcom/inventec/iMobile2/c2/f;->a(Lcom/inventec/iMobile2/c2/d;)V

    move-object/from16 v16, v3

    const/4 v9, 0x0

    goto :goto_9

    :cond_c
    add-int/2addr v9, v14

    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_d

    add-int/2addr v9, v10

    move-object/from16 v2, v16

    goto :goto_a

    :cond_d
    iget-object v8, v0, Lcom/inventec/iMobile2/w0;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v13

    move-object v2, v15

    :goto_a
    const/16 v8, 0xf

    const/4 v5, 0x4

    if-eqz v9, :cond_e

    new-instance v2, Lcom/inventec/iMobile2/c2/k;

    const v9, 0x7f0b01fb

    invoke-direct {v2, v9, v5}, Lcom/inventec/iMobile2/c2/k;-><init>(II)V

    move-object v9, v2

    move-object v2, v3

    const/16 v19, 0x0

    goto :goto_b

    :cond_e
    add-int/2addr v9, v8

    move/from16 v19, v9

    const/4 v9, 0x0

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/16 v8, 0x8

    if-eqz v20, :cond_f

    add-int/lit8 v19, v19, 0x8

    const/4 v9, 0x0

    goto :goto_c

    :cond_f
    invoke-virtual {v9, v7}, Lcom/inventec/iMobile2/c2/k;->a(I)V

    add-int/lit8 v19, v19, 0x9

    move-object v2, v15

    :goto_c
    if-eqz v19, :cond_10

    new-instance v2, Lcom/inventec/iMobile2/w0$v;

    invoke-direct {v2, v0, v1}, Lcom/inventec/iMobile2/w0$v;-><init>(Lcom/inventec/iMobile2/w0;Lcom/inventec/iMobile2/y1/e;)V

    invoke-virtual {v9, v2}, Lcom/inventec/iMobile2/c2/f;->a(Lcom/inventec/iMobile2/c2/d;)V

    move-object v2, v3

    const/16 v19, 0x0

    goto :goto_d

    :cond_10
    add-int/lit8 v19, v19, 0xd

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/16 v8, 0xb

    if-eqz v20, :cond_11

    add-int/lit8 v19, v19, 0xb

    goto :goto_e

    :cond_11
    iget-object v2, v0, Lcom/inventec/iMobile2/w0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v19, v19, 0x4

    move-object v2, v15

    :goto_e
    if-eqz v19, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile2/w0;->g()V

    move-object v2, v3

    const/16 v19, 0x0

    goto :goto_f

    :cond_12
    add-int/lit8 v19, v19, 0x5

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_13

    add-int/lit8 v19, v19, 0x9

    move-object v9, v2

    const/4 v2, 0x0

    goto :goto_10

    :cond_13
    new-instance v2, Lcom/inventec/iMobile2/c2/k;

    const v9, 0x7f0b020a

    invoke-direct {v2, v9, v11}, Lcom/inventec/iMobile2/c2/k;-><init>(II)V

    add-int/lit8 v19, v19, 0x7

    move-object v9, v15

    :goto_10
    if-eqz v19, :cond_14

    invoke-virtual {v2, v7}, Lcom/inventec/iMobile2/c2/k;->a(I)V

    move-object v9, v3

    const/16 v19, 0x0

    goto :goto_11

    :cond_14
    add-int/lit8 v19, v19, 0xc

    const/4 v2, 0x0

    :goto_11
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_15

    add-int/lit8 v19, v19, 0x7

    goto :goto_12

    :cond_15
    new-instance v9, Lcom/inventec/iMobile2/w0$w;

    invoke-direct {v9, v0, v1}, Lcom/inventec/iMobile2/w0$w;-><init>(Lcom/inventec/iMobile2/w0;Lcom/inventec/iMobile2/y1/e;)V

    invoke-virtual {v2, v9}, Lcom/inventec/iMobile2/c2/f;->a(Lcom/inventec/iMobile2/c2/d;)V

    add-int/lit8 v19, v19, 0x3

    :goto_12
    if-eqz v19, :cond_16

    iget-object v9, v0, Lcom/inventec/iMobile2/w0;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    sget-short v2, Lcom/inventec/iMobile2/a2/d;->X0:S

    invoke-static {v2}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v2

    sget-boolean v9, Lcom/inventec/iMobile2/a2/b;->z:Z

    const/4 v11, 0x6

    if-eqz v9, :cond_17

    sget-boolean v9, Lcom/inventec/iMobile2/a2/b;->x:Z

    if-nez v9, :cond_17

    if-nez v9, :cond_1a

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_1a

    :cond_17
    new-instance v2, Lcom/inventec/iMobile2/c2/k;

    const v9, 0x7f0b021a

    invoke-direct {v2, v9, v6}, Lcom/inventec/iMobile2/c2/k;-><init>(II)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_18

    const/4 v2, 0x0

    const/4 v9, 0x6

    goto :goto_13

    :cond_18
    invoke-virtual {v2, v7}, Lcom/inventec/iMobile2/c2/k;->a(I)V

    const/4 v9, 0x4

    :goto_13
    if-eqz v9, :cond_19

    new-instance v9, Lcom/inventec/iMobile2/w0$x;

    invoke-direct {v9, v0, v1}, Lcom/inventec/iMobile2/w0$x;-><init>(Lcom/inventec/iMobile2/w0;Lcom/inventec/iMobile2/y1/e;)V

    invoke-virtual {v2, v9}, Lcom/inventec/iMobile2/c2/f;->a(Lcom/inventec/iMobile2/c2/d;)V

    :cond_19
    iget-object v9, v0, Lcom/inventec/iMobile2/w0;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    new-instance v2, Lcom/inventec/iMobile2/c2/k;

    const v9, 0x7f0b028e

    invoke-direct {v2, v9, v10}, Lcom/inventec/iMobile2/c2/k;-><init>(II)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1b

    const/4 v2, 0x0

    goto :goto_14

    :cond_1b
    invoke-virtual {v2, v7}, Lcom/inventec/iMobile2/c2/k;->a(I)V

    :goto_14
    new-instance v9, Lcom/inventec/iMobile2/w0$y;

    invoke-direct {v9, v0, v1}, Lcom/inventec/iMobile2/w0$y;-><init>(Lcom/inventec/iMobile2/w0;Lcom/inventec/iMobile2/y1/e;)V

    invoke-virtual {v2, v9}, Lcom/inventec/iMobile2/c2/f;->a(Lcom/inventec/iMobile2/c2/d;)V

    invoke-static {}, Lcom/inventec/iMobile2/a2/b;->a()Z

    move-result v9

    if-eqz v9, :cond_1c

    iget-object v9, v0, Lcom/inventec/iMobile2/w0;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    new-instance v2, Lcom/inventec/iMobile2/c2/k;

    const v9, 0x7f0b01e7

    invoke-direct {v2, v9, v11}, Lcom/inventec/iMobile2/c2/k;-><init>(II)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1d

    const/4 v2, 0x0

    goto :goto_15

    :cond_1d
    invoke-virtual {v2, v7}, Lcom/inventec/iMobile2/c2/k;->a(I)V

    :goto_15
    new-instance v9, Lcom/inventec/iMobile2/w0$a;

    invoke-direct {v9, v0, v1}, Lcom/inventec/iMobile2/w0$a;-><init>(Lcom/inventec/iMobile2/w0;Lcom/inventec/iMobile2/y1/e;)V

    invoke-virtual {v2, v9}, Lcom/inventec/iMobile2/c2/f;->a(Lcom/inventec/iMobile2/c2/d;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1e

    move-object v9, v3

    const/4 v2, 0x7

    goto :goto_16

    :cond_1e
    iget-object v9, v0, Lcom/inventec/iMobile2/w0;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v15

    const/4 v2, 0x4

    :goto_16
    if-eqz v2, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile2/w0;->g()V

    move-object v9, v3

    const/4 v2, 0x0

    goto :goto_17

    :cond_1f
    const/16 v17, 0xe

    add-int/lit8 v2, v2, 0xe

    :goto_17
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_20

    const/16 v20, 0xf

    add-int/lit8 v2, v2, 0xf

    move-object v6, v9

    const/4 v9, 0x0

    goto :goto_18

    :cond_20
    new-instance v9, Lcom/inventec/iMobile2/c2/k;

    const v6, 0x7f0b01e8

    invoke-direct {v9, v6, v13}, Lcom/inventec/iMobile2/c2/k;-><init>(II)V

    const/16 v6, 0xa

    add-int/2addr v2, v6

    move-object v6, v15

    :goto_18
    if-eqz v2, :cond_21

    invoke-virtual {v9, v7}, Lcom/inventec/iMobile2/c2/k;->a(I)V

    move-object v6, v3

    const/4 v2, 0x0

    goto :goto_19

    :cond_21
    add-int/2addr v2, v12

    const/4 v9, 0x0

    :goto_19
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_22

    const/16 v21, 0x8

    add-int/lit8 v2, v2, 0x8

    goto :goto_1a

    :cond_22
    new-instance v6, Lcom/inventec/iMobile2/w0$b;

    invoke-direct {v6, v0, v1}, Lcom/inventec/iMobile2/w0$b;-><init>(Lcom/inventec/iMobile2/w0;Lcom/inventec/iMobile2/y1/e;)V

    invoke-virtual {v9, v6}, Lcom/inventec/iMobile2/c2/f;->a(Lcom/inventec/iMobile2/c2/d;)V

    add-int/2addr v2, v12

    move-object v6, v15

    :goto_1a
    if-eqz v2, :cond_23

    iget-object v2, v0, Lcom/inventec/iMobile2/w0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v3

    const/4 v2, 0x0

    goto :goto_1b

    :cond_23
    const/16 v9, 0xa

    add-int/2addr v2, v9

    :goto_1b
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_24

    add-int/2addr v2, v4

    goto :goto_1c

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile2/w0;->g()V

    add-int/2addr v2, v8

    :goto_1c
    if-eqz v2, :cond_25

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->Y0:S

    invoke-static {v2}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v2

    goto :goto_1d

    :cond_25
    const/4 v2, 0x1

    :goto_1d
    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_28

    new-instance v2, Lcom/inventec/iMobile2/c2/k;

    const v4, 0x7f0b0286

    invoke-direct {v2, v4, v12}, Lcom/inventec/iMobile2/c2/k;-><init>(II)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_26

    const/4 v2, 0x0

    const/16 v4, 0x9

    goto :goto_1e

    :cond_26
    invoke-virtual {v2, v7}, Lcom/inventec/iMobile2/c2/k;->a(I)V

    const/16 v4, 0xf

    :goto_1e
    if-eqz v4, :cond_27

    new-instance v4, Lcom/inventec/iMobile2/w0$c;

    invoke-direct {v4, v0, v1}, Lcom/inventec/iMobile2/w0$c;-><init>(Lcom/inventec/iMobile2/w0;Lcom/inventec/iMobile2/y1/e;)V

    invoke-virtual {v2, v4}, Lcom/inventec/iMobile2/c2/f;->a(Lcom/inventec/iMobile2/c2/d;)V

    :cond_27
    iget-object v4, v0, Lcom/inventec/iMobile2/w0;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile2/w0;->g()V

    :cond_28
    new-instance v2, Lcom/inventec/iMobile2/c2/k;

    const v4, 0x7f0b0210

    const/16 v6, 0x8

    invoke-direct {v2, v4, v6}, Lcom/inventec/iMobile2/c2/k;-><init>(II)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_29

    move-object v6, v3

    const/4 v2, 0x0

    const/4 v4, 0x4

    goto :goto_1f

    :cond_29
    invoke-virtual {v2, v7}, Lcom/inventec/iMobile2/c2/k;->a(I)V

    move-object v6, v15

    const/4 v4, 0x5

    :goto_1f
    if-eqz v4, :cond_2a

    new-instance v4, Lcom/inventec/iMobile2/w0$d;

    invoke-direct {v4, v0, v1}, Lcom/inventec/iMobile2/w0$d;-><init>(Lcom/inventec/iMobile2/w0;Lcom/inventec/iMobile2/y1/e;)V

    invoke-virtual {v2, v4}, Lcom/inventec/iMobile2/c2/f;->a(Lcom/inventec/iMobile2/c2/d;)V

    move-object v6, v3

    const/4 v4, 0x0

    goto :goto_20

    :cond_2a
    add-int/2addr v4, v13

    :goto_20
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2b

    add-int/2addr v4, v14

    goto :goto_21

    :cond_2b
    iget-object v6, v0, Lcom/inventec/iMobile2/w0;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v10

    move-object v6, v15

    :goto_21
    if-eqz v4, :cond_2c

    new-instance v2, Lcom/inventec/iMobile2/c2/k;

    const v4, 0x7f0b00da

    const/16 v6, 0xe

    invoke-direct {v2, v4, v6}, Lcom/inventec/iMobile2/c2/k;-><init>(II)V

    move-object v6, v3

    const/4 v4, 0x0

    goto :goto_22

    :cond_2c
    add-int/2addr v4, v14

    const/4 v2, 0x0

    :goto_22
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2d

    const/16 v9, 0x8

    add-int/2addr v4, v9

    const/4 v2, 0x0

    goto :goto_23

    :cond_2d
    invoke-virtual {v2, v7}, Lcom/inventec/iMobile2/c2/k;->a(I)V

    add-int/2addr v4, v12

    move-object v6, v15

    :goto_23
    if-eqz v4, :cond_2e

    new-instance v4, Lcom/inventec/iMobile2/w0$e;

    invoke-direct {v4, v0, v1}, Lcom/inventec/iMobile2/w0$e;-><init>(Lcom/inventec/iMobile2/w0;Lcom/inventec/iMobile2/y1/e;)V

    invoke-virtual {v2, v4}, Lcom/inventec/iMobile2/c2/f;->a(Lcom/inventec/iMobile2/c2/d;)V

    move-object v6, v3

    const/4 v4, 0x0

    goto :goto_24

    :cond_2e
    add-int/2addr v4, v10

    :goto_24
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2f

    add-int/2addr v4, v11

    goto :goto_25

    :cond_2f
    iget-object v6, v0, Lcom/inventec/iMobile2/w0;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    add-int/2addr v4, v2

    move-object v6, v15

    :goto_25
    if-eqz v4, :cond_30

    new-instance v2, Lcom/inventec/iMobile2/c2/k;

    const v4, 0x7f0b0227

    const/16 v6, 0xf

    invoke-direct {v2, v4, v6}, Lcom/inventec/iMobile2/c2/k;-><init>(II)V

    move-object v6, v3

    const/4 v4, 0x0

    goto :goto_26

    :cond_30
    add-int/2addr v4, v14

    const/4 v2, 0x0

    :goto_26
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_31

    add-int/2addr v4, v12

    const/4 v2, 0x0

    goto :goto_27

    :cond_31
    invoke-virtual {v2, v7}, Lcom/inventec/iMobile2/c2/k;->a(I)V

    add-int/2addr v4, v13

    move-object v6, v15

    :goto_27
    if-eqz v4, :cond_32

    new-instance v4, Lcom/inventec/iMobile2/w0$f;

    invoke-direct {v4, v0, v1}, Lcom/inventec/iMobile2/w0$f;-><init>(Lcom/inventec/iMobile2/w0;Lcom/inventec/iMobile2/y1/e;)V

    invoke-virtual {v2, v4}, Lcom/inventec/iMobile2/c2/f;->a(Lcom/inventec/iMobile2/c2/d;)V

    move-object v6, v3

    const/4 v4, 0x0

    goto :goto_28

    :cond_32
    add-int/2addr v4, v10

    :goto_28
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_33

    add-int/2addr v4, v14

    goto :goto_29

    :cond_33
    iget-object v6, v0, Lcom/inventec/iMobile2/w0;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v5

    move-object v6, v15

    :goto_29
    if-eqz v4, :cond_34

    new-instance v2, Lcom/inventec/iMobile2/c2/k;

    const v4, 0x7f0b0215

    invoke-direct {v2, v4, v14}, Lcom/inventec/iMobile2/c2/k;-><init>(II)V

    move-object v6, v3

    const/4 v4, 0x0

    goto :goto_2a

    :cond_34
    add-int/2addr v4, v14

    const/4 v2, 0x0

    :goto_2a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_35

    add-int/2addr v4, v5

    const/4 v2, 0x0

    goto :goto_2b

    :cond_35
    invoke-virtual {v2, v7}, Lcom/inventec/iMobile2/c2/k;->a(I)V

    const/16 v6, 0xe

    add-int/2addr v4, v6

    move-object v6, v15

    :goto_2b
    if-eqz v4, :cond_36

    new-instance v4, Lcom/inventec/iMobile2/w0$g;

    invoke-direct {v4, v0, v1}, Lcom/inventec/iMobile2/w0$g;-><init>(Lcom/inventec/iMobile2/w0;Lcom/inventec/iMobile2/y1/e;)V

    invoke-virtual {v2, v4}, Lcom/inventec/iMobile2/c2/f;->a(Lcom/inventec/iMobile2/c2/d;)V

    move-object v6, v3

    const/4 v4, 0x0

    goto :goto_2c

    :cond_36
    const/16 v9, 0x8

    add-int/2addr v4, v9

    :goto_2c
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_37

    add-int/2addr v4, v8

    goto :goto_2d

    :cond_37
    iget-object v6, v0, Lcom/inventec/iMobile2/w0;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xf

    add-int/2addr v4, v2

    move-object v6, v15

    :goto_2d
    if-eqz v4, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile2/w0;->g()V

    move-object v6, v3

    const/4 v10, 0x0

    goto :goto_2e

    :cond_38
    add-int/lit8 v10, v4, 0x6

    :goto_2e
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_39

    add-int/2addr v10, v5

    move-object v15, v6

    goto :goto_2f

    :cond_39
    new-instance v2, Lcom/inventec/iMobile2/c2/k;

    const v4, 0x7f0b0209

    const/16 v5, 0xa

    invoke-direct {v2, v4, v5}, Lcom/inventec/iMobile2/c2/k;-><init>(II)V

    add-int/2addr v10, v8

    :goto_2f
    if-eqz v10, :cond_3a

    sget-object v2, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v4, Lcom/inventec/iMobile2/a2/d;->j3:S

    move-object/from16 v18, v2

    goto :goto_30

    :cond_3a
    const/16 v4, 0x100

    move-object v3, v15

    const/16 v18, 0x0

    :goto_30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3b

    const/4 v2, 0x1

    goto :goto_31

    :cond_3b
    aget-byte v2, v18, v4

    :goto_31
    const/4 v3, 0x3

    sget-boolean v2, Lcom/inventec/iMobile2/z1/b;->f:Z

    if-eqz v2, :cond_3c

    new-instance v2, Lcom/inventec/iMobile2/c2/k;

    const v3, 0x7f0b028d

    invoke-direct {v2, v3, v8}, Lcom/inventec/iMobile2/c2/k;-><init>(II)V

    invoke-virtual {v2, v7}, Lcom/inventec/iMobile2/c2/k;->a(I)V

    new-instance v3, Lcom/inventec/iMobile2/w0$h;

    invoke-direct {v3, v0, v1}, Lcom/inventec/iMobile2/w0$h;-><init>(Lcom/inventec/iMobile2/w0;Lcom/inventec/iMobile2/y1/e;)V

    invoke-virtual {v2, v3}, Lcom/inventec/iMobile2/c2/f;->a(Lcom/inventec/iMobile2/c2/d;)V

    :cond_3c
    return-void
.end method

.method static synthetic b(Lcom/inventec/iMobile2/w0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic c(Lcom/inventec/iMobile2/w0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic d(Lcom/inventec/iMobile2/w0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic e(Lcom/inventec/iMobile2/w0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic f(Lcom/inventec/iMobile2/w0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic g(Lcom/inventec/iMobile2/w0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic h(Lcom/inventec/iMobile2/w0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/w0;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic i(Lcom/inventec/iMobile2/w0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic j(Lcom/inventec/iMobile2/w0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic k(Lcom/inventec/iMobile2/w0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic l(Lcom/inventec/iMobile2/w0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/inventec/iMobile2/w0;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/inventec/iMobile2/c2/q;

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    iget-object v2, p0, Lcom/inventec/iMobile2/w0;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/inventec/iMobile2/c2/q;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/inventec/iMobile2/w0;->g:Lcom/inventec/iMobile2/c2/q;

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const/16 v0, 0xf

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x7f07017e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_1
    check-cast v1, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/inventec/iMobile2/w0;->g:Lcom/inventec/iMobile2/c2/q;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/inventec/iMobile2/w0$i;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/w0$i;-><init>(Lcom/inventec/iMobile2/w0;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_2
    return-void
.end method

.method static synthetic m(Lcom/inventec/iMobile2/w0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic n(Lcom/inventec/iMobile2/w0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic o(Lcom/inventec/iMobile2/w0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic p(Lcom/inventec/iMobile2/w0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 14

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/inventec/iMobile2/FrmMain;

    iget-object v2, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    const v3, 0x7f0b0212

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inventec/iMobile2/FrmMain;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    move-object v2, v1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lcom/inventec/iMobile2/w0;->a(Lcom/inventec/iMobile2/y1/e;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/w0;->g:Lcom/inventec/iMobile2/c2/q;

    const-string v2, "2"

    const/16 v5, 0x8

    :goto_1
    if-eqz v5, :cond_2

    iget-object v2, p0, Lcom/inventec/iMobile2/w0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/inventec/iMobile2/c2/q;->a(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/inventec/iMobile2/w0;->g:Lcom/inventec/iMobile2/c2/q;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_3
    invoke-static {}, Lcom/inventec/iMobile2/a2/b;->f()B

    move-result v0

    iget-object v1, p0, Lcom/inventec/iMobile2/w0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inventec/iMobile2/c2/f;

    sget-boolean v5, Lcom/inventec/iMobile2/a2/b;->x:Z

    const/16 v6, 0xd

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lcom/inventec/iMobile2/c2/f;->a()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lcom/inventec/iMobile2/c2/f;->a()I

    move-result v5

    if-eq v5, v12, :cond_5

    invoke-virtual {v2}, Lcom/inventec/iMobile2/c2/f;->a()I

    move-result v5

    const/4 v12, 0x4

    if-eq v5, v12, :cond_5

    invoke-virtual {v2}, Lcom/inventec/iMobile2/c2/f;->a()I

    move-result v5

    if-eq v5, v10, :cond_5

    invoke-virtual {v2}, Lcom/inventec/iMobile2/c2/f;->a()I

    move-result v5

    if-eq v5, v9, :cond_5

    invoke-virtual {v2}, Lcom/inventec/iMobile2/c2/f;->a()I

    move-result v5

    if-eq v5, v8, :cond_5

    invoke-virtual {v2}, Lcom/inventec/iMobile2/c2/f;->a()I

    move-result v5

    if-eq v5, v7, :cond_5

    invoke-virtual {v2}, Lcom/inventec/iMobile2/c2/f;->a()I

    move-result v5

    if-eq v5, v4, :cond_5

    invoke-virtual {v2}, Lcom/inventec/iMobile2/c2/f;->a()I

    move-result v5

    if-eq v5, v6, :cond_5

    invoke-virtual {v2}, Lcom/inventec/iMobile2/c2/f;->a()I

    move-result v5

    if-ne v5, v3, :cond_4

    :cond_5
    :goto_5
    check-cast v2, Lcom/inventec/iMobile2/c2/k;

    invoke-virtual {v2, v11}, Lcom/inventec/iMobile2/c2/f;->a(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lcom/inventec/iMobile2/c2/f;->a()I

    move-result v5

    if-nez v5, :cond_9

    move-object v5, v2

    check-cast v5, Lcom/inventec/iMobile2/c2/k;

    if-eq v0, v10, :cond_8

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v13, 0x1

    :goto_7
    invoke-virtual {v5, v13}, Lcom/inventec/iMobile2/c2/k;->c(Z)V

    goto :goto_a

    :cond_9
    invoke-virtual {v2}, Lcom/inventec/iMobile2/c2/f;->a()I

    move-result v5

    if-ne v5, v12, :cond_c

    move-object v5, v2

    check-cast v5, Lcom/inventec/iMobile2/c2/k;

    if-ne v0, v12, :cond_b

    :cond_a
    :goto_8
    const/4 v13, 0x1

    goto :goto_9

    :cond_b
    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v5, v13}, Lcom/inventec/iMobile2/c2/f;->a(Z)V

    goto :goto_a

    :cond_c
    invoke-virtual {v2}, Lcom/inventec/iMobile2/c2/f;->a()I

    move-result v5

    if-ne v5, v4, :cond_e

    sget-byte v5, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->r:B

    if-nez v5, :cond_d

    move-object v5, v2

    check-cast v5, Lcom/inventec/iMobile2/c2/k;

    invoke-virtual {v5, v11}, Lcom/inventec/iMobile2/c2/f;->a(Z)V

    goto :goto_a

    :cond_d
    move-object v5, v2

    check-cast v5, Lcom/inventec/iMobile2/c2/k;

    sget-boolean v13, Lcom/inventec/iMobile2/a2/b;->x:Z

    if-nez v13, :cond_a

    invoke-virtual {p0}, Lcom/inventec/iMobile2/w0;->k()Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_8

    :cond_e
    :goto_a
    sget-byte v5, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->r:B

    if-nez v5, :cond_f

    invoke-virtual {v2}, Lcom/inventec/iMobile2/c2/f;->a()I

    move-result v5

    if-eq v5, v10, :cond_5

    invoke-virtual {v2}, Lcom/inventec/iMobile2/c2/f;->a()I

    move-result v5

    if-eq v5, v9, :cond_5

    invoke-virtual {v2}, Lcom/inventec/iMobile2/c2/f;->a()I

    move-result v5

    if-eq v5, v8, :cond_5

    invoke-virtual {v2}, Lcom/inventec/iMobile2/c2/f;->a()I

    move-result v5

    if-eq v5, v7, :cond_5

    invoke-virtual {v2}, Lcom/inventec/iMobile2/c2/f;->a()I

    move-result v5

    if-ne v5, v6, :cond_4

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, Lcom/inventec/iMobile2/c2/f;->a()I

    move-result v5

    if-eq v5, v10, :cond_10

    invoke-virtual {v2}, Lcom/inventec/iMobile2/c2/f;->a()I

    move-result v5

    if-eq v5, v9, :cond_10

    invoke-virtual {v2}, Lcom/inventec/iMobile2/c2/f;->a()I

    move-result v5

    if-eq v5, v8, :cond_10

    invoke-virtual {v2}, Lcom/inventec/iMobile2/c2/f;->a()I

    move-result v5

    if-eq v5, v7, :cond_10

    invoke-virtual {v2}, Lcom/inventec/iMobile2/c2/f;->a()I

    move-result v5

    if-ne v5, v6, :cond_4

    :cond_10
    check-cast v2, Lcom/inventec/iMobile2/c2/k;

    invoke-virtual {v2, v12}, Lcom/inventec/iMobile2/c2/f;->a(Z)V

    goto/16 :goto_4

    :cond_11
    return-void
.end method

.method g()V
    .locals 3

    new-instance v0, Lcom/inventec/iMobile2/c2/r;

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/inventec/iMobile2/c2/r;-><init>(II)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inventec/iMobile2/c2/r;->a(I)V

    :goto_0
    iget-object v1, p0, Lcom/inventec/iMobile2/w0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method h()V
    .locals 6

    sget-short v0, Lcom/inventec/iMobile2/a2/d;->X0:S

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v0

    sget-boolean v1, Lcom/inventec/iMobile2/a2/b;->x:Z

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v1, :cond_0

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/inventec/iMobile2/y1/i;

    iget-object v4, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-direct {v1, v4}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;)V

    iput-object v1, p0, Lcom/inventec/iMobile2/w0;->d:Lcom/inventec/iMobile2/y1/i;

    if-eqz v0, :cond_1

    const v0, 0x7f0b01fd

    goto :goto_1

    :cond_1
    const v0, 0x7f0b01fc

    :goto_1
    invoke-virtual {v1, v3, v0, v3}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    move-object v4, v0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/inventec/iMobile2/w0;->d:Lcom/inventec/iMobile2/y1/i;

    invoke-virtual {v1}, Lcom/inventec/iMobile2/y1/i;->a()V

    const/16 v1, 0xf

    const-string v4, "40"

    :goto_2
    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/inventec/iMobile2/w0;->d:Lcom/inventec/iMobile2/y1/i;

    new-instance v4, Lcom/inventec/iMobile2/w0$n;

    invoke-direct {v4, p0}, Lcom/inventec/iMobile2/w0$n;-><init>(Lcom/inventec/iMobile2/w0;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v1, 0x9

    move-object v0, v4

    move-object v1, v5

    move-object v4, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/2addr v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v4}, Lcom/inventec/iMobile2/y1/i;->b(Lcom/inventec/iMobile2/y1/i$f;)V

    iget-object v1, p0, Lcom/inventec/iMobile2/w0;->d:Lcom/inventec/iMobile2/y1/i;

    add-int/lit8 v3, v3, 0xa

    :goto_4
    if-eqz v3, :cond_5

    new-instance v5, Lcom/inventec/iMobile2/w0$o;

    invoke-direct {v5, p0}, Lcom/inventec/iMobile2/w0$o;-><init>(Lcom/inventec/iMobile2/w0;)V

    :cond_5
    invoke-virtual {v1, v5}, Lcom/inventec/iMobile2/y1/i;->a(Lcom/inventec/iMobile2/y1/i$f;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/w0;->d:Lcom/inventec/iMobile2/y1/i;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/y1/i;->show()V

    return-void
.end method

.method i()V
    .locals 7

    new-instance v0, Lcom/inventec/iMobile2/y1/i;

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-direct {v0, v1}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xb

    move-object v4, v1

    move-object v2, v3

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/inventec/iMobile2/w0;->d:Lcom/inventec/iMobile2/y1/i;

    const/4 v2, 0x7

    const-string v4, "26"

    move-object v2, v0

    const/4 v0, 0x7

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const v6, 0x7f0b01fe

    move-object v4, v1

    const v0, 0x7f0b01fe

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v6, v0, v5}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    move-object v0, p0

    :goto_2
    iget-object v0, v0, Lcom/inventec/iMobile2/w0;->d:Lcom/inventec/iMobile2/y1/i;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/y1/i;->a()V

    invoke-static {}, Lcom/inventec/iMobile2/a2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->j3:S

    aget-byte v0, v0, v2

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->P1:S

    aget-byte v0, v0, v2

    :goto_3
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/inventec/iMobile2/w0;->d:Lcom/inventec/iMobile2/y1/i;

    new-instance v2, Lcom/inventec/iMobile2/w0$j;

    invoke-direct {v2, p0}, Lcom/inventec/iMobile2/w0$j;-><init>(Lcom/inventec/iMobile2/w0;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/inventec/iMobile2/w0;->d:Lcom/inventec/iMobile2/y1/i;

    new-instance v2, Lcom/inventec/iMobile2/w0$l;

    invoke-direct {v2, p0}, Lcom/inventec/iMobile2/w0$l;-><init>(Lcom/inventec/iMobile2/w0;)V

    :goto_4
    invoke-virtual {v0, v2}, Lcom/inventec/iMobile2/y1/i;->b(Lcom/inventec/iMobile2/y1/i$f;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/w0;->d:Lcom/inventec/iMobile2/y1/i;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v3, Lcom/inventec/iMobile2/w0$m;

    invoke-direct {v3, p0}, Lcom/inventec/iMobile2/w0$m;-><init>(Lcom/inventec/iMobile2/w0;)V

    :goto_5
    invoke-virtual {v0, v3}, Lcom/inventec/iMobile2/y1/i;->a(Lcom/inventec/iMobile2/y1/i$f;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/w0;->d:Lcom/inventec/iMobile2/y1/i;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/y1/i;->show()V

    return-void
.end method

.method j()V
    .locals 7

    const-string v0, "0"

    :try_start_0
    new-instance v1, Lcom/inventec/iMobile2/y1/i;

    iget-object v2, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-direct {v1, v2}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/inventec/iMobile2/w0;->d:Lcom/inventec/iMobile2/y1/i;

    :goto_0
    const v2, 0x7f0b01fd

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Lcom/inventec/iMobile2/x0; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "2"

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/16 v1, 0x8

    move-object v4, v0

    move-object v2, v3

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1, v6, v2, v6}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    const/4 v1, 0x4

    move-object v2, p0

    move-object v4, v5

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/inventec/iMobile2/w0;->d:Lcom/inventec/iMobile2/y1/i;

    invoke-virtual {v1}, Lcom/inventec/iMobile2/y1/i;->a()V

    move-object v2, p0

    move-object v4, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v1, 0x9

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v6, v6, 0xe

    move-object v1, v3

    move-object v2, v1

    move-object v5, v4

    goto :goto_3

    :cond_3
    iget-object v1, v2, Lcom/inventec/iMobile2/w0;->d:Lcom/inventec/iMobile2/y1/i;

    new-instance v2, Lcom/inventec/iMobile2/w0$p;

    invoke-direct {v2, p0}, Lcom/inventec/iMobile2/w0$p;-><init>(Lcom/inventec/iMobile2/w0;)V

    add-int/lit8 v6, v6, 0x2

    :goto_3
    if-eqz v6, :cond_4

    invoke-virtual {v1, v2}, Lcom/inventec/iMobile2/y1/i;->b(Lcom/inventec/iMobile2/y1/i$f;)V

    iget-object v1, p0, Lcom/inventec/iMobile2/w0;->d:Lcom/inventec/iMobile2/y1/i;

    goto :goto_4

    :cond_4
    move-object v0, v5

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v3, Lcom/inventec/iMobile2/w0$q;

    invoke-direct {v3, p0}, Lcom/inventec/iMobile2/w0$q;-><init>(Lcom/inventec/iMobile2/w0;)V

    :goto_5
    invoke-virtual {v1, v3}, Lcom/inventec/iMobile2/y1/i;->a(Lcom/inventec/iMobile2/y1/i$f;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/w0;->d:Lcom/inventec/iMobile2/y1/i;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/y1/i;->show()V
    :try_end_1
    .catch Lcom/inventec/iMobile2/x0; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public k()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    invoke-static {v1}, Lcom/inventec/iMobile2/a2/b;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v4, Lcom/inventec/iMobile2/a2/d;->R1:S

    aget-byte v2, v2, v4

    if-eqz v1, :cond_2

    if-eq v2, v3, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
