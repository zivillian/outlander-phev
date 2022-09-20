.class Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile2/y1/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$h;->a:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xf

    const/4 v4, 0x7

    const/4 v5, 0x1

    const-string v6, "23"

    const-string v7, "0"

    const/4 v8, 0x0

    if-ge v2, v4, :cond_7

    iget-object v9, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$h;->a:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_0

    move-object v9, v7

    move-object v4, v8

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    invoke-static {v9, v2}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->a(Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;I)Lcom/inventec/controls/v;

    move-result-object v4

    move-object v9, v6

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v4, v1}, Lcom/inventec/controls/v;->a(Z)V

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$h;->a:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    move-object v9, v7

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0xd

    move v4, v3

    move-object v3, v8

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v4, v4, 0xe

    move-object v3, v8

    move-object v10, v3

    goto :goto_3

    :cond_2
    invoke-static {v3, v2}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->a(Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;I)Lcom/inventec/controls/v;

    move-result-object v3

    add-int/lit8 v4, v4, 0x2

    move-object v10, v0

    move-object v9, v6

    :goto_3
    if-eqz v4, :cond_3

    iget-object v4, v10, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$h;->a:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    invoke-static {v4}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->h(Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v4

    const v5, 0x7f0b0252

    move-object v10, v7

    const/4 v5, 0x0

    const v9, 0x7f0b0252

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0xf

    move v5, v4

    move-object v4, v8

    move-object v10, v9

    const/4 v9, 0x1

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v5, v5, 0xe

    move-object v4, v8

    move-object v6, v10

    goto :goto_5

    :cond_4
    invoke-virtual {v4, v9}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v5, 0xb

    :goto_5
    if-eqz v5, :cond_5

    invoke-virtual {v3, v4}, Lcom/inventec/controls/v;->d(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$h;->a:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    goto :goto_6

    :cond_5
    move-object v7, v6

    move-object v3, v8

    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    move-object v3, v8

    goto :goto_7

    :cond_6
    invoke-static {v3, v2}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->a(Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;I)Lcom/inventec/controls/v;

    move-result-object v8

    const-string v3, ""

    :goto_7
    invoke-virtual {v8, v3}, Lcom/inventec/controls/v;->b(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$h;->a:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_8

    move-object v10, v7

    move-object v2, v8

    const/4 v9, 0x7

    goto :goto_8

    :cond_8
    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->c0:[B

    const/16 v9, 0xd

    move-object v10, v6

    :goto_8
    const/4 v11, 0x2

    if-eqz v9, :cond_9

    invoke-static {v2, v1, v11}, Lcom/inventec/iMobile2/a2/d;->a([BII)V

    move-object v2, v0

    move-object v10, v7

    const/4 v9, 0x0

    goto :goto_9

    :cond_9
    add-int/2addr v9, v3

    move-object v2, v8

    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0xb

    if-eqz v12, :cond_a

    add-int/lit8 v9, v9, 0xe

    move-object v2, v8

    goto :goto_a

    :cond_a
    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$h;->a:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->d0:[B

    add-int/2addr v9, v13

    move-object v10, v6

    :goto_a
    if-eqz v9, :cond_b

    invoke-static {v2, v1, v11}, Lcom/inventec/iMobile2/a2/d;->a([BII)V

    move-object v10, v7

    :cond_b
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    move-object v2, v8

    goto :goto_b

    :cond_c
    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$h;->a:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    :goto_b
    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->e0:[B

    invoke-static {v2, v1, v11}, Lcom/inventec/iMobile2/a2/d;->a([BII)V

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v4, :cond_d

    iget-object v9, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$h;->a:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    iget-object v9, v9, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->x:[I

    aput v1, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_d
    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$h;->a:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_e

    move-object v2, v8

    goto :goto_d

    :cond_e
    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->a0:[B

    :goto_d
    const/4 v9, -0x1

    aput-byte v9, v2, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f

    move-object v12, v7

    move-object v2, v8

    const/16 v10, 0xb

    goto :goto_e

    :cond_f
    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$h;->a:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->a0:[B

    move-object v12, v6

    const/4 v10, 0x2

    :goto_e
    if-eqz v10, :cond_10

    aput-byte v9, v2, v5

    move-object v12, v7

    const/4 v10, 0x0

    goto :goto_f

    :cond_10
    add-int/2addr v10, v3

    :goto_f
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    add-int/lit8 v10, v10, 0x5

    move-object v2, v8

    goto :goto_10

    :cond_11
    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$h;->a:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    add-int/lit8 v10, v10, 0x9

    move-object v12, v6

    :goto_10
    if-eqz v10, :cond_12

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->a0:[B

    move-object v12, v7

    const/4 v10, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x2

    goto :goto_11

    :cond_12
    add-int/lit8 v10, v10, 0x5

    move-object v2, v8

    const/4 v14, 0x1

    const/4 v15, 0x1

    :goto_11
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_13

    add-int/lit8 v10, v10, 0xa

    move-object v2, v8

    goto :goto_12

    :cond_13
    aput-byte v14, v2, v15

    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$h;->a:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    add-int/lit8 v10, v10, 0x6

    move-object v12, v6

    :goto_12
    const/4 v14, 0x3

    if-eqz v10, :cond_14

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->a0:[B

    move-object v12, v7

    const/4 v10, 0x0

    const/4 v15, 0x3

    goto :goto_13

    :cond_14
    add-int/lit8 v10, v10, 0xc

    move-object v2, v8

    const/4 v15, 0x1

    :goto_13
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0x4

    if-eqz v16, :cond_15

    add-int/lit8 v10, v10, 0xe

    move-object v2, v8

    goto :goto_14

    :cond_15
    aput-byte v9, v2, v15

    add-int/lit8 v10, v10, 0x4

    move-object v2, v0

    move-object v12, v6

    :goto_14
    if-eqz v10, :cond_16

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$h;->a:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->a0:[B

    move-object v12, v7

    const/4 v10, 0x0

    goto :goto_15

    :cond_16
    add-int/2addr v10, v3

    move-object v2, v8

    :goto_15
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_17

    add-int/lit8 v10, v10, 0x4

    goto :goto_16

    :cond_17
    aput-byte v4, v2, v17

    add-int/lit8 v10, v10, 0xe

    move-object v12, v6

    :goto_16
    if-eqz v10, :cond_18

    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$h;->a:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    move-object v12, v7

    const/4 v10, 0x0

    goto :goto_17

    :cond_18
    add-int/2addr v10, v4

    move-object v2, v8

    :goto_17
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_19

    add-int/lit8 v10, v10, 0x6

    move-object v2, v8

    const/4 v3, 0x1

    const/4 v15, 0x1

    goto :goto_18

    :cond_19
    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->b0:[B

    add-int/2addr v10, v13

    move-object v12, v6

    const/4 v3, -0x1

    const/4 v15, 0x0

    :goto_18
    if-eqz v10, :cond_1a

    aput-byte v3, v2, v15

    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$h;->a:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    move-object v12, v7

    const/4 v10, 0x0

    goto :goto_19

    :cond_1a
    add-int/2addr v10, v4

    move-object v2, v8

    :goto_19
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1b

    add-int/lit8 v10, v10, 0x6

    move-object v2, v8

    const/4 v5, 0x0

    goto :goto_1a

    :cond_1b
    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->b0:[B

    add-int/2addr v10, v4

    move-object v12, v6

    :goto_1a
    if-eqz v10, :cond_1c

    aput-byte v9, v2, v5

    move-object v2, v0

    move-object v12, v7

    const/4 v10, 0x0

    goto :goto_1b

    :cond_1c
    add-int/lit8 v10, v10, 0x8

    move-object v2, v8

    :goto_1b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1d

    add-int/2addr v10, v13

    move-object v2, v8

    move-object v6, v12

    goto :goto_1c

    :cond_1d
    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$h;->a:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->b0:[B

    add-int/lit8 v10, v10, 0xe

    :goto_1c
    if-eqz v10, :cond_1e

    const/16 v3, 0x1f

    aput-byte v3, v2, v11

    goto :goto_1d

    :cond_1e
    add-int/lit8 v1, v10, 0x4

    move-object v7, v6

    :goto_1d
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1f

    add-int/lit8 v1, v1, 0x4

    move-object v2, v8

    goto :goto_1e

    :cond_1f
    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$h;->a:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    invoke-static {v2}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->i(Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;)Landroid/widget/BaseAdapter;

    move-result-object v2

    add-int/2addr v1, v14

    :goto_1e
    if-eqz v1, :cond_20

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v8, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$h;->a:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    :cond_20
    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$h;->a:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    invoke-virtual {v1}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->r()Z

    move-result v1

    invoke-static {v8, v1}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->a(Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;Z)V

    return-void
.end method
