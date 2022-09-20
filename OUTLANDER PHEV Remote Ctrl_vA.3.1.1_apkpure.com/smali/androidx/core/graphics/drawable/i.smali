.class Landroidx/core/graphics/drawable/i;
.super Landroidx/core/graphics/drawable/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/drawable/i$a;
    }
.end annotation


# static fields
.field private static i:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/graphics/drawable/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Landroidx/core/graphics/drawable/i;->d()V

    return-void
.end method

.method constructor <init>(Landroidx/core/graphics/drawable/g$a;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/graphics/drawable/g;-><init>(Landroidx/core/graphics/drawable/g$a;Landroid/content/res/Resources;)V

    invoke-direct {p0}, Landroidx/core/graphics/drawable/i;->d()V

    return-void
.end method

.method private d()V
    .locals 9

    const-string v0, "0"

    sget-object v1, Landroidx/core/graphics/drawable/i;->i:Ljava/lang/reflect/Method;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-class v4, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xa

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/16 v5, 0xa8f

    const/4 v6, 0x5

    const/4 v5, 0x5

    const/16 v6, 0xa8f

    :goto_0
    if-eqz v5, :cond_1

    const-string v5, "fcA`|~puc}}"

    invoke-static {v6, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Landroidx/core/graphics/drawable/i;->i:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x8

    move-object v8, v0

    move-object v7, v3

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    const/4 v6, 0x7

    const-string v7, "TvdvwmmNymzom|tSc}\'\'"

    const-string v8, "7"

    const/4 v5, 0x7

    const/4 v6, 0x3

    :goto_2
    if-eqz v5, :cond_3

    invoke-static {v6, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x26

    move-object v5, v1

    const/16 v1, 0x26

    goto :goto_3

    :cond_3
    move-object v5, v3

    move-object v0, v8

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v1, 0x40

    const-string v3, "\u0000&!%//l9!o\"4&!=0 2x\u001d(:+<<3e\"kpTwimmj~nh%\'/}tf{{q"

    :goto_4
    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_5
    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/core/graphics/drawable/g;->g:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_0

    instance-of v2, v1, Landroid/graphics/drawable/DrawableContainer;

    if-nez v2, :cond_0

    instance-of v2, v1, Landroid/graphics/drawable/InsetDrawable;

    if-nez v2, :cond_0

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;
    :try_end_0
    .catch Landroidx/core/graphics/drawable/j; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method c()Landroidx/core/graphics/drawable/g$a;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroidx/core/graphics/drawable/i$a;

    iget-object v2, p0, Landroidx/core/graphics/drawable/g;->e:Landroidx/core/graphics/drawable/g$a;

    invoke-direct {v1, v2, v0}, Landroidx/core/graphics/drawable/i$a;-><init>(Landroidx/core/graphics/drawable/g$a;Landroid/content/res/Resources;)V
    :try_end_0
    .catch Landroidx/core/graphics/drawable/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0
    :try_end_0
    .catch Landroidx/core/graphics/drawable/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V
    :try_end_0
    .catch Landroidx/core/graphics/drawable/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V
    :try_end_0
    .catch Landroidx/core/graphics/drawable/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_0
    .catch Landroidx/core/graphics/drawable/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1}, Landroidx/core/graphics/drawable/g;->setState([I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_0
    .catch Landroidx/core/graphics/drawable/j; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public setTint(I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/core/graphics/drawable/g;->setTint(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_0
    .catch Landroidx/core/graphics/drawable/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/core/graphics/drawable/g;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Landroidx/core/graphics/drawable/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/core/graphics/drawable/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Landroidx/core/graphics/drawable/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
