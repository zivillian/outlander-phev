.class public Landroidx/appcompat/view/menu/x;
.super Landroidx/appcompat/view/menu/g;
.source ""

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/x$b;,
        Landroidx/appcompat/view/menu/x$a;,
        Landroidx/appcompat/view/menu/x$c;,
        Landroidx/appcompat/view/menu/x$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/menu/g<",
        "Lb/e/g/a/b;",
        ">;",
        "Landroid/view/MenuItem;"
    }
.end annotation


# instance fields
.field private e:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/content/Context;Lb/e/g/a/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Landroidx/appcompat/view/menu/x$a;
    .locals 2

    :try_start_0
    new-instance v0, Landroidx/appcompat/view/menu/x$a;

    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/view/menu/x$a;-><init>(Landroidx/appcompat/view/menu/x;Landroid/content/Context;Landroid/view/ActionProvider;)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Z)V
    .locals 12

    const-string v0, "32"

    const-string v1, "0"

    const/16 v2, 0xa

    const/16 v3, 0xd

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, p0, Landroidx/appcompat/view/menu/x;->e:Ljava/lang/reflect/Method;

    if-nez v7, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_0

    move-object v10, v1

    move-object v7, v6

    const/16 v9, 0xa

    goto :goto_0

    :cond_0
    iget-object v7, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v7, Lb/e/g/a/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v10, v0

    const/4 v9, 0x7

    :goto_0
    if-eqz v9, :cond_1

    const/4 v9, 0x3

    move-object v11, v1

    const/4 v9, 0x0

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0xf

    move-object v11, v10

    const/4 v10, 0x1

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/2addr v9, v8

    move-object v8, v6

    goto :goto_2

    :cond_2
    const-string v8, "paqC\u007fke\u007fxe{kLxtqxuwzr"

    invoke-static {v10, v8}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v9, v9, 0xf

    :goto_2
    if-eqz v9, :cond_3

    new-array v9, v5, [Ljava/lang/Class;

    goto :goto_3

    :cond_3
    move-object v9, v6

    :goto_3
    move-object v10, v9

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iput-object v7, p0, Landroidx/appcompat/view/menu/x;->e:Ljava/lang/reflect/Method;

    :cond_4
    iget-object v7, p0, Landroidx/appcompat/view/menu/x;->e:Ljava/lang/reflect/Method;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v6

    const/16 v9, 0xd

    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    iget-object v8, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    const/4 v9, 0x4

    const/4 v10, 0x1

    :goto_4
    if-eqz v9, :cond_6

    new-array v9, v10, [Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-object v9, v6

    :goto_5
    move-object v10, v9

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v9, v4

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_7

    move-object v0, v1

    move-object v7, v6

    const/16 v2, 0xd

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/16 v3, 0x42f

    const-string v7, "Bu\u007fgZ`p{@jxjkyo"

    :goto_6
    if-eqz v2, :cond_8

    invoke-static {v3, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x3a

    goto :goto_7

    :cond_8
    move-object v1, v0

    move-object v0, v6

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v5, v4, 0x24

    const-string v6, "\u001b-2.0c3-/+-i)* !\'!7q!6 \u0010.44,)2*8\u001d7ebibfic"

    :goto_8
    invoke-static {v5, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    return-void
.end method

.method public collapseActionView()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0}, Lb/e/g/a/b;->collapseActionView()Z

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0}, Lb/e/g/a/b;->expandActionView()Z

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v1, Lb/e/g/a/b;

    invoke-interface {v1}, Lb/e/g/a/b;->a()Lb/e/l/d;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/view/menu/x$a;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/appcompat/view/menu/x$a;

    iget-object v0, v1, Landroidx/appcompat/view/menu/x$a;->b:Landroid/view/ActionProvider;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0}, Lb/e/g/a/b;->getActionView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/view/menu/x$b;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/view/menu/x$b;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/x$b;->c()Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0}, Lb/e/g/a/b;->getAlphabeticModifiers()I

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0}, Lb/e/g/a/b;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0}, Lb/e/g/a/b;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0}, Lb/e/g/a/b;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0}, Lb/e/g/a/b;->getNumericModifiers()I

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOrder()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/g;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0}, Lb/e/g/a/b;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0}, Lb/e/g/a/b;->isActionViewExpanded()Z

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v1, Lb/e/g/a/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/x;->a(Landroid/view/ActionProvider;)Landroidx/appcompat/view/menu/x$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-interface {v1, p1}, Lb/e/g/a/b;->a(Lb/e/l/d;)Lb/e/g/a/b;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0, p1}, Lb/e/g/a/b;->setActionView(I)Landroid/view/MenuItem;

    const/16 p1, 0xe

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Lb/e/g/a/b;

    invoke-interface {p1}, Lb/e/g/a/b;->getActionView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    new-instance v1, Landroidx/appcompat/view/menu/x$b;

    invoke-direct {v1, p1}, Landroidx/appcompat/view/menu/x$b;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Lb/e/g/a/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_2
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/view/menu/x$b;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/x$b;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0, p1}, Lb/e/g/a/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    check-cast v0, Lb/e/g/a/b;

    move v2, p1

    move-object p1, v0

    :goto_0
    invoke-interface {p1, v2, p2}, Lb/e/g/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0, p1}, Lb/e/g/a/b;->setContentDescription(Ljava/lang/CharSequence;)Lb/e/g/a/b;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0, p1}, Lb/e/g/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0, p1}, Lb/e/g/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    check-cast v0, Lb/e/g/a/b;

    move v2, p1

    move-object p1, v0

    :goto_0
    invoke-interface {p1, v2, p2}, Lb/e/g/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    if-eqz p1, :cond_0

    new-instance v1, Landroidx/appcompat/view/menu/x$c;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/menu/x$c;-><init>(Landroidx/appcompat/view/menu/x;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    if-eqz p1, :cond_0

    new-instance v1, Landroidx/appcompat/view/menu/x$d;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/menu/x$d;-><init>(Landroidx/appcompat/view/menu/x;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    check-cast v0, Lb/e/g/a/b;

    move v2, p1

    move-object p1, v0

    :goto_0
    invoke-interface {p1, v2, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    check-cast v0, Lb/e/g/a/b;

    move v2, p1

    move-object p1, v0

    :goto_0
    invoke-interface {p1, v2, p2, p3, p4}, Lb/e/g/a/b;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0, p1}, Lb/e/g/a/b;->setShowAsAction(I)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0, p1}, Lb/e/g/a/b;->setShowAsActionFlags(I)Landroid/view/MenuItem;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0, p1}, Lb/e/g/a/b;->setTooltipText(Ljava/lang/CharSequence;)Lb/e/g/a/b;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Ljava/lang/Object;

    check-cast v0, Lb/e/g/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/y; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
