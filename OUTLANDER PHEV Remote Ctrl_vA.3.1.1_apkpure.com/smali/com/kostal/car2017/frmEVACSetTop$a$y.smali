.class Lcom/kostal/car2017/frmEVACSetTop$a$y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kostal/car2017/frmEVACSetTop$a;-><init>(Lcom/kostal/car2017/frmEVACSetTop;Lcom/inventec/iMobile2/y1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kostal/car2017/frmEVACSetTop$a;


# direct methods
.method constructor <init>(Lcom/kostal/car2017/frmEVACSetTop$a;Lcom/kostal/car2017/frmEVACSetTop;)V
    .locals 0

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop$a$y;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop$a$y;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    invoke-static {p1}, Lcom/kostal/car2017/frmEVACSetTop;->c(Lcom/kostal/car2017/frmEVACSetTop;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop$a$y;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/kostal/car2017/frmEVACSetTop;->a(Lcom/kostal/car2017/frmEVACSetTop;I)V

    return-void

    :cond_0
    new-instance p1, Lcom/inventec/iMobile2/y1/i;

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a$y;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    invoke-static {v0}, Lcom/kostal/car2017/frmEVACSetTop$a;->e(Lcom/kostal/car2017/frmEVACSetTop$a;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v0

    const v1, 0x7f09009e

    invoke-direct {p1, v0, v1}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;I)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x5

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x6

    move-object v0, p1

    const/4 p1, 0x6

    :goto_0
    if-eqz p1, :cond_2

    const p1, 0x7f0b0287

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    :cond_2
    new-instance p1, Lcom/kostal/car2017/frmEVACSetTop$a$y$a;

    invoke-direct {p1, p0}, Lcom/kostal/car2017/frmEVACSetTop$a$y$a;-><init>(Lcom/kostal/car2017/frmEVACSetTop$a$y;)V

    invoke-virtual {v0, p1}, Lcom/inventec/iMobile2/y1/i;->b(Lcom/inventec/iMobile2/y1/i$f;)V

    invoke-virtual {v0}, Lcom/inventec/iMobile2/y1/i;->show()V
    :try_end_0
    .catch Lcom/kostal/car2017/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
