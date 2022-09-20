.class public Landroidx/appcompat/widget/g3;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "?23/55\'\u0005-1\u0015>;=/&\u001b$ +?&!"

    const/16 v2, 0xdc

    invoke-static {v1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    const-class v3, Landroid/graphics/Rect;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/g3;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/appcompat/widget/g3;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0xce

    const-string v1, "\u0018&5&\u0007\'=9%"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x22

    const-string v2, "Alqib\'ff~+jd`k0|wg|zr7{vwkii{Y)5\u0011:71#*\u001f $/#:=ap\u001e:s#0:;v"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    sget-object v0, Landroidx/appcompat/widget/g3;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string p1, "Pnm~_\u007fea}"

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    move-object v3, p2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/16 v1, 0xb

    const-string v3, "15"

    const/16 v0, 0xb

    const/4 v1, 0x6

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Wzc{|9tth=wq6.)&d&)*8<>.\n$:\u001c)\"&69\u0002?9<6-("

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object p2, v3

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, -0x4c

    :goto_2
    invoke-static {v0, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lb/e/l/b0;->e(Landroid/view/View;)I

    move-result p0
    :try_end_0
    .catch Landroidx/appcompat/widget/f3; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 10

    const-string v0, "6"

    const-string v1, "0"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_d

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0xf

    move-object v9, v1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    move-object v9, v0

    const/4 v8, 0x4

    :goto_0
    if-eqz v7, :cond_1

    const-string v7, "idmbGy~bccocVxf`Glec}tMrryqhs"

    invoke-static {v8, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    move-object v6, v5

    goto :goto_2

    :cond_2
    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    :goto_2
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_3
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception p0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    move-object v0, v1

    move-object v7, v5

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x5

    const/16 v6, 0xc

    const-string v7, "Sob\u007f\\~b`~"

    const/16 v2, 0xc

    const/4 v6, 0x5

    :goto_3
    if-eqz v2, :cond_5

    invoke-static {v6, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x15

    goto :goto_4

    :cond_5
    move-object v1, v0

    move-object v0, v5

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_7

    :cond_6
    mul-int/lit8 v4, v3, 0x21

    const-string v5, "Vybt}:usi>v.7-(!e+&#,\u0005;8$!!1=\u0014: &\u0005.+-?6\u000b40;/61"

    goto :goto_7

    :catch_1
    move-exception p0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    const/16 v0, 0xd

    move-object v2, v1

    move-object v7, v5

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/16 v2, -0x3f

    const/16 v6, 0xb

    const-string v7, "\u0017+&3\u00102.$:"

    move-object v2, v0

    const/16 v0, 0xb

    const/16 v6, -0x3f

    :goto_5
    if-eqz v0, :cond_8

    invoke-static {v6, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1b

    goto :goto_6

    :cond_8
    move-object v1, v2

    move-object v0, v5

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    mul-int/lit8 v4, v3, 0x21

    const-string v5, "\u00183(2; omw$lhqgbo+alej_afz{{w{^pnhOdmkelUjjaip{"

    :goto_7
    invoke-static {v4, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    :catch_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa

    move-object v2, v1

    move-object v3, v5

    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    const/16 p0, 0x5c

    const/4 v2, 0x3

    const-string v3, "\n4;(\u00155+/7"

    move-object v2, v0

    const/4 p0, 0x3

    const/16 v0, 0x5c

    :goto_8
    if-eqz p0, :cond_b

    invoke-static {v0, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x38b

    goto :goto_9

    :cond_b
    const/16 v0, 0x100

    move-object v1, v2

    move-object p0, v5

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_a

    :cond_c
    div-int/lit16 v4, v0, 0xd1

    const-string v5, "Gjskl)ddx-hf~u2~qa~x|9wzwxQothmmei@n|zYr\u007fykbGx|w{be98Vr;kxrsnol"

    :goto_a
    invoke-static {v4, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_b
    return-void
.end method
