.class Lcom/inventec/iMobile2/NewHelpAvtivity$a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/NewHelpAvtivity$a;-><init>(Lcom/inventec/iMobile2/NewHelpAvtivity;Lcom/inventec/iMobile2/y1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/NewHelpAvtivity$a;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/NewHelpAvtivity$a;Lcom/inventec/iMobile2/NewHelpAvtivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/NewHelpAvtivity$a$f;->b:Lcom/inventec/iMobile2/NewHelpAvtivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/inventec/iMobile2/NewHelpAvtivity$a$f;->b:Lcom/inventec/iMobile2/NewHelpAvtivity$a;

    iget-object v0, v0, Lcom/inventec/iMobile2/NewHelpAvtivity$a;->g:Lcom/inventec/iMobile2/NewHelpAvtivity;

    const-class v1, Lcom/inventec/iMobile2/NewSettingHelpActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    move-object v1, p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inventec/iMobile2/NewHelpAvtivity$a$f;->b:Lcom/inventec/iMobile2/NewHelpAvtivity$a;

    :goto_0
    iget-object v1, v1, Lcom/inventec/iMobile2/NewHelpAvtivity$a;->g:Lcom/inventec/iMobile2/NewHelpAvtivity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/inventec/iMobile2/NewHelpAvtivity$a$f;->b:Lcom/inventec/iMobile2/NewHelpAvtivity$a;

    invoke-static {p1}, Lcom/inventec/iMobile2/NewHelpAvtivity$a;->f(Lcom/inventec/iMobile2/NewHelpAvtivity$a;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v2

    :goto_1
    const p1, 0x7f01001d

    const v0, 0x7f01000c

    invoke-virtual {v2, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
