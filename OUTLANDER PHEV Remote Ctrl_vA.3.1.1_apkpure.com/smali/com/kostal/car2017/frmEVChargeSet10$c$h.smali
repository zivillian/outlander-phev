.class Lcom/kostal/car2017/frmEVChargeSet10$c$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kostal/car2017/frmEVChargeSet10$c;-><init>(Lcom/kostal/car2017/frmEVChargeSet10;Lcom/inventec/iMobile2/y1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kostal/car2017/frmEVChargeSet10$c;


# direct methods
.method constructor <init>(Lcom/kostal/car2017/frmEVChargeSet10$c;Lcom/kostal/car2017/frmEVChargeSet10;)V
    .locals 0

    iput-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c$h;->b:Lcom/kostal/car2017/frmEVChargeSet10$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c$h;->b:Lcom/kostal/car2017/frmEVChargeSet10$c;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    invoke-static {p1}, Lcom/kostal/car2017/frmEVChargeSet10;->b(Lcom/kostal/car2017/frmEVChargeSet10;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 p4, 0x0

    const-string p5, "0"

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    const/4 p1, 0x5

    if-ge p3, p1, :cond_7

    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c$h;->b:Lcom/kostal/car2017/frmEVChargeSet10$c;

    invoke-static {v1}, Lcom/kostal/car2017/frmEVChargeSet10$c;->b(Lcom/kostal/car2017/frmEVChargeSet10$c;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v1

    const-class v2, Lcom/kostal/car2017/frmEVChargeSet12;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xb

    const/4 v3, 0x3

    const-string v4, "2"

    if-eqz v1, :cond_0

    move-object v6, p5

    move-object p1, v0

    move-object v1, p1

    const/16 v5, 0xb

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v6, v4

    const/4 v5, 0x3

    :goto_0
    if-eqz v5, :cond_1

    const-string v5, "wmhcT@"

    invoke-static {v5, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/kostal/car2017/frmEVChargeSet10$c$h;->b:Lcom/kostal/car2017/frmEVChargeSet10$c;

    invoke-static {v5, p3}, Lcom/kostal/car2017/frmEVChargeSet10$c;->b(Lcom/kostal/car2017/frmEVChargeSet10$c;I)[B

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    move-object v6, p5

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x7

    move-object v1, v0

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    add-int/2addr v5, v2

    goto :goto_2

    :cond_2
    const/16 v2, -0x1b

    const-string v3, "\u0016\u0005/=-/\"("

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, p3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v5, v5, 0xe

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-object v6, p5

    goto :goto_3

    :cond_3
    add-int/lit8 p4, v5, 0xa

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 p4, p4, 0x7

    move-object v1, v0

    move-object v4, v6

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c$h;->b:Lcom/kostal/car2017/frmEVChargeSet10$c;

    add-int/lit8 p4, p4, 0xa

    :goto_4
    if-eqz p4, :cond_5

    invoke-static {v1}, Lcom/kostal/car2017/frmEVChargeSet10$c;->c(Lcom/kostal/car2017/frmEVChargeSet10$c;)Lcom/inventec/iMobile2/y1/e;

    move-result-object p4

    add-int/2addr p3, p2

    invoke-virtual {p4, p1, p3}, Lb/h/a/g;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_5

    :cond_5
    move-object p5, v4

    :goto_5
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c$h;->b:Lcom/kostal/car2017/frmEVChargeSet10$c;

    invoke-static {p1}, Lcom/kostal/car2017/frmEVChargeSet10$c;->d(Lcom/kostal/car2017/frmEVChargeSet10$c;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v0

    :goto_6
    const p1, 0x7f01001c

    const p2, 0x7f01000c

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_7
    return-void

    :cond_8
    new-instance p1, Lcom/inventec/iMobile2/y1/i;

    iget-object p3, p0, Lcom/kostal/car2017/frmEVChargeSet10$c$h;->b:Lcom/kostal/car2017/frmEVChargeSet10$c;

    invoke-static {p3}, Lcom/kostal/car2017/frmEVChargeSet10$c;->a(Lcom/kostal/car2017/frmEVChargeSet10$c;)Lcom/inventec/iMobile2/y1/e;

    move-result-object p3

    const v1, 0x7f09009e

    invoke-direct {p1, p3, v1}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;I)V

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_7

    :cond_9
    const p3, 0x7f0b0287

    invoke-virtual {p1, p3, p4, p2}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    move-object v0, p1

    :goto_7
    new-instance p1, Lcom/kostal/car2017/frmEVChargeSet10$c$h$a;

    invoke-direct {p1, p0}, Lcom/kostal/car2017/frmEVChargeSet10$c$h$a;-><init>(Lcom/kostal/car2017/frmEVChargeSet10$c$h;)V

    invoke-virtual {v0, p1}, Lcom/inventec/iMobile2/y1/i;->b(Lcom/inventec/iMobile2/y1/i$f;)V

    invoke-virtual {v0}, Lcom/inventec/iMobile2/y1/i;->show()V

    return-void
.end method
