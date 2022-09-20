.class public Lcom/inventec/iMobile2/PasswordInput;
.super Lcom/inventec/iMobile2/y1/e;
.source ""


# instance fields
.field T:Landroid/os/Handler;

.field U:Landroid/widget/TextView;

.field V:Landroid/widget/TextView;

.field W:Landroid/widget/TextView;

.field X:Landroid/widget/TextView;

.field Y:Landroid/widget/EditText;

.field Z:Lcom/inventec/controls/MmcFontTextView;

.field a0:Ljava/lang/String;

.field private b0:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile2/y1/e;-><init>()V

    return-void
.end method

.method private U()V
    .locals 6

    invoke-static {}, Lcom/inventec/iMobile2/a2/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lcom/inventec/iMobile2/a2/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "0"

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    iget-byte v1, p0, Lcom/inventec/iMobile2/PasswordInput;->b0:B

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/inventec/iMobile2/a2/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    iget-byte v1, p0, Lcom/inventec/iMobile2/PasswordInput;->b0:B

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-class v1, Lcom/inventec/iMobile2/Login_Sel;

    :goto_0
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-object v2, v0

    :goto_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/inventec/iMobile2/a2/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v4, :cond_5

    iget-byte v1, p0, Lcom/inventec/iMobile2/PasswordInput;->b0:B

    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    if-nez v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-class v1, Lcom/inventec/iMobile2/ShowVersionActivity;

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/inventec/iMobile2/a2/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/inventec/iMobile2/ShowVersionActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method S()V
    .locals 4

    iget-object v0, p0, Lcom/inventec/iMobile2/PasswordInput;->Y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inventec/iMobile2/PasswordInput;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/inventec/iMobile2/PasswordInput;->U()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inventec/iMobile2/PasswordInput;->T:Landroid/os/Handler;

    const/4 v1, 0x5

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method T()V
    .locals 8

    iget-object v0, p0, Lcom/inventec/iMobile2/PasswordInput;->Y:Landroid/widget/EditText;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "10"

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/16 v0, 0x9

    move-object v6, v2

    move-object v3, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v0, 0x3

    move-object v3, p0

    move-object v6, v4

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/inventec/iMobile2/PasswordInput;->Y:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setVisibility(I)V

    move-object v6, v2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x7

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x7

    move-object v4, v6

    const/4 v3, 0x0

    move-object v6, v5

    goto :goto_2

    :cond_2
    const/16 v7, -0x23

    const/16 v3, 0x1c

    add-int/lit8 v0, v0, 0x2

    move-object v6, p0

    :goto_2
    if-eqz v0, :cond_3

    sub-int/2addr v7, v3

    const-string v0, "(,311\u0019*-=\"$("

    invoke-static {v7, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v2, v4

    move-object v0, v5

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v6, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    :goto_4
    iget-object v0, p0, Lcom/inventec/iMobile2/PasswordInput;->Y:Landroid/widget/EditText;

    invoke-virtual {v5, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_5
    iget-object v0, p0, Lcom/inventec/iMobile2/PasswordInput;->T:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method a(Landroid/widget/TextView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const p2, 0x7f0601b9

    goto :goto_0

    :cond_0
    const p2, 0x7f0601b8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method k(I)V
    .locals 4

    iget-object v0, p0, Lcom/inventec/iMobile2/PasswordInput;->U:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/inventec/iMobile2/PasswordInput;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/inventec/iMobile2/PasswordInput;->V:Landroid/widget/TextView;

    if-le p1, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, v0, v3}, Lcom/inventec/iMobile2/PasswordInput;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/inventec/iMobile2/PasswordInput;->W:Landroid/widget/TextView;

    const/4 v3, 0x2

    if-le p1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p0, v0, v3}, Lcom/inventec/iMobile2/PasswordInput;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/inventec/iMobile2/PasswordInput;->X:Landroid/widget/TextView;

    const/4 v3, 0x3

    if-le p1, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/inventec/iMobile2/PasswordInput;->a(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/inventec/iMobile2/y1/e;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    const/16 v4, 0xd

    const-string v6, "42"

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    move-object v10, v1

    move-object v9, v7

    const/4 v2, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const v2, 0x7f09008b

    move-object v9, v0

    move-object v10, v6

    const/16 v8, 0xd

    :goto_0
    const/4 v11, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v9, v2}, Landroidx/appcompat/app/h;->setContentView(I)V

    sput v11, Lcom/inventec/iMobile2/y1/e;->P:I

    move-object v10, v1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0xc

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_2

    add-int/2addr v8, v4

    move-object v2, v7

    goto :goto_2

    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/inventec/iMobile2/a2/b;->a(Landroid/content/Context;)V

    add-int/2addr v8, v9

    move-object v2, v0

    :goto_2
    if-eqz v8, :cond_3

    invoke-static {}, Lcom/inventec/iMobile2/a2/b;->e()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/inventec/iMobile2/PasswordInput;->a0:Ljava/lang/String;

    move-object v2, v0

    :cond_3
    invoke-static {}, Lcom/inventec/iMobile2/a2/b;->f()B

    move-result v8

    iput-byte v8, v2, Lcom/inventec/iMobile2/PasswordInput;->b0:B

    iget-byte v2, v0, Lcom/inventec/iMobile2/PasswordInput;->b0:B

    if-eq v2, v9, :cond_1d

    if-nez v2, :cond_4

    goto/16 :goto_18

    :cond_4
    new-instance v2, Lcom/inventec/iMobile2/PasswordInput$a;

    invoke-direct {v2, v0}, Lcom/inventec/iMobile2/PasswordInput$a;-><init>(Lcom/inventec/iMobile2/PasswordInput;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    move-object v2, v7

    goto :goto_3

    :cond_5
    iput-object v2, v0, Lcom/inventec/iMobile2/PasswordInput;->T:Landroid/os/Handler;

    move-object v2, v0

    :goto_3
    const v8, 0x7f0702a4

    invoke-virtual {v2, v8}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x7

    if-eqz v8, :cond_6

    move-object v8, v1

    const/4 v2, 0x7

    goto :goto_4

    :cond_6
    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/inventec/iMobile2/PasswordInput;->U:Landroid/widget/TextView;

    move-object v8, v6

    const/4 v2, 0x5

    :goto_4
    if-eqz v2, :cond_7

    const v2, 0x7f0702a5

    move-object v13, v0

    move-object v12, v1

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0xc

    move-object v13, v7

    move-object v12, v8

    move v8, v2

    const/4 v2, 0x1

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0x8

    if-eqz v14, :cond_8

    add-int/2addr v8, v15

    goto :goto_6

    :cond_8
    invoke-virtual {v13, v2}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/inventec/iMobile2/PasswordInput;->V:Landroid/widget/TextView;

    add-int/2addr v8, v9

    move-object v12, v6

    :goto_6
    const/16 v2, 0xe

    if-eqz v8, :cond_9

    const v8, 0x7f0702a6

    move-object v5, v0

    move-object v14, v5

    move-object v13, v1

    const/4 v12, 0x0

    goto :goto_7

    :cond_9
    add-int/2addr v8, v2

    move-object v5, v7

    move-object v14, v5

    move-object v13, v12

    move v12, v8

    const/4 v8, 0x1

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0x6

    if-eqz v16, :cond_a

    add-int/lit8 v12, v12, 0x6

    move-object v8, v7

    goto :goto_8

    :cond_a
    invoke-virtual {v14, v8}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    add-int/lit8 v12, v12, 0x4

    move-object v13, v6

    :goto_8
    if-eqz v12, :cond_b

    iput-object v8, v5, Lcom/inventec/iMobile2/PasswordInput;->W:Landroid/widget/TextView;

    move-object v5, v0

    move-object v8, v5

    move-object v13, v1

    const/4 v12, 0x0

    goto :goto_9

    :cond_b
    add-int/lit8 v12, v12, 0x9

    move-object v8, v7

    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_c

    add-int/lit8 v12, v12, 0x4

    move-object v8, v7

    goto :goto_a

    :cond_c
    const v13, 0x7f0702a7

    invoke-virtual {v8, v13}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v8

    add-int/lit8 v12, v12, 0xf

    move-object v13, v6

    :goto_a
    if-eqz v12, :cond_d

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v5, Lcom/inventec/iMobile2/PasswordInput;->X:Landroid/widget/TextView;

    move-object v5, v0

    move-object v13, v1

    :cond_d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_e

    move-object v12, v7

    const/4 v8, 0x1

    goto :goto_b

    :cond_e
    const v8, 0x7f070151

    move-object v12, v0

    :goto_b
    invoke-virtual {v12, v8}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/inventec/controls/MmcFontTextView;

    iput-object v8, v5, Lcom/inventec/iMobile2/PasswordInput;->Z:Lcom/inventec/controls/MmcFontTextView;

    iget-object v5, v0, Lcom/inventec/iMobile2/PasswordInput;->Z:Lcom/inventec/controls/MmcFontTextView;

    if-eqz v5, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_f

    move-object v8, v1

    move-object v5, v7

    goto :goto_c

    :cond_f
    const v8, 0x7f0b0075

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v8, v6

    const/4 v15, 0x6

    :goto_c
    if-eqz v15, :cond_10

    iget-object v8, v0, Lcom/inventec/iMobile2/PasswordInput;->Z:Lcom/inventec/controls/MmcFontTextView;

    move-object v12, v8

    const/4 v15, 0x0

    move-object v8, v1

    goto :goto_d

    :cond_10
    add-int/2addr v15, v2

    move-object v5, v7

    move-object v12, v5

    :goto_d
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_11

    add-int/lit8 v15, v15, 0xc

    move-object v13, v7

    goto :goto_e

    :cond_11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v15, v15, 0x9

    move-object v13, v8

    move-object v8, v6

    :goto_e
    const/4 v14, 0x3

    if-eqz v15, :cond_12

    move-object v8, v1

    const/4 v10, 0x3

    const/4 v15, 0x0

    goto :goto_f

    :cond_12
    add-int/2addr v15, v10

    const/4 v10, 0x1

    :goto_f
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_13

    add-int/2addr v15, v4

    move-object v10, v8

    move-object v8, v7

    goto :goto_10

    :cond_13
    const-string v8, "?q;"

    invoke-static {v10, v8}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v15, v4

    move-object v10, v6

    :goto_10
    if-eqz v15, :cond_14

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, v1

    const/4 v15, 0x0

    goto :goto_11

    :cond_14
    add-int/lit8 v15, v15, 0xb

    :goto_11
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_15

    add-int/lit8 v15, v15, 0xf

    const/4 v5, 0x1

    goto :goto_12

    :cond_15
    add-int/2addr v15, v4

    move-object v10, v6

    const/4 v5, 0x3

    :goto_12
    if-eqz v15, :cond_16

    const-string v3, "1757;\'|4"

    invoke-static {v5, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v10, v1

    goto :goto_13

    :cond_16
    add-int/lit8 v11, v15, 0x5

    move-object v3, v7

    :goto_13
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_17

    add-int/lit8 v11, v11, 0xb

    move-object v3, v7

    goto :goto_14

    :cond_17
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    add-int/lit8 v11, v11, 0xc

    :goto_14
    if-eqz v11, :cond_18

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v0, Lcom/inventec/iMobile2/PasswordInput;->Z:Lcom/inventec/controls/MmcFontTextView;

    :cond_18
    new-instance v3, Lcom/inventec/iMobile2/PasswordInput$b;

    invoke-direct {v3, v0}, Lcom/inventec/iMobile2/PasswordInput$b;-><init>(Lcom/inventec/iMobile2/PasswordInput;)V

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v2, 0xa

    move-object v6, v1

    goto :goto_15

    :cond_1a
    const v3, 0x7f0700ed

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_15
    if-eqz v2, :cond_1b

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v0, Lcom/inventec/iMobile2/PasswordInput;->Y:Landroid/widget/EditText;

    goto :goto_16

    :cond_1b
    move-object v1, v6

    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_17

    :cond_1c
    iget-object v1, v0, Lcom/inventec/iMobile2/PasswordInput;->Y:Landroid/widget/EditText;

    invoke-virtual {v1, v9}, Landroid/widget/EditText;->setInputType(I)V

    :goto_17
    iget-object v1, v0, Lcom/inventec/iMobile2/PasswordInput;->Y:Landroid/widget/EditText;

    new-instance v2, Lcom/inventec/iMobile2/PasswordInput$c;

    invoke-direct {v2, v0}, Lcom/inventec/iMobile2/PasswordInput$c;-><init>(Lcom/inventec/iMobile2/PasswordInput;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_1d
    :goto_18
    invoke-direct/range {p0 .. p0}, Lcom/inventec/iMobile2/PasswordInput;->U()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/PasswordInput;->T:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0}, Lcom/inventec/iMobile2/y1/e;->onPause()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/d1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/inventec/iMobile2/y1/e;->onResume()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inventec/iMobile2/PasswordInput;->T:Landroid/os/Handler;

    const/4 v1, 0x1

    :goto_0
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
