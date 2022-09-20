.class Lcom/inventec/iMobile2/u0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/u0;-><init>(Lcom/inventec/iMobile2/y1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/u0;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/u0$e;->b:Lcom/inventec/iMobile2/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inventec/iMobile2/u0$e;->b:Lcom/inventec/iMobile2/u0;

    invoke-static {v1}, Lcom/inventec/iMobile2/u0;->c(Lcom/inventec/iMobile2/u0;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v1

    const-class v3, Lcom/inventec/iMobile2/NewHelpAvtivity;

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_0
    iget-object v1, p0, Lcom/inventec/iMobile2/u0$e;->b:Lcom/inventec/iMobile2/u0;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x7

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/inventec/iMobile2/u0;->d(Lcom/inventec/iMobile2/u0;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x3

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/inventec/iMobile2/u0$e;->b:Lcom/inventec/iMobile2/u0;

    invoke-static {p1}, Lcom/inventec/iMobile2/u0;->e(Lcom/inventec/iMobile2/u0;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v2

    :cond_2
    const p1, 0x7f01001c

    const v0, 0x7f01000c

    invoke-virtual {v2, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
