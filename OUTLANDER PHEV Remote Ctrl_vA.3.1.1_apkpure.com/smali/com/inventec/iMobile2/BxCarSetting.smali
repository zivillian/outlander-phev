.class public Lcom/inventec/iMobile2/BxCarSetting;
.super Lcom/inventec/iMobile2/y1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile2/BxCarSetting$e;
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
    .locals 0

    invoke-super {p0, p1}, Lcom/inventec/iMobile2/y1/e;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/e;->L()V

    new-instance p1, Lcom/inventec/iMobile2/BxCarSetting$e;

    invoke-direct {p1, p0, p0}, Lcom/inventec/iMobile2/BxCarSetting$e;-><init>(Lcom/inventec/iMobile2/BxCarSetting;Lcom/inventec/iMobile2/y1/e;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/inventec/iMobile2/y1/e;->a(Lcom/inventec/iMobile2/y1/w;)Landroid/view/View;

    return-void
.end method

.method public w()V
    .locals 13

    sget-object v0, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v1, Lcom/inventec/iMobile2/a2/d;->A2:S

    aget-byte v0, v0, v1

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "0"

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/inventec/iMobile2/y1/i;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0004

    invoke-virtual {v0, v3, v1, v2}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    const/4 v1, 0x6

    move-object v5, v0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Lcom/inventec/iMobile2/BxCarSetting$a;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/BxCarSetting$a;-><init>(Lcom/inventec/iMobile2/BxCarSetting;)V

    invoke-virtual {v5, v0}, Lcom/inventec/iMobile2/y1/i;->b(Lcom/inventec/iMobile2/y1/i$f;)V

    :cond_1
    new-instance v0, Lcom/inventec/iMobile2/BxCarSetting$b;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/BxCarSetting$b;-><init>(Lcom/inventec/iMobile2/BxCarSetting;)V

    invoke-virtual {v5, v0}, Lcom/inventec/iMobile2/y1/i;->a(Lcom/inventec/iMobile2/y1/i$f;)V

    invoke-virtual {v5}, Lcom/inventec/iMobile2/y1/i;->show()V

    goto/16 :goto_8

    :cond_2
    new-instance v0, Lcom/inventec/iMobile2/y1/i;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xe

    const/16 v8, 0xd

    const-string v9, "9"

    if-eqz v6, :cond_3

    move-object v10, v4

    move-object v0, v5

    const/16 v6, 0xe

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/inventec/iMobile2/BxCarSetting;->T:Lcom/inventec/iMobile2/y1/i;

    move-object v10, v9

    const/16 v6, 0xd

    :goto_1
    if-eqz v6, :cond_4

    const v2, 0x7f0b0006

    move-object v11, v4

    const/4 v2, 0x0

    const v6, 0x7f0b0006

    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0xf

    move-object v11, v10

    move v10, v6

    const/4 v6, 0x1

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v10, v10, 0x7

    move-object v0, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v2, v6, v3}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    add-int/lit8 v10, v10, 0x5

    move-object v0, p0

    move-object v11, v9

    :goto_3
    if-eqz v10, :cond_6

    iget-object v0, v0, Lcom/inventec/iMobile2/BxCarSetting;->T:Lcom/inventec/iMobile2/y1/i;

    new-instance v2, Lcom/inventec/iMobile2/BxCarSetting$c;

    invoke-direct {v2, p0}, Lcom/inventec/iMobile2/BxCarSetting$c;-><init>(Lcom/inventec/iMobile2/BxCarSetting;)V

    move-object v11, v4

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v10, 0xd

    move-object v0, v5

    move-object v2, v0

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7

    add-int/2addr v3, v7

    move-object v9, v11

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v2}, Lcom/inventec/iMobile2/y1/i;->b(Lcom/inventec/iMobile2/y1/i$f;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/BxCarSetting;->T:Lcom/inventec/iMobile2/y1/i;

    add-int/2addr v3, v1

    :goto_5
    if-eqz v3, :cond_8

    new-instance v5, Lcom/inventec/iMobile2/BxCarSetting$d;

    invoke-direct {v5, p0}, Lcom/inventec/iMobile2/BxCarSetting$d;-><init>(Lcom/inventec/iMobile2/BxCarSetting;)V

    goto :goto_6

    :cond_8
    move-object v4, v9

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v5}, Lcom/inventec/iMobile2/y1/i;->a(Lcom/inventec/iMobile2/y1/i$f;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/BxCarSetting;->T:Lcom/inventec/iMobile2/y1/i;

    :goto_7
    invoke-virtual {v0}, Lcom/inventec/iMobile2/y1/i;->a()V

    iget-object v0, p0, Lcom/inventec/iMobile2/BxCarSetting;->T:Lcom/inventec/iMobile2/y1/i;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/y1/i;->show()V

    :goto_8
    return-void
.end method
