.class Lcom/kostal/car2017/frmEVChargeSet12$a$i;
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

    iput-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$i;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    :try_start_0
    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$i;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet12$a;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1
    :try_end_0
    .catch Lcom/kostal/car2017/l; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "27"

    const/4 v1, 0x1

    const/16 v2, 0x8

    const-string v3, "0"

    const/4 v4, 0x0

    if-ne p1, v2, :cond_8

    :try_start_1
    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$i;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    move-object p1, v4

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lcom/kostal/car2017/frmEVChargeSet12$a;->a(Lcom/kostal/car2017/frmEVChargeSet12$a;Z)V

    move-object p1, p0

    :goto_0
    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet12$a$i;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet12$a;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    const/16 v5, 0xe

    if-eq p1, v2, :cond_4

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$i;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v3

    move-object v1, v4

    const/16 p1, 0xe

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Lcom/kostal/car2017/frmEVChargeSet12$a;->b(Lcom/kostal/car2017/frmEVChargeSet12$a;Z)V

    const/16 p1, 0xb

    move-object v1, p0

    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, v1, Lcom/kostal/car2017/frmEVChargeSet12$a$i;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$i;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    move-object v2, v3

    goto :goto_2

    :cond_2
    move-object p1, v4

    move-object v1, p1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    move-object p1, v4

    goto :goto_3

    :cond_3
    iget-object v1, v1, Lcom/kostal/car2017/frmEVChargeSet12$a;->q:Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lcom/kostal/car2017/frmEVChargeSet12$a;->a(Lcom/kostal/car2017/frmEVChargeSet12$a;Landroid/view/View;)V

    move-object p1, p0

    :goto_3
    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet12$a$i;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$i;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVChargeSet12$a;->o:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/kostal/car2017/frmEVChargeSet12$a;->d(Lcom/kostal/car2017/frmEVChargeSet12$a;Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$i;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v3

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$i;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v4, v1, Lcom/kostal/car2017/frmEVChargeSet12$a;->p:Landroid/widget/RelativeLayout;

    const/4 v5, 0x6

    :goto_4
    if-eqz v5, :cond_6

    invoke-static {p1, v4}, Lcom/kostal/car2017/frmEVChargeSet12$a;->b(Lcom/kostal/car2017/frmEVChargeSet12$a;Landroid/view/View;)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$i;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    goto :goto_5

    :cond_6
    move-object v3, v0

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVChargeSet12$a;->q()V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$i;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    :goto_6
    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$i;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->n:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/kostal/car2017/frmEVChargeSet12$a;->c(Lcom/kostal/car2017/frmEVChargeSet12$a;Landroid/view/View;)V

    goto :goto_a

    :cond_8
    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$i;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_9

    move-object v0, v3

    move-object p1, v4

    goto :goto_7

    :cond_9
    invoke-static {p1, v1}, Lcom/kostal/car2017/frmEVChargeSet12$a;->a(Lcom/kostal/car2017/frmEVChargeSet12$a;Z)V

    const/4 v2, 0x4

    move-object p1, p0

    :goto_7
    if-eqz v2, :cond_a

    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet12$a$i;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$i;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    goto :goto_8

    :cond_a
    move-object v3, v0

    move-object p1, v4

    move-object v0, p1

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->p:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lcom/kostal/car2017/frmEVChargeSet12$a;->a(Lcom/kostal/car2017/frmEVChargeSet12$a;Landroid/view/View;)V

    move-object v4, p0

    :goto_9
    iget-object p1, v4, Lcom/kostal/car2017/frmEVChargeSet12$a$i;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$i;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->n:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/kostal/car2017/frmEVChargeSet12$a;->d(Lcom/kostal/car2017/frmEVChargeSet12$a;Landroid/view/View;)V
    :try_end_1
    .catch Lcom/kostal/car2017/l; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_a
    return-void
.end method
