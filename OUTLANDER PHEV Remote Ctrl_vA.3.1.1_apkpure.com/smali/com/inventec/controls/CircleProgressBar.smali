.class public Lcom/inventec/controls/CircleProgressBar;
.super Landroid/view/View;
.source ""


# instance fields
.field b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:F

.field private f:I

.field private g:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/inventec/controls/CircleProgressBar;->b:Landroid/graphics/Paint;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/inventec/controls/CircleProgressBar;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/inventec/controls/CircleProgressBar;->d:I

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0, v0}, Lcom/inventec/controls/CircleProgressBar;->a(F)I

    move-result v0

    iput v0, p0, Lcom/inventec/controls/CircleProgressBar;->f:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/16 v1, -0x44

    const-string v2, "?-.(\u0004\u0007\u0004"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, p1

    const/4 p1, 0x1

    const/16 v1, 0x32

    const-string v2, "1#$\"RQ^"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, p1

    iput-object v0, p0, Lcom/inventec/controls/CircleProgressBar;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/inventec/controls/CircleProgressBar;->b:Landroid/graphics/Paint;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/inventec/controls/CircleProgressBar;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/inventec/controls/CircleProgressBar;->d:I

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-virtual {p0, p2}, Lcom/inventec/controls/CircleProgressBar;->a(F)I

    move-result p2

    iput p2, p0, Lcom/inventec/controls/CircleProgressBar;->f:I

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/16 v0, 0xd

    const-string v1, ".>?\'UTU"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, p2, p1

    const/4 p1, 0x1

    const/16 v0, 0x39

    const-string v1, ":*++YXY"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, p2, p1

    iput-object p2, p0, Lcom/inventec/controls/CircleProgressBar;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/inventec/controls/CircleProgressBar;->b:Landroid/graphics/Paint;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/inventec/controls/CircleProgressBar;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/inventec/controls/CircleProgressBar;->d:I

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-virtual {p0, p2}, Lcom/inventec/controls/CircleProgressBar;->a(F)I

    move-result p2

    iput p2, p0, Lcom/inventec/controls/CircleProgressBar;->f:I

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/16 p3, 0x2e

    const-string v0, "-? &VUR"

    invoke-static {p3, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    aput p3, p2, p1

    const/4 p1, 0x1

    const/16 p3, -0x4f

    const-string v0, "2\"##QPQ"

    invoke-static {p3, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    aput p3, p2, p1

    iput-object p2, p0, Lcom/inventec/controls/CircleProgressBar;->g:[I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;II)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/inventec/controls/CircleProgressBar;->b:Landroid/graphics/Paint;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xf

    const/16 v5, 0xd

    const-string v6, "32"

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object v3, v6

    const/16 v1, 0xd

    :goto_0
    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/inventec/controls/CircleProgressBar;->b:Landroid/graphics/Paint;

    move-object v10, v2

    const/4 v3, 0x0

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xc

    move-object v10, v3

    const/4 v11, 0x0

    move v3, v1

    move-object v1, v7

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2

    add-int/lit8 v3, v3, 0xa

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v0, Lcom/inventec/controls/CircleProgressBar;->b:Landroid/graphics/Paint;

    add-int/lit8 v3, v3, 0xa

    move-object v10, v6

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setDither(Z)V

    move-object v1, v0

    move-object v10, v2

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v3, v4

    move-object v1, v7

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0xe

    move-object v1, v7

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    iget-object v1, v1, Lcom/inventec/controls/CircleProgressBar;->b:Landroid/graphics/Paint;

    iget v4, v0, Lcom/inventec/controls/CircleProgressBar;->f:I

    add-int/lit8 v3, v3, 0x7

    move-object v10, v6

    :goto_4
    if-eqz v3, :cond_5

    int-to-float v3, v4

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v1, v0

    move-object v10, v2

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0x4

    move-object v1, v7

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    add-int/2addr v3, v5

    goto :goto_6

    :cond_6
    iget-object v1, v1, Lcom/inventec/controls/CircleProgressBar;->b:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-int/lit8 v3, v3, 0x2

    move-object v10, v6

    :goto_6
    if-eqz v3, :cond_7

    new-instance v1, Landroid/graphics/RectF;

    sub-int v3, p2, p3

    int-to-float v3, v3

    add-int v4, p2, p3

    int-to-float v4, v4

    invoke-direct {v1, v3, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v10, v2

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v3, v3, 0xb

    move-object v1, v7

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v3, v3, 0x8

    move-object v4, v7

    move-object v11, v4

    goto :goto_8

    :cond_8
    new-instance v4, Landroid/graphics/LinearGradient;

    iget v10, v0, Lcom/inventec/controls/CircleProgressBar;->f:I

    int-to-float v12, v10

    int-to-float v13, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v11, v0, Lcom/inventec/controls/CircleProgressBar;->f:I

    sub-int/2addr v10, v11

    int-to-float v14, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget v11, v0, Lcom/inventec/controls/CircleProgressBar;->f:I

    sub-int/2addr v10, v11

    int-to-float v15, v10

    iget-object v10, v0, Lcom/inventec/controls/CircleProgressBar;->g:[I

    const/16 v17, 0x0

    sget-object v18, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v11, v4

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    add-int/lit8 v3, v3, 0x6

    move-object v11, v1

    move-object v10, v6

    :goto_8
    if-eqz v3, :cond_9

    iget-object v1, v0, Lcom/inventec/controls/CircleProgressBar;->b:Landroid/graphics/Paint;

    move-object v10, v2

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    add-int/2addr v3, v5

    move-object v1, v7

    move-object v4, v1

    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_a

    add-int/lit8 v3, v3, 0x5

    goto :goto_a

    :cond_a
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    add-int/lit8 v3, v3, 0xb

    move-object v10, v6

    :goto_a
    if-eqz v3, :cond_b

    iget v1, v0, Lcom/inventec/controls/CircleProgressBar;->d:I

    move-object v7, v0

    move-object v10, v2

    goto :goto_b

    :cond_b
    add-int/lit8 v9, v3, 0x9

    const/4 v1, 0x1

    :goto_b
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_c

    add-int/lit8 v9, v9, 0xb

    move-object v6, v10

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_c
    int-to-float v1, v1

    const/high16 v3, 0x43b40000    # 360.0f

    add-int/lit8 v9, v9, 0x2

    :goto_c
    if-eqz v9, :cond_d

    mul-float v1, v1, v3

    iget v8, v0, Lcom/inventec/controls/CircleProgressBar;->c:I

    goto :goto_d

    :cond_d
    move-object v2, v6

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_e

    :cond_e
    int-to-float v2, v8

    div-float/2addr v1, v2

    :goto_e
    mul-float v1, v1, v4

    iput v1, v7, Lcom/inventec/controls/CircleProgressBar;->e:F

    const/high16 v12, -0x3d4c0000    # -90.0f

    iget v13, v0, Lcom/inventec/controls/CircleProgressBar;->e:F

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/inventec/controls/CircleProgressBar;->b:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method a(F)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x3

    move v1, v0

    const/4 v0, 0x3

    :goto_0
    if-eqz v0, :cond_1

    mul-float v2, p1, v1

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v2, p1

    float-to-int p1, v2

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/16 v0, 0x9

    move-object v4, v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x3

    const-string v4, "18"

    move v2, v0

    const/4 v0, 0x3

    :goto_0
    if-eqz v0, :cond_1

    iget v3, p0, Lcom/inventec/controls/CircleProgressBar;->f:I

    move v0, v2

    goto :goto_1

    :cond_1
    move-object v1, v4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    :goto_2
    invoke-direct {p0, p1, v2, v0}, Lcom/inventec/controls/CircleProgressBar;->a(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lcom/inventec/controls/CircleProgressBar;->d:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Lcom/inventec/controls/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
