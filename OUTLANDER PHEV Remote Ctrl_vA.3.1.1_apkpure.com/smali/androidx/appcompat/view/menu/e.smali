.class public abstract Landroidx/appcompat/view/menu/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/f0;


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Landroid/content/Context;

.field protected d:Landroidx/appcompat/view/menu/r;

.field protected e:Landroid/view/LayoutInflater;

.field protected f:Landroid/view/LayoutInflater;

.field private g:Landroidx/appcompat/view/menu/f0$a;

.field private h:I

.field private i:I

.field protected j:Landroidx/appcompat/view/menu/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->e:Landroid/view/LayoutInflater;

    iput p2, p0, Landroidx/appcompat/view/menu/e;->h:I

    iput p3, p0, Landroidx/appcompat/view/menu/e;->i:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/v;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    instance-of v0, p2, Landroidx/appcompat/view/menu/g0$a;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/appcompat/view/menu/g0$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/appcompat/view/menu/e;->a(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/g0$a;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/e;->a(Landroidx/appcompat/view/menu/v;Landroidx/appcompat/view/menu/g0$a;)V

    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public a()Landroidx/appcompat/view/menu/f0$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->g:Landroidx/appcompat/view/menu/f0$a;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/g0$a;
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->e:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/e;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/g0$a;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Landroidx/appcompat/view/menu/r;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->c:Landroid/content/Context;

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->c:Landroid/content/Context;

    move-object p1, p0

    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/view/menu/e;->f:Landroid/view/LayoutInflater;

    iput-object p2, p0, Landroidx/appcompat/view/menu/e;->d:Landroidx/appcompat/view/menu/r;

    return-void
.end method

.method protected a(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->j:Landroidx/appcompat/view/menu/g0;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/f0$a;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->g:Landroidx/appcompat/view/menu/f0$a;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/r;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->g:Landroidx/appcompat/view/menu/f0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/f0$a;->a(Landroidx/appcompat/view/menu/r;Z)V

    :cond_0
    return-void
.end method

.method public abstract a(Landroidx/appcompat/view/menu/v;Landroidx/appcompat/view/menu/g0$a;)V
.end method

.method public a(Z)V
    .locals 10

    const-string p1, "0"

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->j:Landroidx/appcompat/view/menu/g0;

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->d:Landroidx/appcompat/view/menu/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->d:Landroidx/appcompat/view/menu/r;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/r;->b()V

    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->d:Landroidx/appcompat/view/menu/r;

    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/r;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    move-object v6, v8

    move-object v7, v6

    goto :goto_2

    :cond_2
    check-cast v6, Landroidx/appcompat/view/menu/v;

    move-object v7, p0

    :goto_2
    invoke-virtual {v7, v5, v6}, Landroidx/appcompat/view/menu/e;->a(ILandroidx/appcompat/view/menu/v;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v9, v7, Landroidx/appcompat/view/menu/g0$a;

    if-eqz v9, :cond_3

    move-object v8, v7

    check-cast v8, Landroidx/appcompat/view/menu/g0$a;

    invoke-interface {v8}, Landroidx/appcompat/view/menu/g0$a;->getItemData()Landroidx/appcompat/view/menu/v;

    move-result-object v8

    :cond_3
    invoke-virtual {p0, v6, v7, v0}, Landroidx/appcompat/view/menu/e;->a(Landroidx/appcompat/view/menu/v;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    if-eq v6, v8, :cond_4

    invoke-virtual {v9, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v9}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_4
    if-eq v9, v7, :cond_5

    invoke-virtual {p0, v9, v5}, Landroidx/appcompat/view/menu/e;->a(Landroid/view/View;I)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    move v2, v5

    :cond_8
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v2, p1, :cond_9

    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/view/menu/e;->a(Landroid/view/ViewGroup;I)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/d; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_0
    :cond_9
    return-void
.end method

.method public abstract a(ILandroidx/appcompat/view/menu/v;)Z
.end method

.method protected a(Landroid/view/ViewGroup;I)Z
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/d; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/appcompat/view/menu/p0;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->g:Landroidx/appcompat/view/menu/f0$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->g:Landroidx/appcompat/view/menu/f0$a;

    invoke-interface {v1, p1}, Landroidx/appcompat/view/menu/f0$a;->a(Landroidx/appcompat/view/menu/r;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/d; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public a(Landroidx/appcompat/view/menu/r;Landroidx/appcompat/view/menu/v;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/g0;
    .locals 9

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->j:Landroidx/appcompat/view/menu/g0;

    if-nez v0, :cond_4

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0xc

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    move-object v7, v0

    move-object v5, v4

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->e:Landroid/view/LayoutInflater;

    iget v5, p0, Landroidx/appcompat/view/menu/e;->h:I

    const-string v6, "8"

    move-object v7, v6

    move v6, v5

    move-object v5, v1

    const/16 v1, 0xc

    :goto_0
    const/4 v8, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v5, v6, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v1, 0xc

    move-object p1, v4

    move-object v0, v7

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v8, v8, 0x9

    goto :goto_2

    :cond_2
    check-cast p1, Landroidx/appcompat/view/menu/g0;

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->j:Landroidx/appcompat/view/menu/g0;

    add-int/lit8 v8, v8, 0x2

    :goto_2
    if-eqz v8, :cond_3

    iget-object v4, p0, Landroidx/appcompat/view/menu/e;->j:Landroidx/appcompat/view/menu/g0;

    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->d:Landroidx/appcompat/view/menu/r;

    goto :goto_3

    :cond_3
    move-object p1, v4

    :goto_3
    invoke-interface {v4, p1}, Landroidx/appcompat/view/menu/g0;->a(Landroidx/appcompat/view/menu/r;)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/e;->a(Z)V

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->j:Landroidx/appcompat/view/menu/g0;

    return-object p1
.end method

.method public b(Landroidx/appcompat/view/menu/r;Landroidx/appcompat/view/menu/v;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
