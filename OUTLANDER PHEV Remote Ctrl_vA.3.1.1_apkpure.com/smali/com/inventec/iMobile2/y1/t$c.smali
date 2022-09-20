.class Lcom/inventec/iMobile2/y1/t$c;
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

    iput-object p1, p0, Lcom/inventec/iMobile2/y1/t$c;->b:Lcom/inventec/iMobile2/y1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const-string p1, "0"

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/y1/t$c;->b:Lcom/inventec/iMobile2/y1/t;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/inventec/iMobile2/y1/t;->g:Lcom/inventec/iMobile2/y1/e;

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/g;->k(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :goto_0
    const/4 v1, 0x5

    const-string v3, "dhczfco\"d`{u\u007ff=uvb~ww4MUXI"

    invoke-static {v1, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Lcom/inventec/iMobile2/y1/u; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "18"

    const/16 v4, 0xc

    if-eqz v1, :cond_1

    move-object v6, p1

    move-object v1, v2

    const/16 v5, 0xc

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/inventec/iMobile2/y1/t$c;->b:Lcom/inventec/iMobile2/y1/t;

    const/16 v5, 0xd

    move-object v6, v3

    :goto_1
    if-eqz v5, :cond_2

    iget-object v1, v1, Lcom/inventec/iMobile2/y1/t;->g:Lcom/inventec/iMobile2/y1/e;

    const v5, 0x7f0b006f

    const/4 v6, 0x0

    move-object v6, p1

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v5, 0xc

    const/4 v5, 0x1

    move v7, v1

    move-object v1, v2

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v7, v7, 0xe

    move-object v1, v2

    move-object v3, v6

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    add-int/2addr v7, v4

    :goto_3
    if-eqz v7, :cond_4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_4

    :cond_4
    move-object p1, v3

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/inventec/iMobile2/y1/t$c;->b:Lcom/inventec/iMobile2/y1/t;

    :goto_5
    iget-object p1, v2, Lcom/inventec/iMobile2/y1/t;->g:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Lcom/inventec/iMobile2/y1/u; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
