.class public Lcom/inventec/iMobile2/BxWifiConnectionSetting;
.super Lcom/inventec/iMobile2/y1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile2/BxWifiConnectionSetting$a;
    }
.end annotation


# instance fields
.field T:I

.field U:I

.field V:Z

.field W:Lcom/inventec/controls/SwitchView;

.field X:Lcom/inventec/controls/MyButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inventec/iMobile2/y1/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/inventec/iMobile2/BxWifiConnectionSetting;->T:I

    iput v0, p0, Lcom/inventec/iMobile2/BxWifiConnectionSetting;->U:I

    iput-boolean v0, p0, Lcom/inventec/iMobile2/BxWifiConnectionSetting;->V:Z

    return-void
.end method


# virtual methods
.method public N()V
    .locals 2

    iget-boolean v0, p0, Lcom/inventec/iMobile2/BxWifiConnectionSetting;->V:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inventec/iMobile2/BxWifiConnectionSetting;->V:Z

    iget-object v1, p0, Lcom/inventec/iMobile2/BxWifiConnectionSetting;->W:Lcom/inventec/controls/SwitchView;

    invoke-virtual {v1}, Lcom/inventec/controls/SwitchView;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/inventec/iMobile2/a2/b;->D:[B

    aput-byte v0, v1, v0

    invoke-static {p0}, Lcom/inventec/iMobile2/a2/b;->h(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method protected S()V
    .locals 5

    iget-object v0, p0, Lcom/inventec/iMobile2/BxWifiConnectionSetting;->W:Lcom/inventec/controls/SwitchView;

    invoke-virtual {v0}, Lcom/inventec/controls/SwitchView;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v3, Lcom/inventec/iMobile2/a2/b;->x:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v4, Lcom/inventec/iMobile2/a2/d;->g3:S

    aput-byte v0, v3, v4

    :cond_1
    invoke-static {v0}, Lcom/inventec/iMobile2/z1/f;->f(B)[B

    move-result-object v3

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/inventec/iMobile2/z1/r;->a([B)Z

    :goto_1
    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/inventec/iMobile2/a2/b;->E:[B

    aput-byte v1, v0, v2

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/inventec/iMobile2/a2/b;->E:[B

    aput-byte v2, v0, v2

    :goto_2
    invoke-static {p0}, Lcom/inventec/iMobile2/a2/b;->i(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/inventec/iMobile2/BxWifiConnectionSetting;->V:Z

    return-void
.end method

.method public T()V
    .locals 2

    iget v0, p0, Lcom/inventec/iMobile2/BxWifiConnectionSetting;->U:I

    sget-short v1, Lcom/inventec/iMobile2/a2/d;->g3:S

    invoke-static {v1}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-short v0, Lcom/inventec/iMobile2/a2/d;->g3:S

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v0

    iput v0, p0, Lcom/inventec/iMobile2/BxWifiConnectionSetting;->U:I

    :goto_0
    iget v0, p0, Lcom/inventec/iMobile2/BxWifiConnectionSetting;->U:I

    iput v0, p0, Lcom/inventec/iMobile2/BxWifiConnectionSetting;->T:I

    return-void
.end method

.method public c(Z)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object p1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v0, Lcom/inventec/iMobile2/a2/d;->g3:S

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->g3:S

    aget-byte v1, v1, v2

    aput-byte v1, p1, v0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/inventec/iMobile2/y1/e;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "31"

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    move-object v4, p1

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/e;->L()V

    new-instance v0, Lcom/inventec/iMobile2/BxWifiConnectionSetting$a;

    invoke-direct {v0, p0, p0}, Lcom/inventec/iMobile2/BxWifiConnectionSetting$a;-><init>(Lcom/inventec/iMobile2/BxWifiConnectionSetting;Lcom/inventec/iMobile2/y1/e;)V

    const/16 v3, 0xd

    move-object v3, v0

    move-object v4, v2

    const/16 v0, 0xd

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/inventec/iMobile2/y1/e;->a(Lcom/inventec/iMobile2/y1/w;)Landroid/view/View;

    move-object v4, p1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xf

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0xc

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    sget-short v1, Lcom/inventec/iMobile2/a2/d;->g3:S

    add-int/lit8 v0, v0, 0xb

    move-object v4, v2

    move v2, v1

    move-object v1, p0

    :goto_2
    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v0

    iput v0, v1, Lcom/inventec/iMobile2/BxWifiConnectionSetting;->U:I

    move-object v1, p0

    goto :goto_3

    :cond_3
    move-object p1, v4

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    iget p1, p0, Lcom/inventec/iMobile2/BxWifiConnectionSetting;->U:I

    iput p1, v1, Lcom/inventec/iMobile2/BxWifiConnectionSetting;->T:I

    :goto_4
    iget p1, p0, Lcom/inventec/iMobile2/BxWifiConnectionSetting;->U:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/inventec/iMobile2/BxWifiConnectionSetting;->W:Lcom/inventec/controls/SwitchView;

    invoke-virtual {p1, v0}, Lcom/inventec/controls/SwitchView;->setOpened(Z)V

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/inventec/iMobile2/BxWifiConnectionSetting;->W:Lcom/inventec/controls/SwitchView;

    invoke-virtual {p1, v5}, Lcom/inventec/controls/SwitchView;->setOpened(Z)V

    :goto_5
    iput-boolean v5, p0, Lcom/inventec/iMobile2/BxWifiConnectionSetting;->V:Z

    return-void
.end method
