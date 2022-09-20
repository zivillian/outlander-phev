.class Lcom/inventec/iMobile2/y1/x$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/y1/x;->a(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/y1/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    sget-object p1, Lcom/inventec/iMobile2/y1/x;->p:Lcom/inventec/iMobile2/y1/e;

    invoke-static {p1}, Lcom/inventec/iMobile2/z1/g;->k(Landroid/content/Context;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc

    const-string v2, "8"

    const/16 v3, 0xb

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v6, p1

    move-object v0, v4

    const/16 v5, 0xc

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    move-object v6, v2

    const/16 v5, 0xb

    :goto_0
    if-eqz v5, :cond_1

    const/16 v5, 0x1a9

    const-string v6, "hdo~bgk>x|gq{b9yznrss0I\t\u0004\u0015"

    invoke-static {v6, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x0

    move-object v6, p1

    goto :goto_1

    :cond_1
    add-int/2addr v5, v3

    move-object v0, v4

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    add-int/2addr v5, v3

    const/4 v1, 0x1

    move-object v3, v4

    move-object v2, v6

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/inventec/iMobile2/y1/x;->p:Lcom/inventec/iMobile2/y1/e;

    const v6, 0x7f0b0073

    add-int/2addr v5, v1

    const v1, 0x7f0b0073

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_4
    sget-object p1, Lcom/inventec/iMobile2/y1/x;->p:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
