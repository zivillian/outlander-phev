.class Lcom/kostal/car2017/frmEVACSet20$c$j;
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

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c$j;->b:Lcom/kostal/car2017/frmEVACSet20$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 p1, 0x6

    move-object v4, v0

    move-object v1, v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSet20$c$j;->b:Lcom/kostal/car2017/frmEVACSet20$c;

    invoke-static {v1}, Lcom/kostal/car2017/frmEVACSet20$c;->m(Lcom/kostal/car2017/frmEVACSet20$c;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v1

    const-class v4, Lcom/inventec/iMobile2/NewHelpAvtivity;

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "35"

    move-object v4, v1

    move-object v1, p1

    const/4 p1, 0x4

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c$j;->b:Lcom/kostal/car2017/frmEVACSet20$c;

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0xf

    move-object v0, v4

    move v4, p1

    move-object p1, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr v4, v2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/kostal/car2017/frmEVACSet20$c;->n(Lcom/kostal/car2017/frmEVACSet20$c;)Lcom/inventec/iMobile2/y1/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    add-int/lit8 v4, v4, 0xf

    :goto_2
    if-eqz v4, :cond_3

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c$j;->b:Lcom/kostal/car2017/frmEVACSet20$c;

    invoke-static {p1}, Lcom/kostal/car2017/frmEVACSet20$c;->b(Lcom/kostal/car2017/frmEVACSet20$c;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v3

    :cond_3
    const p1, 0x7f01001c

    const v0, 0x7f01000c

    invoke-virtual {v3, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
