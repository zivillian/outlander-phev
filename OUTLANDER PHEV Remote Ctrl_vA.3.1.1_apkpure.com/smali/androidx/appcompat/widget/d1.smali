.class Landroidx/appcompat/widget/d1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final k:Landroid/graphics/RectF;

.field private static l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Z

.field private c:F

.field private d:F

.field private e:F

.field private f:[I

.field private g:Z

.field private h:Landroid/text/TextPaint;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/d1;->k:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/d1;->l:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catch Landroidx/appcompat/widget/c1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/d1;->a:I

    iput-boolean v0, p0, Landroidx/appcompat/widget/d1;->b:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/appcompat/widget/d1;->c:F

    iput v1, p0, Landroidx/appcompat/widget/d1;->d:F

    iput v1, p0, Landroidx/appcompat/widget/d1;->e:F

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/appcompat/widget/d1;->f:[I

    iput-boolean v0, p0, Landroidx/appcompat/widget/d1;->g:Z

    iput-object p1, p0, Landroidx/appcompat/widget/d1;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/d1;->j:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/graphics/RectF;)I
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/widget/d1;->f:[I

    array-length v0, v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const/4 v1, 0x1

    const/4 v4, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xd

    move v5, v1

    goto :goto_1

    :cond_0
    add-int v4, v1, v0

    div-int/lit8 v4, v4, 0x2

    const/16 v5, 0x9

    move v5, v4

    const/16 v4, 0x9

    :goto_1
    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move-object v4, p0

    move-object v6, v4

    goto :goto_2

    :cond_1
    move-object v4, v6

    const/4 v5, 0x1

    :goto_2
    iget-object v6, v6, Landroidx/appcompat/widget/d1;->f:[I

    aget v6, v6, v5

    invoke-direct {v4, v6, p1}, Landroidx/appcompat/widget/d1;->a(ILandroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v5, v5, 0x1

    move v4, v1

    move v1, v5

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v5, -0x1

    move v0, v4

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/d1;->f:[I

    aget p1, p1, v4

    return p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0xbd

    const-string v1, "Sq?!7#*($$+-i>.49n<9+7 t!9w;154/8~92./m"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v5, 0x1

    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    const/4 v8, 0x7

    const/4 v9, 0x0

    if-lt v6, v7, :cond_3

    iget-object v2, v0, Landroidx/appcompat/widget/d1;->i:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v1

    const/4 v8, 0x2

    move-object v9, v0

    :goto_1
    if-eqz v8, :cond_2

    iget-object v2, v9, Landroidx/appcompat/widget/d1;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v4

    :cond_2
    iget-object v2, v0, Landroidx/appcompat/widget/d1;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v2

    move v12, v1

    move v14, v2

    move v13, v4

    goto/16 :goto_f

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "25"

    if-eqz v6, :cond_4

    const/16 v6, 0xb

    move-object v13, v1

    move-object v10, v9

    move-object v12, v10

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    iget-object v6, v0, Landroidx/appcompat/widget/d1;->i:Landroid/widget/TextView;

    const/16 v10, 0x1d

    const/4 v11, 0x3

    const-string v12, "*+;\u001c8<6\u0007%7417=\u0016)1*6pmkfv"

    move-object v10, v6

    move-object v13, v7

    const/4 v6, 0x3

    const/16 v11, 0x1d

    :goto_2
    if-eqz v6, :cond_5

    mul-int/lit8 v11, v11, 0x11

    invoke-static {v12, v11}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    move-object v13, v1

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x4

    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    add-int/2addr v6, v8

    move-object v8, v9

    goto :goto_4

    :cond_6
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    add-int/lit8 v6, v6, 0x9

    move-object v13, v7

    :goto_4
    if-eqz v6, :cond_7

    invoke-direct {v0, v10, v12, v8}, Landroidx/appcompat/widget/d1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move-object v13, v1

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, 0xf

    move v8, v6

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_8

    add-int/lit8 v8, v8, 0x9

    move-object v10, v9

    move-object v11, v10

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    add-int/lit8 v8, v8, 0xa

    move-object v10, v0

    move-object v11, v10

    move-object v13, v7

    :goto_6
    if-eqz v8, :cond_9

    iget-object v8, v10, Landroidx/appcompat/widget/d1;->i:Landroid/widget/TextView;

    const/16 v10, 0x27c

    const-string v12, "daqJnflY{mngawTjgft"

    move-object v14, v1

    move-object v10, v8

    move-object v13, v12

    const/4 v8, 0x0

    const/16 v12, 0x27c

    goto :goto_7

    :cond_9
    add-int/lit8 v8, v8, 0xc

    const/16 v10, 0x100

    move-object v10, v9

    move-object v14, v13

    const/16 v12, 0x100

    move-object v13, v10

    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_a

    add-int/lit8 v8, v8, 0xf

    goto :goto_8

    :cond_a
    div-int/lit16 v12, v12, 0xa8

    invoke-static {v13, v12}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v8, v8, 0x4

    move-object v14, v7

    :goto_8
    if-eqz v8, :cond_b

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v14, v1

    const/4 v8, 0x0

    goto :goto_9

    :cond_b
    add-int/lit8 v8, v8, 0xe

    move-object v2, v9

    :goto_9
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_c

    add-int/lit8 v8, v8, 0xc

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_c
    invoke-direct {v11, v10, v13, v2}, Landroidx/appcompat/widget/d1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-int/lit8 v8, v8, 0xc

    move-object v14, v7

    :goto_a
    if-eqz v8, :cond_d

    move-object v10, v0

    move-object v14, v1

    move v4, v2

    const/4 v8, 0x0

    move-object v2, v10

    goto :goto_b

    :cond_d
    add-int/lit8 v8, v8, 0x4

    move-object v2, v9

    move-object v10, v2

    :goto_b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_e

    add-int/lit8 v8, v8, 0x9

    move-object v2, v9

    move-object v11, v2

    move-object v7, v14

    goto :goto_c

    :cond_e
    iget-object v2, v2, Landroidx/appcompat/widget/d1;->i:Landroid/widget/TextView;

    const/16 v3, -0xa

    add-int/lit8 v8, v8, 0x8

    const-string v11, "67\'\u001d;5;-=?\u001d33*\u000f!%&**\""

    :goto_c
    if-eqz v8, :cond_f

    add-int/lit8 v3, v3, -0x25

    invoke-static {v11, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_f
    move-object v1, v7

    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_e

    :cond_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_e
    invoke-direct {v10, v2, v11, v9}, Landroidx/appcompat/widget/d1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v14, v2

    move v13, v4

    move v12, v6

    :goto_f
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v9, v0, Landroidx/appcompat/widget/d1;->h:Landroid/text/TextPaint;

    move-object v7, v1

    move-object/from16 v8, p1

    move/from16 v10, p3

    move-object/from16 v11, p2

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v1
.end method

.method private a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;
    .locals 11

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x9

    const/16 v3, 0x8

    const-string v4, "25"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    move-object v10, v0

    move-object v1, v6

    move-object v8, v1

    const/4 v7, 0x0

    const/16 v9, 0x8

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/d1;->i:Landroid/widget/TextView;

    const/4 v7, 0x7

    const-string v8, "vwg@pnc\\ph~\u007fiwp.\t\'66,53!*"

    move-object v10, v4

    const/16 v9, 0x9

    :goto_0
    if-eqz v9, :cond_1

    mul-int v7, v7, v7

    invoke-static {v8, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    move-object v10, v0

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v9, v3

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v9, v9, 0x5

    move-object v1, v6

    goto :goto_2

    :cond_2
    sget-object v7, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-direct {p0, v1, v8, v7}, Landroidx/appcompat/widget/d1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    add-int/2addr v9, v3

    move-object v10, v4

    :goto_2
    if-eqz v9, :cond_3

    check-cast v1, Landroid/text/TextDirectionHeuristic;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    iget-object v8, p0, Landroidx/appcompat/widget/d1;->h:Landroid/text/TextPaint;

    invoke-static {p1, v5, v7, v8, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    move-object v10, v0

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0xb

    move-object p1, v6

    move-object v1, p1

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_4

    add-int/lit8 v9, v9, 0xa

    goto :goto_4

    :cond_4
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    add-int/lit8 v9, v9, 0xd

    move-object v10, v4

    :goto_4
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz v9, :cond_5

    iget-object p3, p0, Landroidx/appcompat/widget/d1;->i:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result p3

    move-object v10, v0

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v9, 0x6

    const/high16 p3, 0x3f800000    # 1.0f

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v9, v9, 0xc

    goto :goto_6

    :cond_6
    iget-object p2, p0, Landroidx/appcompat/widget/d1;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result p2

    add-int/lit8 v9, v9, 0x2

    move-object v10, v4

    :goto_6
    if-eqz v9, :cond_7

    invoke-virtual {p1, p3, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget-object p2, p0, Landroidx/appcompat/widget/d1;->i:Landroid/widget/TextView;

    move-object v10, v0

    goto :goto_7

    :cond_7
    add-int/lit8 v5, v9, 0x4

    move-object p2, v6

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_8

    add-int/2addr v5, v2

    move-object v4, v10

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    add-int/2addr v5, v3

    move-object v6, p0

    :goto_8
    if-eqz v5, :cond_9

    iget-object p2, v6, Landroidx/appcompat/widget/d1;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    goto :goto_9

    :cond_9
    move-object v0, v4

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_a

    const/4 p2, 0x1

    goto :goto_a

    :cond_a
    iget-object p2, p0, Landroidx/appcompat/widget/d1;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result p2

    :goto_a
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p2, -0x1

    if-ne p4, p2, :cond_b

    const p4, 0x7fffffff

    :cond_b
    invoke-virtual {p1, p4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    move-object/from16 v1, p2

    const-string v2, "0"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p0

    :try_start_0
    invoke-direct {v5, v1}, Landroidx/appcompat/widget/d1;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    move-object/from16 v7, p1

    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x5

    const-string v8, "29"

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    const/4 v6, 0x6

    move-object v12, v2

    move-object v10, v9

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    :try_start_2
    const-string v6, "PQGBTccwJsayU{spdp"

    const/16 v10, -0x42

    move-object v10, v6

    move-object v12, v8

    const/4 v6, 0x5

    const/16 v11, -0x42

    :goto_0
    if-eqz v6, :cond_1

    add-int/lit8 v11, v11, -0x2d

    invoke-static {v10, v11}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move-object v12, v2

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x4

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v6, v6, 0xf

    move-object v11, v9

    goto :goto_2

    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v6, 0xe

    move-object v12, v8

    :goto_2
    const/16 v13, 0x100

    if-eqz v6, :cond_3

    const-string v6, "Cgndln+xb.f~g}xq5Br`mLryj="

    const/16 v13, 0x528

    const/16 v12, 0xf7

    move-object v13, v2

    move-object v12, v6

    const/4 v6, 0x0

    const/16 v14, 0x528

    const/16 v15, 0xf7

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0xc

    move-object v13, v12

    const/16 v14, 0x100

    const/16 v15, 0x100

    move-object v12, v9

    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v6, v6, 0x9

    move-object v8, v13

    goto :goto_4

    :cond_4
    div-int/2addr v14, v15

    invoke-static {v12, v14}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v6, v6, 0x2

    :goto_4
    if-eqz v6, :cond_5

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0xb

    move-object v2, v8

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    add-int/2addr v6, v7

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    const-string v9, "..(do\u007fdbj"

    const/16 v4, 0x53

    const/16 v1, -0x4d

    add-int/lit8 v6, v6, 0xf

    :goto_6
    if-eqz v6, :cond_7

    add-int/2addr v4, v1

    invoke-static {v9, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :cond_7
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p3

    :goto_7
    return-object v0

    :catchall_1
    move-exception v0

    :goto_8
    throw v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Landroidx/appcompat/widget/d1;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    const-class v2, Landroid/widget/TextView;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, p1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v3, Landroidx/appcompat/widget/d1;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v2

    :catch_0
    move-exception v2

    const-string v3, "\u0008\t\u001f\u001a\u000c;;?\u0002;)1\u001d3;(<("

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xb

    const-string v7, "16"

    if-eqz v5, :cond_1

    const/16 v5, 0xe

    move-object v8, v4

    goto :goto_0

    :cond_1
    const/16 v0, -0x17

    move-object v8, v7

    const/16 v5, 0xb

    :goto_0
    const/4 v9, 0x0

    if-eqz v5, :cond_2

    invoke-static {v3, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v4

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x9

    move-object v0, v9

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_3

    add-int/2addr v5, v6

    move-object v10, v8

    move-object v11, v9

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/16 v6, 0x5f

    const/16 v8, 0x6e

    add-int/lit8 v5, v5, 0xf

    const-string v10, "\u000b/&<46s :v%=-(29+;\u007f\u0014$:7\u0012,#0k"

    move-object v11, v10

    move-object v10, v7

    :goto_2
    if-eqz v5, :cond_4

    add-int/2addr v6, v8

    invoke-static {v11, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    move-object v10, v4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x9

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v5, v5, 0xc

    move-object v7, v10

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0xc

    :goto_4
    if-eqz v5, :cond_6

    const/16 v1, 0x1b

    const/16 p1, 0x2f

    const-string v5, "}\u007fw5<.339"

    goto :goto_5

    :cond_6
    move-object v4, v7

    move-object v5, v9

    const/4 p1, 0x0

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    mul-int v1, v1, p1

    invoke-static {v5, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v9
.end method

.method private a(F)V
    .locals 8

    iget-object v0, p0, Landroidx/appcompat/widget/d1;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/appcompat/widget/d1;->i:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    const/4 v2, 0x0

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/d1;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isInLayout()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/d1;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v4, v3

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iput-boolean v2, p0, Landroidx/appcompat/widget/d1;->b:Z

    const/16 v0, 0x19

    const-string v4, "}ayz[y`unhn"

    :goto_2
    add-int/lit8 v0, v0, -0x6

    invoke-static {v4, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    const/4 v0, 0x1

    :try_start_0
    const-string v4, "jpjkDhsdyy}"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x4

    :goto_3
    invoke-static {v4, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/appcompat/widget/d1;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v5, p0, Landroidx/appcompat/widget/d1;->i:Landroid/widget/TextView;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v2

    const-string v4, "FK]\\Jyya\\ykw[qyfrj"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0xb

    move-object v7, v1

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/16 v5, 0x27

    const/16 v6, 0x9

    const-string v7, "10"

    const/16 v5, 0x9

    const/16 v6, 0x27

    :goto_4
    if-eqz v5, :cond_5

    invoke-static {v4, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "_{rpxz?4.b**3),-i\u001e.49\u0018&5&q=!9:\u001b9 5.(.vv`,\'7,*\""

    goto :goto_5

    :cond_5
    move-object v1, v7

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    const/16 v0, 0xb9

    :goto_6
    invoke-static {v3, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_7
    if-nez p1, :cond_8

    iget-object p1, p0, Landroidx/appcompat/widget/d1;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_8

    :cond_8
    iget-object p1, p0, Landroidx/appcompat/widget/d1;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->forceLayout()V

    :goto_8
    iget-object p1, p0, Landroidx/appcompat/widget/d1;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    :cond_9
    return-void
.end method

.method private a(FFF)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_5

    const/4 v1, 0x3

    cmpg-float v2, p2, p1

    if-lez v2, :cond_4

    cmpg-float v0, p3, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x5

    const/high16 p1, 0x3f800000    # 1.0f

    move-object v0, v2

    goto :goto_0

    :cond_0
    iput v0, p0, Landroidx/appcompat/widget/d1;->a:I

    const-string v0, "11"

    :goto_0
    if-eqz v1, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/d1;->d:F

    goto :goto_1

    :cond_1
    move p2, p1

    move-object v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    move p3, p2

    goto :goto_2

    :cond_2
    iput p2, p0, Landroidx/appcompat/widget/d1;->e:F

    :goto_2
    iput p3, p0, Landroidx/appcompat/widget/d1;->c:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/d1;->g:Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x7f3

    const-string v1, "\u0007<0v6--5v/4$: rvft%auig\u007fgm\u007fg{i1:"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p3, 0xcd

    const-string v0, "=6fp8!s80%$x6({9,+>,a6,dmv70`"

    invoke-static {p3, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x519

    const-string v3, "T{cupkr `wwk(unrl*\u007fiuz/cxhv4="

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "s|,&n{)fn\u007f~.`b1wbatz7lv:vuswrul\"bqqi*{`pn,"

    invoke-static {v1, p2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, -0x33

    const-string v1, "9+7$q!:.0v\u007f"

    invoke-static {p2, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x20f

    const-string p2, "\u007fh8"

    invoke-static {p1, p2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xbb

    const-string v1, "Vuswr5,b\"11)j; 0.l9+7$q!:.0v\u007f"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, -0x24

    const-string v0, ",%w\u007f)2b/!65g\';j.=8/#p%=s|e&/q"

    invoke-static {p1, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v1, v0, [I

    if-lez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/d1;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/d1;->f:[I

    invoke-direct {p0}, Landroidx/appcompat/widget/d1;->j()Z

    :cond_1
    return-void
.end method

.method private a(ILandroid/graphics/RectF;)Z
    .locals 12

    iget-object v0, p0, Landroidx/appcompat/widget/d1;->i:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v2, p0

    :goto_0
    iget-object v2, v2, Landroidx/appcompat/widget/d1;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, p0, Landroidx/appcompat/widget/d1;->i:Landroid/widget/TextView;

    invoke-interface {v2, v0, v4}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v0, v2

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    const/4 v5, -0x1

    if-lt v2, v4, :cond_2

    iget-object v2, p0, Landroidx/appcompat/widget/d1;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    iget-object v4, p0, Landroidx/appcompat/widget/d1;->h:Landroid/text/TextPaint;

    if-nez v4, :cond_3

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/widget/d1;->h:Landroid/text/TextPaint;

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Landroid/text/TextPaint;->reset()V

    :goto_2
    iget-object v4, p0, Landroidx/appcompat/widget/d1;->h:Landroid/text/TextPaint;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "22"

    if-eqz v6, :cond_4

    const/16 v6, 0x8

    move-object v9, v1

    move-object v8, v3

    goto :goto_3

    :cond_4
    iget-object v6, p0, Landroidx/appcompat/widget/d1;->i:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    const/16 v8, 0xa

    move-object v8, v6

    move-object v9, v7

    const/16 v6, 0xa

    :goto_3
    const/4 v10, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v4, v8}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget-object v4, p0, Landroidx/appcompat/widget/d1;->h:Landroid/text/TextPaint;

    move-object v9, v1

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0xe

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, 0xe

    goto :goto_5

    :cond_6
    int-to-float p1, p1

    invoke-virtual {v4, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    add-int/lit8 v6, v6, 0x5

    move-object v9, v7

    :goto_5
    if-eqz v6, :cond_7

    iget-object p1, p0, Landroidx/appcompat/widget/d1;->i:Landroid/widget/TextView;

    move-object v4, p0

    move-object v9, v1

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v6, 0x7

    move-object p1, v3

    move-object v4, p1

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_8

    add-int/lit8 v6, v6, 0x7

    move-object v11, v3

    move-object v7, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    const/16 v8, -0xc

    const/16 v9, -0xb

    add-int/lit8 v6, v6, 0x6

    const-string v11, "8euNb}jssIeclb`kad"

    :goto_7
    if-eqz v6, :cond_9

    sub-int/2addr v8, v9

    invoke-static {v11, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_9
    move-object v1, v7

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct {v4, p1, v11, v1}, Landroidx/appcompat/widget/d1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/text/Layout$Alignment;

    :goto_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_b

    iget p1, p2, Landroid/graphics/RectF;->right:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, v0, v3, p1, v2}, Landroidx/appcompat/widget/d1;->a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;

    move-result-object p1

    goto :goto_a

    :cond_b
    iget p1, p2, Landroid/graphics/RectF;->right:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, v0, v3, p1}, Landroidx/appcompat/widget/d1;->a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    move-result-object p1

    :goto_a
    const/4 v1, 0x1

    if-eq v2, v5, :cond_d

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    if-gt v3, v2, :cond_c

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v2, v0, :cond_d

    :cond_c
    return v10

    :cond_d
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_e

    return v10

    :cond_e
    return v1
.end method

.method private a([I)[I
    .locals 6

    :try_start_0
    array-length v0, p1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget v4, p1, v3

    if-lez v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_3

    return-object p1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array v0, p1, [I

    :goto_1
    if-ge v2, p1, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2
    :try_end_0
    .catch Landroidx/appcompat/widget/c1; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private h()V
    .locals 8

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "5"

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    move-object v7, v0

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iput v5, p0, Landroidx/appcompat/widget/d1;->a:I

    const/4 v1, 0x5

    move-object v7, v2

    const/high16 v6, -0x40800000    # -1.0f

    :goto_0
    if-eqz v1, :cond_1

    iput v6, p0, Landroidx/appcompat/widget/d1;->d:F

    move-object v7, v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x6

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v1, v1, 0x6

    move-object v2, v7

    goto :goto_2

    :cond_2
    iput v4, p0, Landroidx/appcompat/widget/d1;->e:F

    add-int/lit8 v1, v1, 0xe

    :goto_2
    if-eqz v1, :cond_3

    const/high16 v3, -0x40800000    # -1.0f

    move-object v1, p0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    move-object v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iput v3, v1, Landroidx/appcompat/widget/d1;->c:F

    move-object v1, p0

    :goto_4
    new-array v0, v5, [I

    iput-object v0, v1, Landroidx/appcompat/widget/d1;->f:[I

    iput-boolean v5, p0, Landroidx/appcompat/widget/d1;->b:Z

    return-void
.end method

.method private i()Z
    .locals 8

    invoke-direct {p0}, Landroidx/appcompat/widget/d1;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/appcompat/widget/d1;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    iget-boolean v0, p0, Landroidx/appcompat/widget/d1;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/d1;->f:[I

    array-length v0, v0

    if-nez v0, :cond_5

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/d1;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x1

    :goto_0
    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    iget v5, p0, Landroidx/appcompat/widget/d1;->c:F

    add-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    :goto_1
    iget v6, p0, Landroidx/appcompat/widget/d1;->e:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-gt v5, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Landroidx/appcompat/widget/d1;->c:F

    add-float/2addr v0, v4

    goto :goto_0

    :cond_2
    new-array v0, v3, [I

    iget v5, p0, Landroidx/appcompat/widget/d1;->d:F

    :goto_2
    if-ge v1, v3, :cond_4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v6

    aput v6, v0, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    iget v7, p0, Landroidx/appcompat/widget/d1;->c:F

    :goto_3
    add-float/2addr v5, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/d1;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/d1;->f:[I

    :cond_5
    iput-boolean v2, p0, Landroidx/appcompat/widget/d1;->b:Z

    goto :goto_4

    :cond_6
    iput-boolean v1, p0, Landroidx/appcompat/widget/d1;->b:Z

    :goto_4
    iget-boolean v0, p0, Landroidx/appcompat/widget/d1;->b:Z

    return v0
.end method

.method private j()Z
    .locals 9

    iget-object v0, p0, Landroidx/appcompat/widget/d1;->f:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Landroidx/appcompat/widget/d1;->g:Z

    if-eqz v3, :cond_6

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const-string v6, "19"

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    move-object v8, v3

    move-object v7, v5

    goto :goto_1

    :cond_1
    iput v2, p0, Landroidx/appcompat/widget/d1;->a:I

    const/4 v4, 0x7

    move-object v7, p0

    move-object v8, v6

    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, v7, Landroidx/appcompat/widget/d1;->f:[I

    aget v4, v4, v1

    move-object v8, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v4, 0xa

    const/4 v4, 0x1

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v1, v1, 0xf

    move-object v6, v8

    goto :goto_3

    :cond_3
    int-to-float v4, v4

    iput v4, p0, Landroidx/appcompat/widget/d1;->d:F

    add-int/lit8 v1, v1, 0x2

    :goto_3
    if-eqz v1, :cond_4

    iget-object v5, p0, Landroidx/appcompat/widget/d1;->f:[I

    goto :goto_4

    :cond_4
    move-object v3, v6

    const/4 v0, 0x1

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    sub-int/2addr v0, v2

    aget v2, v5, v0

    :goto_5
    int-to-float v0, v2

    iput v0, p0, Landroidx/appcompat/widget/d1;->e:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/appcompat/widget/d1;->c:F

    :cond_6
    iget-boolean v0, p0, Landroidx/appcompat/widget/d1;->g:Z

    return v0
.end method

.method private k()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/d1;->i:Landroid/widget/TextView;

    instance-of v1, v1, Landroidx/appcompat/widget/b0;
    :try_end_0
    .catch Landroidx/appcompat/widget/c1; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method a()V
    .locals 12

    invoke-virtual {p0}, Landroidx/appcompat/widget/d1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/d1;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/widget/d1;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, Landroidx/appcompat/widget/d1;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    move-object v2, v5

    move-object v8, v2

    const/4 v6, 0x7

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/d1;->i:Landroid/widget/TextView;

    const/16 v2, 0x2d

    const-string v6, "bcs@fxbvb`{q}~jGvdxtusu{"

    const-string v7, "3"

    move-object v2, v0

    move-object v8, v6

    move-object v0, v7

    const/16 v6, 0xf

    const/16 v7, 0x2d

    :goto_0
    if-eqz v6, :cond_3

    mul-int/lit8 v7, v7, 0x39

    invoke-static {v8, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "0"

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v5

    goto :goto_1

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v2, v8, v0}, Landroidx/appcompat/widget/d1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x100000

    goto :goto_3

    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/d1;->i:Landroid/widget/TextView;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v5

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/widget/d1;->i:Landroid/widget/TextView;

    :goto_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Landroidx/appcompat/widget/d1;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    :goto_3
    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xc

    if-eqz v6, :cond_7

    const/4 v6, 0x6

    move-object v6, v2

    move-object v9, v5

    const/4 v2, 0x1

    const/4 v8, 0x6

    goto :goto_4

    :cond_7
    iget-object v2, p0, Landroidx/appcompat/widget/d1;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    const-string v6, "3"

    move-object v9, p0

    const/16 v8, 0xc

    :goto_4
    if-eqz v8, :cond_8

    iget-object v6, v9, Landroidx/appcompat/widget/d1;->i:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v6

    sub-int/2addr v2, v6

    const-string v6, "0"

    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    iget-object v6, p0, Landroidx/appcompat/widget/d1;->i:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v6

    :goto_5
    sub-int/2addr v2, v6

    if-lez v0, :cond_11

    if-gtz v2, :cond_a

    goto/16 :goto_b

    :cond_a
    sget-object v6, Landroidx/appcompat/widget/d1;->k:Landroid/graphics/RectF;

    monitor-enter v6

    :try_start_0
    sget-object v8, Landroidx/appcompat/widget/d1;->k:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->setEmpty()V

    const-string v8, "0"

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0xd

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v9, :cond_b

    move-object v9, v8

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v7, 0xd

    move-object v8, v5

    goto :goto_6

    :cond_b
    sget-object v8, Landroidx/appcompat/widget/d1;->k:Landroid/graphics/RectF;

    int-to-float v0, v0

    const-string v9, "3"

    :goto_6
    if-eqz v7, :cond_c

    iput v0, v8, Landroid/graphics/RectF;->right:F

    sget-object v8, Landroidx/appcompat/widget/d1;->k:Landroid/graphics/RectF;

    const-string v9, "0"

    const/4 v7, 0x0

    goto :goto_7

    :cond_c
    add-int/2addr v7, v10

    const/4 v2, 0x1

    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    add-int/2addr v7, v3

    move-object v0, v5

    goto :goto_8

    :cond_d
    int-to-float v0, v2

    iput v0, v8, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v7, v7, 0x3

    const-string v9, "3"

    move-object v0, p0

    :goto_8
    if-eqz v7, :cond_e

    sget-object v2, Landroidx/appcompat/widget/d1;->k:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroidx/appcompat/widget/d1;->a(Landroid/graphics/RectF;)I

    move-result v0

    int-to-float v0, v0

    const-string v9, "0"

    goto :goto_9

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_9
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    move-object v5, p0

    move v11, v0

    :goto_a
    iget-object v2, v5, Landroidx/appcompat/widget/d1;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_10

    invoke-virtual {p0, v4, v11}, Landroidx/appcompat/widget/d1;->a(IF)V

    :cond_10
    monitor-exit v6

    goto :goto_c

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_11
    :goto_b
    return-void

    :cond_12
    :goto_c
    iput-boolean v1, p0, Landroidx/appcompat/widget/d1;->b:Z

    return-void
.end method

.method a(I)V
    .locals 13

    invoke-direct {p0}, Landroidx/appcompat/widget/d1;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Landroidx/appcompat/widget/d1;->j:Landroid/content/Context;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "1"

    const/16 v5, 0x9

    if-eqz v2, :cond_0

    const/4 p1, 0x6

    move-object v6, v1

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    move-object v2, p1

    move-object v6, v4

    const/16 p1, 0x9

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/high16 p1, 0x41400000    # 12.0f

    move-object v10, v1

    const/4 v6, 0x0

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x5

    move-object v10, v6

    const/4 v11, 0x1

    move v6, p1

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2

    add-int/2addr v6, v5

    move-object v4, v10

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    invoke-static {v11, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    add-int/lit8 v6, v6, 0x4

    :goto_2
    if-eqz v6, :cond_3

    const/high16 v0, 0x42e00000    # 112.0f

    move-object v4, v1

    const/4 v0, 0x2

    const/high16 v1, 0x42e00000    # 112.0f

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v6, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v7, v7, 0xd

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    add-int/lit8 v7, v7, 0x8

    :goto_4
    if-eqz v7, :cond_5

    move-object v3, p0

    goto :goto_5

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_5
    invoke-direct {v3, p1, v0, v9}, Landroidx/appcompat/widget/d1;->a(FFF)V

    invoke-direct {p0}, Landroidx/appcompat/widget/d1;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/appcompat/widget/d1;->a()V

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v3, "Vjnhh\u007fg*jyya\"cxhv4asol9nblx$?"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/widget/d1;->h()V

    :cond_8
    :goto_6
    return-void
.end method

.method a(IF)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/d1;->j:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d1;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/d1;->a(F)V
    :try_end_0
    .catch Landroidx/appcompat/widget/c1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a(IIII)V
    .locals 11

    invoke-direct {p0}, Landroidx/appcompat/widget/d1;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/widget/d1;->j:Landroid/content/Context;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    :goto_0
    int-to-float p1, p1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "19"

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    const/16 p1, 0xf

    move-object v6, v1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/4 v2, 0x3

    move v2, p1

    move-object v6, v4

    const/4 p1, 0x3

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p1, :cond_2

    int-to-float p1, p2

    move v9, p4

    move-object v6, v1

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x8

    move p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 p2, p2, 0xb

    move-object v4, v6

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    invoke-static {v9, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    add-int/lit8 p2, p2, 0x5

    :goto_3
    if-eqz p2, :cond_4

    int-to-float p2, p3

    goto :goto_4

    :cond_4
    add-int/lit8 v7, p2, 0xd

    move-object v1, v4

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p4, 0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_5

    add-int/lit8 v7, v7, 0xc

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    add-int/lit8 v7, v7, 0x8

    :goto_5
    if-eqz v7, :cond_6

    move-object v3, p0

    move v5, v2

    goto :goto_6

    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_6
    invoke-direct {v3, v5, p1, p2}, Landroidx/appcompat/widget/d1;->a(FFF)V

    invoke-direct {p0}, Landroidx/appcompat/widget/d1;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/widget/d1;->a()V

    :cond_7
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 10

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xa

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    move-object v5, v0

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const-string v1, "6"

    move-object v5, v1

    const/16 v1, 0xa

    const/high16 v6, -0x40800000    # -1.0f

    :goto_0
    const/4 v7, 0x0

    if-eqz v1, :cond_1

    move-object v5, v0

    const/4 v1, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xd

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    add-int/2addr v1, v2

    move-object v2, v9

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    iget-object v2, p0, Landroidx/appcompat/widget/d1;->j:Landroid/content/Context;

    add-int/lit8 v1, v1, 0x4

    const/high16 v5, -0x40800000    # -1.0f

    :goto_2
    if-eqz v1, :cond_3

    sget-object v1, Lb/a/k;->AppCompatTextView:[I

    invoke-virtual {v2, p1, v1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v9

    :goto_3
    sget p2, Lb/a/k;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    sget p2, Lb/a/k;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/d1;->a:I

    :cond_4
    sget p2, Lb/a/k;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    sget p2, Lb/a/k;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    :cond_5
    sget p2, Lb/a/k;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    sget p2, Lb/a/k;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    :cond_6
    sget p2, Lb/a/k;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_7

    sget p2, Lb/a/k;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    :cond_7
    sget p2, Lb/a/k;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_9

    sget p2, Lb/a/k;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-lez p2, :cond_9

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    move-object p2, v9

    goto :goto_4

    :cond_8
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p2

    :goto_4
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/d1;->a(Landroid/content/res/TypedArray;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Landroidx/appcompat/widget/d1;->k()Z

    move-result p1

    if-eqz p1, :cond_f

    iget p1, p0, Landroidx/appcompat/widget/d1;->a:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_10

    iget-boolean p1, p0, Landroidx/appcompat/widget/d1;->g:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Landroidx/appcompat/widget/d1;->j:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    :goto_5
    const/4 p1, 0x2

    cmpl-float p2, v6, v4

    if-nez p2, :cond_b

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p1, p2, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    :cond_b
    cmpl-float p2, v8, v4

    if-nez p2, :cond_c

    const/high16 p2, 0x42e00000    # 112.0f

    invoke-static {p1, p2, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    :cond_c
    cmpl-float p1, v5, v4

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    move v3, v5

    :goto_6
    invoke-direct {p0, v6, v8, v3}, Landroidx/appcompat/widget/d1;->a(FFF)V

    :cond_e
    invoke-direct {p0}, Landroidx/appcompat/widget/d1;->i()Z

    goto :goto_7

    :cond_f
    iput v7, p0, Landroidx/appcompat/widget/d1;->a:I

    :cond_10
    :goto_7
    return-void
.end method

.method a([II)V
    .locals 5

    invoke-direct {p0}, Landroidx/appcompat/widget/d1;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_3

    new-array v2, v0, [I

    if-nez p2, :cond_0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/appcompat/widget/d1;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    :goto_0
    if-ge v1, v0, :cond_1

    aget v4, p1, v1

    int-to-float v4, v4

    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/d1;->a([I)[I

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/d1;->f:[I

    invoke-direct {p0}, Landroidx/appcompat/widget/d1;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x173

    const-string v2, "\u001d;;3w7?z/48~/rdqfp%unrly+e~.yq}{w.5"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iput-boolean v1, p0, Landroidx/appcompat/widget/d1;->g:Z

    :goto_2
    invoke-direct {p0}, Landroidx/appcompat/widget/d1;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/widget/d1;->a()V

    :cond_4
    return-void
.end method

.method b()I
    .locals 1

    :try_start_0
    iget v0, p0, Landroidx/appcompat/widget/d1;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/widget/c1; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method c()I
    .locals 1

    :try_start_0
    iget v0, p0, Landroidx/appcompat/widget/d1;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/widget/c1; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method d()I
    .locals 1

    :try_start_0
    iget v0, p0, Landroidx/appcompat/widget/d1;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/widget/c1; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method e()[I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/d1;->f:[I

    return-object v0
.end method

.method f()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/d1;->a:I

    return v0
.end method

.method g()Z
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/d1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/d1;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
