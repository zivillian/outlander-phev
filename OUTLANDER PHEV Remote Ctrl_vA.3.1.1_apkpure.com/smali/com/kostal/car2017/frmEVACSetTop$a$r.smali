.class Lcom/kostal/car2017/frmEVACSetTop$a$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kostal/car2017/frmEVACSetTop$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kostal/car2017/frmEVACSetTop$a;


# direct methods
.method constructor <init>(Lcom/kostal/car2017/frmEVACSetTop$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop$a$r;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "0"

    :try_start_0
    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->z2:S

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/16 v2, 0xb

    move-object v3, v0

    goto :goto_0

    :cond_0
    aput-byte v5, v1, v2

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    const-string v2, "27"

    move-object v3, v2

    const/4 v2, 0x4

    :goto_0
    if-eqz v2, :cond_1

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->b2:S

    aput-byte v5, v1, v2

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0xa

    move-object v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0xd

    const/16 v0, 0x100

    move-object v0, v1

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v3, Lcom/inventec/iMobile2/a2/d;->e2:S

    add-int/2addr v2, v4

    :goto_2
    if-eqz v2, :cond_3

    aput-byte v5, v0, v3

    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSetTop$a$r;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    :cond_3
    iget-object v0, v1, Lcom/kostal/car2017/frmEVACSetTop$a;->C:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Lcom/kostal/car2017/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
