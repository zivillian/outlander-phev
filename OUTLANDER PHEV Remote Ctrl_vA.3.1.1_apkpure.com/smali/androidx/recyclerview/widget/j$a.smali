.class final Landroidx/recyclerview/widget/j$a;
.super Landroidx/recyclerview/widget/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/j;->a(Landroidx/recyclerview/widget/l$h;)Landroidx/recyclerview/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/l$h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/l$h;Landroidx/recyclerview/widget/j$a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$h;->q()I

    move-result v0
    :try_end_0
    .catch Landroidx/recyclerview/widget/k; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/l$i;

    const/16 v0, 0xb

    move-object v1, v2

    move-object v2, p0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l$h;->i(Landroid/view/View;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public a(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l$h;->d(I)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$h;->q()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l$h;->o()I

    move-result v1
    :try_end_0
    .catch Landroidx/recyclerview/widget/k; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    move-object v2, v1

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/l$i;

    const/16 v0, 0xb

    const-string v2, "18"

    move-object v4, v3

    move-object v3, p0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v3, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l$h;->h(Landroid/view/View;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v0

    :goto_2
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public c()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$h;->o()I

    move-result v0
    :try_end_0
    .catch Landroidx/recyclerview/widget/k; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    move-object v2, v1

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/l$i;

    const/4 v0, 0x5

    const-string v2, "38"

    move-object v4, v3

    move-object v3, p0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v3, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l$h;->g(Landroid/view/View;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v0

    :goto_2
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public d()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$h;->r()I

    move-result v0
    :try_end_0
    .catch Landroidx/recyclerview/widget/k; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/l$i;

    const/16 v0, 0xe

    move-object v1, v2

    move-object v2, p0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l$h;->f(Landroid/view/View;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I
    :try_end_0
    .catch Landroidx/recyclerview/widget/k; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p1, v0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$h;->i()I

    move-result v0
    :try_end_0
    .catch Landroidx/recyclerview/widget/k; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/l$h;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/recyclerview/widget/j;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/l$h;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public f()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$h;->n()I

    move-result v0
    :try_end_0
    .catch Landroidx/recyclerview/widget/k; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/l$h;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/recyclerview/widget/j;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/l$h;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public g()I
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/l$h;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    const/4 v1, 0x1

    move-object v1, v2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$h;->q()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/l$h;

    const/16 v3, 0xe

    move v3, v1

    move-object v1, v0

    const/16 v0, 0xe

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l$h;->n()I

    move-result v0

    sub-int/2addr v3, v0

    move-object v2, p0

    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$h;->o()I

    move-result v0

    sub-int/2addr v3, v0

    return v3
.end method
