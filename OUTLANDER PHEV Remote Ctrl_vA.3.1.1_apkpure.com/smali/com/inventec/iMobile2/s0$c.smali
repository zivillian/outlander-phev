.class Lcom/inventec/iMobile2/s0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/s0;-><init>(Lcom/inventec/iMobile2/y1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/s0;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/s0$c;->b:Lcom/inventec/iMobile2/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/inventec/iMobile2/s0$c;->b:Lcom/inventec/iMobile2/s0;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v6, "41"

    if-eqz v3, :cond_0

    const/4 v1, 0x7

    move-object v7, v2

    move-object v3, v5

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/inventec/iMobile2/s0;->e:Lcom/inventec/iMobile2/s0$h;

    new-instance v1, Lcom/inventec/iMobile2/y1/i;

    iget-object v3, v0, Lcom/inventec/iMobile2/s0$c;->b:Lcom/inventec/iMobile2/s0;

    invoke-static {v3}, Lcom/inventec/iMobile2/s0;->d(Lcom/inventec/iMobile2/s0;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v3

    const v7, 0x7f090074

    invoke-direct {v1, v3, v7}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;I)V

    move-object v3, v1

    move-object v7, v6

    const/16 v1, 0xc

    :goto_0
    const/16 v8, 0x100

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->j2:S

    move-object v10, v2

    move v11, v7

    move-object v7, v3

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x9

    move v3, v1

    move-object v1, v5

    move-object v10, v7

    const/16 v11, 0x100

    move-object v7, v1

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_2

    add-int/lit8 v3, v3, 0xf

    move-object v11, v10

    move v10, v3

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    aget-byte v1, v1, v11

    sget-object v10, Lcom/inventec/iMobile2/a2/d;->t3:[B

    add-int/lit8 v3, v3, 0xf

    move-object v11, v6

    move/from16 v18, v3

    move v3, v1

    move-object v1, v10

    move/from16 v10, v18

    :goto_2
    if-eqz v10, :cond_3

    sget-short v10, Lcom/inventec/iMobile2/a2/d;->R0:S

    aget-byte v1, v1, v10

    move-object v11, v2

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0xe

    const/4 v1, 0x1

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x3

    if-eqz v12, :cond_4

    add-int/2addr v10, v4

    move-object v12, v11

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    sget-object v11, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v12, Lcom/inventec/iMobile2/a2/d;->U0:S

    aget-byte v11, v11, v12

    add-int/2addr v10, v14

    move-object v12, v6

    :goto_4
    const/4 v15, 0x5

    if-eqz v10, :cond_5

    sget-object v5, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v10, Lcom/inventec/iMobile2/a2/d;->T0:S

    move-object/from16 v16, v2

    move v12, v11

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v10, v15

    move v11, v10

    move-object/from16 v16, v12

    const/16 v10, 0x100

    const/4 v12, 0x1

    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_6

    add-int/lit8 v11, v11, 0x9

    move-object/from16 v6, v16

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    aget-byte v5, v5, v10

    sget-object v10, Lcom/inventec/iMobile2/a2/d;->t3:[B

    add-int/2addr v11, v4

    move v4, v5

    move-object v5, v10

    :goto_6
    if-eqz v11, :cond_7

    sget-short v6, Lcom/inventec/iMobile2/a2/d;->U0:S

    aget-byte v9, v5, v6

    const/16 v8, 0xf0

    move-object v6, v2

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    and-int v5, v9, v8

    shr-int/2addr v5, v6

    :goto_7
    const v8, 0x7f0b0266

    const v10, 0x7f070132

    const v11, 0x7f070042

    const v9, 0x7f0b026e

    if-ne v1, v13, :cond_12

    if-ne v12, v13, :cond_9

    const v1, 0x7f0b0268

    :goto_8
    invoke-virtual {v7, v9, v1, v13}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    goto/16 :goto_b

    :cond_9
    const/4 v1, 0x2

    if-ne v12, v1, :cond_b

    const v1, 0x7f0b0269

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    :goto_9
    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {v7, v10}, Lcom/inventec/iMobile2/y1/i;->a(I)V

    goto :goto_8

    :cond_b
    if-ne v12, v14, :cond_d

    const v1, 0x7f0b026c

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v7, v11}, Lcom/inventec/iMobile2/y1/i;->a(I)V

    goto :goto_8

    :cond_d
    if-ne v12, v6, :cond_e

    const v1, 0x7f0b026d

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_e
    if-ne v12, v15, :cond_f

    const v1, 0x7f0b026a

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_f
    const/4 v1, 0x6

    if-ne v12, v1, :cond_10

    const v1, 0x7f0b026b

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_10
    if-ne v5, v13, :cond_14

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v9, 0x1

    goto :goto_a

    :cond_11
    invoke-virtual {v7, v11}, Lcom/inventec/iMobile2/y1/i;->a(I)V

    const v9, 0x7f0b0281

    :goto_a
    invoke-virtual {v7, v8, v9, v13}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    goto :goto_b

    :cond_12
    if-nez v1, :cond_14

    if-ne v3, v14, :cond_13

    const v1, 0x7f0b0267

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_13
    if-ne v4, v13, :cond_14

    invoke-virtual {v7, v11}, Lcom/inventec/iMobile2/y1/i;->a(I)V

    const v1, 0x7f0b0281

    invoke-virtual {v7, v8, v1, v13}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    :cond_14
    :goto_b
    invoke-virtual {v7}, Lcom/inventec/iMobile2/y1/i;->show()V

    return-void
.end method
