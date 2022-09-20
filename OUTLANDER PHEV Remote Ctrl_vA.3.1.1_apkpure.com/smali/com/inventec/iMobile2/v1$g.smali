.class public Lcom/inventec/iMobile2/v1$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile2/y1/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile2/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile2/v1;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile2/v1;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/v1$g;->a:Lcom/inventec/iMobile2/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    const/4 v0, 0x4

    const/16 v1, 0x8

    const-string v2, "7"

    const/4 v3, 0x2

    const-string v4, "0"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-gtz p1, :cond_3

    iget-object p1, p0, Lcom/inventec/iMobile2/v1$g;->a:Lcom/inventec/iMobile2/v1;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-static {p1, v5}, Lcom/inventec/iMobile2/v1;->b(Lcom/inventec/iMobile2/v1;I)I

    const/4 v1, 0x2

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/inventec/iMobile2/v1$g;->a:Lcom/inventec/iMobile2/v1;

    invoke-static {p1}, Lcom/inventec/iMobile2/v1;->f(Lcom/inventec/iMobile2/v1;)Lcom/inventec/controls/MyButton;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object v4, v2

    move-object p1, v6

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v6, p0

    :goto_2
    iget-object p1, v6, Lcom/inventec/iMobile2/v1$g;->a:Lcom/inventec/iMobile2/v1;

    invoke-static {p1}, Lcom/inventec/iMobile2/v1;->g(Lcom/inventec/iMobile2/v1;)Lcom/inventec/controls/MyButton;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_3
    const/4 v7, 0x1

    if-lt p1, v3, :cond_8

    iget-object p1, p0, Lcom/inventec/iMobile2/v1$g;->a:Lcom/inventec/iMobile2/v1;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    move-object v2, v4

    goto :goto_3

    :cond_4
    invoke-static {p1, v3}, Lcom/inventec/iMobile2/v1;->b(Lcom/inventec/iMobile2/v1;I)I

    const/4 v1, 0x6

    :goto_3
    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/inventec/iMobile2/v1$g;->a:Lcom/inventec/iMobile2/v1;

    invoke-static {p1}, Lcom/inventec/iMobile2/v1;->f(Lcom/inventec/iMobile2/v1;)Lcom/inventec/controls/MyButton;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x9

    move-object v4, v2

    move-object p1, v6

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v1, v1, 0xb

    move-object p1, v6

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x9

    move-object p1, p0

    :goto_5
    if-eqz v1, :cond_7

    iget-object p1, p1, Lcom/inventec/iMobile2/v1$g;->a:Lcom/inventec/iMobile2/v1;

    invoke-static {p1}, Lcom/inventec/iMobile2/v1;->g(Lcom/inventec/iMobile2/v1;)Lcom/inventec/controls/MyButton;

    move-result-object v6

    goto :goto_6

    :cond_7
    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/inventec/iMobile2/v1$g;->a:Lcom/inventec/iMobile2/v1;

    invoke-static {p1}, Lcom/inventec/iMobile2/v1;->h(Lcom/inventec/iMobile2/v1;)V

    goto :goto_a

    :cond_8
    iget-object p1, p0, Lcom/inventec/iMobile2/v1$g;->a:Lcom/inventec/iMobile2/v1;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_9

    const/16 p1, 0xe

    move-object v2, v4

    goto :goto_7

    :cond_9
    invoke-static {p1, v7}, Lcom/inventec/iMobile2/v1;->b(Lcom/inventec/iMobile2/v1;I)I

    const/4 p1, 0x5

    :goto_7
    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/inventec/iMobile2/v1$g;->a:Lcom/inventec/iMobile2/v1;

    invoke-static {p1}, Lcom/inventec/iMobile2/v1;->f(Lcom/inventec/iMobile2/v1;)Lcom/inventec/controls/MyButton;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    add-int/2addr p1, v1

    move v0, p1

    move-object v4, v2

    move-object p1, v6

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v0, v0, 0xd

    move-object p1, v6

    goto :goto_9

    :cond_b
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x9

    move-object p1, p0

    :goto_9
    if-eqz v0, :cond_c

    iget-object p1, p1, Lcom/inventec/iMobile2/v1$g;->a:Lcom/inventec/iMobile2/v1;

    invoke-static {p1}, Lcom/inventec/iMobile2/v1;->g(Lcom/inventec/iMobile2/v1;)Lcom/inventec/controls/MyButton;

    move-result-object v6

    :cond_c
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/inventec/iMobile2/v1$g;->a:Lcom/inventec/iMobile2/v1;

    invoke-static {p1}, Lcom/inventec/iMobile2/v1;->b(Lcom/inventec/iMobile2/v1;)V

    :goto_a
    return-void
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
