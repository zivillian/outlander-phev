.class Lcom/inventec/iMobile2/w0$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile2/y1/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/w0;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile2/w0;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/w0$p;->a:Lcom/inventec/iMobile2/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lcom/inventec/iMobile2/z1/f;->f()[B

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xc

    const/16 v4, 0x9

    const-string v5, "37"

    if-eqz v2, :cond_0

    move-object v2, v1

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/inventec/iMobile2/z1/r;->a([B)Z

    move-object v2, v5

    const/16 v0, 0x9

    :goto_0
    const/16 v6, 0x11

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/inventec/iMobile2/a2/b;->t:[B

    move-object v11, v1

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x11

    goto :goto_1

    :cond_1
    add-int/2addr v0, v8

    move-object v11, v2

    const/4 v12, 0x1

    const/4 v13, 0x0

    move v2, v0

    move-object v0, v10

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_2

    add-int/2addr v2, v4

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    invoke-static {v0, v12, v13}, Lcom/inventec/iMobile2/a2/d;->a([BII)V

    sget-object v0, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v4, Lcom/inventec/iMobile2/a2/d;->N1:S

    add-int/lit8 v2, v2, 0x2

    move-object v11, v5

    :goto_2
    if-eqz v2, :cond_3

    invoke-static {v0, v4, v6}, Lcom/inventec/iMobile2/a2/d;->a([BII)V

    invoke-static {}, Lcom/inventec/iMobile2/y1/g;->v()Lcom/inventec/iMobile2/y1/g;

    move-result-object v0

    move-object v11, v1

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v2, v8

    move-object v0, v10

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    add-int/2addr v2, v8

    move-object v0, v10

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->q(Landroid/content/Context;)V

    add-int/lit8 v2, v2, 0x7

    :goto_4
    if-eqz v2, :cond_5

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->b(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/g;->e(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v10

    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v10

    :goto_6
    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_8

    move-object v6, v10

    move-object v11, v6

    goto :goto_7

    :cond_8
    check-cast v6, Landroid/net/wifi/WifiConfiguration;

    iget-object v11, v6, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    :goto_7
    invoke-static {v11}, Lcom/inventec/iMobile2/z1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/inventec/iMobile2/a2/b;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget v4, v6, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v2, v4}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x6

    const/16 v6, 0xb

    if-eqz v2, :cond_a

    move-object v5, v1

    const/4 v2, 0x6

    goto :goto_8

    :cond_a
    const-string v2, ""

    invoke-static {v2}, Lcom/inventec/iMobile2/a2/b;->e(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->n(Landroid/content/Context;)V

    const/16 v2, 0xb

    :goto_8
    if-eqz v2, :cond_b

    sget-object v2, Lcom/inventec/iMobile2/a2/b;->u:[B

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    goto :goto_9

    :cond_b
    add-int/2addr v2, v6

    move v4, v2

    move-object v1, v5

    move-object v2, v10

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    add-int/lit8 v4, v4, 0xa

    goto :goto_a

    :cond_c
    invoke-static {v2, v7, v9}, Lcom/inventec/iMobile2/a2/d;->a([BII)V

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->m(Landroid/content/Context;)V

    add-int/2addr v4, v3

    :goto_a
    if-eqz v4, :cond_d

    iget-object v0, p0, Lcom/inventec/iMobile2/w0$p;->a:Lcom/inventec/iMobile2/w0;

    iget-object v10, v0, Lcom/inventec/iMobile2/w0;->e:Landroid/os/Handler;

    :cond_d
    const-wide/16 v0, 0x2710

    invoke-virtual {v10, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Lcom/inventec/iMobile2/y1/x;->d()V

    return-void
.end method
