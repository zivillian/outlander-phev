.class Landroidx/appcompat/app/t;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Z

.field private static c:Ljava/lang/Class;

.field private static d:Z

.field private static e:Ljava/lang/reflect/Field;

.field private static f:Z

.field private static g:Ljava/lang/reflect/Field;

.field private static h:Z


# direct methods
.method static a(Landroid/content/res/Resources;)V
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Landroidx/appcompat/app/t;->d(Landroid/content/res/Resources;)V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    invoke-static {p0}, Landroidx/appcompat/app/t;->c(Landroid/content/res/Resources;)V

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    invoke-static {p0}, Landroidx/appcompat/app/t;->b(Landroid/content/res/Resources;)V
    :try_end_0
    .catch Landroidx/appcompat/app/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/Object;)V
    .locals 11

    sget-boolean v0, Landroidx/appcompat/app/t;->d:Z

    const/16 v1, 0xf

    const-string v2, "42"

    const-string v3, "0"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const/16 v0, 0x62

    :try_start_0
    const-string v6, "#- 7).,g)$\"9+!$\u007f 6\'{\u0002?=4??\u000e8-0usafGdeom"

    invoke-static {v0, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/t;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xb

    move-object v9, v3

    move-object v8, v5

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/16 v6, 0x18

    const-string v7, "J|itio}zsGnvwmcu"

    move-object v9, v2

    move-object v8, v7

    const/16 v6, 0xf

    const/16 v7, 0x18

    :goto_0
    if-eqz v6, :cond_1

    invoke-static {v7, v8}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x4ae

    move-object v9, v3

    goto :goto_1

    :cond_1
    const/16 v7, 0x100

    move-object v6, v5

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v5

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    div-int/lit16 v7, v7, 0xb2

    const-string v8, "Eh}en+bbz/vx|w4A~ru|~Iynqjrbg@efnb(jfj\u007f~"

    :goto_2
    invoke-static {v7, v8}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    sput-boolean v4, Landroidx/appcompat/app/t;->d:Z

    :cond_3
    sget-object v0, Landroidx/appcompat/app/t;->c:Ljava/lang/Class;

    if-nez v0, :cond_4

    return-void

    :cond_4
    sget-boolean v6, Landroidx/appcompat/app/t;->f:Z

    const/4 v7, 0x0

    if-nez v6, :cond_a

    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x9

    move-object v9, v5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/16 v6, 0x31

    const-string v8, "|G}`}sz}}_uhowz3"

    const/16 v9, 0xd

    move-object v9, v8

    const/16 v6, 0xd

    const/16 v8, 0x31

    :goto_4
    if-eqz v6, :cond_6

    invoke-static {v8, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v5

    :goto_5
    sput-object v0, Landroidx/appcompat/app/t;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x7

    move-object v10, v3

    move-object v9, v5

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/16 v6, 0x3a

    const/4 v8, 0x3

    const-string v9, "H~orkm#$1\u0005(05/-;"

    move-object v10, v2

    const/4 v6, 0x3

    const/16 v8, 0x3a

    :goto_6
    if-eqz v6, :cond_8

    invoke-static {v8, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x17

    move-object v10, v3

    goto :goto_7

    :cond_8
    move-object v6, v5

    const/4 v8, 0x0

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_9

    move-object v9, v5

    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    mul-int/lit8 v8, v8, 0x37

    const-string v9, "\u0012=&81v97-z)9),6ewg#PmcjmmXn\u007fb{}stQrw}s4uLtotxszdDlwvlct(ocn`i"

    :goto_8
    invoke-static {v8, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    sput-boolean v4, Landroidx/appcompat/app/t;->f:Z

    :cond_a
    sget-object v0, Landroidx/appcompat/app/t;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_b

    return-void

    :cond_b
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v5, p0

    goto :goto_d

    :catch_2
    move-exception p0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x4

    move-object v2, v3

    move-object v6, v5

    const/4 v0, 0x1

    goto :goto_a

    :cond_c
    const/16 v0, 0x61

    const-string v6, "\u0013\'0+04$-:\u000c\'9>&*\""

    :goto_a
    if-eqz v1, :cond_d

    invoke-static {v0, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x34

    goto :goto_b

    :cond_d
    move-object v3, v2

    move-object v0, v5

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, v5

    goto :goto_c

    :cond_e
    add-int/lit8 v4, v7, -0x14

    const-string v1, "Cnwo`%hh|)xnx\u007fgjft2euycr8\u007fhtq=Jw%,\'\'\u0016 5(=;).\u000f,-\'5r?\u0006:!>25<>\u001e2),6%2"

    :goto_c
    invoke-static {v4, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/util/LongSparseArray;->clear()V

    :cond_f
    return-void
.end method

.method private static b(Landroid/content/res/Resources;)V
    .locals 10

    sget-boolean v0, Landroidx/appcompat/app/t;->b:Z

    const/4 v1, 0x4

    const-string v2, "19"

    const/4 v3, 0x0

    const-string v4, "0"

    const/4 v5, 0x1

    if-nez v0, :cond_5

    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const/16 v6, 0x9

    move-object v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const-string v6, "dNymzom|tQrw}s"

    const/16 v7, 0x77

    const/16 v8, -0x6e

    move-object v7, v6

    const/4 v6, 0x4

    const/16 v9, 0x77

    :goto_0
    if-eqz v6, :cond_1

    add-int/2addr v8, v9

    invoke-static {v7, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/t;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v6, "Yi~azbrw`Rycdp|h"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0xd

    move-object v9, v4

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/16 v7, 0xb

    const/16 v8, 0x8

    move-object v9, v2

    const/16 v7, 0x8

    const/16 v8, 0xb

    :goto_1
    if-eqz v7, :cond_3

    invoke-static {v6, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Je~`i.a\u007fe2aqad~}o\u007f;Nxmpusafw&kCzh}jnakLqrzv4s\u007frt}"

    move-object v9, v4

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/16 v8, 0x109

    :goto_3
    invoke-static {v7, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    sput-boolean v5, Landroidx/appcompat/app/t;->b:Z

    :cond_5
    sget-object v0, Landroidx/appcompat/app/t;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_9

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, p0

    goto :goto_8

    :catch_1
    move-exception p0

    const-string v0, "Wctg|xhi~Hcebzvf"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    move-object v6, v4

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x5

    const/4 v6, 0x7

    move-object v6, v2

    const/4 v1, 0x7

    const/4 v2, 0x5

    :goto_5
    if-eqz v1, :cond_7

    invoke-static {v0, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0010; :3x75/|/;+2(\'5!e0&$</k*?!\"p\u00037 ; $4=*y6\u0018/?(acnfGdeom"

    goto :goto_6

    :cond_7
    move-object v1, v3

    move-object v4, v6

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    const/16 v5, 0x253

    :goto_7
    invoke-static {v1, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_9
    return-void
.end method

.method private static c(Landroid/content/res/Resources;)V
    .locals 10

    sget-boolean v0, Landroidx/appcompat/app/t;->b:Z

    const-string v1, "2"

    const/4 v2, 0x1

    const-string v3, "0"

    const/4 v4, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :try_start_0
    const-class v5, Landroid/content/res/Resources;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/16 v6, 0x3b

    const/16 v7, 0x1d

    const/16 v8, 0xb

    const/16 v6, 0xb

    const/16 v7, 0x3b

    const/16 v8, 0x1d

    :goto_0
    if-eqz v6, :cond_1

    mul-int v8, v8, v7

    const-string v6, "bTcsduwzr[xysy"

    invoke-static {v8, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    sput-object v5, Landroidx/appcompat/app/t;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0xe

    move-object v9, v3

    move-object v8, v4

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/16 v6, 0x1b

    const/16 v7, 0xc

    const-string v8, "IynqjrbgpBist`lx"

    move-object v9, v1

    const/16 v6, 0xc

    const/16 v7, 0x1b

    :goto_2
    if-eqz v6, :cond_3

    invoke-static {v7, v8}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x3e

    move-object v6, v0

    move-object v9, v3

    const/16 v0, 0x3e

    goto :goto_3

    :cond_3
    move-object v6, v4

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, -0x18

    :goto_4
    const-string v7, "Eh}en+bbz/btfa}p`r8K\u007fhshl|%2a.\u00007\'0)+&.\u000f,-\'5q4:192"

    invoke-static {v0, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    sput-boolean v2, Landroidx/appcompat/app/t;->b:Z

    :cond_5
    sget-object v0, Landroidx/appcompat/app/t;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_9

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception p0

    const/4 v0, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    const/16 v1, 0x9

    move-object v5, v3

    goto :goto_6

    :cond_6
    const/16 v0, 0x3a

    const/4 v5, 0x7

    move-object v5, v1

    const/4 v1, 0x7

    :goto_6
    if-eqz v1, :cond_7

    const-string v1, "H~orkm#$1\u0005(05/-;"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object v0, v4

    move-object v3, v5

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    const/16 v2, 0x57b

    :goto_8
    const-string v1, "\u00183(2; omw$wcsz`o}i-xn|dw3rgyz8K\u007fhshl|er!n@wgpikfnOlmgu"

    invoke-static {v2, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_9
    if-nez v4, :cond_a

    return-void

    :cond_a
    invoke-static {v4}, Landroidx/appcompat/app/t;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static d(Landroid/content/res/Resources;)V
    .locals 12

    sget-boolean v0, Landroidx/appcompat/app/t;->h:Z

    const/4 v1, 0x7

    const-string v2, "19"

    const/4 v3, 0x0

    const-string v4, "0"

    const/4 v5, 0x1

    if-nez v0, :cond_5

    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const/16 v6, 0xd

    move-object v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const-string v6, "pLzsnwqg`uNeyf"

    const/16 v7, 0x3b

    const/16 v8, 0xf

    move-object v7, v6

    const/16 v6, 0xf

    const/16 v8, 0x3b

    const/4 v9, 0x7

    :goto_0
    if-eqz v6, :cond_1

    mul-int v8, v8, v9

    invoke-static {v7, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/t;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v6, "V`uh}{in\u007fKbzcywa"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x6

    move-object v9, v4

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/16 v7, 0x24

    const/4 v8, 0x2

    move-object v9, v2

    const/4 v7, 0x2

    const/16 v8, 0x24

    :goto_1
    if-eqz v7, :cond_3

    invoke-static {v6, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u0006)2$-j%#9n=5% :1#3w\n<)4)/=:3b/\u0011!6)2:*/8\u0005 >#p7;681"

    move-object v9, v4

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/16 v8, 0x45

    :goto_3
    invoke-static {v7, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    sput-boolean v5, Landroidx/appcompat/app/t;->h:Z

    :cond_5
    sget-object v0, Landroidx/appcompat/app/t;->g:Ljava/lang/reflect/Field;

    if-nez v0, :cond_6

    return-void

    :cond_6
    const/16 v6, 0xb

    const/16 v7, 0xe

    const/4 v8, 0x5

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception p0

    const-string v0, "\u0019)>!:\"27 \u00129#$0<("

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_7

    move-object v11, v4

    const/4 v9, 0x1

    const/16 v10, 0xe

    goto :goto_5

    :cond_7
    const/16 v9, 0x4b

    move-object v11, v2

    const/16 v10, 0xb

    :goto_5
    if-eqz v10, :cond_8

    invoke-static {v0, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v9, "Firdm*ecy.}ue`zqcs7nxvny=xmol\"Qavirzjox/`\\jc~gawpe^uiv"

    move-object v11, v4

    goto :goto_6

    :cond_8
    move-object v9, v3

    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    goto :goto_7

    :cond_9
    const/4 v10, 0x5

    :goto_7
    invoke-static {v9, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, v3

    :goto_8
    if-nez p0, :cond_a

    return-void

    :cond_a
    sget-boolean v0, Landroidx/appcompat/app/t;->b:Z

    if-nez v0, :cond_10

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x100

    if-eqz v9, :cond_b

    move-object v9, v3

    const/16 v11, 0x100

    goto :goto_9

    :cond_b
    const-string v6, "n@wgpikfnOlmgu"

    const/16 v10, 0x284

    const/16 v9, 0xa7

    move-object v9, v6

    const/4 v6, 0x5

    const/16 v11, 0xa7

    :goto_9
    if-eqz v6, :cond_c

    div-int/2addr v10, v11

    invoke-static {v9, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :cond_c
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/t;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    const-string v6, "\u00073$7,(89.\u0018352*&6"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_d

    move-object v9, v4

    const/4 v7, 0x1

    goto :goto_a

    :cond_d
    const/16 v1, 0x2d5

    move-object v9, v2

    const/16 v1, 0xe

    const/16 v7, 0x2d5

    :goto_a
    if-eqz v1, :cond_e

    invoke-static {v6, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "Naz|u2}{a6e}mhryk{?\u0012$1,17%\";\u0000\'; n#\u000b\"0%2693\u00149:2>|;7:,%"

    move-object v9, v4

    goto :goto_b

    :cond_e
    move-object v1, v3

    :goto_b
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x1

    goto :goto_c

    :cond_f
    const/16 v7, 0x62d

    :goto_c
    invoke-static {v1, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d
    sput-boolean v5, Landroidx/appcompat/app/t;->b:Z

    :cond_10
    sget-object v0, Landroidx/appcompat/app/t;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_14

    :try_start_3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_11

    :catch_3
    move-exception p0

    const-string v0, "QavirzjoxJa{|xt`"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0xa

    move-object v6, v4

    const/4 v2, 0x1

    goto :goto_e

    :cond_11
    const/4 v1, 0x3

    const/4 v6, 0x4

    move-object v6, v2

    const/4 v1, 0x4

    const/4 v2, 0x3

    :goto_e
    if-eqz v1, :cond_12

    invoke-static {v0, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Firdm*ecy.}ue`zqcs7nxvny=xmol\"QavirzjoxE`~c3|Vaubwut|Yz\u007fu{"

    goto :goto_f

    :cond_12
    move-object v1, v3

    move-object v4, v6

    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_10

    :cond_13
    const/4 v5, 0x5

    :goto_10
    invoke-static {v1, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    :goto_11
    if-eqz v3, :cond_15

    invoke-static {v3}, Landroidx/appcompat/app/t;->a(Ljava/lang/Object;)V

    :cond_15
    return-void
.end method
