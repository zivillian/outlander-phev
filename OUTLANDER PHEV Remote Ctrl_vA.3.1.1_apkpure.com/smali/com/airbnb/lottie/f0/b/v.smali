.class public Lcom/airbnb/lottie/f0/b/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/f0/b/u;
.implements Lcom/airbnb/lottie/f0/c/a$a;
.implements Lcom/airbnb/lottie/f0/b/r;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/k;

.field private final d:Lcom/airbnb/lottie/h0/r/q$a;

.field private final e:Z

.field private final f:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

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
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/airbnb/lottie/f0/b/d;

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/a;Lcom/airbnb/lottie/h0/r/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/v;->a:Landroid/graphics/Path;

    new-instance v0, Lcom/airbnb/lottie/f0/b/d;

    invoke-direct {v0}, Lcom/airbnb/lottie/f0/b/d;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/v;->m:Lcom/airbnb/lottie/f0/b/d;

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->c:Lcom/airbnb/lottie/k;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/q;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/q;->i()Lcom/airbnb/lottie/h0/r/q$a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->d:Lcom/airbnb/lottie/h0/r/q$a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/q;->j()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/f0/b/v;->e:Z

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/q;->f()Lcom/airbnb/lottie/h0/q/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/q/d;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->f:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/q;->g()Lcom/airbnb/lottie/h0/q/x;

    move-result-object p1

    invoke-interface {p1}, Lcom/airbnb/lottie/h0/q/x;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->g:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/q;->h()Lcom/airbnb/lottie/h0/q/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/q/d;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->h:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/q;->d()Lcom/airbnb/lottie/h0/q/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/q/d;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->j:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/q;->e()Lcom/airbnb/lottie/h0/q/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/q/d;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->l:Lcom/airbnb/lottie/f0/c/a;

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->d:Lcom/airbnb/lottie/h0/r/q$a;

    sget-object v0, Lcom/airbnb/lottie/h0/r/q$a;->c:Lcom/airbnb/lottie/h0/r/q$a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/q;->a()Lcom/airbnb/lottie/h0/q/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/q/d;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->i:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/q;->b()Lcom/airbnb/lottie/h0/q/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/q/d;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->i:Lcom/airbnb/lottie/f0/c/a;

    :goto_0
    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->k:Lcom/airbnb/lottie/f0/c/a;

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->f:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/s/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->g:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/s/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->h:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/s/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->j:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/s/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->l:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/s/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->d:Lcom/airbnb/lottie/h0/r/q$a;

    sget-object p3, Lcom/airbnb/lottie/h0/r/q$a;->c:Lcom/airbnb/lottie/h0/r/q$a;

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->i:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/s/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->k:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/s/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->f:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->g:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->h:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->j:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->l:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->d:Lcom/airbnb/lottie/h0/r/q$a;

    sget-object p2, Lcom/airbnb/lottie/h0/r/q$a;->c:Lcom/airbnb/lottie/h0/r/q$a;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->i:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->k:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    :cond_2
    return-void
.end method

