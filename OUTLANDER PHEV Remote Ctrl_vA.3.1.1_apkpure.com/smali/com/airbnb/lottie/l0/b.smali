.class public Lcom/airbnb/lottie/l0/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/h;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/animation/Interpolator;

.field public final e:F

.field public f:Ljava/lang/Float;

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field public m:Landroid/graphics/PointF;

.field public n:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/h;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lcom/airbnb/lottie/l0/b;->g:F

    iput v0, p0, Lcom/airbnb/lottie/l0/b;->h:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lcom/airbnb/lottie/l0/b;->i:I

    iput v0, p0, Lcom/airbnb/lottie/l0/b;->j:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/airbnb/lottie/l0/b;->k:F

    iput v0, p0, Lcom/airbnb/lottie/l0/b;->l:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/l0/b;->m:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/airbnb/lottie/l0/b;->n:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/airbnb/lottie/l0/b;->a:Lcom/airbnb/lottie/h;

    iput-object p2, p0, Lcom/airbnb/lottie/l0/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/airbnb/lottie/l0/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/airbnb/lottie/l0/b;->d:Landroid/view/animation/Interpolator;

    iput p5, p0, Lcom/airbnb/lottie/l0/b;->e:F

    iput-object p6, p0, Lcom/airbnb/lottie/l0/b;->f:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lcom/airbnb/lottie/l0/b;->g:F

    iput v0, p0, Lcom/airbnb/lottie/l0/b;->h:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lcom/airbnb/lottie/l0/b;->i:I

    iput v0, p0, Lcom/airbnb/lottie/l0/b;->j:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/airbnb/lottie/l0/b;->k:F

    iput v0, p0, Lcom/airbnb/lottie/l0/b;->l:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/airbnb/lottie/l0/b;->m:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/airbnb/lottie/l0/b;->n:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/airbnb/lottie/l0/b;->a:Lcom/airbnb/lottie/h;

    iput-object p1, p0, Lcom/airbnb/lottie/l0/b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/airbnb/lottie/l0/b;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/airbnb/lottie/l0/b;->d:Landroid/view/animation/Interpolator;

    iput v0, p0, Lcom/airbnb/lottie/l0/b;->e:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/l0/b;->f:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 10

    iget-object v0, p0, Lcom/airbnb/lottie/l0/b;->a:Lcom/airbnb/lottie/h;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/l0/b;->l:F

    const/4 v2, 0x1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/airbnb/lottie/l0/b;->f:Ljava/lang/Float;

    if-nez v0, :cond_1

    iput v1, p0, Lcom/airbnb/lottie/l0/b;->l:F

    goto :goto_5

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/l0/b;->d()F

    move-result v0

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "2"

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v0, 0x5

    move-object v7, v2

    move-object v6, v5

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/airbnb/lottie/l0/b;->f:Ljava/lang/Float;

    const/16 v6, 0x8

    move-object v6, v3

    move-object v7, v4

    move v3, v0

    const/16 v0, 0x8

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v6, p0, Lcom/airbnb/lottie/l0/b;->e:F

    const/4 v7, 0x0

    move-object v7, v2

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0xd

    move v8, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v8, v8, 0xf

    move-object v4, v7

    goto :goto_2

    :cond_4
    sub-float/2addr v0, v6

    add-int/lit8 v8, v8, 0x9

    :goto_2
    if-eqz v8, :cond_5

    iget-object v4, p0, Lcom/airbnb/lottie/l0/b;->a:Lcom/airbnb/lottie/h;

    invoke-virtual {v4}, Lcom/airbnb/lottie/h;->d()F

    move-result v4

    goto :goto_3

    :cond_5
    move-object v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    div-float v1, v0, v4

    move-object v5, p0

    :goto_4
    add-float/2addr v3, v1

    iput v3, v5, Lcom/airbnb/lottie/l0/b;->l:F

    :cond_7
    :goto_5
    iget v0, p0, Lcom/airbnb/lottie/l0/b;->l:F

    return v0
.end method

.method public a(F)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/l0/b;->d()F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/l0/b;->a()F

    move-result v1
    :try_end_0
    .catch Lcom/airbnb/lottie/l0/a; {:try_start_0 .. :try_end_0} :catch_0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public b()F
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/l0/b;->h:F

    const v1, -0x358c9d09

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/l0/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/l0/b;->h:F

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/l0/b;->h:F

    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/l0/b;->j:I

    const v1, 0x2ec8fb09

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/l0/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/l0/b;->j:I

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/l0/b;->j:I

    return v0
.end method

