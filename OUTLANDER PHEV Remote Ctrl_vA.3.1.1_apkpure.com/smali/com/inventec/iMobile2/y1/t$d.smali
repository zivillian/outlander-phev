.class Lcom/inventec/iMobile2/y1/t$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/y1/t;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/y1/t;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/y1/t;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/y1/t$d;->b:Lcom/inventec/iMobile2/y1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lcom/inventec/iMobile2/y1/t$d;->b:Lcom/inventec/iMobile2/y1/t;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    const-string v3, "37"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move-object v5, v0

    move-object p1, v4

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/inventec/iMobile2/y1/t;->g:Lcom/inventec/iMobile2/y1/e;

    invoke-static {p1}, Lcom/inventec/iMobile2/z1/g;->k(Landroid/content/Context;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x6

    move-object v5, v3

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x3f

    const-string v5, "~.%0,-!h.&=/%8c/,$8==z\u0003\u001f\u0012\u000f"

    invoke-static {v5, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object v5, v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xc

    move-object p1, v4

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v1, v1, 0x8

    move-object v7, v5

    move-object v5, v4

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcom/inventec/iMobile2/y1/t$d;->b:Lcom/inventec/iMobile2/y1/t;

    add-int/lit8 v1, v1, 0xc

    move-object v7, v3

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, v5, Lcom/inventec/iMobile2/y1/t;->g:Lcom/inventec/iMobile2/y1/e;

    const v5, 0x7f0b0071

    move-object v7, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v1, 0xd

    const/4 v5, 0x1

    move-object v1, v4

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0xc

    move-object v1, v4

    move-object v3, v7

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    add-int/2addr v6, v2

    :goto_4
    if-eqz v6, :cond_5

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_5

    :cond_5
    move-object v0, v3

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v4, p0, Lcom/inventec/iMobile2/y1/t$d;->b:Lcom/inventec/iMobile2/y1/t;

    :goto_6
    iget-object v0, v4, Lcom/inventec/iMobile2/y1/t;->g:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
