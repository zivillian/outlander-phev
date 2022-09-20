.class Landroidx/appcompat/view/menu/i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/w1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/view/menu/i;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/i$c;->b:Landroidx/appcompat/view/menu/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/r;Landroid/view/MenuItem;)V
    .locals 8

    iget-object v0, p0, Landroidx/appcompat/view/menu/i$c;->b:Landroidx/appcompat/view/menu/i;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->h:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x2

    :goto_0
    const/4 v2, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/appcompat/view/menu/i$c;->b:Landroidx/appcompat/view/menu/i;

    iget-object v6, v6, Landroidx/appcompat/view/menu/i;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_2
    if-ge v5, v6, :cond_3

    iget-object v7, p0, Landroidx/appcompat/view/menu/i$c;->b:Landroidx/appcompat/view/menu/i;

    iget-object v7, v7, Landroidx/appcompat/view/menu/i;->j:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/view/menu/i$d;

    iget-object v7, v7, Landroidx/appcompat/view/menu/i$d;->b:Landroidx/appcompat/view/menu/r;

    if-ne p1, v7, :cond_2

    move v0, v5

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ne v0, v2, :cond_4

    return-void

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v0, 0x1

    move v0, v4

    :goto_4
    iget-object v2, p0, Landroidx/appcompat/view/menu/i$c;->b:Landroidx/appcompat/view/menu/i;

    iget-object v2, v2, Landroidx/appcompat/view/menu/i;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    iget-object v0, p0, Landroidx/appcompat/view/menu/i$c;->b:Landroidx/appcompat/view/menu/i;

    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->j:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/i$d;

    goto :goto_5

    :cond_6
    move-object v0, v3

    :goto_5
    new-instance v2, Landroidx/appcompat/view/menu/i$c$a;

    invoke-direct {v2, p0, v0, p2, p1}, Landroidx/appcompat/view/menu/i$c$a;-><init>(Landroidx/appcompat/view/menu/i$c;Landroidx/appcompat/view/menu/i$d;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/r;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_7

    const/16 p2, 0x8

    move-wide v4, v0

    move-wide v6, v4

    move-object v2, v3

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0xc8

    const/4 p2, 0x6

    :goto_6
    if-eqz p2, :cond_8

    add-long v0, v4, v6

    move-object v3, p0

    :cond_8
    iget-object p2, v3, Landroidx/appcompat/view/menu/i$c;->b:Landroidx/appcompat/view/menu/i;

    iget-object p2, p2, Landroidx/appcompat/view/menu/i;->h:Landroid/os/Handler;

    invoke-virtual {p2, v2, p1, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/r;Landroid/view/MenuItem;)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Landroidx/appcompat/view/menu/i$c;->b:Landroidx/appcompat/view/menu/i;

    iget-object p2, p2, Landroidx/appcompat/view/menu/i;->h:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
