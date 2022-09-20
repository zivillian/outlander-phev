.class Lcom/inventec/iMobile2/RegisterSuccessful$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/RegisterSuccessful$a;-><init>(Lcom/inventec/iMobile2/RegisterSuccessful;Lcom/inventec/iMobile2/y1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/RegisterSuccessful$a;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/RegisterSuccessful$a;Lcom/inventec/iMobile2/RegisterSuccessful;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/RegisterSuccessful$a$a;->b:Lcom/inventec/iMobile2/RegisterSuccessful$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    const-string v3, "5"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move-object v5, v0

    move-object p1, v4

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inventec/iMobile2/RegisterSuccessful$a$a;->b:Lcom/inventec/iMobile2/RegisterSuccessful$a;

    iget-object v1, v1, Lcom/inventec/iMobile2/RegisterSuccessful$a;->g:Lcom/inventec/iMobile2/RegisterSuccessful;

    const-class v5, Lcom/inventec/iMobile2/FrmMain;

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v1, 0x7

    move-object v5, v3

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/inventec/iMobile2/RegisterSuccessful$a$a;->b:Lcom/inventec/iMobile2/RegisterSuccessful$a;

    move-object v5, v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v1, v2

    move v2, v1

    move-object v1, v4

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v2, v2, 0x8

    move-object v3, v5

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lcom/inventec/iMobile2/RegisterSuccessful$a;->g:Lcom/inventec/iMobile2/RegisterSuccessful;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    add-int/lit8 v2, v2, 0xe

    :goto_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/inventec/iMobile2/RegisterSuccessful$a$a;->b:Lcom/inventec/iMobile2/RegisterSuccessful$a;

    iget-object p1, p1, Lcom/inventec/iMobile2/RegisterSuccessful$a;->g:Lcom/inventec/iMobile2/RegisterSuccessful;

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v2, 0xc

    move-object v0, v3

    move-object p1, v4

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v6, v6, 0xb

    move-object p1, v4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/inventec/iMobile2/RegisterSuccessful$a$a;->b:Lcom/inventec/iMobile2/RegisterSuccessful$a;

    add-int/lit8 v6, v6, 0x8

    :goto_4
    if-eqz v6, :cond_5

    invoke-static {p1}, Lcom/inventec/iMobile2/RegisterSuccessful$a;->a(Lcom/inventec/iMobile2/RegisterSuccessful$a;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v4

    const p1, 0x7f010015

    goto :goto_5

    :cond_5
    const/4 p1, 0x1

    :goto_5
    const v0, 0x7f01001f

    invoke-virtual {v4, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
