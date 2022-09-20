.class public final Landroidx/core/widget/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Z


# direct methods
.method public static a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    sget-boolean v0, Landroidx/core/widget/f;->b:Z

    const/4 v2, 0x0

    const-string v3, "24"

    const-string v4, "0"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_6

    :try_start_0
    const-class v0, Landroid/widget/CompoundButton;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x9

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    const/16 v8, 0xa

    const/16 v7, 0xa

    const/4 v8, 0x4

    :goto_0
    if-eqz v7, :cond_2

    const-string v7, "iGss|fdO~lynr}w"

    invoke-static {v8, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/widget/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x6

    move-object v10, v4

    move-object v9, v6

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/16 v7, 0x28

    const/4 v8, 0x7

    const-string v9, "Kfg{cx`kRdfg{{Uxui{o"

    move-object v10, v3

    const/4 v7, 0x7

    const/16 v8, 0x28

    :goto_2
    if-eqz v7, :cond_4

    invoke-static {v8, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v10, v4

    goto :goto_3

    :cond_4
    move-object v7, v6

    const/4 v1, 0x0

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v6

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    mul-int/lit8 v1, v1, 0x21

    const-string v8, "\u0011906>8}*0 sgwvlcqm)gIyyz`~U`rctt{}9|ryqz"

    :goto_4
    invoke-static {v1, v8}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    sput-boolean v5, Landroidx/core/widget/f;->b:Z

    :cond_6
    sget-object v0, Landroidx/core/widget/f;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_a

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xd

    move-object v3, v4

    move-object v7, v6

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x3

    const/16 v1, 0x8

    const-string v7, "@khvh}gnIyyz`~R}~dtb"

    const/16 v0, 0x8

    const/4 v1, 0x3

    :goto_6
    if-eqz v0, :cond_8

    invoke-static {v1, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3e

    goto :goto_7

    :cond_8
    move-object v4, v3

    move-object v0, v6

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v6

    goto :goto_8

    :cond_9
    add-int/lit8 v5, v2, 0x29

    const-string v1, "\r-$\"*4q&<t23#x;//(20\u007fdsctegjb(\u007fcj,\u007fki|tqg}zx"

    :goto_8
    invoke-static {v5, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v6, Landroidx/core/widget/f;->a:Ljava/lang/reflect/Field;

    :cond_a
    return-object v6
.end method

.method public static a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/core/widget/s;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/widget/s;

    invoke-interface {p0, p1}, Landroidx/core/widget/s;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Landroidx/core/widget/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/core/widget/s;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/widget/s;

    invoke-interface {p0, p1}, Landroidx/core/widget/s;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method
