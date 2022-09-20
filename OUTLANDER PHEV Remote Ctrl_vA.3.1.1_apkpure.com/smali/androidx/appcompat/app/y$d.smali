.class public Landroidx/appcompat/app/y$d;
.super Lb/a/n/c;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Landroidx/appcompat/view/menu/r;

.field private f:Lb/a/n/c$a;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/appcompat/app/y;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/y;Landroid/content/Context;Lb/a/n/c$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/y$d;->h:Landroidx/appcompat/app/y;

    invoke-direct {p0}, Lb/a/n/c;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/y$d;->d:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/y$d;->f:Lb/a/n/c$a;

    new-instance p1, Landroidx/appcompat/view/menu/r;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/r;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/r;->c(I)Landroidx/appcompat/view/menu/r;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/y$d;->e:Landroidx/appcompat/view/menu/r;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/r;->a(Landroidx/appcompat/view/menu/r$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, Landroidx/appcompat/app/y$d;->h:Landroidx/appcompat/app/y;

    iget-object v1, v0, Landroidx/appcompat/app/y;->j:Landroidx/appcompat/app/y$d;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v2, v4

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, v0, Landroidx/appcompat/app/y;->r:Z

    iget-object v2, p0, Landroidx/appcompat/app/y$d;->h:Landroidx/appcompat/app/y;

    :goto_0
    iget-boolean v2, v2, Landroidx/appcompat/app/y;->s:Z

    invoke-static {v0, v2, v3}, Landroidx/appcompat/app/y;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/y$d;->h:Landroidx/appcompat/app/y;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v4

    goto :goto_1

    :cond_2
    iput-object p0, v0, Landroidx/appcompat/app/y;->k:Lb/a/n/c;

    move-object v0, p0

    :goto_1
    iget-object v0, v0, Landroidx/appcompat/app/y$d;->h:Landroidx/appcompat/app/y;

    iget-object v2, p0, Landroidx/appcompat/app/y$d;->f:Lb/a/n/c$a;

    iput-object v2, v0, Landroidx/appcompat/app/y;->l:Lb/a/n/c$a;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/y$d;->f:Lb/a/n/c$a;

    invoke-interface {v0, p0}, Lb/a/n/c$a;->a(Lb/a/n/c;)V

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v4

    goto :goto_3

    :cond_4
    iput-object v4, p0, Landroidx/appcompat/app/y$d;->f:Lb/a/n/c$a;

    iget-object v0, p0, Landroidx/appcompat/app/y$d;->h:Landroidx/appcompat/app/y;

    :goto_3
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/y;->e(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0xc

    const-string v5, "29"

    if-eqz v0, :cond_5

    move-object v6, v1

    const/16 v0, 0xc

    goto :goto_4

    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/y$d;->h:Landroidx/appcompat/app/y;

    iget-object v0, v0, Landroidx/appcompat/app/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->a()V

    const/4 v0, 0x3

    move-object v6, v5

    :goto_4
    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/app/y$d;->h:Landroidx/appcompat/app/y;

    iget-object v0, v0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/h1;

    move-object v7, v1

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, 0xd

    move-object v7, v6

    move v6, v0

    move-object v0, v4

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_7

    add-int/2addr v6, v2

    move-object v5, v7

    goto :goto_6

    :cond_7
    invoke-interface {v0}, Landroidx/appcompat/widget/h1;->k()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    add-int/lit8 v6, v6, 0x7

    :goto_6
    if-eqz v6, :cond_8

    iget-object v0, p0, Landroidx/appcompat/app/y$d;->h:Landroidx/appcompat/app/y;

    iget-object v0, v0, Landroidx/appcompat/app/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    goto :goto_7

    :cond_8
    move-object v0, v4

    move-object v1, v5

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    iget-object v1, p0, Landroidx/appcompat/app/y$d;->h:Landroidx/appcompat/app/y;

    iget-boolean v3, v1, Landroidx/appcompat/app/y;->x:Z

    :goto_8
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/y$d;->h:Landroidx/appcompat/app/y;

    iput-object v4, v0, Landroidx/appcompat/app/y;->j:Landroidx/appcompat/app/y$d;

    return-void
.end method

.method public a(I)V
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/y$d;->h:Landroidx/appcompat/app/y;

    iget-object v0, v0, Landroidx/appcompat/app/y;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/y$d;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/y$d;->h:Landroidx/appcompat/app/y;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/app/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/y$d;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/r;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Landroidx/appcompat/app/y$d;->f:Lb/a/n/c$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/y$d;->i()V

    iget-object p1, p0, Landroidx/appcompat/app/y$d;->h:Landroidx/appcompat/app/y;

    iget-object p1, p1, Landroidx/appcompat/app/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->d()Z
    :try_end_0
    .catch Landroidx/appcompat/app/z; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/y$d;->h:Landroidx/appcompat/app/y;

    iget-object v0, v0, Landroidx/appcompat/app/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroidx/appcompat/app/z; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lb/a/n/c;->a(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/y$d;->h:Landroidx/appcompat/app/y;

    :goto_0
    iget-object v0, v0, Landroidx/appcompat/app/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/r;Landroid/view/MenuItem;)Z
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/y$d;->f:Lb/a/n/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/y$d;->f:Lb/a/n/c$a;

    invoke-interface {v0, p0, p2}, Lb/a/n/c$a;->a(Lb/a/n/c;Landroid/view/MenuItem;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/app/z; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p1
.end method

.method public b()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/y$d;->g:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/y$d;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;
    :try_end_0
    .catch Landroidx/appcompat/app/z; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public b(I)V
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/y$d;->h:Landroidx/appcompat/app/y;

    iget-object v0, v0, Landroidx/appcompat/app/y;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/y$d;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/y$d;->h:Landroidx/appcompat/app/y;

    iget-object v0, v0, Landroidx/appcompat/app/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroidx/appcompat/app/z; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/y$d;->e:Landroidx/appcompat/view/menu/r;

    return-object v0
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2

    :try_start_0
    new-instance v0, Lb/a/n/m;

    iget-object v1, p0, Landroidx/appcompat/app/y$d;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lb/a/n/m;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Landroidx/appcompat/app/z; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/y$d;->h:Landroidx/appcompat/app/y;

    iget-object v0, v0, Landroidx/appcompat/app/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/app/z; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/y$d;->h:Landroidx/appcompat/app/y;

    iget-object v0, v0, Landroidx/appcompat/app/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/app/z; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/y$d;->h:Landroidx/appcompat/app/y;

    iget-object v0, v0, Landroidx/appcompat/app/y;->j:Landroidx/appcompat/app/y$d;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/y$d;->e:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/r;->s()V

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/y$d;->f:Lb/a/n/c$a;

    iget-object v1, p0, Landroidx/appcompat/app/y$d;->e:Landroidx/appcompat/view/menu/r;

    invoke-interface {v0, p0, v1}, Lb/a/n/c$a;->a(Lb/a/n/c;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/appcompat/app/y$d;->e:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/r;->r()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/y$d;->e:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/r;->r()V

    throw v0
.end method

.method public j()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/y$d;->h:Landroidx/appcompat/app/y;

    iget-object v0, v0, Landroidx/appcompat/app/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->b()Z

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/app/z; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/y$d;->e:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/r;->s()V

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/y$d;->f:Lb/a/n/c$a;

    iget-object v1, p0, Landroidx/appcompat/app/y$d;->e:Landroidx/appcompat/view/menu/r;

    invoke-interface {v0, p0, v1}, Lb/a/n/c$a;->b(Lb/a/n/c;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/appcompat/app/y$d;->e:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/r;->r()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/y$d;->e:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/r;->r()V

    throw v0
.end method
