.class Lcom/inventec/iMobile2/BxChangeSSID$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/BxChangeSSID$b;-><init>(Lcom/inventec/iMobile2/BxChangeSSID;Lcom/inventec/iMobile2/y1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/BxChangeSSID$b;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/BxChangeSSID$b;Lcom/inventec/iMobile2/BxChangeSSID;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/BxChangeSSID$b$a;->b:Lcom/inventec/iMobile2/BxChangeSSID$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/inventec/iMobile2/BxChangeSSID$b$a;->b:Lcom/inventec/iMobile2/BxChangeSSID$b;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/inventec/iMobile2/BxChangeSSID$b;->f:Lcom/inventec/iMobile2/BxChangeSSID;

    invoke-virtual {p1}, Lb/h/a/g;->onBackPressed()V

    const/4 p1, 0x7

    move-object v0, p0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/inventec/iMobile2/BxChangeSSID$b$a;->b:Lcom/inventec/iMobile2/BxChangeSSID$b;

    invoke-static {p1}, Lcom/inventec/iMobile2/BxChangeSSID$b;->a(Lcom/inventec/iMobile2/BxChangeSSID$b;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v1

    const p1, 0x7f010015

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    const v0, 0x7f01001e

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
