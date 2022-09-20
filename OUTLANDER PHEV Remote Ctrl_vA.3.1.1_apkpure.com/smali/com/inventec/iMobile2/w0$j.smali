.class Lcom/inventec/iMobile2/w0$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile2/y1/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/w0;->i()V
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

    iput-object p1, p0, Lcom/inventec/iMobile2/w0$j;->a:Lcom/inventec/iMobile2/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    invoke-static {}, Lcom/inventec/iMobile2/z1/f;->f()[B

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/inventec/iMobile2/z1/r;->a([B)Z

    :goto_0
    sget-object v0, Lcom/inventec/iMobile2/a2/b;->t:[B

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    const/16 v4, 0x11

    const-string v5, "18"

    const/16 v6, 0xd

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    move-object v9, v1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    invoke-static {v0, v7, v4}, Lcom/inventec/iMobile2/a2/d;->a([BII)V

    sget-object v0, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->N1:S

    move-object v9, v5

    const/16 v8, 0xd

    :goto_1
    const/4 v10, 0x0

    if-eqz v8, :cond_2

    invoke-static {v0, v2, v4}, Lcom/inventec/iMobile2/a2/d;->a([BII)V

    invoke-static {}, Lcom/inventec/iMobile2/y1/g;->v()Lcom/inventec/iMobile2/y1/g;

    move-result-object v0

    move-object v9, v1

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x5

    move-object v0, v10

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v8, v8, 0x7

    move-object v0, v10

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->q(Landroid/content/Context;)V

    add-int/lit8 v8, v8, 0xb

    move-object v9, v5

    :goto_3
    if-eqz v8, :cond_4

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->b(Landroid/content/Context;)V

    const-string v2, ""

    move-object v9, v1

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0xf

    move-object v2, v10

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    add-int/2addr v8, v6

    move-object v5, v9

    goto :goto_5

    :cond_5
    invoke-static {v2}, Lcom/inventec/iMobile2/a2/b;->e(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->n(Landroid/content/Context;)V

    add-int/lit8 v8, v8, 0xb

    :goto_5
    if-eqz v8, :cond_6

    sget-object v2, Lcom/inventec/iMobile2/a2/b;->u:[B

    const/4 v4, 0x6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    add-int/lit8 v8, v8, 0xa

    const/4 v1, 0x1

    move-object v1, v5

    move-object v2, v10

    const/4 v4, 0x0

    const/4 v7, 0x1

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v8, v8, 0x9

    goto :goto_7

    :cond_7
    invoke-static {v2, v7, v4}, Lcom/inventec/iMobile2/a2/d;->a([BII)V

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->m(Landroid/content/Context;)V

    add-int/2addr v8, v6

    :goto_7
    if-eqz v8, :cond_8

    iget-object v0, p0, Lcom/inventec/iMobile2/w0$j;->a:Lcom/inventec/iMobile2/w0;

    iget-object v10, v0, Lcom/inventec/iMobile2/w0;->e:Landroid/os/Handler;

    :cond_8
    const-wide/16 v0, 0x2710

    invoke-virtual {v10, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Lcom/inventec/iMobile2/y1/x;->d()V

    return-void
.end method
