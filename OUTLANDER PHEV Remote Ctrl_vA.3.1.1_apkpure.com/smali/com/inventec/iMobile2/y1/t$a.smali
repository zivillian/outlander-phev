.class Lcom/inventec/iMobile2/y1/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/y1/t;->a(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/inventec/iMobile2/y1/t$a;->b:Lcom/inventec/iMobile2/y1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/inventec/iMobile2/y1/t$a;->b:Lcom/inventec/iMobile2/y1/t;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x9

    const-string v3, "3"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/16 p1, 0xc

    move-object v5, v0

    move-object v1, v4

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/inventec/iMobile2/y1/t;->g:Lcom/inventec/iMobile2/y1/e;

    invoke-static {p1}, Lcom/inventec/iMobile2/z1/g;->k(Landroid/content/Context;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    move-object v1, p1

    move-object v5, v3

    const/16 p1, 0x9

    :goto_0
    const/4 v6, 0x0

    if-eqz p1, :cond_1

    const/16 p1, -0x68

    const-string v5, "yw~istz1iovfjq(fk}cdb#XFUF"

    invoke-static {v5, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object v5, v0

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x6

    move-object v1, v4

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 p1, p1, 0x4

    move-object v2, v5

    move-object v5, v4

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcom/inventec/iMobile2/y1/t$a;->b:Lcom/inventec/iMobile2/y1/t;

    add-int/2addr p1, v2

    move-object v2, v3

    :goto_2
    if-eqz p1, :cond_3

    iget-object p1, v5, Lcom/inventec/iMobile2/y1/t;->g:Lcom/inventec/iMobile2/y1/e;

    const v2, 0x7f0b0074

    move-object v2, v0

    const v5, 0x7f0b0074

    goto :goto_3

    :cond_3
    add-int/lit8 v6, p1, 0x4

    const/4 p1, 0x1

    move-object p1, v4

    const/4 v5, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v6, v6, 0x8

    move-object v3, v2

    move-object p1, v4

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    add-int/lit8 v6, v6, 0x4

    :goto_4
    if-eqz v6, :cond_5

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_5

    :cond_5
    move-object v0, v3

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v4, p0, Lcom/inventec/iMobile2/y1/t$a;->b:Lcom/inventec/iMobile2/y1/t;

    :goto_6
    iget-object p1, v4, Lcom/inventec/iMobile2/y1/t;->g:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
