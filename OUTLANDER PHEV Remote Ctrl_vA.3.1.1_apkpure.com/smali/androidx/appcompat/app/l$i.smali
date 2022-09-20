.class Landroidx/appcompat/app/l$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/n/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field private a:Lb/a/n/c$a;

.field final synthetic b:Landroidx/appcompat/app/l;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/l;Lb/a/n/c$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/l$i;->b:Landroidx/appcompat/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/l$i;->a:Lb/a/n/c$a;

    return-void
.end method


# virtual methods
.method public a(Lb/a/n/c;)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/l$i;->a:Lb/a/n/c$a;

    invoke-interface {v0, p1}, Lb/a/n/c$a;->a(Lb/a/n/c;)V

    iget-object p1, p0, Landroidx/appcompat/app/l$i;->b:Landroidx/appcompat/app/l;

    iget-object v0, p1, Landroidx/appcompat/app/l;->p:Landroid/widget/PopupWindow;

    const-string v1, "0"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, v2

    move-object v0, p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/l;->d:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    move-object v0, p0

    :goto_0
    iget-object v0, v0, Landroidx/appcompat/app/l$i;->b:Landroidx/appcompat/app/l;

    iget-object v0, v0, Landroidx/appcompat/app/l;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/l$i;->b:Landroidx/appcompat/app/l;

    iget-object v0, p1, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x9

    if-eqz v0, :cond_2

    move-object v4, v1

    const/16 v0, 0x9

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/app/l;->l()V

    iget-object p1, p0, Landroidx/appcompat/app/l$i;->b:Landroidx/appcompat/app/l;

    const/16 v0, 0x8

    const-string v4, "37"

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/l$i;->b:Landroidx/appcompat/app/l;

    iget-object v0, v0, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    add-int/2addr v3, v0

    move-object v0, v2

    move-object v1, v4

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v3, v3, 0xf

    move-object v0, v2

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lb/e/l/b0;->a(Landroid/view/View;)Lb/e/l/i0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/e/l/i0;->a(F)Lb/e/l/i0;

    add-int/lit8 v3, v3, 0xb

    :goto_3
    if-eqz v3, :cond_5

    iput-object v0, p1, Landroidx/appcompat/app/l;->r:Lb/e/l/i0;

    iget-object p1, p0, Landroidx/appcompat/app/l$i;->b:Landroidx/appcompat/app/l;

    :cond_5
    iget-object p1, p1, Landroidx/appcompat/app/l;->r:Lb/e/l/i0;

    new-instance v0, Landroidx/appcompat/app/l$i$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$i$a;-><init>(Landroidx/appcompat/app/l$i;)V

    invoke-virtual {p1, v0}, Lb/e/l/i0;->a(Lb/e/l/k0;)Lb/e/l/i0;

    :cond_6
    iget-object p1, p0, Landroidx/appcompat/app/l$i;->b:Landroidx/appcompat/app/l;

    iget-object v0, p1, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/app/i;

    if-eqz v0, :cond_7

    iget-object p1, p1, Landroidx/appcompat/app/l;->n:Lb/a/n/c;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/i;->b(Lb/a/n/c;)V

    :cond_7
    iget-object p1, p0, Landroidx/appcompat/app/l$i;->b:Landroidx/appcompat/app/l;

    iput-object v2, p1, Landroidx/appcompat/app/l;->n:Lb/a/n/c;

    return-void
.end method

.method public a(Lb/a/n/c;Landroid/view/Menu;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/l$i;->a:Lb/a/n/c$a;

    invoke-interface {v0, p1, p2}, Lb/a/n/c$a;->a(Lb/a/n/c;Landroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/app/o; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lb/a/n/c;Landroid/view/MenuItem;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/l$i;->a:Lb/a/n/c$a;

    invoke-interface {v0, p1, p2}, Lb/a/n/c$a;->a(Lb/a/n/c;Landroid/view/MenuItem;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/app/o; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lb/a/n/c;Landroid/view/Menu;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/l$i;->a:Lb/a/n/c$a;

    invoke-interface {v0, p1, p2}, Lb/a/n/c$a;->b(Lb/a/n/c;Landroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/app/o; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
