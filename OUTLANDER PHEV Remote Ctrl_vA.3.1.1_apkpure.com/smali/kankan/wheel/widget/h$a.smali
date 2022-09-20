.class Lkankan/wheel/widget/h$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkankan/wheel/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkankan/wheel/widget/h;


# direct methods
.method constructor <init>(Lkankan/wheel/widget/h;)V
    .locals 0

    iput-object p1, p0, Lkankan/wheel/widget/h$a;->a:Lkankan/wheel/widget/h;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p0, Lkankan/wheel/widget/h$a;->a:Lkankan/wheel/widget/h;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkankan/wheel/widget/h;->a(Lkankan/wheel/widget/h;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    :goto_0
    iget-object v0, p0, Lkankan/wheel/widget/h$a;->a:Lkankan/wheel/widget/h;

    invoke-static {v0}, Lkankan/wheel/widget/h;->a(Lkankan/wheel/widget/h;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/16 v0, 0xc

    move-object v5, v1

    move-object v6, v3

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    const/16 v2, 0xa

    const-string v5, "5"

    move-object v6, p0

    move v2, v0

    const/16 v0, 0xa

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, v6, Lkankan/wheel/widget/h$a;->a:Lkankan/wheel/widget/h;

    invoke-static {v0}, Lkankan/wheel/widget/h;->b(Lkankan/wheel/widget/h;)I

    move-result v0

    move-object v5, v1

    move v6, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    const/4 v6, 0x1

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    sub-int/2addr v0, v6

    move-object v3, p0

    :goto_3
    iget-object v3, v3, Lkankan/wheel/widget/h$a;->a:Lkankan/wheel/widget/h;

    invoke-static {v3, v2}, Lkankan/wheel/widget/h;->a(Lkankan/wheel/widget/h;I)I

    if-eqz v0, :cond_4

    iget-object v3, p0, Lkankan/wheel/widget/h$a;->a:Lkankan/wheel/widget/h;

    invoke-static {v3}, Lkankan/wheel/widget/h;->c(Lkankan/wheel/widget/h;)Lkankan/wheel/widget/h$c;

    move-result-object v3

    invoke-interface {v3, v0}, Lkankan/wheel/widget/h$c;->a(I)V

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lkankan/wheel/widget/h$a;->a:Lkankan/wheel/widget/h;

    invoke-static {v0}, Lkankan/wheel/widget/h;->a(Lkankan/wheel/widget/h;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    :goto_4
    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_7

    iget-object v0, p0, Lkankan/wheel/widget/h$a;->a:Lkankan/wheel/widget/h;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v0}, Lkankan/wheel/widget/h;->a(Lkankan/wheel/widget/h;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    :goto_5
    iget-object v0, p0, Lkankan/wheel/widget/h$a;->a:Lkankan/wheel/widget/h;

    invoke-static {v0}, Lkankan/wheel/widget/h;->a(Lkankan/wheel/widget/h;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_7
    iget-object v0, p0, Lkankan/wheel/widget/h$a;->a:Lkankan/wheel/widget/h;

    invoke-static {v0}, Lkankan/wheel/widget/h;->a(Lkankan/wheel/widget/h;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lkankan/wheel/widget/h$a;->a:Lkankan/wheel/widget/h;

    invoke-static {v0}, Lkankan/wheel/widget/h;->d(Lkankan/wheel/widget/h;)Landroid/os/Handler;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_6

    :cond_8
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_9

    iget-object p1, p0, Lkankan/wheel/widget/h$a;->a:Lkankan/wheel/widget/h;

    invoke-static {p1}, Lkankan/wheel/widget/h;->e(Lkankan/wheel/widget/h;)V

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lkankan/wheel/widget/h$a;->a:Lkankan/wheel/widget/h;

    invoke-virtual {p1}, Lkankan/wheel/widget/h;->a()V

    :goto_6
    return-void
.end method
