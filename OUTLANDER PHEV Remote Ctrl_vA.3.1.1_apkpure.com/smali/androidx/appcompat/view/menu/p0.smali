.class public Landroidx/appcompat/view/menu/p0;
.super Landroidx/appcompat/view/menu/r;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private B:Landroidx/appcompat/view/menu/r;

.field private C:Landroidx/appcompat/view/menu/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/r;Landroidx/appcompat/view/menu/v;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/r;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/appcompat/view/menu/p0;->B:Landroidx/appcompat/view/menu/r;

    iput-object p3, p0, Landroidx/appcompat/view/menu/p0;->C:Landroidx/appcompat/view/menu/v;

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/r$a;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/p0;->B:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/r;->a(Landroidx/appcompat/view/menu/r$a;)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/o0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a(Landroidx/appcompat/view/menu/r;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/r;->a(Landroidx/appcompat/view/menu/r;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/p0;->B:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/r;->a(Landroidx/appcompat/view/menu/r;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Landroidx/appcompat/view/menu/v;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/p0;->B:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/r;->a(Landroidx/appcompat/view/menu/v;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/o0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/v;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/p0;->B:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/r;->b(Landroidx/appcompat/view/menu/v;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/o0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/p0;->C:Landroidx/appcompat/view/menu/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/v;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xb

    goto :goto_1

    :cond_2
    invoke-super {p0}, Landroidx/appcompat/view/menu/r;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    :goto_1
    if-eqz v2, :cond_3

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/p0;->C:Landroidx/appcompat/view/menu/v;

    return-object v0
.end method

.method public m()Landroidx/appcompat/view/menu/r;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/p0;->B:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/r;->m()Landroidx/appcompat/view/menu/r;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/o0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/p0;->B:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/r;->o()Z

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/o0; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/p0;->B:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/r;->p()Z

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/o0; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/p0;->B:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/r;->q()Z

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/o0; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/p0;->B:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/r;->setGroupDividerEnabled(Z)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/o0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/r;->d(I)Landroidx/appcompat/view/menu/r;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/o0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/r;->a(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/r;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/o0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/r;->e(I)Landroidx/appcompat/view/menu/r;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/o0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/r;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/r;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/o0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/r;->a(Landroid/view/View;)Landroidx/appcompat/view/menu/r;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/o0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/p0;->C:Landroidx/appcompat/view/menu/v;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/v;->setIcon(I)Landroid/view/MenuItem;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/o0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/p0;->C:Landroidx/appcompat/view/menu/v;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/v;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/o0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setQwertyMode(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/p0;->B:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/r;->setQwertyMode(Z)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/o0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public t()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/p0;->B:Landroidx/appcompat/view/menu/r;

    return-object v0
.end method
