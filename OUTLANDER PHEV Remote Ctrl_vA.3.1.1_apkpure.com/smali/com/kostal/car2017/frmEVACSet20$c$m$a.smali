.class Lcom/kostal/car2017/frmEVACSet20$c$m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile2/y1/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kostal/car2017/frmEVACSet20$c$m;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/kostal/car2017/frmEVACSet20$c$m;


# direct methods
.method constructor <init>(Lcom/kostal/car2017/frmEVACSet20$c$m;I)V
    .locals 0

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c$m$a;->b:Lcom/kostal/car2017/frmEVACSet20$c$m;

    iput p2, p0, Lcom/kostal/car2017/frmEVACSet20$c$m$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c$m$a;->b:Lcom/kostal/car2017/frmEVACSet20$c$m;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xf

    const/4 v4, 0x4

    const-string v5, "33"

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    move-object v8, v1

    move-object v0, v6

    move-object v7, v0

    const/16 v2, 0xf

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet20$c$m;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    invoke-static {v0}, Lcom/kostal/car2017/frmEVACSet20$c;->c(Lcom/kostal/car2017/frmEVACSet20$c;)Ljava/util/List;

    move-result-object v0

    move-object v7, p0

    move-object v8, v5

    const/4 v2, 0x4

    :goto_0
    const/4 v9, 0x0

    if-eqz v2, :cond_1

    iget v2, v7, Lcom/kostal/car2017/frmEVACSet20$c$m$a;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/v;

    move-object v8, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x7

    move-object v0, v6

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    add-int/2addr v2, v4

    move-object v0, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/inventec/controls/v;->f()V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c$m$a;->b:Lcom/kostal/car2017/frmEVACSet20$c$m;

    add-int/lit8 v2, v2, 0xc

    move-object v8, v5

    :goto_2
    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet20$c$m;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    iget v2, p0, Lcom/kostal/car2017/frmEVACSet20$c$m$a;->a:I

    move-object v8, v1

    move v7, v2

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x6

    const/4 v0, 0x1

    move-object v0, v6

    const/4 v7, 0x1

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v2, v2, 0x5

    move-object v0, v6

    goto :goto_4

    :cond_4
    invoke-static {v0, v7}, Lcom/kostal/car2017/frmEVACSet20$c;->b(Lcom/kostal/car2017/frmEVACSet20$c;I)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c$m$a;->b:Lcom/kostal/car2017/frmEVACSet20$c$m;

    add-int/lit8 v2, v2, 0xe

    move-object v8, v5

    :goto_4
    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet20$c$m;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-virtual {v0}, Lcom/kostal/car2017/frmEVACSet20;->Z()V

    move-object v8, v1

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v2, 0x4

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v9, v9, 0xc

    move-object v0, v6

    move-object v5, v8

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c$m$a;->b:Lcom/kostal/car2017/frmEVACSet20$c$m;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet20$c$m;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    add-int/2addr v9, v3

    :goto_6
    if-eqz v9, :cond_7

    iget-object v2, p0, Lcom/kostal/car2017/frmEVACSet20$c$m$a;->b:Lcom/kostal/car2017/frmEVACSet20$c$m;

    iget-object v6, v2, Lcom/kostal/car2017/frmEVACSet20$c$m;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    goto :goto_7

    :cond_7
    move-object v1, v5

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, v6, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-static {v1}, Lcom/kostal/car2017/frmEVACSet20;->d(Lcom/kostal/car2017/frmEVACSet20;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kostal/car2017/frmEVACSet20$c;->a(Lcom/kostal/car2017/frmEVACSet20$c;Z)V

    :goto_8
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c$m$a;->b:Lcom/kostal/car2017/frmEVACSet20$c$m;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet20$c$m;->a:Lcom/kostal/car2017/frmEVACSet20$c;

    invoke-static {v0}, Lcom/kostal/car2017/frmEVACSet20$c;->d(Lcom/kostal/car2017/frmEVACSet20$c;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
