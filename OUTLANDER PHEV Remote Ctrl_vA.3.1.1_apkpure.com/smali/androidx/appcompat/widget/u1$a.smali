.class Landroidx/appcompat/widget/u1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/u1;->l()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/u1;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/u1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/u1$a;->b:Landroidx/appcompat/widget/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/u1$a;->b:Landroidx/appcompat/widget/u1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/u1;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/u1$a;->b:Landroidx/appcompat/widget/u1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/u1;->c()V
    :try_end_0
    .catch Landroidx/appcompat/widget/v1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