.method private d()V
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/v;->f:Lcom/airbnb/lottie/f0/c/a;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    const/16 v5, 0xa

    if-eqz v3, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/16 v3, 0xa

    :goto_0
    if-eqz v3, :cond_1

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v1, v7

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iget-object v3, v0, Lcom/airbnb/lottie/f0/b/v;->h:Lcom/airbnb/lottie/f0/c/a;

    if-nez v3, :cond_2

    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v7, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v9, 0xe

    const-string v12, "27"

    if-eqz v3, :cond_3

    move-object v3, v2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    :cond_3
    const-wide v13, 0x4056800000000000L    # 90.0

    sub-double/2addr v7, v13

    move-object v3, v12

    const/16 v5, 0xe

    :goto_3
    const/16 v13, 0xb

    if-eqz v5, :cond_4

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    move-object v3, v2

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    add-int/2addr v5, v13

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_5

    add-int/2addr v5, v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    goto :goto_5

    :cond_5
    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v10, v1

    add-int/2addr v5, v9

    move-object v3, v12

    :goto_5
    if-eqz v5, :cond_6

    div-double v9, v15, v10

    double-to-float v3, v9

    move v5, v3

    const/4 v9, 0x0

    move-object v3, v2

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0x9

    move v9, v5

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_7

    add-int/2addr v9, v13

    move v10, v9

    move-object v9, v3

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, v0, Lcom/airbnb/lottie/f0/b/v;->l:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v9, v9, 0x7

    move v10, v9

    move-object v9, v12

    :goto_7
    if-eqz v10, :cond_8

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v9, 0x42c80000    # 100.0f

    move-object v9, v2

    const/high16 v10, 0x42c80000    # 100.0f

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    add-int/2addr v10, v13

    move v15, v10

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0x4

    if-eqz v16, :cond_9

    add-int/lit8 v15, v15, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_9
    div-float/2addr v3, v10

    add-int/lit8 v15, v15, 0x6

    move-object v9, v12

    :goto_9
    if-eqz v15, :cond_a

    iget-object v9, v0, Lcom/airbnb/lottie/f0/b/v;->j:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {v9}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    const/4 v15, 0x0

    move-object v9, v2

    goto :goto_a

    :cond_a
    add-int/lit8 v15, v15, 0x6

    const/4 v10, 0x0

    :goto_a
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v18, 0xd

    if-eqz v16, :cond_b

    add-int/lit8 v15, v15, 0xd

    move-object v10, v9

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_b
    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v9

    add-int/2addr v15, v13

    move-object v10, v12

    :goto_b
    move-object/from16 v16, v12

    if-eqz v15, :cond_c

    float-to-double v11, v9

    move-object v10, v2

    move-wide/from16 v19, v7

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    add-int/2addr v15, v4

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    :goto_c
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_d

    add-int/lit8 v15, v15, 0x9

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_d
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    mul-double v11, v11, v19

    double-to-float v4, v11

    add-int/lit8 v15, v15, 0x2

    move-object/from16 v10, v16

    :goto_d
    if-eqz v15, :cond_e

    float-to-double v10, v9

    move-wide v11, v10

    const/4 v15, 0x0

    move-object v10, v2

    goto :goto_e

    :cond_e
    add-int/lit8 v15, v15, 0x7

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    :goto_e
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_f

    add-int/lit8 v15, v15, 0x6

    goto :goto_f

    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v11, v11, v19

    add-int/lit8 v15, v15, 0x6

    move-object/from16 v10, v16

    :goto_f
    if-eqz v15, :cond_10

    double-to-float v10, v11

    move-object v12, v0

    move v11, v10

    const/4 v15, 0x0

    move-object v10, v2

    goto :goto_10

    :cond_10
    add-int/lit8 v15, v15, 0x8

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    :goto_10
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_11

    add-int/lit8 v15, v15, 0x6

    move-object v12, v10

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_11
    iget-object v10, v12, Lcom/airbnb/lottie/f0/b/v;->a:Landroid/graphics/Path;

    add-int/lit8 v15, v15, 0x8

    move v6, v4

    move v13, v11

    move-object/from16 v12, v16

    :goto_11
    if-eqz v15, :cond_12

    invoke-virtual {v10, v6, v13}, Landroid/graphics/Path;->moveTo(FF)V

    move-object v12, v2

    move v6, v5

    move-wide/from16 v21, v7

    goto :goto_12

    :cond_12
    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    :goto_12
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_13

    :cond_13
    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double v7, v21, v6

    :goto_13
    int-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    const/4 v1, 0x0

    :goto_14
    int-to-double v14, v1

    cmpg-double v10, v14, v12

    if-gez v10, :cond_36

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_14

    move-object v15, v2

    const/16 v10, 0xb

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_14
    const/16 v10, 0xf

    move v14, v9

    move-object/from16 v15, v16

    :goto_15
    if-eqz v10, :cond_15

    float-to-double v14, v14

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    move-wide/from16 v22, v21

    const/4 v10, 0x0

    move-object/from16 v21, v2

    goto :goto_16

    :cond_15
    add-int/lit8 v10, v10, 0xa

    move-object/from16 v21, v15

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    :goto_16
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_16

    add-int/lit8 v10, v10, 0xa

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_16
    mul-double v14, v14, v22

    double-to-float v14, v14

    add-int/lit8 v10, v10, 0x8

    move-object/from16 v21, v16

    :goto_17
    move-wide/from16 v28, v7

    if-eqz v10, :cond_17

    float-to-double v6, v9

    move-object/from16 v21, v2

    move-wide/from16 v22, v28

    goto :goto_18

    :cond_17
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    :goto_18
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_18

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_19

    :cond_18
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    mul-double v6, v6, v21

    double-to-float v6, v6

    :goto_19
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-eqz v7, :cond_35

    move v7, v9

    float-to-double v8, v11

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_19

    move v15, v11

    const/16 v10, 0xd

    move-object v11, v2

    goto :goto_1a

    :cond_19
    move v15, v11

    float-to-double v10, v4

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    move-object/from16 v11, v16

    const/4 v10, 0x4

    :goto_1a
    const-wide v21, 0x3ff921fb54442d18L    # 1.5707963267948966

    if-eqz v10, :cond_1a

    sub-double v8, v8, v21

    double-to-float v8, v8

    move-object v11, v2

    const/4 v10, 0x0

    goto :goto_1b

    :cond_1a
    add-int/lit8 v10, v10, 0x6

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1b

    add-int/lit8 v10, v10, 0xe

    move-object v9, v11

    move-wide/from16 v30, v12

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    goto :goto_1c

    :cond_1b
    move-wide/from16 v30, v12

    float-to-double v11, v8

    add-int/lit8 v10, v10, 0x2

    move-object/from16 v9, v16

    :goto_1c
    if-eqz v10, :cond_1c

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    move v10, v9

    const/4 v11, 0x0

    move-object v9, v2

    goto :goto_1d

    :cond_1c
    add-int/lit8 v10, v10, 0x8

    move v11, v10

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_1d
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1d

    add-int/lit8 v11, v11, 0x8

    move v12, v11

    move-object v11, v9

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    goto :goto_1e

    :cond_1d
    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    add-int/lit8 v11, v11, 0x7

    move v12, v11

    move-object/from16 v11, v16

    :goto_1e
    if-eqz v12, :cond_1e

    double-to-float v8, v8

    move-object v11, v2

    move v9, v6

    const/4 v12, 0x0

    goto :goto_1f

    :cond_1e
    add-int/lit8 v12, v12, 0xd

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_1f
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1f

    add-int/lit8 v12, v12, 0x4

    move v13, v1

    move-object v9, v2

    move-object/from16 v23, v11

    move/from16 v24, v12

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    goto :goto_20

    :cond_1f
    move v13, v1

    move-object v11, v2

    float-to-double v1, v9

    move-wide/from16 v23, v1

    float-to-double v1, v14

    add-int/lit8 v12, v12, 0x8

    move-object v9, v11

    move-wide/from16 v32, v23

    move/from16 v24, v12

    move-wide v11, v1

    move-object/from16 v23, v16

    move-wide/from16 v1, v32

    :goto_20
    if-eqz v24, :cond_20

    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    sub-double v1, v1, v21

    move-object/from16 v23, v9

    const/16 v24, 0x0

    goto :goto_21

    :cond_20
    add-int/lit8 v24, v24, 0xf

    :goto_21
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_21

    add-int/lit8 v24, v24, 0xf

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_22

    :cond_21
    double-to-float v1, v1

    add-int/lit8 v24, v24, 0xf

    move v2, v1

    move-object/from16 v23, v16

    :goto_22
    if-eqz v24, :cond_22

    float-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v1, v11

    move-object/from16 v23, v9

    const/16 v24, 0x0

    goto :goto_23

    :cond_22
    add-int/lit8 v24, v24, 0xb

    :goto_23
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_23

    add-int/lit8 v24, v24, 0xa

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    goto :goto_24

    :cond_23
    float-to-double v11, v2

    add-int/lit8 v24, v24, 0xf

    move-object/from16 v23, v16

    :goto_24
    if-eqz v24, :cond_24

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v2, v11

    move-object/from16 v23, v9

    const/16 v24, 0x0

    goto :goto_25

    :cond_24
    add-int/lit8 v24, v24, 0x9

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_25
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_25

    add-int/lit8 v24, v24, 0x7

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_26

    :cond_25
    mul-float v11, v7, v3

    add-int/lit8 v24, v24, 0x9

    move-object/from16 v23, v16

    :goto_26
    const/high16 v12, 0x3e800000    # 0.25f

    if-eqz v24, :cond_26

    mul-float v11, v11, v12

    move-object/from16 v23, v9

    const/16 v24, 0x0

    goto :goto_27

    :cond_26
    add-int/lit8 v24, v24, 0xf

    :goto_27
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_27

    add-int/lit8 v24, v24, 0xf

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_28

    :cond_27
    mul-float v11, v11, v10

    add-int/lit8 v24, v24, 0xf

    move-object/from16 v23, v16

    :goto_28
    if-eqz v24, :cond_28

    mul-float v10, v7, v3

    move-object/from16 v23, v9

    const/16 v24, 0x0

    goto :goto_29

    :cond_28
    add-int/lit8 v24, v24, 0x9

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_29
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_29

    add-int/lit8 v24, v24, 0xe

    goto :goto_2a

    :cond_29
    mul-float v10, v10, v12

    add-int/lit8 v24, v24, 0x3

    move-object/from16 v23, v16

    :goto_2a
    if-eqz v24, :cond_2a

    mul-float v10, v10, v8

    move-object/from16 v23, v9

    const/16 v24, 0x0

    goto :goto_2b

    :cond_2a
    add-int/lit8 v24, v24, 0x6

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_2b
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2b

    add-int/lit8 v24, v24, 0xe

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_2c

    :cond_2b
    mul-float v8, v7, v3

    add-int/lit8 v24, v24, 0x9

    move-object/from16 v23, v16

    :goto_2c
    if-eqz v24, :cond_2c

    mul-float v8, v8, v12

    move-object/from16 v23, v9

    const/16 v24, 0x0

    goto :goto_2d

    :cond_2c
    add-int/lit8 v24, v24, 0xf

    :goto_2d
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_2d

    add-int/lit8 v24, v24, 0xa

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_2e

    :cond_2d
    mul-float v8, v8, v1

    add-int/lit8 v24, v24, 0xd

    move-object/from16 v23, v16

    :goto_2e
    if-eqz v24, :cond_2e

    mul-float v1, v7, v3

    move-object/from16 v23, v9

    const/16 v24, 0x0

    goto :goto_2f

    :cond_2e
    add-int/lit8 v24, v24, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2f
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_2f

    add-int/lit8 v24, v24, 0x7

    goto :goto_30

    :cond_2f
    mul-float v1, v1, v12

    add-int/lit8 v24, v24, 0x7

    move-object/from16 v23, v16

    :goto_30
    if-eqz v24, :cond_30

    mul-float v1, v1, v2

    move-object/from16 v23, v9

    const/16 v24, 0x0

    goto :goto_31

    :cond_30
    add-int/lit8 v24, v24, 0x9

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_31
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_31

    add-int/lit8 v24, v24, 0xb

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    goto :goto_32

    :cond_31
    iget-object v2, v0, Lcom/airbnb/lottie/f0/b/v;->a:Landroid/graphics/Path;

    add-int/lit8 v24, v24, 0x7

    move-object/from16 v21, v2

    move-object/from16 v23, v16

    :goto_32
    if-eqz v24, :cond_32

    sub-float/2addr v4, v11

    move/from16 v22, v4

    move-object/from16 v23, v9

    move v11, v15

    const/16 v24, 0x0

    goto :goto_33

    :cond_32
    add-int/lit8 v24, v24, 0x6

    move/from16 v22, v4

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_33
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_33

    add-int/lit8 v24, v24, 0xe

    move/from16 v23, v11

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_34

    :cond_33
    sub-float/2addr v11, v10

    add-int/lit8 v24, v24, 0x6

    move/from16 v23, v11

    move v2, v14

    :goto_34
    if-eqz v24, :cond_34

    add-float/2addr v2, v8

    move/from16 v24, v2

    move v2, v6

    goto :goto_35

    :cond_34
    move/from16 v24, v2

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_35
    add-float v25, v2, v1

    move/from16 v26, v14

    move/from16 v27, v6

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_36

    :cond_35
    move v7, v9

    move-wide/from16 v30, v12

    move v13, v1

    move-object v9, v2

    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/v;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v14, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_36
    float-to-double v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double v1, v28, v1

    add-int/lit8 v4, v13, 0x1

    move v11, v6

    move-wide/from16 v12, v30

    move-wide/from16 v32, v1

    move v1, v4

    move-object v2, v9

    move v4, v14

    move v9, v7

    move-wide/from16 v7, v32

    goto/16 :goto_14

    :cond_36
    move-object v9, v2

    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/v;->g:Lcom/airbnb/lottie/f0/c/a;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_37

    move-object v12, v9

    const/4 v1, 0x0

    const/16 v13, 0xb

    goto :goto_37

    :cond_37
    invoke-virtual {v1}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    const/4 v13, 0x3

    move-object/from16 v12, v16

    :goto_37
    if-eqz v13, :cond_38

    iget-object v11, v0, Lcom/airbnb/lottie/f0/b/v;->a:Landroid/graphics/Path;

    iget v6, v1, Landroid/graphics/PointF;->x:F

    move-object v2, v9

    goto :goto_38

    :cond_38
    move-object v2, v12

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    :goto_38
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_39

    :cond_39
    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v6, v1}, Landroid/graphics/Path;->offset(FF)V

    :goto_39
    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/v;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private e()V
    .locals 50

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/v;->f:Lcom/airbnb/lottie/f0/c/a;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/airbnb/lottie/f0/b/v;->h:Lcom/airbnb/lottie/f0/c/a;

    if-nez v3, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v5, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v8, 0xf

    const-string v11, "19"

    if-eqz v3, :cond_2

    move-object v12, v2

    const/16 v3, 0xf

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_2
    const-wide v12, 0x4056800000000000L    # 90.0

    sub-double/2addr v5, v12

    move-object v12, v11

    const/4 v3, 0x3

    :goto_2
    if-eqz v3, :cond_3

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    move-object v12, v2

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x9

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0x8

    if-eqz v14, :cond_4

    add-int/lit8 v3, v3, 0x9

    move-object v13, v12

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_4
    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v13, v1

    add-int/2addr v3, v15

    move-wide/from16 v18, v16

    move-wide/from16 v16, v13

    move-object v13, v11

    :goto_4
    const/4 v14, 0x7

    if-eqz v3, :cond_5

    div-double v12, v18, v16

    double-to-float v3, v12

    move-object v13, v2

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v3, v14

    move v12, v3

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/high16 v17, 0x40000000    # 2.0f

    const/16 v18, 0x5

    if-eqz v16, :cond_6

    add-int/2addr v12, v8

    move-object/from16 v16, v13

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    div-float v13, v3, v17

    add-int/lit8 v12, v12, 0x5

    move-object/from16 v16, v11

    :goto_6
    if-eqz v12, :cond_7

    move v9, v1

    move-object/from16 v16, v2

    move v12, v13

    move v13, v9

    goto :goto_7

    :cond_7
    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    float-to-int v9, v9

    int-to-float v9, v9

    sub-float/2addr v13, v9

    :goto_8
    const/4 v9, 0x0

    cmpl-float v10, v13, v9

    if-eqz v10, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_9
    sub-float v10, v4, v13

    :goto_9
    mul-float v10, v10, v12

    float-to-double v7, v10

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v7

    :cond_a
    iget-object v7, v0, Lcom/airbnb/lottie/f0/b/v;->j:Lcom/airbnb/lottie/f0/c/a;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x2

    const/16 v22, 0xa

    if-eqz v8, :cond_b

    move-object/from16 v23, v2

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0xa

    goto :goto_a

    :cond_b
    invoke-virtual {v7}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move-object/from16 v23, v11

    const/4 v8, 0x2

    :goto_a
    const/16 v24, 0x0

    if-eqz v8, :cond_c

    iget-object v8, v0, Lcom/airbnb/lottie/f0/b/v;->i:Lcom/airbnb/lottie/f0/c/a;

    move-object/from16 v23, v2

    goto :goto_b

    :cond_c
    move-object/from16 v8, v24

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_b
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_d

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_d
    invoke-virtual {v8}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_c
    iget-object v4, v0, Lcom/airbnb/lottie/f0/b/v;->k:Lcom/airbnb/lottie/f0/c/a;

    const/high16 v25, 0x42c80000    # 100.0f

    if-eqz v4, :cond_f

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_e

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_e
    invoke-virtual {v4}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_d
    div-float v4, v4, v25

    goto :goto_e

    :cond_f
    const/4 v4, 0x0

    :goto_e
    iget-object v15, v0, Lcom/airbnb/lottie/f0/b/v;->l:Lcom/airbnb/lottie/f0/c/a;

    if-eqz v15, :cond_11

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_10
    invoke-virtual {v15}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    :goto_f
    div-float v15, v15, v25

    goto :goto_10

    :cond_11
    const/4 v15, 0x0

    :goto_10
    const/16 v25, 0x6

    const/16 v27, 0xd

    cmpl-float v28, v13, v9

    if-eqz v28, :cond_1c

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    if-eqz v28, :cond_12

    move-object/from16 v30, v2

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v29, 0x8

    goto :goto_11

    :cond_12
    sub-float v28, v7, v8

    move-object/from16 v30, v11

    const/16 v29, 0x3

    :goto_11
    if-eqz v29, :cond_13

    mul-float v28, v28, v13

    add-float v28, v8, v28

    move-object/from16 v30, v2

    move/from16 v9, v28

    const/16 v29, 0x0

    goto :goto_12

    :cond_13
    add-int/lit8 v29, v29, 0x7

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_12
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v31

    if-eqz v31, :cond_14

    add-int/lit8 v29, v29, 0xa

    move/from16 v31, v15

    move-object/from16 v10, v30

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    goto :goto_13

    :cond_14
    move/from16 v31, v15

    float-to-double v14, v9

    add-int/lit8 v29, v29, 0x2

    move-object v10, v11

    move-wide/from16 v32, v14

    move-wide v14, v5

    :goto_13
    if-eqz v29, :cond_15

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v14, v14, v32

    double-to-float v10, v14

    move v14, v10

    const/16 v29, 0x0

    move-object v10, v2

    goto :goto_14

    :cond_15
    add-int/lit8 v29, v29, 0xb

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_14
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_16

    const/16 v15, 0x8

    add-int/lit8 v29, v29, 0x8

    move-object/from16 v26, v11

    const/high16 v14, 0x3f800000    # 1.0f

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    goto :goto_15

    :cond_16
    move-object/from16 v26, v11

    float-to-double v10, v9

    const/4 v15, 0x3

    add-int/lit8 v29, v29, 0x3

    move-wide v15, v10

    move-object/from16 v10, v26

    :goto_15
    if-eqz v29, :cond_17

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v15, v15, v10

    move-object v10, v2

    move v11, v8

    const/16 v29, 0x0

    goto :goto_16

    :cond_17
    const/4 v11, 0x7

    add-int/lit8 v29, v29, 0x7

    move v11, v8

    :goto_16
    move-wide/from16 v48, v15

    move/from16 v16, v9

    move-wide/from16 v8, v48

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_18

    const/16 v15, 0xf

    add-int/lit8 v29, v29, 0xf

    move-object/from16 v9, v24

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_18
    double-to-float v8, v8

    add-int/lit8 v29, v29, 0x6

    move-object v9, v0

    move-object/from16 v10, v26

    :goto_17
    if-eqz v29, :cond_19

    iget-object v9, v9, Lcom/airbnb/lottie/f0/b/v;->a:Landroid/graphics/Path;

    move-object v15, v2

    move/from16 v32, v8

    move-object v10, v9

    move v9, v14

    const/16 v29, 0x0

    goto :goto_18

    :cond_19
    const/4 v9, 0x7

    add-int/lit8 v29, v29, 0x7

    move/from16 v32, v8

    move-object v15, v10

    move-object/from16 v10, v24

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_18
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v19, 0xf

    if-eqz v15, :cond_1a

    add-int/lit8 v29, v29, 0xf

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_19

    :cond_1a
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    add-int/lit8 v29, v29, 0x5

    move v8, v3

    :goto_19
    if-eqz v29, :cond_1b

    mul-float v8, v8, v13

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_1a

    :cond_1b
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_1a
    div-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v8

    move/from16 v9, v16

    move/from16 v8, v32

    goto/16 :goto_21

    :cond_1c
    move-object/from16 v26, v11

    move/from16 v31, v15

    const/16 v15, 0x8

    const/16 v19, 0xf

    move v11, v8

    float-to-double v8, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1d

    move-object v10, v2

    const/4 v15, 0x5

    goto :goto_1b

    :cond_1d
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v32

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v32

    move-object/from16 v10, v26

    :goto_1b
    if-eqz v15, :cond_1e

    double-to-float v8, v8

    move-object v10, v2

    move v14, v8

    const/4 v15, 0x0

    move v8, v7

    goto :goto_1c

    :cond_1e
    add-int/lit8 v15, v15, 0xd

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_1c
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1f

    add-int/lit8 v15, v15, 0x6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    goto :goto_1d

    :cond_1f
    float-to-double v8, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v32

    add-int/lit8 v15, v15, 0x5

    move-object/from16 v10, v26

    :goto_1d
    if-eqz v15, :cond_20

    mul-double v8, v8, v32

    double-to-float v8, v8

    move-object v10, v2

    const/4 v15, 0x0

    goto :goto_1e

    :cond_20
    add-int/lit8 v15, v15, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1e
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_21

    add-int/lit8 v15, v15, 0xa

    move-object/from16 v9, v24

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_1f

    :cond_21
    iget-object v9, v0, Lcom/airbnb/lottie/f0/b/v;->a:Landroid/graphics/Path;

    add-int/lit8 v15, v15, 0x4

    move v10, v14

    :goto_1f
    if-eqz v15, :cond_22

    invoke-virtual {v9, v10, v8}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_20

    :cond_22
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    :goto_20
    float-to-double v9, v12

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v9

    const/4 v9, 0x0

    :goto_21
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    move-wide v15, v5

    if-eqz v10, :cond_23

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto :goto_22

    :cond_23
    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    :goto_22
    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    mul-double v5, v5, v32

    move/from16 v18, v7

    move/from16 v29, v8

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_23
    int-to-double v7, v1

    cmpg-double v32, v7, v5

    if-gez v32, :cond_4e

    if-eqz v10, :cond_24

    move/from16 v32, v18

    goto :goto_24

    :cond_24
    move/from16 v32, v11

    :goto_24
    const/16 v28, 0x0

    cmpl-float v33, v9, v28

    if-eqz v33, :cond_25

    const-wide/high16 v33, 0x4000000000000000L    # 2.0

    sub-double v33, v5, v33

    cmpl-double v35, v7, v33

    if-nez v35, :cond_25

    mul-float v33, v3, v13

    div-float v33, v33, v17

    const/16 v28, 0x0

    move/from16 v48, v33

    move/from16 v33, v3

    move/from16 v3, v48

    goto :goto_25

    :cond_25
    move/from16 v33, v3

    move v3, v12

    const/16 v28, 0x0

    :goto_25
    cmpl-float v34, v9, v28

    if-eqz v34, :cond_26

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    sub-double v34, v5, v20

    cmpl-double v36, v7, v34

    if-nez v36, :cond_26

    move/from16 v34, v9

    goto :goto_26

    :cond_26
    move/from16 v34, v9

    move/from16 v9, v32

    :goto_26
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v32

    if-eqz v32, :cond_27

    move/from16 v32, v11

    move/from16 v29, v12

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_27

    :cond_27
    move/from16 v32, v11

    move/from16 v11, v29

    move/from16 v29, v12

    move v12, v9

    :goto_27
    move-wide/from16 v35, v7

    float-to-double v7, v12

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v37

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_28

    move-object v12, v2

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0xf

    goto :goto_28

    :cond_28
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v37

    double-to-float v7, v7

    const/16 v8, 0xe

    move-object/from16 v12, v26

    :goto_28
    if-eqz v8, :cond_29

    float-to-double v8, v9

    move-object v12, v2

    move-wide/from16 v37, v8

    move-wide v8, v15

    goto :goto_29

    :cond_29
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    :goto_29
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2a

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_2a

    :cond_2a
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v8, v8, v37

    double-to-float v8, v8

    :goto_2a
    const/4 v9, 0x0

    cmpl-float v12, v4, v9

    if-nez v12, :cond_2b

    cmpl-float v12, v31, v9

    if-nez v12, :cond_2b

    iget-object v9, v0, Lcom/airbnb/lottie/f0/b/v;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    move v12, v3

    move/from16 v45, v4

    move/from16 v44, v8

    const/4 v4, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_49

    :cond_2b
    move v12, v3

    move v9, v4

    float-to-double v3, v11

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v37

    if-eqz v37, :cond_2c

    const/16 v37, 0xc

    move/from16 v44, v8

    move/from16 v45, v9

    move-object v8, v2

    goto :goto_2b

    :cond_2c
    move/from16 v44, v8

    move/from16 v45, v9

    float-to-double v8, v14

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    move-object/from16 v8, v26

    const/16 v37, 0xa

    :goto_2b
    if-eqz v37, :cond_2d

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v3, v8

    double-to-float v3, v3

    move-object v8, v2

    const/16 v37, 0x0

    goto :goto_2c

    :cond_2d
    add-int/lit8 v37, v37, 0x7

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2c
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2e

    add-int/lit8 v37, v37, 0xf

    move/from16 v4, v37

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    goto :goto_2d

    :cond_2e
    float-to-double v8, v3

    add-int/lit8 v37, v37, 0xd

    move/from16 v4, v37

    move-wide/from16 v37, v8

    move-object/from16 v8, v26

    :goto_2d
    if-eqz v4, :cond_2f

    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v4, v8

    move-object v9, v2

    move v8, v4

    const/4 v4, 0x0

    goto :goto_2e

    :cond_2f
    add-int/lit8 v4, v4, 0xf

    move-object v9, v8

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_2e
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v37

    if-eqz v37, :cond_30

    add-int/lit8 v4, v4, 0xd

    move/from16 v37, v8

    move-object v3, v9

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    goto :goto_2f

    :cond_30
    move/from16 v37, v8

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    add-int/lit8 v4, v4, 0x5

    move-object/from16 v3, v26

    :goto_2f
    if-eqz v4, :cond_31

    double-to-float v3, v8

    move-object v9, v2

    move/from16 v8, v44

    const/4 v4, 0x0

    goto :goto_30

    :cond_31
    add-int/lit8 v4, v4, 0x8

    move-object v9, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_30
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v38

    if-eqz v38, :cond_32

    add-int/lit8 v4, v4, 0x8

    move-object/from16 v38, v9

    move/from16 v39, v11

    move/from16 v46, v12

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    goto :goto_31

    :cond_32
    float-to-double v8, v8

    move-wide/from16 v38, v8

    float-to-double v8, v7

    add-int/lit8 v4, v4, 0xc

    move/from16 v46, v12

    move-wide/from16 v48, v38

    move/from16 v39, v11

    move-wide v11, v8

    move-object/from16 v38, v26

    move-wide/from16 v8, v48

    :goto_31
    if-eqz v4, :cond_33

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    const-wide v11, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v8, v11

    move-object/from16 v38, v2

    const/4 v4, 0x0

    goto :goto_32

    :cond_33
    add-int/lit8 v4, v4, 0xa

    :goto_32
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_34

    add-int/lit8 v4, v4, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_33

    :cond_34
    double-to-float v8, v8

    add-int/lit8 v4, v4, 0x2

    move v9, v8

    move-object/from16 v38, v26

    :goto_33
    if-eqz v4, :cond_35

    float-to-double v11, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v8, v11

    move-object/from16 v38, v2

    :cond_35
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_36

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    goto :goto_34

    :cond_36
    float-to-double v11, v9

    :goto_34
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v4, v11

    if-eqz v10, :cond_37

    move/from16 v9, v45

    goto :goto_35

    :cond_37
    move/from16 v9, v31

    :goto_35
    if-eqz v10, :cond_38

    move/from16 v11, v31

    goto :goto_36

    :cond_38
    move/from16 v11, v45

    :goto_36
    if-eqz v10, :cond_39

    move/from16 v12, v32

    goto :goto_37

    :cond_39
    move/from16 v12, v18

    :goto_37
    if-eqz v10, :cond_3a

    move/from16 v38, v18

    goto :goto_38

    :cond_3a
    move/from16 v38, v32

    :goto_38
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v40

    const v41, 0x3ef4e26d    # 0.47829f

    if-eqz v40, :cond_3b

    move-object/from16 v47, v2

    move/from16 v40, v12

    const/16 v42, 0x6

    const/high16 v43, 0x3f800000    # 1.0f

    goto :goto_39

    :cond_3b
    mul-float v40, v12, v9

    move-object/from16 v47, v26

    const/16 v42, 0xd

    const v43, 0x3ef4e26d    # 0.47829f

    :goto_39
    if-eqz v42, :cond_3c

    mul-float v40, v40, v43

    move-object/from16 v47, v2

    const/16 v42, 0x0

    goto :goto_3a

    :cond_3c
    add-int/lit8 v42, v42, 0x7

    move/from16 v37, v43

    :goto_3a
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v43

    if-eqz v43, :cond_3d

    add-int/lit8 v42, v42, 0xe

    move/from16 v12, v40

    const/high16 v40, 0x3f800000    # 1.0f

    goto :goto_3b

    :cond_3d
    mul-float v40, v40, v37

    add-int/lit8 v42, v42, 0x6

    move-object/from16 v47, v26

    :goto_3b
    if-eqz v42, :cond_3e

    mul-float v12, v12, v9

    move-object/from16 v47, v2

    const v9, 0x3ef4e26d    # 0.47829f

    const/16 v42, 0x0

    goto :goto_3c

    :cond_3e
    add-int/lit8 v42, v42, 0xb

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_3c
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v37

    if-eqz v37, :cond_3f

    add-int/lit8 v42, v42, 0x9

    move v3, v9

    goto :goto_3d

    :cond_3f
    mul-float v12, v12, v9

    add-int/lit8 v42, v42, 0x7

    move-object/from16 v47, v26

    :goto_3d
    if-eqz v42, :cond_40

    mul-float v12, v12, v3

    move-object/from16 v47, v2

    move v3, v12

    move/from16 v12, v38

    const/16 v42, 0x0

    goto :goto_3e

    :cond_40
    add-int/lit8 v42, v42, 0x7

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_3e
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_41

    add-int/lit8 v42, v42, 0x8

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_3f

    :cond_41
    mul-float v12, v12, v11

    add-int/lit8 v42, v42, 0xa

    move-object/from16 v47, v26

    const v9, 0x3ef4e26d    # 0.47829f

    :goto_3f
    if-eqz v42, :cond_42

    mul-float v12, v12, v9

    move-object/from16 v47, v2

    const/16 v42, 0x0

    goto :goto_40

    :cond_42
    add-int/lit8 v42, v42, 0xc

    move v8, v9

    :goto_40
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_43

    add-int/lit8 v42, v42, 0xd

    move/from16 v38, v12

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_41

    :cond_43
    mul-float v12, v12, v8

    add-int/lit8 v42, v42, 0xd

    move-object/from16 v47, v26

    :goto_41
    if-eqz v42, :cond_44

    mul-float v38, v38, v11

    move-object/from16 v47, v2

    goto :goto_42

    :cond_44
    const/high16 v41, 0x3f800000    # 1.0f

    :goto_42
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_45

    move/from16 v4, v41

    goto :goto_43

    :cond_45
    mul-float v38, v38, v41

    :goto_43
    mul-float v38, v38, v4

    const/4 v4, 0x0

    cmpl-float v8, v13, v4

    if-eqz v8, :cond_47

    if-nez v1, :cond_48

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_46

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_44

    :cond_46
    mul-float v40, v40, v13

    move/from16 v48, v40

    move/from16 v40, v3

    move/from16 v3, v48

    :goto_44
    mul-float v8, v40, v13

    move/from16 v40, v3

    move v3, v8

    :cond_47
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    goto :goto_45

    :cond_48
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v20, v5, v8

    cmpl-double v11, v35, v20

    if-nez v11, :cond_49

    mul-float v12, v12, v13

    mul-float v38, v38, v13

    :cond_49
    :goto_45
    iget-object v11, v0, Lcom/airbnb/lottie/f0/b/v;->a:Landroid/graphics/Path;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_4a

    move-object/from16 v21, v2

    const/4 v14, 0x7

    const/high16 v20, 0x3f800000    # 1.0f

    goto :goto_46

    :cond_4a
    sub-float v14, v14, v40

    move/from16 v20, v14

    move-object/from16 v21, v26

    const/16 v14, 0xa

    :goto_46
    if-eqz v14, :cond_4b

    sub-float v3, v39, v3

    move-object/from16 v21, v2

    move/from16 v39, v3

    goto :goto_47

    :cond_4b
    const/high16 v39, 0x3f800000    # 1.0f

    :goto_47
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4c

    const/high16 v40, 0x3f800000    # 1.0f

    goto :goto_48

    :cond_4c
    add-float/2addr v12, v7

    move/from16 v40, v12

    :goto_48
    add-float v41, v44, v38

    move-object/from16 v37, v11

    move/from16 v38, v20

    move/from16 v42, v7

    move/from16 v43, v44

    invoke-virtual/range {v37 .. v43}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v12, v46

    :goto_49
    float-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v15, v11

    if-nez v10, :cond_4d

    const/4 v3, 0x1

    const/4 v10, 0x1

    goto :goto_4a

    :cond_4d
    const/4 v10, 0x0

    :goto_4a
    add-int/lit8 v1, v1, 0x1

    move v14, v7

    move/from16 v12, v29

    move/from16 v11, v32

    move/from16 v3, v33

    move/from16 v9, v34

    move/from16 v29, v44

    move/from16 v4, v45

    goto/16 :goto_23

    :cond_4e
    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/v;->g:Lcom/airbnb/lottie/f0/c/a;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4f

    move-object v11, v2

    move-object/from16 v1, v24

    goto :goto_4b

    :cond_4f
    invoke-virtual {v1}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    move-object/from16 v11, v26

    const/16 v22, 0x6

    :goto_4b
    if-eqz v22, :cond_50

    iget-object v3, v0, Lcom/airbnb/lottie/f0/b/v;->a:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    goto :goto_4c

    :cond_50
    move-object v2, v11

    move-object/from16 v3, v24

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_4c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_51

    goto :goto_4d

    :cond_51
    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    :goto_4d
    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/v;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/airbnb/lottie/f0/b/v;->n:Z

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/v;->c:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->invalidateSelf()V
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/b/w; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/f0/b/v;->f()V

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
    .catch Lcom/airbnb/lottie/f0/b/w; {:try_start_0 .. :try_end_0} :catch_0

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

    sget-object v0, Lcom/airbnb/lottie/s;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->f:Lcom/airbnb/lottie/f0/c/a;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/l0/d;)V

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/s;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->h:Lcom/airbnb/lottie/f0/c/a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/s;->j:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->g:Lcom/airbnb/lottie/f0/c/a;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/s;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/v;->i:Lcom/airbnb/lottie/f0/c/a;

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/l0/d;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/s;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->j:Lcom/airbnb/lottie/f0/c/a;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/s;->w:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/v;->k:Lcom/airbnb/lottie/f0/c/a;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/s;->x:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->l:Lcom/airbnb/lottie/f0/c/a;

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/f0/b/e;

    instance-of v1, v0, Lcom/airbnb/lottie/f0/b/g0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/airbnb/lottie/f0/b/g0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f0/b/g0;->g()Lcom/airbnb/lottie/h0/r/f0$a;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/h0/r/f0$a;->b:Lcom/airbnb/lottie/h0/r/f0$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/v;->m:Lcom/airbnb/lottie/f0/b/d;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/f0/b/d;->a(Lcom/airbnb/lottie/f0/b/g0;)V

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/f0/b/g0;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lcom/airbnb/lottie/f0/b/v;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/v;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/v;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/airbnb/lottie/f0/b/v;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/airbnb/lottie/f0/b/v;->n:Z

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/v;->a:Landroid/graphics/Path;

    return-object v0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/f0/b/v$a;->a:[I

    iget-object v2, p0, Lcom/airbnb/lottie/f0/b/v;->d:Lcom/airbnb/lottie/h0/r/q$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/airbnb/lottie/f0/b/v;->d()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/airbnb/lottie/f0/b/v;->e()V

    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/v;->a:Landroid/graphics/Path;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    const/16 v0, 0x8

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v2, p0, Lcom/airbnb/lottie/f0/b/v;->m:Lcom/airbnb/lottie/f0/b/d;

    const/16 v0, 0x9

    :goto_2
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/v;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/f0/b/d;->a(Landroid/graphics/Path;)V

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/v;->b:Ljava/lang/String;

    return-object v0
.end method
