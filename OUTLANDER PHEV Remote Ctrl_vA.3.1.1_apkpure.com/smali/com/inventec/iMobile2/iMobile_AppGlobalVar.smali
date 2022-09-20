.class public Lcom/inventec/iMobile2/iMobile_AppGlobalVar;
.super Landroid/app/Application;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static b:Z

.field public static c:Z

.field public static d:[I

.field public static e:F

.field public static f:I

.field public static g:I

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:I

.field public static l:Z

.field public static m:I

.field public static n:Z

.field public static o:I

.field public static p:I

.field public static q:B

.field public static r:B

.field public static s:I

.field private static t:Lcom/inventec/iMobile2/z1/b;

.field private static u:Ljava/lang/String;

.field private static v:Z

.field private static w:Z

.field private static x:I

.field static final synthetic y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->y:Z

    sput-boolean v2, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->b:Z

    sput-boolean v1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->c:Z

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->e:F

    const/16 v0, 0x140

    sput v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->f:I

    const/16 v0, 0x1e0

    sput v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->g:I

    sput-boolean v2, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->h:Z

    sput-boolean v2, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->i:Z

    sput-boolean v1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->j:Z

    sput v1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->k:I

    sput-boolean v2, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->l:Z

    sput v2, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->m:I

    sput-boolean v2, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->n:Z

    sput v2, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->o:I

    sput v2, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->p:I

    sput-byte v2, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->q:B

    sput-byte v2, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->r:B

    sput v2, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->s:I

    const/4 v0, 0x0

    sput-object v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->t:Lcom/inventec/iMobile2/z1/b;

    const-string v0, ""

    sput-object v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->u:Ljava/lang/String;

    sput-boolean v2, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->v:Z

    sput-boolean v2, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->w:Z

    const/4 v0, -0x1

    sput v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->x:I
    :try_end_0
    .catch Lcom/inventec/iMobile2/b2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)D
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p0, v2

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    :goto_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x5

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/16 p0, 0xc

    move-object v2, v1

    :goto_1
    if-eqz p0, :cond_2

    iget p0, v2, Landroid/graphics/Point;->x:I

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    :goto_2
    iget v0, v2, Landroid/graphics/Point;->y:I

    if-le p0, v0, :cond_3

    div-int/2addr v0, p0

    int-to-double v0, v0

    goto :goto_3

    :cond_3
    div-int/2addr p0, v0

    int-to-double v0, p0

    :goto_3
    return-wide v0
.end method

