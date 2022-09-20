.class Lcom/kostal/car2017/frmEVChargeSet12$a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kostal/car2017/frmEVChargeSet12$a;-><init>(Lcom/kostal/car2017/frmEVChargeSet12;Lcom/inventec/iMobile2/y1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kostal/car2017/frmEVChargeSet12$a;


# direct methods
.method constructor <init>(Lcom/kostal/car2017/frmEVChargeSet12$a;Lcom/kostal/car2017/frmEVChargeSet12;)V
    .locals 0

    iput-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$g;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$g;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet12$a;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    const/16 v1, 0xf

    const/4 v2, 0x1

    const-string v3, "16"

    const-string v4, "0"

    const/4 v5, 0x0

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$g;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    move-object v7, v4

    move-object v6, v5

    const/16 p1, 0xf

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lcom/kostal/car2017/frmEVChargeSet12$a;->a(Lcom/kostal/car2017/frmEVChargeSet12$a;Z)V

    const/16 p1, 0xe

    move-object v6, p0

    move-object v7, v3

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, v6, Lcom/kostal/car2017/frmEVChargeSet12$a$g;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v6, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$g;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object p1, v5

    move-object v6, p1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    move-object p1, v5

    goto :goto_2

    :cond_2
    iget-object v6, v6, Lcom/kostal/car2017/frmEVChargeSet12$a;->p:Landroid/widget/RelativeLayout;

    invoke-static {p1, v6}, Lcom/kostal/car2017/frmEVChargeSet12$a;->a(Lcom/kostal/car2017/frmEVChargeSet12$a;Landroid/view/View;)V

    move-object p1, p0

    :goto_2
    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet12$a$g;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v6, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$g;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v6, v6, Lcom/kostal/car2017/frmEVChargeSet12$a;->n:Landroid/widget/ImageView;

    invoke-static {p1, v6}, Lcom/kostal/car2017/frmEVChargeSet12$a;->d(Lcom/kostal/car2017/frmEVChargeSet12$a;Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$g;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet12$a;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    const/4 v6, 0x6

    const/4 v7, 0x5

    if-eq p1, v0, :cond_7

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$g;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    move-object v8, v4

    move-object v0, v5

    const/4 p1, 0x5

    goto :goto_3

    :cond_4
    invoke-static {p1, v2}, Lcom/kostal/car2017/frmEVChargeSet12$a;->b(Lcom/kostal/car2017/frmEVChargeSet12$a;Z)V

    move-object v0, p0

    move-object v8, v3

    const/4 p1, 0x6

    :goto_3
    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/kostal/car2017/frmEVChargeSet12$a$g;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$g;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    move-object v8, v4

    goto :goto_4

    :cond_5
    move-object p1, v5

    move-object v0, p1

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    move-object p1, v5

    goto :goto_5

    :cond_6
    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->q:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lcom/kostal/car2017/frmEVChargeSet12$a;->a(Lcom/kostal/car2017/frmEVChargeSet12$a;Landroid/view/View;)V

    move-object p1, p0

    :goto_5
    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet12$a$g;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$g;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->o:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/kostal/car2017/frmEVChargeSet12$a;->d(Lcom/kostal/car2017/frmEVChargeSet12$a;Landroid/view/View;)V

    :cond_7
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$g;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    invoke-static {v0}, Lcom/kostal/car2017/frmEVChargeSet12$a;->c(Lcom/kostal/car2017/frmEVChargeSet12$a;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v0

    const-class v8, Lcom/kostal/car2017/frmEVDaySelect;

    invoke-direct {p1, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    const/16 p1, 0x9

    move-object v9, v4

    move-object v0, v5

    move-object v8, v0

    goto :goto_6

    :cond_8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x4

    move-object v8, v0

    move-object v9, v3

    move-object v0, p1

    const/4 p1, 0x4

    :goto_6
    const/4 v10, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$g;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    move-object v11, v4

    move-object v9, v8

    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    add-int/lit8 p1, p1, 0xb

    move v8, p1

    move-object p1, v5

    move-object v11, v9

    move-object v9, p1

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_a

    add-int/2addr v8, v6

    goto :goto_8

    :cond_a
    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    iget v2, p1, Lcom/kostal/car2017/frmEVChargeSet12;->W:I

    add-int/lit8 v8, v8, 0xa

    move-object v11, v3

    :goto_8
    if-eqz v8, :cond_b

    const/4 p1, -0x8

    const-string v6, "\u000b:2.88\u0001\u0007"

    invoke-static {v6, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v11, v4

    const/4 v8, 0x0

    goto :goto_9

    :cond_b
    add-int/lit8 v8, v8, 0xb

    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_c

    add-int/2addr v8, v1

    goto :goto_a

    :cond_c
    const/16 p1, 0x20

    const-string v2, "oseGe|Ubdli\u007f"

    invoke-static {v2, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$g;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v2, v2, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    iget-byte v2, v2, Lcom/kostal/car2017/frmEVChargeSet12;->X:B

    invoke-virtual {v9, p1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    add-int/lit8 v8, v8, 0x7

    move-object v11, v3

    :goto_a
    if-eqz v8, :cond_d

    const/16 p1, 0x6e

    const-string v2, "&*<!;7"

    invoke-static {v2, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x12c

    invoke-virtual {v9, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v11, v4

    const/4 v8, 0x0

    goto :goto_b

    :cond_d
    add-int/lit8 v8, v8, 0xd

    :goto_b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_e

    add-int/2addr v8, v7

    move-object v3, v11

    goto :goto_c

    :cond_e
    invoke-virtual {v0, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    add-int/lit8 v8, v8, 0xb

    :goto_c
    if-eqz v8, :cond_f

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$g;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    goto :goto_d

    :cond_f
    add-int/lit8 v10, v8, 0xc

    move-object v4, v3

    move-object p1, v5

    :goto_d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    add-int/2addr v10, v7

    goto :goto_e

    :cond_10
    invoke-static {p1}, Lcom/kostal/car2017/frmEVChargeSet12$a;->d(Lcom/kostal/car2017/frmEVChargeSet12$a;)Lcom/inventec/iMobile2/y1/e;

    move-result-object p1

    const/16 v2, 0x65

    invoke-virtual {p1, v0, v2}, Lb/h/a/g;->startActivityForResult(Landroid/content/Intent;I)V

    add-int/2addr v10, v1

    :goto_e
    if-eqz v10, :cond_11

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$g;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    invoke-static {p1}, Lcom/kostal/car2017/frmEVChargeSet12$a;->e(Lcom/kostal/car2017/frmEVChargeSet12$a;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v5

    :cond_11
    const p1, 0x7f01001c

    const v0, 0x7f01000c

    invoke-virtual {v5, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
