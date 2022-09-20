.class Lcom/inventec/iMobile2/w0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile2/c2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/w0;->a(Lcom/inventec/iMobile2/y1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile2/y1/e;

.field final synthetic b:Lcom/inventec/iMobile2/w0;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/w0;Lcom/inventec/iMobile2/y1/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/w0$e;->b:Lcom/inventec/iMobile2/w0;

    iput-object p2, p0, Lcom/inventec/iMobile2/w0$e;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inventec/iMobile2/c2/f;)V
    .locals 6

    iget-object p1, p0, Lcom/inventec/iMobile2/w0$e;->b:Lcom/inventec/iMobile2/w0;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "11"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 p1, 0xe

    move-object v4, v0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/inventec/iMobile2/w0;->e(Lcom/inventec/iMobile2/w0;)Lcom/inventec/iMobile2/y1/e;

    move-result-object p1

    invoke-static {p1}, Lcom/inventec/iMobile2/z1/g;->k(Landroid/content/Context;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x8

    move-object v1, p1

    move-object v4, v2

    const/16 p1, 0x8

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x3e

    const-string v4, "\u007fq$3-* k/)<,$?b,-;9><}\u0002\u001c\u0013\u0000"

    invoke-static {v4, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    move-object v4, v0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0xd

    move-object v1, v3

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 p1, p1, 0x7

    move-object v2, v4

    move-object v4, v3

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/inventec/iMobile2/w0$e;->a:Lcom/inventec/iMobile2/y1/e;

    add-int/lit8 p1, p1, 0xd

    :goto_2
    if-eqz p1, :cond_3

    const p1, 0x7f0b00d9

    invoke-virtual {v4, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_4
    iget-object p1, p0, Lcom/inventec/iMobile2/w0$e;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