.method public static a(F)F
    .locals 1

    :try_start_0
    sget v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->e:F
    :try_end_0
    .catch Lcom/inventec/iMobile2/b2; {:try_start_0 .. :try_end_0} :catch_0

    mul-float p0, p0, v0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a()V
    .locals 13

    invoke-static {}, Lcom/inventec/iMobile2/a2/b;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->t:Lcom/inventec/iMobile2/z1/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/inventec/iMobile2/z1/b;

    invoke-direct {v1}, Lcom/inventec/iMobile2/z1/b;-><init>()V

    sput-object v1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->t:Lcom/inventec/iMobile2/z1/b;

    invoke-virtual {v1}, Lcom/inventec/iMobile2/z1/b;->d()V

    :cond_0
    invoke-static {}, Lcom/inventec/iMobile2/y1/g;->v()Lcom/inventec/iMobile2/y1/g;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x6

    const-string v5, "25"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "0"

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v1, v0}, Lcom/inventec/iMobile2/z1/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v8, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    move-object v5, v9

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/16 v8, 0x95

    :goto_0
    if-eqz v3, :cond_2

    const-string v1, "fe~|9wrop\u007fkci8ma`bT`f}X_DJJbc2.4"

    invoke-static {v8, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v9, v5

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    sget-boolean v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->i:Z

    if-eqz v0, :cond_10

    const/16 v0, 0x32

    invoke-static {v0, v6}, Lcom/inventec/iMobile2/z1/p;->a(II)V

    sput-boolean v6, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->i:Z

    goto/16 :goto_c

    :cond_4
    sget-boolean v2, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->v:Z

    if-nez v2, :cond_7

    sget-boolean v2, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->w:Z

    if-nez v2, :cond_7

    if-eqz v1, :cond_7

    invoke-static {v1, v0}, Lcom/inventec/iMobile2/z1/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/inventec/iMobile2/a2/b;->x:Z

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/16 v0, -0x10

    const-string v1, "\u0014>r\u001156=0*6/58}\u000c:Cnlm"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v7}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar$b;

    invoke-direct {v0}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar$b;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_c

    :cond_7
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v10, 0x8

    if-eqz v2, :cond_8

    const/16 v2, 0xf

    move-object v11, v9

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    move-object v11, v5

    const/16 v2, 0x8

    :goto_5
    if-eqz v2, :cond_9

    const-string v2, "keKfdeCf.20"

    invoke-static {v4, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v11, v9

    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    add-int/lit8 v2, v2, 0x9

    move v4, v2

    move-object v2, v7

    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_a

    add-int/lit8 v4, v4, 0xd

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->v:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/2addr v4, v3

    move-object v11, v5

    :goto_7
    if-eqz v4, :cond_b

    const/16 v2, -0x49

    move-object v11, v9

    const/4 v4, 0x0

    goto :goto_8

    :cond_b
    add-int/lit8 v4, v4, 0xd

    const/4 v2, 0x1

    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    add-int/2addr v4, v10

    move-object v2, v7

    move-object v5, v11

    goto :goto_9

    :cond_c
    const-string v3, "7u]urrz]p./b~d"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0xd

    :goto_9
    if-eqz v4, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->w:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_d
    add-int/lit8 v6, v4, 0xe

    move-object v9, v5

    :goto_a
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    add-int/2addr v6, v10

    goto :goto_b

    :cond_e
    const/16 v8, 0x183

    add-int/lit8 v6, v6, 0xe

    :goto_b
    if-eqz v6, :cond_f

    const-string v2, "#efr\'5)"

    invoke-static {v8, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_f
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    :cond_10
    :goto_c
    return-void
.end method

.method public static a(I)V
    .locals 12

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x100

    new-array v5, v4, [I

    sput-object v5, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->d:[I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    :try_start_0
    sget-object v6, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->d:[I

    aput v5, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_8

    sget-object v6, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->d:[I

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "11"

    if-eqz v7, :cond_2

    const/16 v6, 0x9

    move-object v7, v0

    goto :goto_3

    :cond_2
    :try_start_1
    aget v6, v6, v5

    add-int/2addr v1, v6

    const/16 v6, 0xb

    move-object v7, v8

    :goto_3
    if-eqz v6, :cond_3

    add-int/2addr v1, p0

    move-object v7, v0

    const/4 v6, 0x0

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x5

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    add-int/lit8 v6, v6, 0x6

    move-object v8, v7

    move-object v7, v10

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    rem-int/2addr v1, v4

    sget-object v7, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->d:[I

    add-int/lit8 v6, v6, 0x8

    :goto_5
    if-eqz v6, :cond_5

    aget v6, v7, v5

    move-object v8, v0

    move v7, v6

    const/4 v6, 0x0

    goto :goto_6

    :cond_5
    add-int/lit8 v6, v6, 0xf

    const/4 v7, 0x1

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, 0xf

    move-object v8, v10

    const/4 v9, 0x1

    goto :goto_7

    :cond_6
    sget-object v10, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->d:[I

    sget-object v8, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->d:[I

    add-int/lit8 v6, v6, 0xc

    move v9, v5

    move-object v11, v10

    move-object v10, v8

    move-object v8, v11

    :goto_7
    if-eqz v6, :cond_7

    aget v6, v10, v1

    aput v6, v8, v9

    :cond_7
    sget-object v6, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->d:[I

    aput v7, v6, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_0
    :cond_8
    return-void
.end method

.method public static a(Lcom/inventec/iMobile2/iMobile_AppGlobalVar;)V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->u:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    :try_start_0
    sput-boolean p0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->w:Z
    :try_end_0
    .catch Lcom/inventec/iMobile2/b2; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a([B)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->v:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->t:Lcom/inventec/iMobile2/z1/b;

    if-nez v1, :cond_1

    return v0

    :cond_1
    sget-object v1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->t:Lcom/inventec/iMobile2/z1/b;

    invoke-virtual {v1, p0}, Lcom/inventec/iMobile2/z1/b;->a([B)Z

    move-result p0
    :try_end_0
    .catch Lcom/inventec/iMobile2/b2; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method private static b(Landroid/app/Activity;)I
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x9

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    const/16 v0, 0xf

    const-string v2, "30"

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    goto :goto_1

    :cond_1
    move-object v1, v2

    move-object v0, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->e()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xe

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    move-object v6, v4

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x6b

    const-string v5, "\u001f>4n=5\'7! <80x5;((})6fh"

    move-object v6, v5

    const/16 v1, 0xe

    const/16 v5, 0x6b

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v5, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->u:Ljava/lang/String;

    sput-object v4, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->u:Ljava/lang/String;

    const/16 v5, 0xf

    const-string v6, "37"

    if-eqz v1, :cond_13

    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-static {p0, v1}, Lcom/inventec/iMobile2/z1/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    :goto_1
    const-string v5, "wvoc(fl+`l}{0f{u}="

    invoke-static {v2, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    const/16 v1, 0xa

    move-object v6, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    :goto_2
    if-eqz v1, :cond_5

    const/16 v3, 0x267

    goto :goto_3

    :cond_5
    move-object v0, v6

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v4

    goto :goto_4

    :cond_6
    const-string v0, "nh 9k\"\":o24;=3u4%78>8=.*:d"

    invoke-static {v3, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    return-object v4

    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_8

    move-object v6, v0

    const/16 v2, 0xf

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/16 v5, -0x36

    :goto_6
    if-eqz v2, :cond_9

    const-string v2, "8./\" !5%r\';u!>>0`"

    invoke-static {v5, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v0

    goto :goto_7

    :cond_9
    move-object v2, v4

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/inventec/iMobile2/z1/g;->e(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    if-nez p0, :cond_b

    return-object v4

    :cond_b
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/inventec/iMobile2/z1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v2

    sget-object v5, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-ne v2, v5, :cond_c

    return-object v4

    :cond_c
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_e

    move-object v5, v4

    move-object v6, v5

    goto :goto_9

    :cond_e
    check-cast v5, Landroid/net/wifi/WifiConfiguration;

    iget-object v6, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    :goto_9
    invoke-static {v6}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_a

    :cond_f
    move-object v5, v4

    :goto_a
    if-nez v5, :cond_10

    return-object v4

    :cond_10
    iget v0, v5, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_11

    return-object v4

    :cond_11
    invoke-virtual {p0, v0, v3}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result p0

    if-eqz p0, :cond_12

    return-object v1

    :cond_12
    return-object v4

    :cond_13
    :goto_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_14

    move-object v6, v0

    goto :goto_c

    :cond_14
    const/16 v3, 0x54d

    const/16 v5, 0xd

    :goto_c
    if-eqz v5, :cond_15

    const-string v2, "\u001e\u001d\u0006\u0014q=5t97$,y-2:4~63a+-2$*.,s"

    invoke-static {v3, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_15
    move-object v2, v4

    move-object v0, v6

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_5

    :cond_16
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0x7d

    const-string v1, "\u0003|w.++! "

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x19

    const-string v2, "cy"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/inventec/iMobile2/b2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()V
    .locals 2

    :try_start_0
    sget-boolean v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->v:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x69

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/inventec/iMobile2/z1/p;->a(II)V

    sput-boolean v1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->v:Z

    sget-object v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->t:Lcom/inventec/iMobile2/z1/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->t:Lcom/inventec/iMobile2/z1/b;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/b;->e()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/b2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static c()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x1f

    const/16 v4, 0x2d

    const-string v5, "\u0000 4$#\u001b645p:\u0001>pqFfeiQnn`*6,"

    :goto_0
    mul-int v2, v2, v4

    invoke-static {v5, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->t:Lcom/inventec/iMobile2/z1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->t:Lcom/inventec/iMobile2/z1/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x69

    invoke-static {v0, v3}, Lcom/inventec/iMobile2/z1/p;->a(II)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->v:Z

    :cond_2
    sget-boolean v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->v:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/inventec/iMobile2/z1/p;->i()V

    sget-object v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->t:Lcom/inventec/iMobile2/z1/b;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/b;->g()Z

    :cond_3
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 26

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0xc

    const/4 v4, 0x6

    const-string v6, "41"

    if-eqz v1, :cond_0

    move-object v8, v0

    const/4 v1, 0x0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const-string v1, "cc.hueVvb|urQw|t"

    invoke-static {v3, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v6

    const/4 v7, 0x4

    :goto_0
    if-eqz v7, :cond_1

    invoke-static {v1}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v8, v0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x9

    const/4 v1, 0x0

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0xe

    const/16 v12, 0xf

    if-eqz v10, :cond_2

    add-int/2addr v7, v11

    move-object v10, v8

    const/4 v1, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v8, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    add-int/2addr v7, v12

    move-object v10, v6

    :goto_2
    if-eqz v7, :cond_3

    sput v8, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->e:F

    invoke-static/range {p0 .. p0}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->d(Landroid/app/Activity;)I

    move-result v7

    move-object v10, v0

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v7, v3

    move v8, v7

    const/4 v7, 0x1

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_4

    add-int/lit8 v8, v8, 0x9

    goto :goto_4

    :cond_4
    sput v7, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->f:I

    invoke-static/range {p0 .. p0}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->b(Landroid/app/Activity;)I

    move-result v7

    add-int/lit8 v8, v8, 0x5

    move-object v10, v6

    :goto_4
    if-eqz v8, :cond_5

    sput v7, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->g:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v10, v0

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v8, v4

    const/4 v7, 0x0

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_6

    add-int/2addr v8, v4

    move-object v15, v10

    const/4 v10, 0x0

    const/16 v16, 0x0

    goto :goto_6

    :cond_6
    const/16 v10, 0x42

    const/16 v15, 0x38

    add-int/2addr v8, v12

    move-object v15, v6

    const/16 v16, 0x38

    :goto_6
    if-eqz v8, :cond_7

    add-int v8, v16, v10

    const-string v10, ")8.8;1 vkgpm<"

    invoke-static {v8, v10}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v15, v0

    move-object v10, v8

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v8, v11

    const/4 v10, 0x0

    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0xb

    if-eqz v16, :cond_8

    add-int/lit8 v8, v8, 0xb

    const/4 v10, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v10, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->f:I

    add-int/2addr v8, v12

    move-object v15, v6

    :goto_8
    if-eqz v8, :cond_9

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x46

    move-object v15, v0

    const/4 v10, 0x0

    const/16 v16, 0x4

    goto :goto_9

    :cond_9
    add-int/lit8 v8, v8, 0xb

    move v10, v8

    const/4 v8, 0x0

    const/16 v16, 0x1

    :goto_9
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_a

    add-int/2addr v10, v12

    const/4 v8, 0x0

    goto :goto_a

    :cond_a
    add-int v8, v8, v16

    const-string v15, "j#)$)\'$k"

    invoke-static {v8, v15}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v10, v10, 0xb

    move-object v15, v6

    :goto_a
    if-eqz v10, :cond_b

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->g:I

    move-object v15, v0

    const/4 v10, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v10, v10, 0x9

    const/4 v8, 0x1

    :goto_b
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v18, 0x100

    const/16 v19, 0xa

    if-eqz v16, :cond_c

    add-int/2addr v10, v2

    move-object/from16 v16, v15

    const/16 v8, 0x100

    const/16 v15, 0x100

    goto :goto_c

    :cond_c
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x3a2

    const/16 v15, 0x8f

    add-int/lit8 v10, v10, 0xa

    move-object/from16 v16, v6

    :goto_c
    if-eqz v10, :cond_d

    div-int/2addr v8, v15

    const-string v10, "&tkhfn6"

    invoke-static {v8, v10}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v0

    const/4 v10, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v10, v10, 0xa

    const/4 v8, 0x0

    :goto_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v20, 0xd

    if-eqz v15, :cond_e

    add-int/lit8 v10, v10, 0xd

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_e
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->e:F

    add-int/2addr v10, v3

    move-object/from16 v16, v6

    :goto_e
    if-eqz v10, :cond_f

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v18, 0x1c6

    const/16 v8, 0x70

    move-object/from16 v16, v0

    const/4 v10, 0x0

    goto :goto_f

    :cond_f
    add-int/lit8 v10, v10, 0x9

    const/4 v8, 0x0

    :goto_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v21, 0x7

    if-eqz v15, :cond_10

    add-int/2addr v10, v4

    const/4 v8, 0x0

    goto :goto_10

    :cond_10
    div-int v8, v18, v8

    const-string v15, "$aci{`~r6"

    invoke-static {v8, v15}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v10, v10, 0x7

    move-object/from16 v16, v6

    :goto_10
    if-eqz v10, :cond_11

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 v16, v0

    const/4 v10, 0x0

    goto :goto_11

    :cond_11
    add-int/2addr v10, v11

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_11
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_12

    add-int/lit8 v10, v10, 0x9

    goto :goto_12

    :cond_12
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x8

    move-object/from16 v16, v6

    :goto_12
    if-eqz v10, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    move-object/from16 v16, v0

    goto :goto_13

    :cond_13
    const/4 v7, 0x0

    :goto_13
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_14

    const/4 v7, 0x1

    goto :goto_14

    :cond_14
    iget v7, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/2addr v7, v12

    :goto_14
    const/4 v8, 0x3

    if-lt v7, v8, :cond_15

    const/4 v7, 0x1

    goto :goto_15

    :cond_15
    const/4 v7, 0x0

    :goto_15
    iget v10, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_16

    move-object/from16 v18, v0

    move-object/from16 v22, v6

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x7

    goto :goto_16

    :cond_16
    int-to-float v10, v10

    iget v15, v1, Landroid/util/DisplayMetrics;->xdpi:F

    move-object/from16 v18, v6

    move-object/from16 v22, v18

    const/16 v16, 0xa

    :goto_16
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    if-eqz v16, :cond_17

    div-float/2addr v10, v15

    float-to-double v8, v10

    move-object/from16 v18, v0

    move-wide v13, v5

    const/16 v16, 0x0

    goto :goto_17

    :cond_17
    add-int/lit8 v16, v16, 0x5

    move-wide/from16 v8, v23

    move-wide v13, v8

    :goto_17
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_18

    add-int/lit8 v16, v16, 0xc

    const/4 v13, 0x1

    goto :goto_18

    :cond_18
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    iget v13, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/lit8 v16, v16, 0x8

    move-object/from16 v18, v22

    :goto_18
    if-eqz v16, :cond_19

    int-to-float v13, v13

    iget v14, v1, Landroid/util/DisplayMetrics;->ydpi:F

    move-object/from16 v18, v0

    goto :goto_19

    :cond_19
    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_19
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_1a

    move-wide/from16 v10, v23

    move-wide v13, v10

    goto :goto_1a

    :cond_1a
    div-float/2addr v13, v14

    float-to-double v13, v13

    move-wide v10, v5

    :goto_1a
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    if-eqz v7, :cond_36

    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    goto :goto_1b

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    const/16 v9, 0xf

    :goto_1b
    if-eqz v9, :cond_1c

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_1c
    iget v7, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v8, 0xa0

    if-eq v7, v8, :cond_1e

    const/16 v8, 0xf0

    if-eq v7, v8, :cond_1e

    const/16 v8, 0xa0

    if-eq v7, v8, :cond_1e

    const/16 v8, 0xd5

    if-eq v7, v8, :cond_1e

    const/16 v8, 0x140

    if-ne v7, v8, :cond_1d

    goto :goto_1c

    :cond_1d
    const/4 v1, 0x0

    const/4 v3, 0x1

    goto/16 :goto_35

    :cond_1e
    :goto_1c
    :try_start_0
    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1d

    :cond_1f
    int-to-float v7, v7

    iget v8, v1, Landroid/util/DisplayMetrics;->xdpi:F

    :goto_1d
    div-float/2addr v7, v8

    iget v8, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_20

    move-object v11, v0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x7

    goto :goto_1e

    :cond_20
    int-to-float v8, v8

    iget v9, v1, Landroid/util/DisplayMetrics;->ydpi:F

    move-object/from16 v11, v22

    const/4 v10, 0x6

    :goto_1e
    if-eqz v10, :cond_21

    div-float/2addr v8, v9

    move-object v11, v0

    move v9, v8

    const/4 v10, 0x0

    move v8, v7

    goto :goto_1f

    :cond_21
    add-int/lit8 v10, v10, 0xd

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_1f
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_22

    add-int/2addr v10, v4

    move-wide/from16 v13, v23

    goto :goto_20

    :cond_22
    float-to-double v13, v8

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    add-int/2addr v10, v12

    move-object/from16 v11, v22

    :goto_20
    if-eqz v10, :cond_23

    float-to-double v10, v9

    move-wide v3, v10

    move-object v11, v0

    goto :goto_21

    :cond_23
    move-wide/from16 v3, v23

    move-wide v5, v3

    :goto_21
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_24

    goto :goto_22

    :cond_24
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v13, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_22
    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    cmpl-double v5, v13, v3

    const/4 v3, 0x1

    if-lez v5, :cond_37

    :try_start_1
    sput-boolean v3, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->h:Z

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_25

    move-object v5, v0

    const/4 v4, 0x0

    goto :goto_23

    :cond_25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v22

    const/16 v17, 0xd

    :goto_23
    if-eqz v17, :cond_26

    const/16 v5, 0xa1

    move-object v5, v0

    const/16 v6, 0xa1

    const/16 v17, 0x0

    goto :goto_24

    :cond_26
    add-int/lit8 v17, v17, 0x7

    const/4 v6, 0x1

    :goto_24
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_27

    add-int/lit8 v17, v17, 0xd

    move-object v6, v5

    const/4 v5, 0x0

    goto :goto_25

    :cond_27
    const-string v5, "yfsm?"

    invoke-static {v6, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v17, v17, 0xa

    move-object/from16 v6, v22

    :goto_25
    if-eqz v17, :cond_28

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Landroid/util/DisplayMetrics;->xdpi:F

    move-object v6, v0

    const/16 v17, 0x0

    goto :goto_26

    :cond_28
    add-int/lit8 v17, v17, 0x7

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_26
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_29

    add-int/lit8 v17, v17, 0x4

    const/4 v2, 0x0

    const/4 v11, 0x0

    goto :goto_27

    :cond_29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    add-int/lit8 v17, v17, 0xd

    move-object/from16 v6, v22

    const/16 v11, 0xe

    :goto_27
    if-eqz v17, :cond_2a

    sub-int/2addr v2, v11

    const-string v5, "4lrgq#"

    invoke-static {v2, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v0

    const/16 v17, 0x0

    goto :goto_28

    :cond_2a
    add-int/lit8 v17, v17, 0x9

    const/4 v2, 0x0

    :goto_28
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2b

    add-int/lit8 v17, v17, 0xf

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_29

    :cond_2b
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    add-int/lit8 v17, v17, 0x9

    move-object/from16 v6, v22

    :goto_29
    if-eqz v17, :cond_2c

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    move-object v6, v0

    const/16 v17, 0x0

    goto :goto_2a

    :cond_2c
    add-int/lit8 v17, v17, 0x8

    :goto_2a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2d

    add-int/lit8 v17, v17, 0x9

    const/4 v1, 0x0

    goto :goto_2b

    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v17, v17, 0x8

    move-object/from16 v6, v22

    :goto_2b
    if-eqz v17, :cond_2e

    const/16 v2, 0x3b1

    move-object v6, v0

    const/16 v17, 0x0

    goto :goto_2c

    :cond_2e
    const/4 v2, 0x6

    add-int/lit8 v17, v17, 0x6

    const/4 v2, 0x1

    :goto_2c
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2f

    add-int/lit8 v17, v17, 0x8

    const/4 v2, 0x0

    goto :goto_2d

    :cond_2f
    const-string v4, "xa3Dtr-8jyiyxpH)%6+~"

    invoke-static {v2, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v17, v17, 0x8

    move-object/from16 v6, v22

    :goto_2d
    if-eqz v17, :cond_30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object v6, v0

    const/16 v17, 0x0

    goto :goto_2e

    :cond_30
    add-int/lit8 v17, v17, 0x8

    :goto_2e
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_31

    const/16 v2, 0xc

    add-int/lit8 v17, v17, 0xc

    const/4 v2, 0x1

    goto :goto_2f

    :cond_31
    const/4 v2, -0x5

    const/4 v4, 0x6

    add-int/lit8 v17, v17, 0x6

    move-object/from16 v6, v22

    :goto_2f
    if-eqz v17, :cond_32

    const-string v4, "{/>,:eoJfmbns2"

    invoke-static {v2, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v0

    const/16 v17, 0x0

    goto :goto_30

    :cond_32
    add-int/lit8 v17, v17, 0xa

    const/4 v2, 0x0

    :goto_30
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_33

    add-int/lit8 v17, v17, 0x8

    const/4 v2, 0x6

    goto :goto_31

    :cond_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    add-int/lit8 v17, v17, 0x6

    move-object/from16 v6, v22

    :goto_31
    if-eqz v17, :cond_34

    move-object v6, v0

    const/4 v4, 0x6

    goto :goto_32

    :cond_34
    const/4 v4, 0x1

    :goto_32
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_35

    const/4 v5, 0x0

    goto :goto_33

    :cond_35
    const-string v2, "\u000b\r(zcqi7"

    invoke-static {v4, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_33
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_34

    :catchall_0
    :cond_36
    const/4 v3, 0x1

    :catchall_1
    :cond_37
    :goto_34
    const/4 v1, 0x0

    :goto_35
    sput-boolean v1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->j:Z

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_38

    const/4 v14, 0x1

    goto :goto_36

    :cond_38
    const/4 v14, 0x3

    :goto_36
    const-string v0, "Btujnkh~bcc.c\u007fpvvp"

    invoke-static {v14, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static d(Landroid/app/Activity;)I
    .locals 3

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method static synthetic d()Z
    .locals 1

    sget-boolean v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->v:Z

    return v0
.end method

.method public static e()V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "62(8i9$/&+;p2==:05#v"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, -0x1b

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->t:Lcom/inventec/iMobile2/z1/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/b;->a()V

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->b()V

    const/4 v0, 0x0

    sput-object v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->t:Lcom/inventec/iMobile2/z1/b;

    :cond_1
    return-void
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->v:Z

    return v0
.end method

.method public static g()Z
    .locals 1

    sget-boolean v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->w:Z

    return v0
.end method

.method public static h()Z
    .locals 14

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xb

    const/16 v3, 0xc

    const-string v4, "33"

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move-object v7, v0

    move-object v1, v5

    const/16 v6, 0xb

    goto :goto_0

    :cond_0
    const/16 v1, 0xcb

    const-string v6, "\u0007\u001b\u0014srmlc"

    invoke-static {v1, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v4

    const/16 v6, 0xc

    :goto_0
    const/16 v8, 0x100

    if-eqz v6, :cond_1

    const/16 v6, 0x30f

    const/16 v7, 0xbb

    const/16 v9, 0xbb

    move-object v7, v0

    goto :goto_1

    :cond_1
    const/16 v6, 0x100

    const/16 v9, 0x100

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    move-object v6, v5

    goto :goto_2

    :cond_2
    div-int/2addr v6, v9

    const-string v7, "$%;:azXdcy]vcew~)("

    invoke-static {v6, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->x:I

    const/16 v6, -0x21

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v1, v10, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v3, 0x9

    move-object v4, v0

    move-object v1, v5

    goto :goto_3

    :cond_3
    const-string v1, "OS\\;:54:;=y|zu"

    invoke-static {v7, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v4

    const/4 v6, 0x0

    const/4 v9, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    sub-int/2addr v9, v6

    const-string v0, "%&:5zsxxhc]\u007f~f@`tbr8$\';wNgl4$/\u0011+*2\u0014<(>.\t#/-<4on"

    invoke-static {v9, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    :cond_6
    const/16 v12, 0xa

    if-nez v1, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    move-object v4, v0

    move-object v1, v5

    goto :goto_6

    :cond_7
    const-string v1, "OS\\;:54:;>kocct"

    invoke-static {v7, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    :goto_6
    if-eqz v3, :cond_8

    const/16 v8, 0x60d

    const/16 v2, 0xfd

    goto :goto_7

    :cond_8
    move-object v0, v4

    const/16 v2, 0x100

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    div-int/2addr v8, v2

    const-string v0, "&\'54yr\u007fykbB~}gGawc}9\'&<vMfsugnVjis[}k\u007fiIg|qs~v)("

    invoke-static {v8, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v11

    :cond_a
    invoke-static {}, Lcom/inventec/iMobile2/y1/g;->v()Lcom/inventec/iMobile2/y1/g;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_b

    move-object v7, v5

    goto :goto_9

    :cond_b
    new-instance v7, Lcom/scottyab/rootbeer/d;

    invoke-direct {v7, v1}, Lcom/scottyab/rootbeer/d;-><init>(Landroid/content/Context;)V

    :goto_9
    invoke-virtual {v7}, Lcom/scottyab/rootbeer/d;->j()Z

    move-result v1

    const/16 v7, 0xf

    if-eqz v1, :cond_12

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    move-object v8, v0

    move-object v1, v5

    const/16 v2, 0xc

    goto :goto_a

    :cond_c
    const-string v1, "vjisJloy\"d}]\u007f~fvp=?7%9niix"

    invoke-static {v9, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v4

    const/4 v2, 0x4

    :goto_a
    if-eqz v2, :cond_d

    invoke-static {v1}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v8, v0

    goto :goto_b

    :cond_d
    add-int/2addr v2, v3

    const/4 v1, 0x0

    :goto_b
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_e

    add-int/lit8 v2, v2, 0xe

    move-object v4, v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_c

    :cond_e
    sput v1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->x:I

    add-int/2addr v2, v12

    :goto_c
    if-eqz v2, :cond_f

    sub-int/2addr v7, v6

    const-string v1, "\\FK.)(+&(mhny"

    invoke-static {v7, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    goto :goto_d

    :cond_f
    add-int/2addr v2, v3

    move-object v0, v4

    move-object v1, v5

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    add-int/2addr v2, v9

    const/4 v0, 0x0

    goto :goto_e

    :cond_10
    const/16 v11, 0x2b

    const/16 v0, 0x33

    add-int/2addr v2, v12

    :goto_e
    if-eqz v2, :cond_11

    mul-int v11, v11, v0

    const-string v0, "12.)gyxl[\u007f~n3wlRnmwaa..5}x~i!}vcew~FzycKm{oy=#?+\u0012;00 +\u0015\'&>\u00188,:*\u0015?3180mje"

    invoke-static {v11, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_11
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_13

    move-object v6, v0

    move-object v1, v5

    const/4 v12, 0x7

    goto :goto_f

    :cond_13
    const/16 v1, -0x1c

    const-string v6, "6*)3\n,/9b$=\u001d?>&60}\u007fwey<:0.;"

    invoke-static {v1, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v4

    :goto_f
    if-eqz v12, :cond_14

    invoke-static {v1}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    const/4 v12, 0x0

    move-object v6, v0

    goto :goto_10

    :cond_14
    add-int/2addr v12, v9

    :goto_10
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_15

    add-int/2addr v12, v3

    move-object v4, v6

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_11

    :cond_15
    sput v11, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->x:I

    const/16 v1, 0x37

    const/16 v6, -0x1d

    add-int/2addr v12, v3

    :goto_11
    if-eqz v12, :cond_16

    add-int/2addr v1, v6

    const-string v3, "VLE #\"=02eeiub"

    invoke-static {v1, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    goto :goto_12

    :cond_16
    add-int/lit8 v12, v12, 0x6

    move-object v0, v4

    move-object v1, v5

    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_17

    add-int/2addr v12, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_13

    :cond_17
    const/16 v0, 0x21

    const/16 v2, 0x29

    add-int/2addr v12, v7

    :goto_13
    if-eqz v12, :cond_18

    mul-int v0, v0, v2

    const-string v2, "ijvq?! $\u001376&{?$\n65/99vv}\'#/7 j41:>.!\u001f! $\u0002&2 0vjx2\t\"/);2RnmwWqgsmMcxmobj+,/"

    invoke-static {v0, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_18
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v11
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    const/16 v0, 0x5a

    const-string v1, "9423;<4(4*0<"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/net/ConnectivityManager;

    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    sget-boolean v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->y:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    new-instance v1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar$a;

    invoke-direct {v1, p0, p1}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar$a;-><init>(Lcom/inventec/iMobile2/iMobile_AppGlobalVar;Landroid/net/ConnectivityManager;)V

    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_3
    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 4

    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    move-object v1, v2

    move-object v3, v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/16 v3, 0xa

    move-object v3, v1

    move-object v1, v0

    const/16 v0, 0xa

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/content/res/Configuration;->setToDefaults()V

    move-object v2, v3

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-object v1
.end method

.method public onCreate()V
    .locals 7

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    :try_start_0
    invoke-virtual {p0, p0}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    move-object v6, v0

    move-object v5, v3

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v4, 0x6

    const-string v5, "s|\u007f"

    const-string v6, "42"

    const/4 v1, 0x6

    const/4 v4, 0x4

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v4, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x59b

    goto :goto_1

    :cond_1
    const/16 v4, 0x100

    move-object v1, v3

    move-object v0, v6

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    div-int/lit16 v2, v4, 0xf6

    const-string v3, "\u5f3f\u5230\u4f78\u7520^CME\u593c\u8d2b"

    :goto_2
    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    invoke-virtual {p0}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->getResources()Landroid/content/res/Resources;

    return-void
.end method
