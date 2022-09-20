.class public Lcom/inventec/iMobile2/V2HDirectionsActivity;
.super Lcom/inventec/iMobile2/y1/e;
.source ""


# instance fields
.field private T:Lcom/inventec/iMobile2/v1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile2/y1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    sget-object v0, Lcom/inventec/iMobile2/y1/g;->t:Lcom/inventec/iMobile2/y1/g;

    if-ne v0, p0, :cond_4

    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/inventec/iMobile2/V2HDirectionsActivity;->T:Lcom/inventec/iMobile2/v1;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/inventec/iMobile2/v1;->b(I)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x67

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/inventec/iMobile2/V2HDirectionsActivity;->T:Lcom/inventec/iMobile2/v1;

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/16 v0, 0x68

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/inventec/iMobile2/V2HDirectionsActivity;->T:Lcom/inventec/iMobile2/v1;

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x69

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/inventec/iMobile2/V2HDirectionsActivity;->T:Lcom/inventec/iMobile2/v1;

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0x6a

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/inventec/iMobile2/V2HDirectionsActivity;->T:Lcom/inventec/iMobile2/v1;

    const/4 v1, 0x5

    goto :goto_0

    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/inventec/iMobile2/y1/e;->a(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lcom/inventec/iMobile2/y1/e;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc

    const/16 v2, 0xb

    const-string v3, "6"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v5, p1

    move-object v6, v4

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/e;->M()V

    move-object v6, p0

    move-object v5, v3

    const/16 v0, 0xb

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f090069

    const/16 v5, 0x2d

    move-object v9, p1

    const/4 v5, 0x0

    const/16 v10, 0x2d

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x7

    move-object v9, v5

    const/4 v10, 0x0

    move v5, v0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v5, v5, 0x8

    move-object v0, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v0, v10}, Lcom/inventec/iMobile2/y1/e;->b(II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    add-int/lit8 v5, v5, 0xf

    move-object v9, v3

    :goto_2
    if-eqz v5, :cond_3

    const v5, 0x7f070064

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, p1

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0xf

    move v6, v5

    move-object v5, v4

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    add-int/2addr v6, v1

    move-object v1, v4

    move-object v5, v1

    goto :goto_4

    :cond_4
    check-cast v5, Lcom/inventec/controls/MyButton;

    add-int/lit8 v6, v6, 0x3

    move-object v1, p0

    move-object v9, v3

    :goto_4
    if-eqz v6, :cond_5

    invoke-virtual {v1, v5, v8}, Lcom/inventec/iMobile2/y1/e;->a(Landroid/view/View;Z)V

    move-object v9, p1

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0xe

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v6, v6, 0x8

    move-object v0, v4

    goto :goto_6

    :cond_6
    const v1, 0x7f070062

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 v6, v6, 0x3

    move-object v9, v3

    :goto_6
    if-eqz v6, :cond_7

    check-cast v0, Lcom/inventec/controls/MyButton;

    move-object v1, p0

    move-object v9, p1

    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v6, v6, 0x6

    move-object v0, v4

    move-object v1, v0

    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_8

    add-int/lit8 v6, v6, 0x7

    goto :goto_8

    :cond_8
    invoke-virtual {v1, v0, v8}, Lcom/inventec/iMobile2/y1/e;->a(Landroid/view/View;Z)V

    add-int/2addr v6, v2

    move-object v9, v3

    :goto_8
    if-eqz v6, :cond_9

    new-instance v1, Lcom/inventec/iMobile2/v1;

    invoke-direct {v1, p0, v5, v0}, Lcom/inventec/iMobile2/v1;-><init>(Lcom/inventec/iMobile2/y1/e;Lcom/inventec/controls/MyButton;Lcom/inventec/controls/MyButton;)V

    move-object v0, p0

    move-object v9, p1

    goto :goto_9

    :cond_9
    add-int/lit8 v8, v6, 0x7

    move-object v0, v4

    move-object v1, v0

    :goto_9
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v8, v8, 0x7

    move-object v1, v4

    move-object v3, v9

    goto :goto_a

    :cond_a
    iput-object v1, v0, Lcom/inventec/iMobile2/V2HDirectionsActivity;->T:Lcom/inventec/iMobile2/v1;

    add-int/lit8 v8, v8, 0x4

    move-object v0, p0

    move-object v1, v0

    :goto_a
    if-eqz v8, :cond_b

    iget-object v1, v1, Lcom/inventec/iMobile2/V2HDirectionsActivity;->T:Lcom/inventec/iMobile2/v1;

    invoke-virtual {v0, v1}, Lcom/inventec/iMobile2/y1/e;->a(Lcom/inventec/iMobile2/y1/w;)Landroid/view/View;

    goto :goto_b

    :cond_b
    move-object p1, v3

    :goto_b
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_c

    move-object p1, v4

    goto :goto_c

    :cond_c
    const v7, 0x7f0b0286

    move-object p1, p0

    move-object v4, p1

    :goto_c
    invoke-virtual {v4, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inventec/iMobile2/y1/e;->a(Ljava/lang/String;)V

    return-void
.end method
