.class Lcom/kostal/car2017/frmEVChargeSet12$a$j;
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

    iput-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$j;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$j;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet12$a;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    const-string v0, "37"

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/16 v3, 0x8

    const-string v4, "0"

    const/4 v5, 0x0

    if-ne p1, v3, :cond_8

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$j;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet12$a;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    const/16 v6, 0xc

    if-eq p1, v3, :cond_3

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$j;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x5

    move-object v7, v4

    move-object v3, v5

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lcom/kostal/car2017/frmEVChargeSet12$a;->a(Lcom/kostal/car2017/frmEVChargeSet12$a;Z)V

    move-object v3, p0

    move-object v7, v0

    const/16 p1, 0xc

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, v3, Lcom/kostal/car2017/frmEVChargeSet12$a$j;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v3, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$j;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object p1, v5

    move-object v3, p1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    move-object p1, v5

    goto :goto_2

    :cond_2
    iget-object v3, v3, Lcom/kostal/car2017/frmEVChargeSet12$a;->p:Landroid/widget/RelativeLayout;

    invoke-static {p1, v3}, Lcom/kostal/car2017/frmEVChargeSet12$a;->a(Lcom/kostal/car2017/frmEVChargeSet12$a;Landroid/view/View;)V

    move-object p1, p0

    :goto_2
    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet12$a$j;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v3, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$j;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v3, v3, Lcom/kostal/car2017/frmEVChargeSet12$a;->n:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lcom/kostal/car2017/frmEVChargeSet12$a;->d(Lcom/kostal/car2017/frmEVChargeSet12$a;Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$j;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, v4

    move-object p1, v5

    goto :goto_3

    :cond_4
    invoke-static {p1, v2}, Lcom/kostal/car2017/frmEVChargeSet12$a;->b(Lcom/kostal/car2017/frmEVChargeSet12$a;Z)V

    move-object p1, p0

    const/4 v6, 0x4

    :goto_3
    if-eqz v6, :cond_5

    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet12$a$j;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$j;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v6, 0x9

    move-object v4, v0

    move-object p1, v5

    move-object v0, p1

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, 0x9

    goto :goto_5

    :cond_6
    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->q:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lcom/kostal/car2017/frmEVChargeSet12$a;->b(Lcom/kostal/car2017/frmEVChargeSet12$a;Landroid/view/View;)V

    add-int/2addr v2, v1

    move-object v5, p0

    :goto_5
    if-eqz v2, :cond_7

    iget-object p1, v5, Lcom/kostal/car2017/frmEVChargeSet12$a$j;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVChargeSet12$a;->p()V

    move-object v5, p0

    :cond_7
    iget-object p1, v5, Lcom/kostal/car2017/frmEVChargeSet12$a$j;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$j;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->o:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/kostal/car2017/frmEVChargeSet12$a;->c(Lcom/kostal/car2017/frmEVChargeSet12$a;Landroid/view/View;)V

    goto :goto_9

    :cond_8
    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$j;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_9

    move-object v0, v4

    move-object p1, v5

    const/16 v1, 0x8

    goto :goto_6

    :cond_9
    invoke-static {p1, v2}, Lcom/kostal/car2017/frmEVChargeSet12$a;->b(Lcom/kostal/car2017/frmEVChargeSet12$a;Z)V

    move-object p1, p0

    :goto_6
    if-eqz v1, :cond_a

    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet12$a$j;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$j;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    goto :goto_7

    :cond_a
    move-object v4, v0

    move-object p1, v5

    move-object v0, p1

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->q:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lcom/kostal/car2017/frmEVChargeSet12$a;->a(Lcom/kostal/car2017/frmEVChargeSet12$a;Landroid/view/View;)V

    move-object v5, p0

    :goto_8
    iget-object p1, v5, Lcom/kostal/car2017/frmEVChargeSet12$a$j;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a$j;->b:Lcom/kostal/car2017/frmEVChargeSet12$a;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->o:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/kostal/car2017/frmEVChargeSet12$a;->d(Lcom/kostal/car2017/frmEVChargeSet12$a;Landroid/view/View;)V

    :goto_9
    return-void
.end method
