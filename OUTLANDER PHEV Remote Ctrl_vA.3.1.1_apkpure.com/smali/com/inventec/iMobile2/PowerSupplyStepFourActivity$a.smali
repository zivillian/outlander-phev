.class Lcom/inventec/iMobile2/PowerSupplyStepFourActivity$a;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity$a;->a:Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 10

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x6

    const-string v4, "11"

    const-string v5, "P5@)K[\\-M`e\u007ffvf5p~vpis"

    if-eqz v1, :cond_0

    move-object v6, v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-static {v5, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0xf

    move-object v6, v4

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    invoke-static {v5}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    move-object v5, p0

    move-object v6, v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xa

    move-object v5, v8

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v1, v1, 0x5

    move-object v5, v8

    move-object v9, v5

    goto :goto_2

    :cond_2
    iget-object v5, v5, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity$a;->a:Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;

    invoke-static {v5}, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;->a(Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;)Lcom/inventec/controls/MmcFontTextView;

    move-result-object v5

    add-int/lit8 v1, v1, 0x4

    move-object v9, p0

    move-object v6, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, v9, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity$a;->a:Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;

    invoke-static {v1, v7}, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;->a(Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v0

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v1, v2

    move v2, v1

    move-object v1, v8

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v2, v2, 0xd

    move-object v4, v6

    move-object v1, v8

    goto :goto_4

    :cond_4
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity$a;->a:Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;

    add-int/lit8 v2, v2, 0xe

    :goto_4
    if-eqz v2, :cond_5

    invoke-static {v1}, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;->b(Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;)Lcom/inventec/controls/MmcFontTextView;

    move-result-object v1

    iget-object v2, p0, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity$a;->a:Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0xc

    move-object v0, v4

    move-object v1, v8

    move v4, v2

    move-object v2, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v4, v4, 0x4

    goto :goto_6

    :cond_6
    invoke-static {v2, v7}, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;->b(Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/2addr v4, v3

    :goto_6
    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity$a;->a:Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;

    invoke-static {v0}, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;->c(Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;)Lcom/inventec/controls/MmcFontTextView;

    move-result-object v8

    :cond_7
    iget-object v0, p0, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity$a;->a:Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;

    invoke-static {v0, v7}, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;->c(Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTick(J)V
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x7

    const-string v7, "3"

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    move-object v9, v2

    const/16 v8, 0x8

    goto :goto_0

    :cond_0
    move-object v9, v7

    const/4 v3, 0x4

    const/4 v8, 0x7

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v8, :cond_1

    const-string v8, "R7N\'IYZ+Ob{adt`3gpuxv}i!<"

    invoke-static {v3, v8}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v9, v2

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0xf

    move-object v3, v11

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const-wide/16 v13, 0x3e8

    const-wide/16 v15, 0x0

    if-eqz v12, :cond_2

    add-int/lit8 v8, v8, 0xe

    move-wide/from16 v17, v15

    move-wide/from16 v19, v17

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x2

    move-wide/from16 v17, p1

    move-object v9, v7

    move-wide/from16 v19, v13

    :goto_2
    if-eqz v8, :cond_3

    div-long v8, v17, v19

    long-to-int v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v9, v2

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0xb

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v8, v8, 0x9

    move-object v1, v11

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    add-int/2addr v8, v4

    move-object v1, v0

    move-object v9, v7

    :goto_4
    if-eqz v8, :cond_5

    iget-object v1, v1, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity$a;->a:Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;

    invoke-static {v1}, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;->a(Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;)Lcom/inventec/controls/MmcFontTextView;

    move-result-object v1

    move-object v3, v0

    move-object v9, v2

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v8, v5

    move-object v1, v11

    move-object v3, v1

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v8, v8, 0xe

    move-object v3, v11

    move-wide/from16 v17, v15

    move-wide/from16 v19, v17

    goto :goto_6

    :cond_6
    iget-object v3, v3, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity$a;->a:Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;

    add-int/lit8 v8, v8, 0xc

    move-wide/from16 v17, p1

    move-object v9, v7

    move-wide/from16 v19, v13

    :goto_6
    if-eqz v8, :cond_7

    div-long v4, v17, v19

    long-to-int v5, v4

    invoke-static {v3, v5}, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;->a(Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v2

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v8, v5

    move-object v3, v11

    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v8, v8, 0xe

    move-object v1, v11

    goto :goto_8

    :cond_8
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity$a;->a:Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;

    add-int/lit8 v8, v8, 0xe

    move-object v9, v7

    :goto_8
    if-eqz v8, :cond_9

    invoke-static {v1}, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;->b(Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;)Lcom/inventec/controls/MmcFontTextView;

    move-result-object v1

    iget-object v3, v0, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity$a;->a:Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;

    move-object v9, v2

    const/4 v8, 0x0

    goto :goto_9

    :cond_9
    add-int/2addr v8, v6

    move-object v1, v11

    move-object v3, v1

    :goto_9
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a

    add-int/lit8 v8, v8, 0x5

    move-object v7, v9

    move-wide v4, v15

    goto :goto_a

    :cond_a
    div-long v4, p1, v13

    add-int/lit8 v8, v8, 0x2

    :goto_a
    if-eqz v8, :cond_b

    long-to-int v5, v4

    invoke-static {v3, v5}, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;->b(Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_b
    add-int/lit8 v10, v8, 0xf

    move-object v2, v7

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    add-int/lit8 v10, v10, 0xb

    move-object v1, v11

    goto :goto_c

    :cond_c
    iget-object v1, v0, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity$a;->a:Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;

    invoke-static {v1}, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;->c(Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;)Lcom/inventec/controls/MmcFontTextView;

    move-result-object v1

    add-int/2addr v10, v6

    :goto_c
    if-eqz v10, :cond_d

    iget-object v11, v0, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity$a;->a:Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;

    move-wide/from16 v15, p1

    :cond_d
    div-long v2, v15, v13

    long-to-int v3, v2

    invoke-static {v11, v3}, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;->c(Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
