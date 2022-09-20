.class Lcom/kostal/car2017/frmEVACSet22$a$l;
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

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a$l;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "0"

    :try_start_0
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a$l;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet22$a;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a$l;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    move-object v1, p1

    move-object v3, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kostal/car2017/frmEVACSet22$a;->a(Lcom/kostal/car2017/frmEVACSet22$a;Z)V

    const/16 v0, 0xb

    const-string v1, "23"

    move-object v3, p0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/kostal/car2017/frmEVACSet22$a$l;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSet22$a$l;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    goto :goto_1

    :cond_1
    move-object p1, v1

    move-object v0, v2

    move-object v1, v0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, v1, Lcom/kostal/car2017/frmEVACSet22$a;->n:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/kostal/car2017/frmEVACSet22$a;->a(Lcom/kostal/car2017/frmEVACSet22$a;Landroid/view/View;)V

    move-object v2, p0

    :goto_2
    iget-object p1, v2, Lcom/kostal/car2017/frmEVACSet22$a$l;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a$l;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet22$a;->m:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/kostal/car2017/frmEVACSet22$a;->b(Lcom/kostal/car2017/frmEVACSet22$a;Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a$l;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVACSet22$a;->o()V
    :try_end_0
    .catch Lcom/kostal/car2017/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
