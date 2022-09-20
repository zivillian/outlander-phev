.class public Lcom/inventec/iMobile2/BxCarSetting_16MY;
.super Lcom/inventec/iMobile2/y1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile2/BxCarSetting_16MY$c;
    }
.end annotation


# instance fields
.field T:Lcom/inventec/iMobile2/y1/i;


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

    const/4 v0, 0x5

    move-object v3, p1

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/e;->L()V

    new-instance v0, Lcom/inventec/iMobile2/BxCarSetting_16MY$c;

    invoke-direct {v0, p0, p0}, Lcom/inventec/iMobile2/BxCarSetting_16MY$c;-><init>(Lcom/inventec/iMobile2/BxCarSetting_16MY;Lcom/inventec/iMobile2/y1/e;)V

    const/4 v2, 0x6

    const-string v3, "25"

    move-object v2, v0

    const/4 v0, 0x6

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/inventec/iMobile2/y1/e;->a(Lcom/inventec/iMobile2/y1/w;)Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, v1

    goto :goto_2

    :cond_2
    move-object p1, p0

    move-object v1, p1

    :goto_2
    const v0, 0x7f0b01e8

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inventec/iMobile2/y1/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public w()V
    .locals 11

    new-instance v0, Lcom/inventec/iMobile2/y1/i;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xf

    const-string v4, "21"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-object v6, v1

    move-object v0, v5

    const/16 v2, 0xf

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/inventec/iMobile2/BxCarSetting_16MY;->T:Lcom/inventec/iMobile2/y1/i;

    const/16 v2, 0x9

    move-object v6, v4

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    const v7, 0x7f0b0006

    move-object v6, v1

    const/4 v2, 0x0

    const/4 v7, 0x0

    const v9, 0x7f0b0006

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x6

    const/4 v9, 0x1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v2, v2, 0xc

    move-object v0, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v7, v9, v8}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    add-int/lit8 v2, v2, 0xd

    move-object v0, p0

    move-object v6, v4

    :goto_2
    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/inventec/iMobile2/BxCarSetting_16MY;->T:Lcom/inventec/iMobile2/y1/i;

    new-instance v2, Lcom/inventec/iMobile2/BxCarSetting_16MY$a;

    invoke-direct {v2, p0}, Lcom/inventec/iMobile2/BxCarSetting_16MY$a;-><init>(Lcom/inventec/iMobile2/BxCarSetting_16MY;)V

    move-object v6, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v2, 0xa

    move-object v0, v5

    move-object v2, v0

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v8, v8, 0xa

    move-object v4, v6

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v2}, Lcom/inventec/iMobile2/y1/i;->b(Lcom/inventec/iMobile2/y1/i$f;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/BxCarSetting_16MY;->T:Lcom/inventec/iMobile2/y1/i;

    add-int/2addr v8, v3

    :goto_4
    if-eqz v8, :cond_5

    new-instance v5, Lcom/inventec/iMobile2/BxCarSetting_16MY$b;

    invoke-direct {v5, p0}, Lcom/inventec/iMobile2/BxCarSetting_16MY$b;-><init>(Lcom/inventec/iMobile2/BxCarSetting_16MY;)V

    goto :goto_5

    :cond_5
    move-object v1, v4

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v5}, Lcom/inventec/iMobile2/y1/i;->a(Lcom/inventec/iMobile2/y1/i$f;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/BxCarSetting_16MY;->T:Lcom/inventec/iMobile2/y1/i;

    :goto_6
    invoke-virtual {v0}, Lcom/inventec/iMobile2/y1/i;->a()V

    iget-object v0, p0, Lcom/inventec/iMobile2/BxCarSetting_16MY;->T:Lcom/inventec/iMobile2/y1/i;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/y1/i;->show()V

    return-void
.end method
