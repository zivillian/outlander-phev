.class Lcom/kostal/car2017/frmEVChargeSet10$c$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile2/y1/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kostal/car2017/frmEVChargeSet10$c$g;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/kostal/car2017/frmEVChargeSet10$c$g;


# direct methods
.method constructor <init>(Lcom/kostal/car2017/frmEVChargeSet10$c$g;I)V
    .locals 0

    iput-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c$g$a;->b:Lcom/kostal/car2017/frmEVChargeSet10$c$g;

    iput p2, p0, Lcom/kostal/car2017/frmEVChargeSet10$c$g$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c$g$a;->b:Lcom/kostal/car2017/frmEVChargeSet10$c$g;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "35"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xe

    move-object v6, v1

    move-object v2, v4

    move-object v5, v2

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet10$c$g;->a:Lcom/kostal/car2017/frmEVChargeSet10$c;

    invoke-static {v0}, Lcom/kostal/car2017/frmEVChargeSet10$c;->h(Lcom/kostal/car2017/frmEVChargeSet10$c;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    move-object v5, p0

    move-object v2, v0

    move-object v6, v3

    const/4 v0, 0x4

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget v0, v5, Lcom/kostal/car2017/frmEVChargeSet10$c$g$a;->a:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/t;

    move-object v6, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xa

    move v2, v0

    move-object v0, v4

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0xa

    move-object v0, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/inventec/controls/t;->h()V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c$g$a;->b:Lcom/kostal/car2017/frmEVChargeSet10$c$g;

    add-int/lit8 v2, v2, 0xd

    move-object v6, v3

    :goto_2
    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet10$c$g;->a:Lcom/kostal/car2017/frmEVChargeSet10$c;

    iget v2, p0, Lcom/kostal/car2017/frmEVChargeSet10$c$g$a;->a:I

    move-object v6, v1

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x5

    const/4 v0, 0x1

    move v5, v2

    move-object v0, v4

    const/4 v2, 0x1

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v5, v5, 0x8

    move-object v0, v4

    goto :goto_4

    :cond_4
    invoke-static {v0, v2}, Lcom/kostal/car2017/frmEVChargeSet10$c;->a(Lcom/kostal/car2017/frmEVChargeSet10$c;I)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c$g$a;->b:Lcom/kostal/car2017/frmEVChargeSet10$c$g;

    add-int/lit8 v5, v5, 0x2

    move-object v6, v3

    :goto_4
    if-eqz v5, :cond_5

    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet10$c$g;->a:Lcom/kostal/car2017/frmEVChargeSet10$c;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    invoke-virtual {v0}, Lcom/kostal/car2017/frmEVChargeSet10;->Y()V

    move-object v6, v1

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v5, 0xc

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v7, v7, 0x6

    move-object v0, v4

    move-object v3, v6

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c$g$a;->b:Lcom/kostal/car2017/frmEVChargeSet10$c$g;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet10$c$g;->a:Lcom/kostal/car2017/frmEVChargeSet10$c;

    add-int/lit8 v7, v7, 0x6

    :goto_6
    if-eqz v7, :cond_7

    iget-object v2, p0, Lcom/kostal/car2017/frmEVChargeSet10$c$g$a;->b:Lcom/kostal/car2017/frmEVChargeSet10$c$g;

    iget-object v4, v2, Lcom/kostal/car2017/frmEVChargeSet10$c$g;->a:Lcom/kostal/car2017/frmEVChargeSet10$c;

    goto :goto_7

    :cond_7
    move-object v1, v3

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, v4, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    invoke-static {v1}, Lcom/kostal/car2017/frmEVChargeSet10;->d(Lcom/kostal/car2017/frmEVChargeSet10;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kostal/car2017/frmEVChargeSet10$c;->a(Lcom/kostal/car2017/frmEVChargeSet10$c;Z)V

    :goto_8
    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c$g$a;->b:Lcom/kostal/car2017/frmEVChargeSet10$c$g;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet10$c$g;->a:Lcom/kostal/car2017/frmEVChargeSet10$c;

    invoke-static {v0}, Lcom/kostal/car2017/frmEVChargeSet10$c;->i(Lcom/kostal/car2017/frmEVChargeSet10$c;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
