.class Lcom/kostal/car2017/frmEVACSet20$c$g;
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

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c$g;->b:Lcom/kostal/car2017/frmEVACSet20$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c$g;->b:Lcom/kostal/car2017/frmEVACSet20$c;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-static {p1}, Lcom/kostal/car2017/frmEVACSet20;->c(Lcom/kostal/car2017/frmEVACSet20;)Z

    move-result p1

    const/16 v0, 0x9

    const/4 v1, 0x0

    const-string v2, "0"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c$g;->b:Lcom/kostal/car2017/frmEVACSet20$c;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xe

    move-object p1, v2

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/kostal/car2017/frmEVACSet20;->k(I)V

    const-string p1, "42"

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c$g;->b:Lcom/kostal/car2017/frmEVACSet20$c;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    goto :goto_1

    :cond_1
    move-object v2, p1

    move-object p1, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVACSet20;->Z()V

    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSet20$c$g;->b:Lcom/kostal/car2017/frmEVACSet20$c;

    :goto_2
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c$g;->b:Lcom/kostal/car2017/frmEVACSet20$c;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-static {p1}, Lcom/kostal/car2017/frmEVACSet20;->d(Lcom/kostal/car2017/frmEVACSet20;)Z

    move-result p1

    invoke-static {v1, p1}, Lcom/kostal/car2017/frmEVACSet20$c;->a(Lcom/kostal/car2017/frmEVACSet20$c;Z)V

    return-void

    :cond_3
    new-instance p1, Lcom/inventec/iMobile2/y1/i;

    iget-object v3, p0, Lcom/kostal/car2017/frmEVACSet20$c$g;->b:Lcom/kostal/car2017/frmEVACSet20$c;

    invoke-static {v3}, Lcom/kostal/car2017/frmEVACSet20$c;->j(Lcom/kostal/car2017/frmEVACSet20$c;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v3

    const v4, 0x7f09009e

    invoke-direct {p1, v3, v4}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;I)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/16 v0, 0xf

    move-object v1, p1

    :goto_3
    if-eqz v0, :cond_5

    const p1, 0x7f0b0287

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v3, v0}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    :cond_5
    new-instance p1, Lcom/kostal/car2017/frmEVACSet20$c$g$a;

    invoke-direct {p1, p0}, Lcom/kostal/car2017/frmEVACSet20$c$g$a;-><init>(Lcom/kostal/car2017/frmEVACSet20$c$g;)V

    invoke-virtual {v1, p1}, Lcom/inventec/iMobile2/y1/i;->b(Lcom/inventec/iMobile2/y1/i$f;)V

    invoke-virtual {v1}, Lcom/inventec/iMobile2/y1/i;->show()V

    return-void
.end method
