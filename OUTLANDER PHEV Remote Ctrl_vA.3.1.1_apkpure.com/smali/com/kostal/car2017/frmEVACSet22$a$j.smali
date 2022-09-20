.class Lcom/kostal/car2017/frmEVACSet22$a$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kostal/car2017/frmEVACSet22$a;-><init>(Lcom/kostal/car2017/frmEVACSet22;Lcom/inventec/iMobile2/y1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kostal/car2017/frmEVACSet22$a;


# direct methods
.method constructor <init>(Lcom/kostal/car2017/frmEVACSet22$a;Lcom/kostal/car2017/frmEVACSet22;)V
    .locals 0

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a$j;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a$j;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet22$a;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x9

    const/4 v1, 0x1

    const/16 v2, 0x8

    const-string v3, "6"

    const-string v4, "0"

    const/4 v5, 0x0

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a$j;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    const/4 p1, 0x6

    move-object v7, v4

    move-object v6, v5

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lcom/kostal/car2017/frmEVACSet22$a;->a(Lcom/kostal/car2017/frmEVACSet22$a;Z)V

    move-object v6, p0

    move-object v7, v3

    const/16 p1, 0x9

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, v6, Lcom/kostal/car2017/frmEVACSet22$a$j;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    iget-object v6, p0, Lcom/kostal/car2017/frmEVACSet22$a$j;->b:Lcom/kostal/car2017/frmEVACSet22$a;

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
    iget-object v6, v6, Lcom/kostal/car2017/frmEVACSet22$a;->n:Landroid/widget/RelativeLayout;

    invoke-static {p1, v6}, Lcom/kostal/car2017/frmEVACSet22$a;->a(Lcom/kostal/car2017/frmEVACSet22$a;Landroid/view/View;)V

    move-object p1, p0

    :goto_2
    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet22$a$j;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    iget-object v6, p0, Lcom/kostal/car2017/frmEVACSet22$a$j;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    iget-object v6, v6, Lcom/kostal/car2017/frmEVACSet22$a;->m:Landroid/widget/ImageView;

    invoke-static {p1, v6}, Lcom/kostal/car2017/frmEVACSet22$a;->b(Lcom/kostal/car2017/frmEVACSet22$a;Landroid/view/View;)V

    :cond_3
    new-instance p1, Landroid/content/Intent;

    iget-object v6, p0, Lcom/kostal/car2017/frmEVACSet22$a$j;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    invoke-static {v6}, Lcom/kostal/car2017/frmEVACSet22$a;->b(Lcom/kostal/car2017/frmEVACSet22$a;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v6

    const-class v7, Lcom/kostal/car2017/frmEVDaySelect;

    invoke-direct {p1, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    const/16 p1, 0xa

    move-object v8, v4

    move-object v6, v5

    move-object v7, v6

    goto :goto_3

    :cond_4
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/16 v7, 0xf

    move-object v8, v3

    move-object v7, v6

    move-object v6, p1

    const/16 p1, 0xf

    :goto_3
    const/4 v9, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a$j;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    move-object v10, v4

    move-object v8, v7

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 p1, p1, 0xd

    move v7, p1

    move-object p1, v5

    move-object v10, v8

    move-object v8, p1

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v7, v7, 0x5

    goto :goto_5

    :cond_6
    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    iget v1, p1, Lcom/kostal/car2017/frmEVACSet22;->W:I

    add-int/lit8 v7, v7, 0xc

    move-object v10, v3

    :goto_5
    if-eqz v7, :cond_7

    const/16 p1, 0x205

    const-string v7, "Veo}moTT"

    invoke-static {p1, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v10, v4

    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v7, v7, 0x4

    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    add-int/lit8 v7, v7, 0xd

    goto :goto_7

    :cond_8
    const/16 p1, 0x3f

    const-string v1, "p2&\u0006\"=\u0016#+-*>"

    invoke-static {p1, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSet22$a$j;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    iget-byte v1, v1, Lcom/kostal/car2017/frmEVACSet22;->X:B

    invoke-virtual {v8, p1, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    add-int/lit8 v7, v7, 0x5

    move-object v10, v3

    :goto_7
    if-eqz v7, :cond_9

    const/16 p1, 0x13

    const-string v1, "{qyf~|"

    invoke-static {p1, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x12c

    invoke-virtual {v8, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v10, v4

    const/4 v7, 0x0

    goto :goto_8

    :cond_9
    add-int/2addr v7, v2

    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_a

    add-int/lit8 v7, v7, 0x4

    move-object v3, v10

    goto :goto_9

    :cond_a
    invoke-virtual {v6, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    add-int/lit8 v7, v7, 0xb

    :goto_9
    if-eqz v7, :cond_b

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a$j;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    goto :goto_a

    :cond_b
    add-int/lit8 v9, v7, 0x9

    move-object v4, v3

    move-object p1, v5

    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v9, v9, 0xc

    goto :goto_b

    :cond_c
    invoke-static {p1}, Lcom/kostal/car2017/frmEVACSet22$a;->c(Lcom/kostal/car2017/frmEVACSet22$a;)Lcom/inventec/iMobile2/y1/e;

    move-result-object p1

    const/16 v0, 0x65

    invoke-virtual {p1, v6, v0}, Lb/h/a/g;->startActivityForResult(Landroid/content/Intent;I)V

    add-int/lit8 v9, v9, 0x3

    :goto_b
    if-eqz v9, :cond_d

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a$j;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    invoke-static {p1}, Lcom/kostal/car2017/frmEVACSet22$a;->d(Lcom/kostal/car2017/frmEVACSet22$a;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v5

    :cond_d
    const p1, 0x7f01001c

    const v0, 0x7f01000c

    invoke-virtual {v5, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