.method public d()F
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/l0/b;->a:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/l0/b;->k:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/airbnb/lottie/l0/b;->e:F

    iget-object v0, p0, Lcom/airbnb/lottie/l0/b;->a:Lcom/airbnb/lottie/h;

    const/16 v3, 0xb

    move v3, v2

    move-object v2, v0

    const/16 v0, 0xb

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/airbnb/lottie/h;->l()F

    move-result v0

    sub-float/2addr v3, v0

    move-object v1, p0

    :cond_2
    iget-object v0, v1, Lcom/airbnb/lottie/l0/b;->a:Lcom/airbnb/lottie/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->d()F

    move-result v0

    div-float/2addr v3, v0

    iput v3, p0, Lcom/airbnb/lottie/l0/b;->k:F

    :cond_3
    iget v0, p0, Lcom/airbnb/lottie/l0/b;->k:F

    return v0
.end method

.method public e()F
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/l0/b;->g:F

    const v1, -0x358c9d09

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/l0/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/l0/b;->g:F

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/l0/b;->g:F

    return v0
.end method

.method public f()I
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/l0/b;->i:I

    const v1, 0x2ec8fb09

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/l0/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/l0/b;->i:I

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/l0/b;->i:I

    return v0
.end method

.method public g()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/l0/b;->d:Landroid/view/animation/Interpolator;
    :try_end_0
    .catch Lcom/airbnb/lottie/l0/a; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xc

    const/16 v4, 0xb

    const-string v5, "31"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    move-object v11, v1

    move-object v9, v6

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    goto :goto_0

    :cond_0
    const/16 v2, 0x3b

    const/16 v8, 0x3d

    const-string v9, "Duhtauxslkm{ihK\u007fsud?"

    move-object v11, v5

    const/16 v10, 0xb

    :goto_0
    if-eqz v10, :cond_1

    mul-int v2, v2, v8

    invoke-static {v9, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object v11, v1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x7

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v10, v10, 0xa

    move-object v2, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/airbnb/lottie/l0/b;->b:Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x6

    move-object v11, v5

    :goto_2
    const/16 v8, 0x3f

    if-eqz v10, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#0t|wBtzb}$"

    move-object v11, v1

    const/16 v9, 0x3f

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x9

    move-object v2, v6

    const/4 v9, 0x0

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v10, v10, 0x8

    goto :goto_4

    :cond_4
    mul-int/lit8 v9, v9, 0x11

    invoke-static {v2, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v10, v10, 0x8

    move-object v11, v5

    :goto_4
    if-eqz v10, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    move-object v11, v1

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0xe

    move-object v2, v6

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    add-int/lit8 v10, v10, 0xd

    move-object v2, v6

    goto :goto_6

    :cond_6
    iget-object v2, v2, Lcom/airbnb/lottie/l0/b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x4

    const-string v2, "3`26\"61\u00005)$/v"

    move-object v11, v5

    :goto_6
    if-eqz v10, :cond_7

    move-object v11, v1

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v10, v3

    const/4 v8, 0x1

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v10, v10, 0x9

    goto :goto_8

    :cond_8
    invoke-static {v2, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x5

    move-object v11, v5

    :goto_8
    if-eqz v10, :cond_9

    iget v2, p0, Lcom/airbnb/lottie/l0/b;->e:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object v11, v1

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v10, v10, 0xf

    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v10, v10, 0xa

    move-object v8, v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    const/16 v2, 0x21

    const/16 v3, 0x1f

    add-int/lit8 v10, v10, 0xe

    const-string v8, "s dlgBwgjm4"

    move-object v11, v5

    :goto_a
    if-eqz v10, :cond_b

    mul-int v2, v2, v3

    invoke-static {v8, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    move-object v11, v1

    const/4 v10, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v10, v10, 0xf

    :goto_b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    add-int/lit8 v10, v10, 0x5

    move-object v2, v6

    move-object v5, v11

    goto :goto_c

    :cond_c
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/airbnb/lottie/l0/b;->f:Ljava/lang/Float;

    add-int/lit8 v10, v10, 0xd

    :goto_c
    if-eqz v10, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    const-string v3, "(%oi|lx{cao{\u007fc/"

    const/16 v7, 0x1e

    const/4 v10, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v10, v10, 0x6

    move-object v1, v5

    move-object v3, v6

    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    add-int/2addr v10, v4

    goto :goto_e

    :cond_e
    add-int/lit8 v7, v7, -0x1a

    invoke-static {v3, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v10, v10, 0xe

    :goto_e
    if-eqz v10, :cond_f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p0

    :cond_f
    iget-object v1, v6, Lcom/airbnb/lottie/l0/b;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
