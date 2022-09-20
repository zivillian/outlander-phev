.class Lcom/inventec/iMobile2/u0$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile2/y1/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/u0;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile2/u0;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/u0$g;->a:Lcom/inventec/iMobile2/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inventec/iMobile2/u0$g;->a:Lcom/inventec/iMobile2/u0;

    invoke-static {v2}, Lcom/inventec/iMobile2/u0;->h(Lcom/inventec/iMobile2/u0;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v2

    const-class v3, Lcom/kostal/car2017/frmEVACSetTop;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_0
    iget-object v2, p0, Lcom/inventec/iMobile2/u0$g;->a:Lcom/inventec/iMobile2/u0;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/inventec/iMobile2/u0;->i(Lcom/inventec/iMobile2/u0;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    iget-object v0, p0, Lcom/inventec/iMobile2/u0$g;->a:Lcom/inventec/iMobile2/u0;

    invoke-static {v0}, Lcom/inventec/iMobile2/u0;->j(Lcom/inventec/iMobile2/u0;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v0

    const v1, 0x7f01001d

    const v2, 0x7f01000c

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
