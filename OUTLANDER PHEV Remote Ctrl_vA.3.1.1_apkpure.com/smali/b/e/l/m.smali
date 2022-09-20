.class public final Lb/e/l/m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/view/MenuItem;Lb/e/l/d;)Landroid/view/MenuItem;
    .locals 5

    instance-of v0, p0, Lb/e/g/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Lb/e/g/a/b;

    invoke-interface {p0, p1}, Lb/e/g/a/b;->a(Lb/e/l/d;)Lb/e/g/a/b;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    move-object v3, p1

    move-object v2, v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x961

    const-string v2, "\u000c\'-1\u000c2\"%\n%&<,:"

    invoke-static {v0, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xe

    const-string v3, "1"

    move-object v2, v0

    const/16 v0, 0xe

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/16 v4, 0x44

    const/16 v0, -0x35

    goto :goto_1

    :cond_2
    move-object p1, v3

    const/4 v0, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v4, v0

    const-string p1, "|ueSp`|yyHkumuy{m:!kwah&cgly+bbz/y|b\u007fqxsyl9Inlmqm4\u000c\'-1\u000c2\"%rj\"+#!=9?5"

    invoke-static {v4, p1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static a(Landroid/view/MenuItem;CI)V
    .locals 2

    instance-of v0, p0, Lb/e/g/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Lb/e/g/a/b;

    invoke-interface {p0, p1, p2}, Lb/e/g/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 2

    instance-of v0, p0, Lb/e/g/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Lb/e/g/a/b;

    invoke-interface {p0, p1}, Lb/e/g/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    instance-of v0, p0, Lb/e/g/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Lb/e/g/a/b;

    invoke-interface {p0, p1}, Lb/e/g/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    instance-of v0, p0, Lb/e/g/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Lb/e/g/a/b;

    invoke-interface {p0, p1}, Lb/e/g/a/b;->setContentDescription(Ljava/lang/CharSequence;)Lb/e/g/a/b;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 2

    instance-of v0, p0, Lb/e/g/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Lb/e/g/a/b;

    invoke-interface {p0, p1, p2}, Lb/e/g/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    instance-of v0, p0, Lb/e/g/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Lb/e/g/a/b;

    invoke-interface {p0, p1}, Lb/e/g/a/b;->setTooltipText(Ljava/lang/CharSequence;)Lb/e/g/a/b;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method
