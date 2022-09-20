.class public Lcom/inventec/iMobile2/BxShowWiFiLogs;
.super Lcom/inventec/iMobile2/y1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile2/BxShowWiFiLogs$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile2/y1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/inventec/iMobile2/y1/e;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    move-object v3, p1

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/e;->L()V

    new-instance v0, Lcom/inventec/iMobile2/BxShowWiFiLogs$a;

    invoke-direct {v0, p0, p0}, Lcom/inventec/iMobile2/BxShowWiFiLogs$a;-><init>(Lcom/inventec/iMobile2/BxShowWiFiLogs;Lcom/inventec/iMobile2/y1/e;)V

    const/4 v2, 0x5

    const-string v3, "9"

    move-object v2, v0

    const/4 v0, 0x5

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/inventec/iMobile2/y1/e;->a(Lcom/inventec/iMobile2/y1/w;)Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xb

    move-object p1, v3

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 v0, v0, 0xa

    if-eqz p1, :cond_2

    move-object p1, v1

    goto :goto_2

    :cond_2
    const-string v1, "\u0005:\u0012<v\u001b7>)"

    move-object p1, p0

    :goto_2
    if-eqz v0, :cond_3

    const/16 v0, 0xd2

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inventec/iMobile2/y1/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/e;->x:Lcom/inventec/iMobile2/y1/w;

    check-cast v0, Lcom/inventec/iMobile2/BxShowWiFiLogs$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inventec/iMobile2/BxShowWiFiLogs$a;->g()V

    :cond_0
    return-void
.end method
