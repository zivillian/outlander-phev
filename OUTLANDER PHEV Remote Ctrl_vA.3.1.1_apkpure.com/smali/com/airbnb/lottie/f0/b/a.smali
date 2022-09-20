.class public abstract Lcom/airbnb/lottie/f0/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/f0/c/a$a;
.implements Lcom/airbnb/lottie/f0/b/r;
.implements Lcom/airbnb/lottie/f0/b/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/f0/b/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/PathMeasure;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/RectF;

.field private final e:Lcom/airbnb/lottie/k;

.field protected final f:Lcom/airbnb/lottie/h0/s/a;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/f0/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[F

.field final i:Landroid/graphics/Paint;

.field private final j:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/f0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/h0/q/h;Lcom/airbnb/lottie/h0/q/d;Ljava/util/List;Lcom/airbnb/lottie/h0/q/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/k;",
            "Lcom/airbnb/lottie/h0/s/a;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lcom/airbnb/lottie/h0/q/h;",
            "Lcom/airbnb/lottie/h0/q/d;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/h0/q/d;",
            ">;",
            "Lcom/airbnb/lottie/h0/q/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/a;->a:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/a;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/a;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/a;->d:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/a;->g:Ljava/util/List;

    new-instance v0, Lcom/airbnb/lottie/f0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/f0/a;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/a;->i:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/a;->e:Lcom/airbnb/lottie/k;

    iput-object p2, p0, Lcom/airbnb/lottie/f0/b/a;->f:Lcom/airbnb/lottie/h0/s/a;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p6}, Lcom/airbnb/lottie/h0/q/h;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/a;->k:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p7}, Lcom/airbnb/lottie/h0/q/d;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/a;->j:Lcom/airbnb/lottie/f0/c/a;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p9}, Lcom/airbnb/lottie/h0/q/d;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/a;->m:Lcom/airbnb/lottie/f0/c/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/a;->l:Ljava/util/List;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/a;->h:[F

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, Lcom/airbnb/lottie/f0/b/a;->l:Ljava/util/List;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/airbnb/lottie/h0/q/d;

    invoke-virtual {p5}, Lcom/airbnb/lottie/h0/q/d;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/airbnb/lottie/f0/b/a;->k:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/h0/s/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    iget-object p3, p0, Lcom/airbnb/lottie/f0/b/a;->j:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/h0/s/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    const/4 p3, 0x0

    :goto_2
    iget-object p4, p0, Lcom/airbnb/lottie/f0/b/a;->l:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Lcom/airbnb/lottie/f0/b/a;->l:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/h0/s/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/airbnb/lottie/f0/b/a;->m:Lcom/airbnb/lottie/f0/c/a;

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/h0/s/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    :cond_3
    iget-object p2, p0, Lcom/airbnb/lottie/f0/b/a;->k:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    iget-object p2, p0, Lcom/airbnb/lottie/f0/b/a;->j:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Lcom/airbnb/lottie/f0/b/a;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/a;->m:Lcom/airbnb/lottie/f0/c/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    :cond_5
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/airbnb/lottie/f0/b/a$b;Landroid/graphics/Matrix;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x60

    const-string v6, "\u001350,/ \u0005(&=/%8n/? =+\u0007&<;\u00079-2"

    invoke-static {v4, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/f0/b/a$b;->b(Lcom/airbnb/lottie/f0/b/a$b;)Lcom/airbnb/lottie/f0/b/g0;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x249

    const-string v2, "\u001a>9#&+\u000c??&6:!u6()6\"\u0008/72\u0010 6+"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v5}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void

    :cond_2
    iget-object v4, v0, Lcom/airbnb/lottie/f0/b/a;->b:Landroid/graphics/Path;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/f0/b/a$b;->a(Lcom/airbnb/lottie/f0/b/a$b;)Ljava/util/List;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    :goto_3
    if-ltz v4, :cond_6

    iget-object v8, v0, Lcom/airbnb/lottie/f0/b/a;->b:Landroid/graphics/Path;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    const/16 v7, 0x9

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/f0/b/a$b;->a(Lcom/airbnb/lottie/f0/b/a$b;)Ljava/util/List;

    move-result-object v9

    move v10, v4

    const/4 v7, 0x7

    :goto_4
    if-eqz v7, :cond_5

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/f0/b/u;

    invoke-interface {v7}, Lcom/airbnb/lottie/f0/b/u;->b()Landroid/graphics/Path;

    move-result-object v7

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v8, v7, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_6
    iget-object v4, v0, Lcom/airbnb/lottie/f0/b/a;->a:Landroid/graphics/PathMeasure;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    iget-object v8, v0, Lcom/airbnb/lottie/f0/b/a;->b:Landroid/graphics/Path;

    :goto_6
    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v4, v0, Lcom/airbnb/lottie/f0/b/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    :goto_7
    iget-object v8, v0, Lcom/airbnb/lottie/f0/b/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v0, Lcom/airbnb/lottie/f0/b/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    add-float/2addr v4, v8

    goto :goto_7

    :cond_8
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/f0/b/a$b;->b(Lcom/airbnb/lottie/f0/b/a$b;)Lcom/airbnb/lottie/f0/b/g0;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0xc

    const/16 v12, 0xb

    const-string v13, "5"

    if-eqz v10, :cond_9

    move-object v14, v3

    const/4 v8, 0x0

    const/16 v10, 0xb

    goto :goto_8

    :cond_9
    invoke-virtual {v8}, Lcom/airbnb/lottie/f0/b/g0;->e()Lcom/airbnb/lottie/f0/c/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    move-object v14, v13

    const/16 v10, 0xc

    :goto_8
    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v10, :cond_a

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float v8, v8, v4

    const/high16 v10, 0x43b40000    # 360.0f

    move-object/from16 v16, v3

    const/4 v14, 0x0

    goto :goto_9

    :cond_a
    add-int/lit8 v10, v10, 0x6

    move v8, v4

    move-object/from16 v16, v14

    move v14, v10

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_b

    add-int/lit8 v14, v14, 0x6

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_b
    div-float/2addr v8, v10

    add-int/lit8 v14, v14, 0x6

    move-object/from16 v16, v13

    :goto_a
    if-eqz v14, :cond_c

    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/f0/b/a$b;->b(Lcom/airbnb/lottie/f0/b/a$b;)Lcom/airbnb/lottie/f0/b/g0;

    move-result-object v10

    move-object/from16 v16, v3

    move/from16 v17, v4

    const/4 v14, 0x0

    goto :goto_b

    :cond_c
    add-int/lit8 v14, v14, 0x4

    const/4 v10, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    :goto_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_d

    add-int/2addr v14, v12

    const/4 v10, 0x0

    goto :goto_c

    :cond_d
    invoke-virtual {v10}, Lcom/airbnb/lottie/f0/b/g0;->f()Lcom/airbnb/lottie/f0/c/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    add-int/lit8 v14, v14, 0x6

    move-object/from16 v16, v13

    :goto_c
    const/high16 v18, 0x42c80000    # 100.0f

    if-eqz v14, :cond_e

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float v17, v17, v10

    move-object/from16 v16, v3

    const/high16 v10, 0x42c80000    # 100.0f

    const/4 v14, 0x0

    goto :goto_d

    :cond_e
    add-int/2addr v14, v12

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_f

    add-int/2addr v14, v12

    goto :goto_e

    :cond_f
    div-float v17, v17, v10

    add-int/2addr v14, v11

    move v10, v8

    move-object/from16 v16, v13

    :goto_e
    if-eqz v14, :cond_10

    add-float v17, v17, v10

    move-object/from16 v16, v3

    move/from16 v10, v17

    const/4 v14, 0x0

    move/from16 v17, v4

    goto :goto_f

    :cond_10
    add-int/lit8 v14, v14, 0x6

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0xa

    if-eqz v11, :cond_11

    add-int/2addr v14, v12

    const/4 v11, 0x0

    goto :goto_10

    :cond_11
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/f0/b/a$b;->b(Lcom/airbnb/lottie/f0/b/a$b;)Lcom/airbnb/lottie/f0/b/g0;

    move-result-object v11

    invoke-virtual {v11}, Lcom/airbnb/lottie/f0/b/g0;->d()Lcom/airbnb/lottie/f0/c/a;

    move-result-object v11

    add-int/lit8 v14, v14, 0x4

    move-object/from16 v16, v13

    :goto_10
    if-eqz v14, :cond_12

    invoke-virtual {v11}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    move-object/from16 v16, v3

    const/4 v14, 0x0

    goto :goto_11

    :cond_12
    add-int/lit8 v14, v14, 0x5

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_11
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_13

    add-int/lit8 v14, v14, 0x4

    move/from16 v18, v11

    goto :goto_12

    :cond_13
    mul-float v17, v17, v11

    add-int/lit8 v14, v14, 0x5

    move-object/from16 v16, v13

    :goto_12
    if-eqz v14, :cond_14

    div-float v17, v17, v18

    add-float v17, v17, v8

    move-object/from16 v16, v3

    :cond_14
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x0

    if-eqz v8, :cond_15

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_15
    const/4 v8, 0x0

    :goto_13
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/f0/b/a$b;->a(Lcom/airbnb/lottie/f0/b/a$b;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v6

    :goto_14
    if-ltz v14, :cond_28

    iget-object v5, v0, Lcom/airbnb/lottie/f0/b/a;->c:Landroid/graphics/Path;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_16

    move-object/from16 v20, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v18, 0x7

    goto :goto_15

    :cond_16
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/f0/b/a$b;->a(Lcom/airbnb/lottie/f0/b/a$b;)Ljava/util/List;

    move-result-object v18

    move-object/from16 v20, v13

    move v7, v14

    move-object/from16 v6, v18

    const/16 v18, 0xa

    :goto_15
    if-eqz v18, :cond_17

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/f0/b/u;

    invoke-interface {v6}, Lcom/airbnb/lottie/f0/b/u;->b()Landroid/graphics/Path;

    move-result-object v6

    move-object/from16 v20, v3

    const/16 v18, 0x0

    goto :goto_16

    :cond_17
    add-int/lit8 v18, v18, 0xd

    const/4 v6, 0x0

    :goto_16
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_18

    add-int/lit8 v18, v18, 0xa

    goto :goto_17

    :cond_18
    invoke-virtual {v5, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v5, v0, Lcom/airbnb/lottie/f0/b/a;->c:Landroid/graphics/Path;

    add-int/lit8 v18, v18, 0x8

    move-object/from16 v20, v13

    :goto_17
    if-eqz v18, :cond_19

    invoke-virtual {v5, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    move-object v5, v0

    move-object/from16 v20, v3

    const/16 v18, 0x0

    goto :goto_18

    :cond_19
    add-int/lit8 v18, v18, 0x4

    const/4 v5, 0x0

    :goto_18
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1a

    add-int/lit8 v18, v18, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_19

    :cond_1a
    iget-object v5, v5, Lcom/airbnb/lottie/f0/b/a;->a:Landroid/graphics/PathMeasure;

    iget-object v6, v0, Lcom/airbnb/lottie/f0/b/a;->c:Landroid/graphics/Path;

    add-int/lit8 v18, v18, 0xb

    move-object/from16 v20, v13

    :goto_19
    if-eqz v18, :cond_1b

    invoke-virtual {v5, v6, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    move-object v5, v0

    move-object/from16 v20, v3

    goto :goto_1a

    :cond_1b
    const/4 v5, 0x0

    :goto_1a
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1c

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1b

    :cond_1c
    iget-object v5, v5, Lcom/airbnb/lottie/f0/b/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    :goto_1b
    cmpl-float v6, v17, v4

    if-lez v6, :cond_21

    sub-float v6, v17, v4

    add-float v7, v8, v5

    cmpg-float v7, v6, v7

    if-gez v7, :cond_21

    cmpg-float v7, v8, v6

    if-gez v7, :cond_21

    cmpl-float v7, v10, v4

    if-lez v7, :cond_1d

    sub-float v7, v10, v4

    div-float/2addr v7, v5

    goto :goto_1c

    :cond_1d
    const/4 v7, 0x0

    :goto_1c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_1e

    move-object/from16 v20, v3

    move/from16 v6, v17

    const/16 v18, 0xa

    goto :goto_1d

    :cond_1e
    div-float/2addr v6, v5

    move-object/from16 v20, v13

    const/16 v18, 0x7

    :goto_1d
    if-eqz v18, :cond_1f

    invoke-static {v6, v15}, Ljava/lang/Math;->min(FF)F

    move-result v6

    move-object/from16 v20, v3

    const/16 v18, 0x0

    goto :goto_1e

    :cond_1f
    add-int/lit8 v18, v18, 0xd

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1e
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_20

    add-int/lit8 v18, v18, 0xf

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    goto :goto_1f

    :cond_20
    iget-object v9, v0, Lcom/airbnb/lottie/f0/b/a;->c:Landroid/graphics/Path;

    add-int/lit8 v18, v18, 0x4

    :goto_1f
    if-eqz v18, :cond_23

    goto :goto_23

    :cond_21
    add-float v6, v8, v5

    cmpg-float v7, v6, v10

    if-ltz v7, :cond_27

    cmpl-float v7, v8, v17

    if-lez v7, :cond_22

    goto :goto_24

    :cond_22
    cmpg-float v7, v6, v17

    if-gtz v7, :cond_24

    cmpg-float v7, v10, v8

    if-gez v7, :cond_24

    :cond_23
    :goto_20
    iget-object v6, v0, Lcom/airbnb/lottie/f0/b/a;->c:Landroid/graphics/Path;

    iget-object v7, v0, Lcom/airbnb/lottie/f0/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_24

    :cond_24
    cmpg-float v7, v10, v8

    if-gez v7, :cond_25

    const/4 v7, 0x0

    goto :goto_21

    :cond_25
    sub-float v7, v10, v8

    div-float/2addr v7, v5

    :goto_21
    cmpl-float v6, v17, v6

    if-lez v6, :cond_26

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_22

    :cond_26
    sub-float v6, v17, v8

    div-float/2addr v6, v5

    :goto_22
    iget-object v9, v0, Lcom/airbnb/lottie/f0/b/a;->c:Landroid/graphics/Path;

    :goto_23
    invoke-static {v9, v7, v6, v11}, Lcom/airbnb/lottie/k0/n;->a(Landroid/graphics/Path;FFF)V

    goto :goto_20

    :cond_27
    :goto_24
    add-float/2addr v8, v5

    add-int/lit8 v14, v14, -0x1

    const/4 v6, 0x1

    const/4 v9, 0x0

    goto/16 :goto_14

    :cond_28
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_29

    const/4 v5, 0x0

    goto :goto_25

    :cond_29
    const/16 v1, 0xd95

    const-string v2, "Fbewr\u007fXssjznu!btuj~\\{cf\\lzg"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_25
    invoke-static {v5}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 11

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "\u0002&!;>3\u001477.>2)}>01.:\u0000$5/\u0018(>?)? "

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x51

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/a;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x5

    const-string v3, "VrugboHcczj~e1rdezn\\xisL|jkesl"

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void

    :cond_2
    invoke-static {p1}, Lcom/airbnb/lottie/k0/n;->a(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lcom/airbnb/lottie/f0/b/a;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "15"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v1, v4, :cond_9

    iget-object v4, p0, Lcom/airbnb/lottie/f0/b/a;->h:[F

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3

    const/16 v5, 0xb

    move-object v8, v0

    move-object v9, v7

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    iget-object v8, p0, Lcom/airbnb/lottie/f0/b/a;->l:Ljava/util/List;

    const/4 v9, 0x2

    move v10, v1

    move-object v9, v8

    move-object v8, v5

    const/4 v5, 0x2

    :goto_3
    if-eqz v5, :cond_4

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/airbnb/lottie/f0/c/a;

    move-object v8, v0

    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v5, :cond_5

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_4
    aput v5, v4, v10

    rem-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/airbnb/lottie/f0/b/a;->h:[F

    aget v5, v4, v1

    cmpg-float v5, v5, v8

    if-gez v5, :cond_7

    aput v8, v4, v1

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lcom/airbnb/lottie/f0/b/a;->h:[F

    aget v5, v4, v1

    const v7, 0x3dcccccd    # 0.1f

    cmpg-float v5, v5, v7

    if-gez v5, :cond_7

    aput v7, v4, v1

    :cond_7
    :goto_5
    iget-object v4, p0, Lcom/airbnb/lottie/f0/b/a;->h:[F

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    aget v8, v4, v1

    move v6, v1

    :goto_6
    mul-float v8, v8, p1

    aput v8, v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/a;->m:Lcom/airbnb/lottie/f0/c/a;

    if-nez p1, :cond_a

    const/4 p1, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    const/4 p1, 0x6

    move-object v5, v0

    move-object v1, v7

    move-object v4, v1

    goto :goto_8

    :cond_b
    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/a;->i:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/DashPathEffect;

    iget-object v8, p0, Lcom/airbnb/lottie/f0/b/a;->h:[F

    invoke-direct {v4, v8, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    const/4 p1, 0x3

    :goto_8
    if-eqz p1, :cond_c

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_9

    :cond_c
    move-object v0, v5

    move-object v3, v7

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_d

    const/4 v2, 0x1

    :cond_d
    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/a;->e:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->invalidateSelf()V
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/b/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x6

    const-string v6, "UszfanOb`{u\u007ff0pgw`"

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v6}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/k0/n;->b(Landroid/graphics/Matrix;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "\u0004,+509\u001e114$,7g!4&?"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x57

    invoke-static {v1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void

    :cond_2
    move/from16 v4, p3

    int-to-float v4, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x7

    const/high16 v8, 0x437f0000    # 255.0f

    const-string v9, "30"

    if-eqz v6, :cond_3

    move-object v10, v3

    const/4 v6, 0x6

    goto :goto_2

    :cond_3
    div-float/2addr v4, v8

    move-object v10, v9

    const/4 v6, 0x7

    :goto_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/airbnb/lottie/f0/b/a;->k:Lcom/airbnb/lottie/f0/c/a;

    check-cast v6, Lcom/airbnb/lottie/f0/c/j;

    move-object v10, v3

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    add-int/2addr v6, v7

    move v7, v6

    move-object v6, v11

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0xb

    if-eqz v13, :cond_5

    add-int/2addr v7, v14

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Lcom/airbnb/lottie/f0/c/j;->i()I

    move-result v6

    int-to-float v6, v6

    mul-float v4, v4, v6

    add-int/lit8 v7, v7, 0xd

    move-object v10, v9

    :goto_4
    if-eqz v7, :cond_6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v4, v6

    move-object v10, v3

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v7, 0xa

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v13, 0x8

    if-eqz v6, :cond_7

    add-int/2addr v7, v13

    goto :goto_6

    :cond_7
    mul-float v4, v4, v8

    add-int/lit8 v7, v7, 0x9

    move-object v10, v9

    :goto_6
    const/4 v6, 0x1

    if-eqz v7, :cond_8

    float-to-int v4, v4

    move-object v8, v0

    move-object v10, v3

    const/4 v7, 0x0

    goto :goto_7

    :cond_8
    add-int/2addr v7, v13

    move-object v8, v11

    const/4 v4, 0x1

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0x5

    if-eqz v15, :cond_9

    add-int/lit8 v7, v7, 0x5

    move-object v8, v11

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    iget-object v8, v8, Lcom/airbnb/lottie/f0/b/a;->i:Landroid/graphics/Paint;

    add-int/lit8 v7, v7, 0x4

    move-object v10, v9

    :goto_8
    if-eqz v7, :cond_a

    const/16 v7, 0xff

    invoke-static {v4, v12, v7}, Lcom/airbnb/lottie/k0/l;->a(III)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object v10, v3

    const/4 v7, 0x0

    goto :goto_9

    :cond_a
    add-int/lit8 v7, v7, 0x5

    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_b

    add-int/2addr v7, v13

    move-object v4, v11

    move-object v8, v4

    goto :goto_a

    :cond_b
    iget-object v4, v0, Lcom/airbnb/lottie/f0/b/a;->i:Landroid/graphics/Paint;

    add-int/lit8 v7, v7, 0x5

    move-object v8, v0

    move-object v10, v9

    :goto_a
    if-eqz v7, :cond_c

    iget-object v7, v8, Lcom/airbnb/lottie/f0/b/a;->j:Lcom/airbnb/lottie/f0/c/a;

    check-cast v7, Lcom/airbnb/lottie/f0/c/f;

    invoke-virtual {v7}, Lcom/airbnb/lottie/f0/c/f;->i()F

    move-result v7

    move-object v10, v3

    const/4 v8, 0x0

    goto :goto_b

    :cond_c
    add-int/lit8 v7, v7, 0x9

    const/high16 v8, 0x3f800000    # 1.0f

    move v8, v7

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_b
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_d

    add-int/lit8 v8, v8, 0xf

    goto :goto_c

    :cond_d
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/k0/n;->a(Landroid/graphics/Matrix;)F

    move-result v10

    mul-float v7, v7, v10

    add-int/lit8 v8, v8, 0xe

    :goto_c
    if-eqz v8, :cond_e

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, v0, Lcom/airbnb/lottie/f0/b/a;->i:Landroid/graphics/Paint;

    :cond_e
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    const/4 v7, 0x0

    cmpg-float v4, v4, v7

    if-gtz v4, :cond_10

    const-string v1, "^z}\u007fzwP{{brvm9\u007fn|i"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_d

    :cond_f
    const/16 v2, 0x62d

    invoke-static {v1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void

    :cond_10
    invoke-direct {v0, v2}, Lcom/airbnb/lottie/f0/b/a;->a(Landroid/graphics/Matrix;)V

    iget-object v4, v0, Lcom/airbnb/lottie/f0/b/a;->n:Lcom/airbnb/lottie/f0/c/a;

    if-eqz v4, :cond_11

    iget-object v7, v0, Lcom/airbnb/lottie/f0/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/ColorFilter;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_11
    const/4 v4, 0x0

    :goto_e
    iget-object v7, v0, Lcom/airbnb/lottie/f0/b/a;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_20

    iget-object v7, v0, Lcom/airbnb/lottie/f0/b/a;->g:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_12

    move-object v7, v11

    goto :goto_f

    :cond_12
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/f0/b/a$b;

    :goto_f
    invoke-static {v7}, Lcom/airbnb/lottie/f0/b/a$b;->b(Lcom/airbnb/lottie/f0/b/a$b;)Lcom/airbnb/lottie/f0/b/g0;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-direct {v0, v1, v7, v2}, Lcom/airbnb/lottie/f0/b/a;->a(Landroid/graphics/Canvas;Lcom/airbnb/lottie/f0/b/a$b;Landroid/graphics/Matrix;)V

    goto/16 :goto_1c

    :cond_13
    const-string v8, "UszfanOb`{u\u007ff0v`\u007f{|I{ot"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_14

    move-object v15, v3

    const/4 v10, 0x6

    goto :goto_10

    :cond_14
    invoke-static {v8, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    move-object v15, v9

    const/4 v10, 0x5

    :goto_10
    if-eqz v10, :cond_15

    invoke-static {v8}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    move-object v8, v0

    move-object v15, v3

    goto :goto_11

    :cond_15
    move-object v8, v11

    :goto_11
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_16

    move-object v8, v11

    goto :goto_12

    :cond_16
    iget-object v8, v8, Lcom/airbnb/lottie/f0/b/a;->b:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    invoke-static {v7}, Lcom/airbnb/lottie/f0/b/a$b;->a(Lcom/airbnb/lottie/f0/b/a$b;)Ljava/util/List;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v6

    :goto_13
    if-ltz v8, :cond_19

    iget-object v10, v0, Lcom/airbnb/lottie/f0/b/a;->b:Landroid/graphics/Path;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_17

    move-object v15, v11

    const/4 v5, 0x1

    const/16 v17, 0x8

    goto :goto_14

    :cond_17
    invoke-static {v7}, Lcom/airbnb/lottie/f0/b/a$b;->a(Lcom/airbnb/lottie/f0/b/a$b;)Ljava/util/List;

    move-result-object v15

    const/16 v17, 0x2

    move v5, v8

    :goto_14
    if-eqz v17, :cond_18

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/f0/b/u;

    invoke-interface {v5}, Lcom/airbnb/lottie/f0/b/u;->b()Landroid/graphics/Path;

    move-result-object v5

    goto :goto_15

    :cond_18
    move-object v5, v11

    :goto_15
    invoke-virtual {v10, v5, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v8, v8, -0x1

    const/4 v5, 0x6

    goto :goto_13

    :cond_19
    const-string v5, "Njmojg@kkrbf})iydbk@pf{"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1a

    move-object v8, v3

    const/4 v7, 0x6

    goto :goto_16

    :cond_1a
    const/16 v7, 0x39d

    invoke-static {v5, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-object v8, v9

    const/16 v7, 0xb

    :goto_16
    if-eqz v7, :cond_1b

    invoke-static {v5}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    move-object v8, v3

    const/4 v7, 0x0

    goto :goto_17

    :cond_1b
    add-int/lit8 v7, v7, 0xe

    :goto_17
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1c

    add-int/lit8 v7, v7, 0xa

    move-object v15, v8

    move-object v10, v11

    const/4 v5, 0x0

    move v8, v7

    const/4 v7, 0x0

    goto :goto_18

    :cond_1c
    const/16 v5, 0x27

    add-int/lit8 v7, v7, 0xe

    const-string v8, "\u0002&!;>3\u001477.>2)};r`uSeqn"

    move-object v10, v8

    move-object v15, v9

    move v8, v7

    const/16 v7, 0x27

    :goto_18
    if-eqz v8, :cond_1d

    mul-int v5, v5, v7

    invoke-static {v10, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move-object v15, v3

    const/4 v8, 0x0

    goto :goto_19

    :cond_1d
    add-int/lit8 v8, v8, 0xf

    :goto_19
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1e

    add-int/lit8 v8, v8, 0xc

    goto :goto_1a

    :cond_1e
    invoke-static {v10}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/airbnb/lottie/f0/b/a;->b:Landroid/graphics/Path;

    iget-object v7, v0, Lcom/airbnb/lottie/f0/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x2

    :goto_1a
    if-eqz v8, :cond_1f

    const/16 v5, 0x51

    const/16 v7, 0x12

    const-string v8, "\u001007),-\n%%8( ;s5 2#\u00057#0"

    goto :goto_1b

    :cond_1f
    move-object v8, v11

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1b
    add-int/2addr v5, v7

    invoke-static {v8, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    :goto_1c
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x6

    goto/16 :goto_e

    :cond_20
    const-string v1, "\\dc}xqVyyl|to?yl~7"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_1d

    :cond_21
    const/16 v2, 0x22f

    invoke-static {v1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1d
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x6

    const/16 v6, 0x9

    const-string v7, "UszfanOb`{u\u007ff0spbUwlt\u007fo"

    if-eqz v3, :cond_0

    const/16 v3, 0xa

    goto :goto_0

    :cond_0
    invoke-static {v7, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/16 v3, 0x9

    :goto_0
    const/4 v8, 0x0

    if-eqz v3, :cond_1

    invoke-static {v7}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v8

    :goto_1
    iget-object v3, v3, Lcom/airbnb/lottie/f0/b/a;->b:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_2
    iget-object v9, v0, Lcom/airbnb/lottie/f0/b/a;->g:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/16 v10, 0xc

    if-ge v7, v9, :cond_5

    iget-object v9, v0, Lcom/airbnb/lottie/f0/b/a;->g:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/airbnb/lottie/f0/b/a$b;

    const/4 v11, 0x0

    :goto_3
    invoke-static {v9}, Lcom/airbnb/lottie/f0/b/a$b;->a(Lcom/airbnb/lottie/f0/b/a$b;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_4

    iget-object v12, v0, Lcom/airbnb/lottie/f0/b/a;->b:Landroid/graphics/Path;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x1

    move-object v13, v8

    const/4 v14, 0x1

    const/16 v15, 0x9

    goto :goto_4

    :cond_2
    invoke-static {v9}, Lcom/airbnb/lottie/f0/b/a$b;->a(Lcom/airbnb/lottie/f0/b/a$b;)Ljava/util/List;

    move-result-object v13

    move v14, v11

    const/16 v15, 0xc

    :goto_4
    if-eqz v15, :cond_3

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/airbnb/lottie/f0/b/u;

    invoke-interface {v13}, Lcom/airbnb/lottie/f0/b/u;->b()Landroid/graphics/Path;

    move-result-object v13

    move-object/from16 v14, p2

    goto :goto_5

    :cond_3
    move-object/from16 v14, p2

    move-object v13, v8

    :goto_5
    invoke-virtual {v12, v13, v14}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v14, p2

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    iget-object v7, v0, Lcom/airbnb/lottie/f0/b/a;->b:Landroid/graphics/Path;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v11, 0xd

    const-string v12, "24"

    if-eqz v9, :cond_6

    move-object v14, v2

    move-object v9, v8

    const/16 v13, 0xd

    goto :goto_6

    :cond_6
    iget-object v9, v0, Lcom/airbnb/lottie/f0/b/a;->d:Landroid/graphics/RectF;

    move-object v14, v12

    const/16 v13, 0x9

    :goto_6
    if-eqz v13, :cond_7

    invoke-virtual {v7, v9, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v7, v0, Lcom/airbnb/lottie/f0/b/a;->j:Lcom/airbnb/lottie/f0/c/a;

    move-object v14, v2

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v13, v6

    move-object v7, v8

    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v9, :cond_8

    add-int/lit8 v13, v13, 0xb

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_8
    check-cast v7, Lcom/airbnb/lottie/f0/c/f;

    invoke-virtual {v7}, Lcom/airbnb/lottie/f0/c/f;->i()F

    move-result v7

    add-int/lit8 v13, v13, 0x5

    move-object v14, v12

    :goto_8
    if-eqz v13, :cond_9

    iget-object v9, v0, Lcom/airbnb/lottie/f0/b/a;->d:Landroid/graphics/RectF;

    move-object v3, v0

    move-object v14, v2

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    add-int/2addr v13, v11

    move-object v3, v8

    move-object v9, v3

    :goto_9
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_a

    add-int/2addr v13, v11

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_a
    iget-object v3, v3, Lcom/airbnb/lottie/f0/b/a;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-int/lit8 v13, v13, 0xb

    move v11, v7

    move-object v14, v12

    :goto_a
    const/high16 v16, 0x40000000    # 2.0f

    if-eqz v13, :cond_b

    div-float v11, v11, v16

    sub-float/2addr v3, v11

    move-object v14, v2

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v13, v13, 0x5

    :goto_b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_c

    add-int/2addr v13, v4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_c
    iget-object v4, v0, Lcom/airbnb/lottie/f0/b/a;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-int/2addr v13, v6

    move-object v14, v12

    :goto_c
    if-eqz v13, :cond_d

    div-float v6, v7, v16

    move-object v14, v2

    const/4 v13, 0x0

    goto :goto_d

    :cond_d
    add-int/2addr v13, v6

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_d
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_e

    add-int/2addr v13, v10

    move-object v6, v8

    goto :goto_e

    :cond_e
    sub-float/2addr v4, v6

    iget-object v6, v0, Lcom/airbnb/lottie/f0/b/a;->d:Landroid/graphics/RectF;

    add-int/lit8 v13, v13, 0x8

    move-object v14, v12

    :goto_e
    if-eqz v13, :cond_f

    iget v6, v6, Landroid/graphics/RectF;->right:F

    move-object v14, v2

    move v11, v7

    const/4 v13, 0x0

    const/high16 v17, 0x40000000    # 2.0f

    goto :goto_f

    :cond_f
    add-int/lit8 v13, v13, 0xb

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    :goto_f
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_10

    add-int/2addr v13, v5

    move-object v5, v8

    goto :goto_10

    :cond_10
    div-float v11, v11, v17

    add-float/2addr v6, v11

    add-int/lit8 v13, v13, 0x3

    move-object v5, v0

    move-object v14, v12

    :goto_10
    if-eqz v13, :cond_11

    iget-object v5, v5, Lcom/airbnb/lottie/f0/b/a;->d:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    move-object v14, v2

    const/4 v13, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v13, v13, 0xe

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_11
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_12

    add-int/lit8 v13, v13, 0x4

    move-object v12, v14

    goto :goto_12

    :cond_12
    div-float v7, v7, v16

    add-float/2addr v5, v7

    add-int/lit8 v13, v13, 0x3

    :goto_12
    if-eqz v13, :cond_13

    invoke-virtual {v9, v3, v4, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Lcom/airbnb/lottie/f0/b/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v13, 0x0

    goto :goto_13

    :cond_13
    add-int/lit8 v13, v13, 0xb

    move-object v2, v12

    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_14

    add-int/2addr v13, v10

    goto :goto_14

    :cond_14
    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v15

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v15

    iget v4, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v15

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v15

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    add-int/lit8 v13, v13, 0xb

    :goto_14
    if-eqz v13, :cond_15

    const/16 v3, 0x18

    const/16 v1, 0x28

    const-string v8, "\u0003% <?0\u001586-?5(~9:tCmvjau"

    goto :goto_15

    :cond_15
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_15
    sub-int/2addr v3, v1

    invoke-static {v8, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void
.end method

.method public a(Lcom/airbnb/lottie/h0/i;ILjava/util/List;Lcom/airbnb/lottie/h0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/h0/i;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/h0/i;",
            ">;",
            "Lcom/airbnb/lottie/h0/i;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/k0/l;->a(Lcom/airbnb/lottie/h0/i;ILjava/util/List;Lcom/airbnb/lottie/h0/i;Lcom/airbnb/lottie/f0/b/r;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/b/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/l0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/l0/d<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/airbnb/lottie/s;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/a;->k:Lcom/airbnb/lottie/f0/c/a;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/l0/d;)V

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/s;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/a;->j:Lcom/airbnb/lottie/f0/c/a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/s;->B:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    if-nez p2, :cond_2

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/a;->n:Lcom/airbnb/lottie/f0/c/a;

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/airbnb/lottie/f0/c/a0;

    invoke-direct {v0, p2}, Lcom/airbnb/lottie/f0/c/a0;-><init>(Lcom/airbnb/lottie/l0/d;)V

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0x8

    move-object v0, p1

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/a;->n:Lcom/airbnb/lottie/f0/c/a;

    const/4 p2, 0x4

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    move-object p1, p0

    :cond_4
    iget-object p1, p1, Lcom/airbnb/lottie/f0/b/a;->f:Lcom/airbnb/lottie/h0/s/a;

    iget-object p2, p0, Lcom/airbnb/lottie/f0/b/a;->n:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/h0/s/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/f0/b/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/f0/b/e;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/f0/b/e;

    instance-of v4, v3, Lcom/airbnb/lottie/f0/b/g0;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/airbnb/lottie/f0/b/g0;

    invoke-virtual {v3}, Lcom/airbnb/lottie/f0/b/g0;->g()Lcom/airbnb/lottie/h0/r/f0$a;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/h0/r/f0$a;->c:Lcom/airbnb/lottie/h0/r/f0$a;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/f0/b/g0;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_1
    if-ltz p1, :cond_7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/f0/b/e;

    instance-of v4, v3, Lcom/airbnb/lottie/f0/b/g0;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lcom/airbnb/lottie/f0/b/g0;

    invoke-virtual {v4}, Lcom/airbnb/lottie/f0/b/g0;->g()Lcom/airbnb/lottie/h0/r/f0$a;

    move-result-object v5

    sget-object v6, Lcom/airbnb/lottie/h0/r/f0$a;->c:Lcom/airbnb/lottie/h0/r/f0$a;

    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/airbnb/lottie/f0/b/a;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lcom/airbnb/lottie/f0/b/a$b;

    invoke-direct {v0, v4, v1}, Lcom/airbnb/lottie/f0/b/a$b;-><init>(Lcom/airbnb/lottie/f0/b/g0;Lcom/airbnb/lottie/f0/b/a$a;)V

    invoke-virtual {v4, p0}, Lcom/airbnb/lottie/f0/b/g0;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    goto :goto_2

    :cond_4
    instance-of v4, v3, Lcom/airbnb/lottie/f0/b/u;

    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    new-instance v0, Lcom/airbnb/lottie/f0/b/a$b;

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/f0/b/a$b;-><init>(Lcom/airbnb/lottie/f0/b/g0;Lcom/airbnb/lottie/f0/b/a$a;)V

    :cond_5
    invoke-static {v0}, Lcom/airbnb/lottie/f0/b/a$b;->a(Lcom/airbnb/lottie/f0/b/a$b;)Ljava/util/List;

    move-result-object v4

    check-cast v3, Lcom/airbnb/lottie/f0/b/u;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/a;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
