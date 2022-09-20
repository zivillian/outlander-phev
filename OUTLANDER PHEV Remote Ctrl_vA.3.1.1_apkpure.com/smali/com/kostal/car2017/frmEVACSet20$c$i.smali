.class Lcom/kostal/car2017/frmEVACSet20$c$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kostal/car2017/frmEVACSet20$c;-><init>(Lcom/kostal/car2017/frmEVACSet20;Lcom/inventec/iMobile2/y1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kostal/car2017/frmEVACSet20$c;


# direct methods
.method constructor <init>(Lcom/kostal/car2017/frmEVACSet20$c;Lcom/kostal/car2017/frmEVACSet20;)V
    .locals 0

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c$i;->b:Lcom/kostal/car2017/frmEVACSet20$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c$i;->b:Lcom/kostal/car2017/frmEVACSet20$c;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-static {p1}, Lcom/kostal/car2017/frmEVACSet20;->c(Lcom/kostal/car2017/frmEVACSet20;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "0"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c$i;->b:Lcom/kostal/car2017/frmEVACSet20$c;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-virtual {p1, v0}, Lcom/kostal/car2017/frmEVACSet20;->k(I)V

    :goto_0
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c$i;->b:Lcom/kostal/car2017/frmEVACSet20$c;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVACSet20;->Z()V

    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSet20$c$i;->b:Lcom/kostal/car2017/frmEVACSet20$c;

    :goto_1
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c$i;->b:Lcom/kostal/car2017/frmEVACSet20$c;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-static {p1}, Lcom/kostal/car2017/frmEVACSet20;->d(Lcom/kostal/car2017/frmEVACSet20;)Z

    move-result p1

    invoke-static {v1, p1}, Lcom/kostal/car2017/frmEVACSet20$c;->a(Lcom/kostal/car2017/frmEVACSet20$c;Z)V

    return-void

    :cond_2
    new-instance p1, Lcom/inventec/iMobile2/y1/i;

    iget-object v3, p0, Lcom/kostal/car2017/frmEVACSet20$c$i;->b:Lcom/kostal/car2017/frmEVACSet20$c;

    invoke-static {v3}, Lcom/kostal/car2017/frmEVACSet20$c;->l(Lcom/kostal/car2017/frmEVACSet20$c;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v3

    const v4, 0x7f09009e

    invoke-direct {p1, v3, v4}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;I)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    move-object v1, p1

    :goto_2
    const p1, 0x7f0b0287

    invoke-virtual {v1, p1, v3, v0}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    new-instance p1, Lcom/kostal/car2017/frmEVACSet20$c$i$a;

    invoke-direct {p1, p0}, Lcom/kostal/car2017/frmEVACSet20$c$i$a;-><init>(Lcom/kostal/car2017/frmEVACSet20$c$i;)V

    invoke-virtual {v1, p1}, Lcom/inventec/iMobile2/y1/i;->b(Lcom/inventec/iMobile2/y1/i$f;)V

    invoke-virtual {v1}, Lcom/inventec/iMobile2/y1/i;->show()V

    return-void
.end method
