.class public Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;
.super Lcom/inventec/iMobile2/y1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;
    }
.end annotation


# instance fields
.field T:I

.field U:I

.field private V:I

.field W:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inventec/iMobile2/y1/e;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;->V:I

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;)I
    .locals 0

    iget p0, p0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;->V:I

    return p0
.end method

.method static synthetic a(Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;I)I
    .locals 0

    :try_start_0
    iput p1, p0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;->V:I
    :try_end_0
    .catch Lcom/inventec/iMobile2/h; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected S()V
    .locals 8

    iget v0, p0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;->T:I

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x9

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    move-object v6, v1

    const/4 v2, 0x0

    const/16 v5, 0x9

    goto :goto_0

    :cond_0
    int-to-byte v0, v0

    iget v2, p0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;->U:I

    const/4 v5, 0x2

    const-string v6, "14"

    move v7, v2

    move v2, v0

    move v0, v7

    :goto_0
    if-eqz v5, :cond_1

    int-to-byte v0, v0

    invoke-static {v2, v0}, Lcom/inventec/iMobile2/z1/f;->b(BB)[B

    move-result-object v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v5, v4

    const/4 v0, 0x0

    move-object v1, v6

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v5, v5, 0xe

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcom/inventec/iMobile2/z1/r;->a([B)Z

    add-int/2addr v5, v4

    :goto_2
    if-eqz v5, :cond_3

    iget v0, p0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;->T:I

    int-to-byte v3, v0

    :cond_3
    iget v0, p0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;->U:I

    int-to-byte v0, v0

    invoke-static {v3, v0}, Lcom/inventec/iMobile2/z1/p;->b(BB)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/inventec/iMobile2/y1/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "0"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string v3, "@RKVYN@"

    invoke-static {v0, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;->T:I

    const/16 v3, 0x6db

    const-string v4, "\u000f5)2:"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iput-object v3, p0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;->W:Ljava/lang/String;

    const/16 v3, 0xa

    const-string v4, "Y~nYg{|t"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v3, "6"

    if-eqz p1, :cond_2

    const/16 p1, 0xb

    move-object v4, v1

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;->T:I

    invoke-static {p1}, Lcom/inventec/iMobile2/z1/j;->b(I)I

    move-result p1

    iput p1, p0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;->V:I

    const/4 p1, 0x3

    move-object v4, v3

    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;->V:I

    move-object v8, p0

    move-object v7, v1

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    add-int/2addr p1, v0

    move-object v8, v2

    move-object v7, v4

    move v4, p1

    const/4 p1, 0x1

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v4, v4, 0xe

    goto :goto_3

    :cond_4
    iput p1, v8, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;->U:I

    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/e;->L()V

    add-int/lit8 v4, v4, 0xe

    move-object v7, v3

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/e;->M()V

    new-instance p1, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;

    invoke-direct {p1, p0, p0}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$b;-><init>(Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;Lcom/inventec/iMobile2/y1/e;)V

    move-object v7, v1

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0xd

    move-object p1, v2

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v4, v4, 0x9

    goto :goto_5

    :cond_6
    invoke-virtual {p0, p1}, Lcom/inventec/iMobile2/y1/e;->a(Lcom/inventec/iMobile2/y1/w;)Landroid/view/View;

    add-int/lit8 v4, v4, 0x8

    move-object v7, v3

    :goto_5
    if-eqz v4, :cond_7

    const/4 v4, 0x0

    move-object p1, p0

    move-object v8, p1

    move-object v7, v1

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v4, 0x5

    move-object p1, v2

    move-object v8, p1

    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v4, v4, 0xe

    move-object v3, v7

    goto :goto_7

    :cond_8
    iget-object p1, p1, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;->W:Ljava/lang/String;

    invoke-virtual {v8, p1}, Lcom/inventec/iMobile2/y1/e;->a(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0xe

    move-object v8, p0

    :goto_7
    if-eqz v4, :cond_9

    const p1, 0x7f07004e

    invoke-virtual {v8, p1}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_8

    :cond_9
    add-int/lit8 v6, v4, 0x4

    move-object p1, v2

    move-object v1, v3

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v6, v6, 0x4

    move-object p1, v2

    goto :goto_9

    :cond_a
    move-object v2, p1

    check-cast v2, Lcom/inventec/controls/MyButton;

    add-int/2addr v6, v0

    move-object p1, p0

    :goto_9
    if-eqz v6, :cond_b

    invoke-virtual {p1, v2, v5}, Lcom/inventec/iMobile2/y1/e;->a(Landroid/view/View;Z)V

    :cond_b
    new-instance p1, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$a;

    invoke-direct {p1, p0}, Lcom/inventec/iMobile2/BxCarSetSubItem_16MY$a;-><init>(Lcom/inventec/iMobile2/BxCarSetSubItem_16MY;)V

    invoke-virtual {v2, p1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
