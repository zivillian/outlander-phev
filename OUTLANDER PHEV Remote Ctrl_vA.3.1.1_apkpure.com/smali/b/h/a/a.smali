.class final Lb/h/a/a;
.super Lb/h/a/w;
.source ""

# interfaces
.implements Lb/h/a/o$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/a/a$a;
    }
.end annotation


# instance fields
.field final a:Lb/h/a/o;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:Ljava/lang/String;

.field k:Z

.field l:I

.field m:I

.field n:Ljava/lang/CharSequence;

.field o:I

.field p:Ljava/lang/CharSequence;

.field q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field s:Z

.field t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/h/a/o;)V
    .locals 1

    invoke-direct {p0}, Lb/h/a/w;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lb/h/a/a;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/h/a/a;->s:Z

    iput-object p1, p0, Lb/h/a/a;->a:Lb/h/a/o;

    return-void
.end method

.method private static b(Lb/h/a/a$a;)Z
    .locals 1

    iget-object p0, p0, Lb/h/a/a$a;->b:Lb/h/a/e;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lb/h/a/e;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/a/e;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/h/a/e;->C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lb/h/a/e;->B:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/h/a/e;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method a(Ljava/util/ArrayList;Lb/h/a/e;)Lb/h/a/e;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/h/a/e;",
            ">;",
            "Lb/h/a/e;",
            ")",
            "Lb/h/a/e;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_15

    iget-object v5, v0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    const-string v6, "0"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/h/a/a$a;

    :goto_1
    iget v7, v5, Lb/h/a/a$a;->a:I

    const/4 v9, 0x1

    if-eq v7, v9, :cond_13

    const/4 v10, 0x2

    const/4 v11, 0x7

    const/4 v12, 0x3

    const/16 v13, 0x9

    if-eq v7, v10, :cond_5

    if-eq v7, v12, :cond_3

    const/4 v10, 0x6

    if-eq v7, v10, :cond_3

    if-eq v7, v11, :cond_13

    const/16 v10, 0x8

    if-eq v7, v10, :cond_1

    goto/16 :goto_d

    :cond_1
    iget-object v7, v0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v3, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    new-instance v8, Lb/h/a/a$a;

    invoke-direct {v8, v13, v3}, Lb/h/a/a$a;-><init>(ILb/h/a/e;)V

    move v3, v4

    :goto_2
    invoke-virtual {v7, v3, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    iget-object v3, v5, Lb/h/a/a$a;->b:Lb/h/a/e;

    goto/16 :goto_d

    :cond_3
    iget-object v7, v5, Lb/h/a/a$a;->b:Lb/h/a/e;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v7, v5, Lb/h/a/a$a;->b:Lb/h/a/e;

    if-ne v7, v3, :cond_14

    iget-object v3, v0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    new-instance v6, Lb/h/a/a$a;

    iget-object v5, v5, Lb/h/a/a$a;->b:Lb/h/a/e;

    invoke-direct {v6, v13, v5}, Lb/h/a/a$a;-><init>(ILb/h/a/e;)V

    move v5, v4

    :goto_3
    invoke-virtual {v3, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_5
    iget-object v7, v5, Lb/h/a/a$a;->b:Lb/h/a/e;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_6

    const/16 v7, 0xe

    const/4 v10, 0x0

    const/4 v14, 0x1

    goto :goto_4

    :cond_6
    iget v10, v7, Lb/h/a/e;->z:I

    const/16 v14, 0xb

    move v14, v10

    move-object v10, v7

    const/16 v7, 0xb

    :goto_4
    if-eqz v7, :cond_7

    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    const/4 v7, 0x1

    const/4 v14, 0x1

    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v15

    sub-int/2addr v15, v9

    :goto_6
    if-ltz v15, :cond_11

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lb/h/a/e;

    iget v8, v2, Lb/h/a/e;->z:I

    if-ne v8, v14, :cond_10

    if-ne v2, v10, :cond_8

    const/4 v7, 0x1

    goto/16 :goto_c

    :cond_8
    if-ne v2, v3, :cond_a

    iget-object v3, v0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    const/4 v11, 0x1

    goto :goto_7

    :cond_9
    new-instance v8, Lb/h/a/a$a;

    invoke-direct {v8, v13, v2}, Lb/h/a/a$a;-><init>(ILb/h/a/e;)V

    move v11, v4

    :goto_7
    invoke-virtual {v3, v11, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    :cond_a
    new-instance v8, Lb/h/a/a$a;

    invoke-direct {v8, v12, v2}, Lb/h/a/a$a;-><init>(ILb/h/a/e;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const-string v17, "33"

    if-eqz v11, :cond_b

    move-object/from16 v18, v6

    const/4 v8, 0x0

    const/4 v11, 0x7

    goto :goto_8

    :cond_b
    iget v11, v5, Lb/h/a/a$a;->c:I

    iput v11, v8, Lb/h/a/a$a;->c:I

    move-object/from16 v18, v17

    const/16 v11, 0x9

    :goto_8
    if-eqz v11, :cond_c

    iget v11, v5, Lb/h/a/a$a;->e:I

    iput v11, v8, Lb/h/a/a$a;->e:I

    move-object/from16 v18, v6

    const/4 v11, 0x0

    goto :goto_9

    :cond_c
    add-int/lit8 v11, v11, 0xf

    :goto_9
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_d

    add-int/lit8 v11, v11, 0xf

    move-object/from16 v17, v18

    goto :goto_a

    :cond_d
    iget v12, v5, Lb/h/a/a$a;->d:I

    iput v12, v8, Lb/h/a/a$a;->d:I

    add-int/lit8 v11, v11, 0x5

    :goto_a
    if-eqz v11, :cond_e

    iget v11, v5, Lb/h/a/a$a;->f:I

    iput v11, v8, Lb/h/a/a$a;->f:I

    move-object/from16 v17, v6

    :cond_e
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_b

    :cond_f
    iget-object v11, v0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    move v12, v4

    :goto_b
    invoke-virtual {v11, v12, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    :cond_10
    :goto_c
    add-int/lit8 v15, v15, -0x1

    const/4 v11, 0x7

    const/4 v12, 0x3

    goto/16 :goto_6

    :cond_11
    if-eqz v7, :cond_12

    iget-object v2, v0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    :cond_12
    iput v9, v5, Lb/h/a/a$a;->a:I

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    iget-object v2, v5, Lb/h/a/a$a;->b:Lb/h/a/e;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_d
    add-int/2addr v4, v9

    goto/16 :goto_0

    :cond_15
    return-object v3
.end method

.method a()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    iget-object v4, p0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v4, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/h/a/a$a;

    :goto_1
    iget-object v5, v4, Lb/h/a/a$a;->b:Lb/h/a/e;

    if-eqz v5, :cond_1

    iget v7, p0, Lb/h/a/a;->g:I

    iget v8, p0, Lb/h/a/a;->h:I

    invoke-virtual {v5, v7, v8}, Lb/h/a/e;->a(II)V

    :cond_1
    iget v7, v4, Lb/h/a/a$a;->a:I

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto :goto_3

    :pswitch_1
    iget-object v7, p0, Lb/h/a/a;->a:Lb/h/a/o;

    invoke-virtual {v7, v6}, Lb/h/a/o;->n(Lb/h/a/e;)V

    goto :goto_2

    :pswitch_2
    iget-object v6, p0, Lb/h/a/a;->a:Lb/h/a/o;

    invoke-virtual {v6, v5}, Lb/h/a/o;->n(Lb/h/a/e;)V

    goto :goto_2

    :pswitch_3
    iget v6, v4, Lb/h/a/a$a;->c:I

    invoke-virtual {v5, v6}, Lb/h/a/e;->a(I)V

    iget-object v6, p0, Lb/h/a/a;->a:Lb/h/a/o;

    invoke-virtual {v6, v5}, Lb/h/a/o;->a(Lb/h/a/e;)V

    goto :goto_2

    :pswitch_4
    iget v6, v4, Lb/h/a/a$a;->d:I

    invoke-virtual {v5, v6}, Lb/h/a/e;->a(I)V

    iget-object v6, p0, Lb/h/a/a;->a:Lb/h/a/o;

    invoke-virtual {v6, v5}, Lb/h/a/o;->c(Lb/h/a/e;)V

    goto :goto_2

    :pswitch_5
    iget v6, v4, Lb/h/a/a$a;->c:I

    invoke-virtual {v5, v6}, Lb/h/a/e;->a(I)V

    iget-object v6, p0, Lb/h/a/a;->a:Lb/h/a/o;

    invoke-virtual {v6, v5}, Lb/h/a/o;->o(Lb/h/a/e;)V

    goto :goto_2

    :pswitch_6
    iget v6, v4, Lb/h/a/a$a;->d:I

    invoke-virtual {v5, v6}, Lb/h/a/e;->a(I)V

    iget-object v6, p0, Lb/h/a/a;->a:Lb/h/a/o;

    invoke-virtual {v6, v5}, Lb/h/a/o;->e(Lb/h/a/e;)V

    goto :goto_2

    :pswitch_7
    iget v6, v4, Lb/h/a/a$a;->d:I

    invoke-virtual {v5, v6}, Lb/h/a/e;->a(I)V

    iget-object v6, p0, Lb/h/a/a;->a:Lb/h/a/o;

    invoke-virtual {v6, v5}, Lb/h/a/o;->k(Lb/h/a/e;)V

    goto :goto_2

    :pswitch_8
    iget v6, v4, Lb/h/a/a$a;->c:I

    invoke-virtual {v5, v6}, Lb/h/a/e;->a(I)V

    iget-object v6, p0, Lb/h/a/a;->a:Lb/h/a/o;

    invoke-virtual {v6, v5, v1}, Lb/h/a/o;->a(Lb/h/a/e;Z)V

    :goto_2
    iget-boolean v6, p0, Lb/h/a/a;->s:Z

    if-nez v6, :cond_2

    iget v4, v4, Lb/h/a/a$a;->a:I

    if-eq v4, v3, :cond_2

    if-eqz v5, :cond_2

    iget-object v3, p0, Lb/h/a/a;->a:Lb/h/a/o;

    invoke-virtual {v3, v5}, Lb/h/a/o;->h(Lb/h/a/e;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0006:>88/7z819d\u007f"

    const/16 v3, -0xd

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lb/h/a/a$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-boolean v0, p0, Lb/h/a/a;->s:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lb/h/a/a;->a:Lb/h/a/o;

    iget-object v1, p0, Lb/h/a/a;->a:Lb/h/a/o;

    iget v1, v1, Lb/h/a/o;->m:I

    invoke-virtual {v0, v1, v3}, Lb/h/a/o;->a(IZ)V
    :try_end_0
    .catch Lb/h/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method a(I)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lb/h/a/a;->i:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lb/h/a/o;->F:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    const-string v4, "13"

    const/4 v5, 0x0

    const-string v6, "0"

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    const-string v1, "\u000b<.7<7= \u0018799>?)"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x8

    if-eqz v8, :cond_1

    move-object v10, v6

    const/16 v8, 0x8

    goto :goto_0

    :cond_1
    const/16 v8, 0x4d

    invoke-static {v1, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    move-object v10, v4

    :goto_0
    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v11, v6

    move-object v10, v8

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0xf

    move-object v11, v10

    move-object v10, v5

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_3

    add-int/lit8 v8, v8, 0xa

    const/16 v12, 0x100

    move-object v14, v5

    move-object v12, v11

    const/4 v11, 0x0

    const/16 v13, 0x100

    goto :goto_2

    :cond_3
    const/16 v12, 0x1a2

    const/16 v11, 0x53

    add-int/lit8 v8, v8, 0xd

    const-string v13, "Gsjx)dn\u007fygaw1{}4"

    move-object v12, v4

    move-object v14, v13

    const/16 v13, 0x1a2

    :goto_2
    const/4 v15, 0x5

    if-eqz v8, :cond_4

    div-int/2addr v13, v11

    invoke-static {v14, v13}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    move-object v12, v6

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    add-int/2addr v8, v15

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5

    add-int/2addr v8, v9

    goto :goto_4

    :cond_5
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/2addr v8, v2

    move-object v12, v4

    :goto_4
    if-eqz v8, :cond_6

    const/16 v8, 0x29

    const-string v9, "m,6p"

    move-object v12, v6

    goto :goto_5

    :cond_6
    move-object v9, v5

    const/4 v8, 0x0

    const/4 v15, 0x1

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_6

    :cond_7
    mul-int v15, v15, v8

    invoke-static {v9, v15}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :goto_6
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p1

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_8
    move/from16 v8, p1

    :goto_7
    iget-object v1, v0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v1, :cond_14

    iget-object v10, v0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_9

    move-object v10, v5

    goto :goto_9

    :cond_9
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/h/a/a$a;

    :goto_9
    iget-object v11, v10, Lb/h/a/a$a;->b:Lb/h/a/e;

    if-eqz v11, :cond_13

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    const/4 v13, 0x1

    goto :goto_a

    :cond_a
    iget v12, v11, Lb/h/a/e;->r:I

    move v13, v8

    :goto_a
    add-int/2addr v12, v13

    iput v12, v11, Lb/h/a/e;->r:I

    sget-boolean v11, Lb/h/a/o;->F:Z

    if-eqz v11, :cond_13

    const-string v11, "Sdv\u007ft\u007fuhP\u007fqafgq"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_b

    move-object v13, v6

    const/16 v12, 0xb

    goto :goto_b

    :cond_b
    const/16 v12, 0x15

    invoke-static {v11, v12}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xc

    move-object v13, v4

    :goto_b
    if-eqz v12, :cond_c

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object v14, v6

    move-object v13, v12

    const/4 v12, 0x0

    goto :goto_c

    :cond_c
    add-int/lit8 v12, v12, 0xc

    move-object v14, v13

    move-object v13, v5

    :goto_c
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_d

    add-int/lit8 v12, v12, 0xb

    move-object v2, v5

    move-object v15, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto :goto_d

    :cond_d
    const/16 v14, 0x21

    const/16 v15, 0x39

    add-int/lit8 v12, v12, 0x9

    const-string v16, "\u001b/6,}0:35+-#e)!h"

    move-object v15, v4

    move-object/from16 v2, v16

    const/16 v16, 0x39

    :goto_d
    if-eqz v12, :cond_e

    mul-int v14, v14, v16

    invoke-static {v2, v14}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v6

    const/4 v12, 0x0

    goto :goto_e

    :cond_e
    add-int/lit8 v12, v12, 0xc

    :goto_e
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_f

    add-int/lit8 v12, v12, 0xe

    move-object v2, v5

    goto :goto_f

    :cond_f
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lb/h/a/a$a;->b:Lb/h/a/e;

    add-int/lit8 v12, v12, 0x2

    move-object v15, v4

    :goto_f
    if-eqz v12, :cond_10

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x6e

    const-string v12, "d1)g"

    move-object v15, v6

    const/4 v14, 0x0

    goto :goto_10

    :cond_10
    add-int/lit8 v12, v12, 0xc

    move v14, v12

    const/4 v2, 0x0

    move-object v12, v5

    :goto_10
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_11

    add-int/lit8 v14, v14, 0xd

    goto :goto_11

    :cond_11
    add-int/lit8 v2, v2, -0xa

    invoke-static {v12, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v14, v14, 0x2

    :goto_11
    if-eqz v14, :cond_12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lb/h/a/a$a;->b:Lb/h/a/e;

    goto :goto_12

    :cond_12
    move-object v2, v5

    :goto_12
    iget v2, v2, Lb/h/a/e;->r:I

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    add-int/lit8 v9, v9, 0x1

    const/16 v2, 0xb

    goto/16 :goto_8

    :cond_14
    return-void
.end method

.method a(Lb/h/a/a$a;)V
    .locals 3

    iget-object v0, p0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0xa

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xd

    const-string v2, "24"

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lb/h/a/a;->c:I

    iput v0, p1, Lb/h/a/a$a;->c:I

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x8

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x9

    goto :goto_2

    :cond_2
    iget v1, p0, Lb/h/a/a;->d:I

    iput v1, p1, Lb/h/a/a$a;->d:I

    add-int/lit8 v0, v0, 0xf

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p0, Lb/h/a/a;->e:I

    iput v0, p1, Lb/h/a/a$a;->e:I

    :cond_3
    iget v0, p0, Lb/h/a/a;->f:I

    iput v0, p1, Lb/h/a/a$a;->f:I

    return-void
.end method

.method a(Lb/h/a/e$f;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/a/a$a;

    :goto_1
    invoke-static {v1}, Lb/h/a/a;->b(Lb/h/a/a$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lb/h/a/a$a;->b:Lb/h/a/e;

    invoke-virtual {v1, p1}, Lb/h/a/e;->a(Lb/h/a/e$f;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p3, p2}, Lb/h/a/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    :try_end_0
    .catch Lb/h/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x0

    const-string v10, "34"

    const/16 v11, 0xd

    const-string v12, "0"

    if-eqz p3, :cond_16

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0xb

    if-eqz v13, :cond_0

    move-object v15, v12

    const/16 v13, 0xe

    goto :goto_0

    :cond_0
    const-string v13, "hHfel7"

    invoke-static {v8, v13}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object v15, v10

    const/16 v13, 0xb

    :goto_0
    if-eqz v13, :cond_1

    iget-object v13, v0, Lb/h/a/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object v15, v12

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v13, v11

    :goto_1
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_2

    add-int/2addr v13, v14

    goto :goto_2

    :cond_2
    const/16 v14, 0xab

    const-string v15, "+aD`kui/"

    invoke-static {v14, v15}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/2addr v13, v7

    move-object v15, v10

    :goto_2
    if-eqz v13, :cond_3

    iget v13, v0, Lb/h/a/a;->l:I

    invoke-virtual {v2, v13}, Ljava/io/PrintWriter;->print(I)V

    move-object v15, v12

    :cond_3
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    const/16 v13, 0x18

    const-string v14, "8tYtqpwktdf>"

    invoke-static {v13, v14}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_3
    iget-boolean v13, v0, Lb/h/a/a;->k:Z

    invoke-virtual {v2, v13}, Ljava/io/PrintWriter;->println(Z)V

    iget v13, v0, Lb/h/a/a;->g:I

    const/4 v14, 0x3

    if-eqz v13, :cond_7

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x7

    goto :goto_4

    :cond_5
    const-string v13, "nPwgi{`~bcc3,"

    invoke-static {v14, v13}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v13, 0x2

    :goto_4
    if-eqz v13, :cond_6

    iget v13, v0, Lb/h/a/a;->g:I

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_6
    const/16 v13, 0x2b

    const-string v15, "+aY|n~b{g}zxDl`v~!>"

    invoke-static {v13, v15}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v13, v0, Lb/h/a/a;->h:I

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_7
    iget v13, v0, Lb/h/a/a;->c:I

    if-nez v13, :cond_8

    iget v13, v0, Lb/h/a/a;->d:I

    if-eqz v13, :cond_a

    :cond_8
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_5

    :cond_9
    const-string v13, "hCi|lxJbdc23"

    invoke-static {v8, v13}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_5
    iget v13, v0, Lb/h/a/a;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v13, 0x5a

    const-string v15, "z6\u0019%7+\u0001/+.yf"

    invoke-static {v13, v15}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v13, v0, Lb/h/a/a;->d:I

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    iget v13, v0, Lb/h/a/a;->e:I

    if-nez v13, :cond_b

    iget v13, v0, Lb/h/a/a;->f:I

    if-eqz v13, :cond_e

    :cond_b
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0xd

    goto :goto_6

    :cond_c
    const-string v13, "hVhxLd\u007fi\u007fOay|/0"

    invoke-static {v8, v13}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v13, 0x8

    :goto_6
    if-eqz v13, :cond_d

    iget v13, v0, Lb/h/a/a;->e:I

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_d
    const-string v13, "#iUiwMqc\u007fMcgb-2"

    invoke-static {v14, v13}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v13, v0, Lb/h/a/a;->f:I

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_e
    iget v13, v0, Lb/h/a/a;->m:I

    if-nez v13, :cond_f

    iget-object v13, v0, Lb/h/a/a;->n:Ljava/lang/CharSequence;

    if-eqz v13, :cond_12

    :cond_f
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_10

    const/16 v13, 0xd

    goto :goto_7

    :cond_10
    const/16 v13, -0x27

    const-string v14, "4\u0018)9<:\u001c24/!\u0010,2+-\u001b/8qn"

    invoke-static {v13, v14}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v13, 0x4

    :goto_7
    if-eqz v13, :cond_11

    iget v13, v0, Lb/h/a/a;->m:I

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_11
    const/16 v13, 0x91

    const-string v14, "1\u007fQfpws[kov~IwkldVf|q;"

    invoke-static {v13, v14}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v13, v0, Lb/h/a/a;->n:Ljava/lang/CharSequence;

    invoke-virtual {v2, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_12
    iget v13, v0, Lb/h/a/a;->o:I

    if-nez v13, :cond_13

    iget-object v13, v0, Lb/h/a/a;->p:Ljava/lang/CharSequence;

    if-eqz v13, :cond_16

    :cond_13
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0xd

    goto :goto_8

    :cond_14
    const/16 v13, 0x2e

    const-string v14, "cMbtswWgczzJrtniJv4-\'\u0011!6{d"

    invoke-static {v13, v14}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v13, 0xc

    :goto_8
    if-eqz v13, :cond_15

    iget v13, v0, Lb/h/a/a;->o:I

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_15
    const/16 v13, 0x1c

    const-string v14, "<p\\me`f@vpke[aeyxYg{|tFvla+"

    invoke-static {v13, v14}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v13, v0, Lb/h/a/a;->p:Ljava/lang/CharSequence;

    invoke-virtual {v2, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_16
    iget-object v13, v0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2d

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_17

    move-object v14, v12

    const/16 v13, 0xd

    goto :goto_9

    :cond_17
    const/16 v13, -0xa

    const-string v14, "\u0019\'=+;/520,:"

    invoke-static {v13, v14}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object v14, v10

    const/4 v13, 0x4

    :goto_9
    const/4 v15, 0x0

    if-eqz v13, :cond_18

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v14, v12

    const/4 v13, 0x0

    goto :goto_a

    :cond_18
    add-int/2addr v13, v8

    move-object v8, v15

    :goto_a
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0xa

    if-eqz v16, :cond_19

    add-int/lit8 v13, v13, 0xa

    move-object/from16 v16, v14

    const/4 v14, 0x0

    goto :goto_b

    :cond_19
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x31

    add-int/2addr v13, v6

    move-object/from16 v16, v10

    :goto_b
    const/16 v18, 0x9

    const/16 v19, 0x1

    if-eqz v13, :cond_1a

    mul-int/lit8 v14, v14, 0x9

    const-string v13, "9:;<"

    move-object/from16 v20, v12

    move v3, v14

    const/4 v14, 0x0

    goto :goto_c

    :cond_1a
    add-int/lit8 v13, v13, 0xf

    move v14, v13

    move-object v13, v15

    move-object/from16 v20, v16

    const/4 v3, 0x1

    :goto_c
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_1b

    add-int/lit8 v14, v14, 0x9

    goto :goto_d

    :cond_1b
    invoke-static {v3, v13}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v14, v11

    :goto_d
    if-eqz v14, :cond_1c

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v3, v0

    goto :goto_e

    :cond_1c
    move-object v3, v15

    :goto_e
    iget-object v3, v3, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v3, :cond_2d

    iget-object v13, v0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_1d

    move-object v13, v15

    goto :goto_10

    :cond_1d
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/h/a/a$a;

    :goto_10
    iget v14, v13, Lb/h/a/a$a;->a:I

    packed-switch v14, :pswitch_data_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_12

    :pswitch_0
    const/16 v14, 0x777

    const-string v4, "\u0002\u0016\n\u001f\u000f\u0003\r\u000c\u0016M@PZ[KGQ"

    invoke-static {v14, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :pswitch_1
    const/16 v4, 0xb9

    const-string v14, "J_OCMLV\r\u0000\u0010\u001a\u001b\u000b\u0007\u0011"

    goto :goto_11

    :pswitch_2
    const/16 v4, 0x11

    const-string v14, "PFGUV^"

    goto :goto_11

    :pswitch_3
    const/16 v4, 0x3f

    const-string v14, "[\u0005\u0015\u0003\u0000\u000c"

    goto :goto_11

    :pswitch_4
    const/16 v4, 0x197

    const-string v14, "DPVM"

    goto :goto_11

    :pswitch_5
    const/16 v4, 0x76

    const-string v14, "\u001e\u001e\u001c\u001c"

    goto :goto_11

    :pswitch_6
    const/16 v4, -0x11

    const-string v14, "\u001d\u0015\u001c\u001d\u0005\u0011"

    goto :goto_11

    :pswitch_7
    const/16 v4, 0xcd

    const-string v14, "\u001f\u000b\u001f\u001c\u0010\u0011\u0016"

    goto :goto_11

    :pswitch_8
    const/16 v4, 0x81

    const-string v14, "@FG"

    goto :goto_11

    :pswitch_9
    const/16 v4, 0x3c

    const-string v14, "RHRS"

    :goto_11
    invoke-static {v4, v14}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :goto_12
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_1e

    const/4 v14, 0x1

    const/16 v21, 0x4

    goto :goto_13

    :cond_1e
    const/16 v14, -0x1a

    const/16 v21, 0xe

    :goto_13
    if-eqz v21, :cond_1f

    const-string v5, "%*,t"

    invoke-static {v14, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_1f
    move-object v5, v15

    :goto_14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v13, Lb/h/a/a$a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_15
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_20

    move-object v14, v12

    const/16 v5, 0x8

    goto :goto_16

    :cond_20
    const/16 v5, 0x37

    const-string v14, "78Vj;?"

    invoke-static {v5, v14}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object v14, v10

    const/16 v5, 0xc

    :goto_16
    if-eqz v5, :cond_21

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(I)V

    move-object v14, v12

    const/4 v5, 0x0

    goto :goto_17

    :cond_21
    add-int/lit8 v5, v5, 0x5

    :goto_17
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_22

    add-int/lit8 v5, v5, 0xc

    goto :goto_18

    :cond_22
    const/4 v14, 0x6

    const-string v6, "<\'"

    invoke-static {v14, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0xb

    move-object v14, v10

    :goto_18
    if-eqz v5, :cond_23

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object v14, v12

    :cond_23
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_19

    :cond_24
    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_19
    iget-object v4, v13, Lb/h/a/a$a;->b:Lb/h/a/e;

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_2c

    iget v4, v13, Lb/h/a/a$a;->c:I

    if-nez v4, :cond_25

    iget v4, v13, Lb/h/a/a$a;->d:I

    if-eqz v4, :cond_28

    :cond_25
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_26

    const/16 v4, 0xa

    goto :goto_1a

    :cond_26
    const/16 v4, 0x3c9

    const-string v5, ",$?)?\u000f!9<op"

    invoke-static {v4, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v4, 0xd

    :goto_1a
    if-eqz v4, :cond_27

    iget v4, v13, Lb/h/a/a$a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_27
    const/16 v4, -0x35

    const-string v5, "k)5\';\u0011?;>iv"

    invoke-static {v4, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v13, Lb/h/a/a$a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_28
    iget v4, v13, Lb/h/a/a$a;->e:I

    if-nez v4, :cond_29

    iget v4, v13, Lb/h/a/a$a;->f:I

    if-eqz v4, :cond_2c

    :cond_29
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2a

    const/4 v4, 0x7

    goto :goto_1b

    :cond_2a
    const/16 v4, -0x2c

    const-string v5, "$:&\u00126-?)\u001d372}b"

    invoke-static {v4, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v4, 0x9

    :goto_1b
    if-eqz v4, :cond_2b

    iget v4, v13, Lb/h/a/a$a;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_2b
    const/16 v4, 0x60

    const-string v5, "`1-3\u0001=/3\t\'#&qn"

    invoke-static {v4, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v13, Lb/h/a/a$a;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2c
    add-int/lit8 v8, v8, 0x1

    const/16 v6, 0x8

    goto/16 :goto_f

    :cond_2d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Z)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v2, p0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/a/a$a;

    :goto_1
    iget-object v3, v2, Lb/h/a/a$a;->b:Lb/h/a/e;

    if-eqz v3, :cond_1

    iget v5, p0, Lb/h/a/a;->g:I

    invoke-static {v5}, Lb/h/a/o;->e(I)I

    move-result v5

    iget v6, p0, Lb/h/a/a;->h:I

    invoke-virtual {v3, v5, v6}, Lb/h/a/e;->a(II)V

    :cond_1
    iget v5, v2, Lb/h/a/a$a;->a:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto :goto_3

    :pswitch_1
    iget-object v4, p0, Lb/h/a/a;->a:Lb/h/a/o;

    invoke-virtual {v4, v3}, Lb/h/a/o;->n(Lb/h/a/e;)V

    goto :goto_2

    :pswitch_2
    iget-object v5, p0, Lb/h/a/a;->a:Lb/h/a/o;

    invoke-virtual {v5, v4}, Lb/h/a/o;->n(Lb/h/a/e;)V

    goto :goto_2

    :pswitch_3
    iget v4, v2, Lb/h/a/a$a;->f:I

    invoke-virtual {v3, v4}, Lb/h/a/e;->a(I)V

    iget-object v4, p0, Lb/h/a/a;->a:Lb/h/a/o;

    invoke-virtual {v4, v3}, Lb/h/a/o;->c(Lb/h/a/e;)V

    goto :goto_2

    :pswitch_4
    iget v4, v2, Lb/h/a/a$a;->e:I

    invoke-virtual {v3, v4}, Lb/h/a/e;->a(I)V

    iget-object v4, p0, Lb/h/a/a;->a:Lb/h/a/o;

    invoke-virtual {v4, v3}, Lb/h/a/o;->a(Lb/h/a/e;)V

    goto :goto_2

    :pswitch_5
    iget v4, v2, Lb/h/a/a$a;->f:I

    invoke-virtual {v3, v4}, Lb/h/a/e;->a(I)V

    iget-object v4, p0, Lb/h/a/a;->a:Lb/h/a/o;

    invoke-virtual {v4, v3}, Lb/h/a/o;->e(Lb/h/a/e;)V

    goto :goto_2

    :pswitch_6
    iget v4, v2, Lb/h/a/a$a;->e:I

    invoke-virtual {v3, v4}, Lb/h/a/e;->a(I)V

    iget-object v4, p0, Lb/h/a/a;->a:Lb/h/a/o;

    invoke-virtual {v4, v3}, Lb/h/a/o;->o(Lb/h/a/e;)V

    goto :goto_2

    :pswitch_7
    iget v4, v2, Lb/h/a/a$a;->e:I

    invoke-virtual {v3, v4}, Lb/h/a/e;->a(I)V

    iget-object v4, p0, Lb/h/a/a;->a:Lb/h/a/o;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lb/h/a/o;->a(Lb/h/a/e;Z)V

    goto :goto_2

    :pswitch_8
    iget v4, v2, Lb/h/a/a$a;->f:I

    invoke-virtual {v3, v4}, Lb/h/a/e;->a(I)V

    iget-object v4, p0, Lb/h/a/a;->a:Lb/h/a/o;

    invoke-virtual {v4, v3}, Lb/h/a/o;->k(Lb/h/a/e;)V

    :goto_2
    iget-boolean v4, p0, Lb/h/a/a;->s:Z

    if-nez v4, :cond_2

    iget v2, v2, Lb/h/a/a$a;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, p0, Lb/h/a/a;->a:Lb/h/a/o;

    invoke-virtual {v2, v3}, Lb/h/a/o;->h(Lb/h/a/e;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x69

    const-string v3, "\u001c$ \"\"9!p2?7nu"

    invoke-static {v1, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lb/h/a/a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-boolean v0, p0, Lb/h/a/a;->s:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lb/h/a/a;->a:Lb/h/a/o;

    iget-object v0, p0, Lb/h/a/a;->a:Lb/h/a/o;

    iget v0, v0, Lb/h/a/o;->m:I

    invoke-virtual {p1, v0, v1}, Lb/h/a/o;->a(IZ)V
    :try_end_0
    .catch Lb/h/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method a(Ljava/util/ArrayList;II)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/h/a/a;",
            ">;II)Z"
        }
    .end annotation

    const-string v0, "0"

    const/4 v1, 0x0

    if-ne p3, p2, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_a

    iget-object v5, p0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    move-object v5, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/h/a/a$a;

    :goto_1
    iget-object v6, v5, Lb/h/a/a$a;->b:Lb/h/a/e;

    if-eqz v6, :cond_2

    iget-object v5, v5, Lb/h/a/a$a;->b:Lb/h/a/e;

    iget v5, v5, Lb/h/a/e;->z:I

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_9

    if-eq v5, v3, :cond_9

    move v3, p2

    :goto_3
    if-ge v3, p3, :cond_8

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3

    move-object v6, v7

    move-object v8, v6

    goto :goto_4

    :cond_3
    check-cast v6, Lb/h/a/a;

    iget-object v8, v6, Lb/h/a/a;->b:Ljava/util/ArrayList;

    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_7

    iget-object v10, v6, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    move-object v10, v7

    goto :goto_6

    :cond_4
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/h/a/a$a;

    :goto_6
    iget-object v11, v10, Lb/h/a/a$a;->b:Lb/h/a/e;

    if-eqz v11, :cond_5

    iget-object v10, v10, Lb/h/a/a$a;->b:Lb/h/a/e;

    iget v10, v10, Lb/h/a/e;->z:I
    :try_end_0
    .catch Lb/h/a/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :cond_5
    const/4 v10, 0x0

    :goto_7
    if-ne v10, v5, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    move v3, v5

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_a
    return v1
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/h/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    sget-boolean v0, Lb/h/a/o;->F:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "0"

    if-eqz v0, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    move-object v6, v3

    move-object v5, v4

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    const-string v5, "Xm!&/&*1\u000b&&(-.>"

    invoke-static {v0, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    const-string v6, "22"

    move-object v5, v0

    const/4 v0, 0x5

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v0

    move-object v7, v3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x4

    move-object v7, v6

    move-object v6, v4

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v0, v0, 0x7

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/16 v7, 0x383

    add-int/lit8 v0, v0, 0xd

    :goto_2
    if-eqz v0, :cond_3

    const-string v0, "Qqk<\'"

    invoke-static {v7, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-boolean p1, p0, Lb/h/a/a;->i:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lb/h/a/a;->a:Lb/h/a/o;

    invoke-virtual {p1, p0}, Lb/h/a/o;->a(Lb/h/a/a;)V

    :cond_6
    return v1
.end method

.method b(Ljava/util/ArrayList;Lb/h/a/e;)Lb/h/a/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/h/a/e;",
            ">;",
            "Lb/h/a/e;",
            ")",
            "Lb/h/a/e;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/a/a$a;

    :goto_1
    iget v2, v1, Lb/h/a/a$a;->a:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p2, v1, Lb/h/a/a$a;->b:Lb/h/a/e;

    goto :goto_2

    :pswitch_1
    move-object p2, v3

    goto :goto_2

    :cond_1
    :pswitch_2
    iget-object v1, v1, Lb/h/a/a$a;->b:Lb/h/a/e;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :pswitch_3
    iget-object v1, v1, Lb/h/a/a$a;->b:Lb/h/a/e;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p2

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/a/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method b(I)Z
    .locals 5

    iget-object v0, p0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/a/a$a;

    :goto_1
    iget-object v3, v3, Lb/h/a/a$a;->b:Lb/h/a/e;

    if-eqz v3, :cond_1

    iget v3, v3, Lb/h/a/e;->z:I

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    if-ne v3, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method c()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/a/a$a;

    :goto_1
    invoke-static {v2}, Lb/h/a/a;->b(Lb/h/a/a$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lb/h/a/a;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/h/a/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb/h/a/a;->t:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const-string v2, "Fdel[}khgH`{bhi"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    move-object v1, v0

    const/16 v0, 0xe

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v0, p0, Lb/h/a/a;->l:I

    if-ltz v0, :cond_2

    const/16 v0, 0x17

    const-string v2, "7;"

    invoke-static {v0, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lb/h/a/a;->l:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lb/h/a/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/h/a/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
