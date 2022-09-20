.class public final Landroidx/core/graphics/drawable/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Z

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Z


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/core/graphics/drawable/e;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/graphics/drawable/e;

    invoke-interface {p0, p1}, Landroidx/core/graphics/drawable/e;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Landroidx/core/graphics/drawable/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/core/graphics/drawable/e;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/graphics/drawable/e;

    invoke-interface {p0, p1}, Landroidx/core/graphics/drawable/e;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result p0
    :try_end_0
    .catch Landroidx/core/graphics/drawable/a; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_c

    sget-boolean v0, Landroidx/core/graphics/drawable/b;->b:Z

    const/4 v1, 0x4

    const-string v3, "28"

    const/4 v4, 0x0

    const-string v5, "0"

    const/4 v6, 0x1

    if-nez v0, :cond_8

    const/16 v0, 0xa

    :try_start_0
    const-class v7, Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v4

    move-object v12, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const-string v8, "ub|EkrcxzKycwp`|yy"

    const/16 v9, 0x6e

    const/16 v10, 0x38

    const/16 v11, 0xb

    move-object v12, v3

    :goto_0
    if-eqz v11, :cond_2

    add-int/2addr v9, v10

    invoke-static {v8, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    move-object v12, v5

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v11, 0xd

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v11, v11, 0x5

    move-object v9, v4

    :goto_2
    move-object v10, v9

    goto :goto_3

    :cond_3
    new-array v9, v6, [Ljava/lang/Class;

    add-int/2addr v11, v0

    goto :goto_2

    :goto_3
    if-eqz v11, :cond_4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v2

    :cond_4
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sput-object v7, Landroidx/core/graphics/drawable/b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v7

    const-string v8, "Nymzom|tQ|yewc"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5

    const/4 v0, 0x6

    move-object v10, v5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    move-object v10, v3

    const/16 v9, 0xa

    :goto_4
    if-eqz v0, :cond_6

    invoke-static {v8, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "\u00173:802w,6z)9),6ewg#w`rKipe~xIg}urfz{{>~vm3;qxjwoe"

    move-object v10, v5

    goto :goto_5

    :cond_6
    move-object v0, v4

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    const/16 v9, 0x171

    :goto_6
    invoke-static {v0, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    sput-boolean v6, Landroidx/core/graphics/drawable/b;->b:Z

    :cond_8
    sget-object v0, Landroidx/core/graphics/drawable/b;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_c

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v2

    invoke-virtual {v0, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v6

    :catch_1
    move-exception p0

    const-string p1, "]hzk||s%\u0002-.4$2"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    move-object v3, v5

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    const/16 v0, 0xb9

    const/4 v1, 0x3

    :goto_8
    if-eqz v1, :cond_a

    invoke-static {p1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Hny}ww4ay7qwltwx>l%5\u000e\"=*33\u000c 8./9\' >y;= |v!18z)9;2:#5+,*"

    goto :goto_9

    :cond_a
    move-object v5, v3

    move-object v0, v4

    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_a

    :cond_b
    const/16 v6, -0x52

    :goto_a
    invoke-static {v0, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v4, Landroidx/core/graphics/drawable/b;->a:Ljava/lang/reflect/Method;

    :cond_c
    return v2
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0
    :try_end_0
    .catch Landroidx/core/graphics/drawable/a; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/core/graphics/drawable/e;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/graphics/drawable/e;

    invoke-interface {p0, p1}, Landroidx/core/graphics/drawable/e;->setTint(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0
    :try_end_0
    .catch Landroidx/core/graphics/drawable/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)I
    .locals 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_b

    sget-boolean v0, Landroidx/core/graphics/drawable/b;->d:Z

    const-string v1, "15"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "0"

    if-nez v0, :cond_7

    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0xd

    move-object v7, v3

    move-object v10, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const-string v6, "wtf_ulybl]siy~jv//"

    const/16 v7, 0x18

    const/16 v8, -0x18

    const/16 v9, 0xb

    move-object v10, v1

    move-object v7, v6

    const/16 v6, 0xb

    const/16 v8, 0x18

    const/16 v9, -0x18

    :goto_0
    if-eqz v6, :cond_2

    sub-int/2addr v8, v9

    invoke-static {v7, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move-object v10, v5

    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    move-object v0, v3

    goto :goto_1

    :cond_3
    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_1
    sput-object v0, Landroidx/core/graphics/drawable/b;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v6, "\\k{l}\u007frz\u0003./3%1"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_4

    const/16 v7, 0x8

    move-object v10, v5

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/16 v7, -0x48

    move-object v10, v1

    const/4 v7, 0x4

    const/16 v9, -0x48

    :goto_2
    if-eqz v7, :cond_5

    invoke-static {v6, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Bdokmm*\u007fc-|jdc{vbp6p}mVzerkkDhpfgqohf!#+ahzg\u007fu"

    move-object v10, v5

    goto :goto_3

    :cond_5
    move-object v7, v3

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    const/4 v8, 0x1

    :cond_6
    invoke-static {v7, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    sput-boolean v4, Landroidx/core/graphics/drawable/b;->d:Z

    :cond_7
    sget-object v0, Landroidx/core/graphics/drawable/b;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_b

    :try_start_1
    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception p0

    const-string v0, "I|ngpp\u007fqVyzhxn"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8

    const/16 v1, 0xf

    move-object v6, v5

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/16 v6, 0x2d

    const/16 v7, 0xc

    move-object v6, v1

    const/16 v1, 0xc

    const/16 v7, 0x2d

    :goto_5
    if-eqz v1, :cond_9

    invoke-static {v0, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n,\'#55r\';u?9.61>|:;+\u000c ;,11\u0002.:,)?%\" gyq$:5u$2>5?8(411"

    goto :goto_6

    :cond_9
    move-object v1, v3

    move-object v5, v6

    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    const/16 v4, 0x4c

    :goto_7
    invoke-static {v1, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v3, Landroidx/core/graphics/drawable/b;->c:Ljava/lang/reflect/Method;

    :cond_b
    return v2
.end method

.method public static e(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0
    :try_end_0
    .catch Landroidx/core/graphics/drawable/a; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public static g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    instance-of v0, p0, Landroidx/core/graphics/drawable/e;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/core/graphics/drawable/i;

    invoke-direct {v0, p0}, Landroidx/core/graphics/drawable/i;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    instance-of v0, p0, Landroidx/core/graphics/drawable/e;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/core/graphics/drawable/g;

    invoke-direct {v0, p0}, Landroidx/core/graphics/drawable/g;-><init>(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroidx/core/graphics/drawable/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_3
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
