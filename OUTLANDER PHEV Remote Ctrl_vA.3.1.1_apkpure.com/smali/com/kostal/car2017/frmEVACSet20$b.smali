.class Lcom/kostal/car2017/frmEVACSet20$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile2/y1/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kostal/car2017/frmEVACSet20;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kostal/car2017/frmEVACSet20;


# direct methods
.method constructor <init>(Lcom/kostal/car2017/frmEVACSet20;)V
    .locals 0

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$b;->a:Lcom/kostal/car2017/frmEVACSet20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$b;->a:Lcom/kostal/car2017/frmEVACSet20;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/y1/e;->z()V
    :try_end_0
    .catch Lcom/kostal/car2017/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
