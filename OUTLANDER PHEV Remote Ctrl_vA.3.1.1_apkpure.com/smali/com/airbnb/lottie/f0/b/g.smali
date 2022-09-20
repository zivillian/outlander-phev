.class public Lcom/airbnb/lottie/f0/b/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/f0/b/h;
.implements Lcom/airbnb/lottie/f0/b/u;
.implements Lcom/airbnb/lottie/f0/c/a$a;
.implements Lcom/airbnb/lottie/h0/j;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/RectF;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/f0/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/k;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/f0/b/u;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/airbnb/lottie/f0/c/z;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/a;Lcom/airbnb/lottie/h0/r/z;)V
    .locals 7

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/z;->c()Z

    move-result v4

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/z;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/airbnb/lottie/f0/b/g;->a(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/z;->a()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/airbnb/lottie/f0/b/g;->a(Ljava/util/List;)Lcom/airbnb/lottie/h0/q/w;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/f0/b/g;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/a;Ljava/lang/String;ZLjava/util/List;Lcom/airbnb/lottie/h0/q/w;)V

    return-void
.end method

.method constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/a;Ljava/lang/String;ZLjava/util/List;Lcom/airbnb/lottie/h0/q/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/k;",
            "Lcom/airbnb/lottie/h0/s/a;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/f0/b/e;",
            ">;",
            "Lcom/airbnb/lottie/h0/q/w;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/g;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/g;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/g;->c:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/airbnb/lottie/f0/b/g;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/g;->g:Lcom/airbnb/lottie/k;

    iput-boolean p4, p0, Lcom/airbnb/lottie/f0/b/g;->e:Z

    iput-object p5, p0, Lcom/airbnb/lottie/f0/b/g;->f:Ljava/util/List;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lcom/airbnb/lottie/h0/q/w;->a()Lcom/airbnb/lottie/f0/c/z;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/g;->i:Lcom/airbnb/lottie/f0/c/z;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/f0/c/z;->a(Lcom/airbnb/lottie/h0/s/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/g;->i:Lcom/airbnb/lottie/f0/c/z;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/z;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/f0/b/e;

    instance-of p4, p3, Lcom/airbnb/lottie/f0/b/q;

    if-eqz p4, :cond_1

    check-cast p3, Lcom/airbnb/lottie/f0/b/q;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/f0/b/q;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/airbnb/lottie/f0/b/q;->a(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method static a(Ljava/util/List;)Lcom/airbnb/lottie/h0/q/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/h0/r/c;",
            ">;)",
            "Lcom/airbnb/lottie/h0/q/w;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/h0/r/c;

    instance-of v2, v1, Lcom/airbnb/lottie/h0/q/w;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/airbnb/lottie/h0/q/w;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/a;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/k;",
            "Lcom/airbnb/lottie/h0/s/a;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/h0/r/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/f0/b/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/h0/r/c;

    invoke-interface {v2, p0, p1}, Lcom/airbnb/lottie/h0/r/c;->a(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/a;)Lcom/airbnb/lottie/f0/b/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/g;->g:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->invalidateSelf()V
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/b/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-boolean v0, p0, Lcom/airbnb/lottie/f0/b/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/airbnb/lottie/f0/b/g;->i:Lcom/airbnb/lottie/f0/c/z;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/airbnb/lottie/f0/b/g;->a:Landroid/graphics/Matrix;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/g;->i:Lcom/airbnb/lottie/f0/c/z;

    invoke-virtual {v1}, Lcom/airbnb/lottie/f0/c/z;->b()Landroid/graphics/Matrix;

    move-result-object v1

    :goto_0
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/f0/b/g;->i:Lcom/airbnb/lottie/f0/c/z;

    invoke-virtual {p2}, Lcom/airbnb/lottie/f0/c/z;->c()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p2

    if-nez p2, :cond_2

    const/16 p2, 0x64

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/airbnb/lottie/f0/b/g;->i:Lcom/airbnb/lottie/f0/c/z;

    invoke-virtual {p2}, Lcom/airbnb/lottie/f0/c/z;->c()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    int-to-float v2, p2

    const/high16 p2, 0x42c80000    # 100.0f

    :goto_2
    div-float/2addr v2, p2

    int-to-float p2, p3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/high16 v0, 0x437f0000    # 255.0f

    if-eqz p3, :cond_4

    const/4 p3, 0x4

    goto :goto_3

    :cond_4
    mul-float v2, v2, p2

    const/4 p3, 0x2

    const/high16 p2, 0x437f0000    # 255.0f

    :goto_3
    if-eqz p3, :cond_5

    div-float/2addr v2, p2

    goto :goto_4

    :cond_5
    move v0, p2

    :goto_4
    mul-float v2, v2, v0

    float-to-int p3, v2

    :cond_6
    iget-object p2, p0, Lcom/airbnb/lottie/f0/b/g;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_5
    if-ltz p2, :cond_8

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/g;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/airbnb/lottie/f0/b/h;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/airbnb/lottie/f0/b/h;

    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/g;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, p1, v1, p3}, Lcom/airbnb/lottie/f0/b/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_7
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 7

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/airbnb/lottie/f0/b/g;->i:Lcom/airbnb/lottie/f0/c/z;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/airbnb/lottie/f0/c/z;->b()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/f0/b/g;->c:Landroid/graphics/RectF;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p2, v2, v4, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    move-object p2, p0

    goto :goto_1

    :cond_2
    move-object p2, v6

    :goto_1
    iget-object p2, p2, Lcom/airbnb/lottie/f0/b/g;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_2
    if-ltz p2, :cond_6

    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/g;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, v6

    goto :goto_3

    :cond_3
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/f0/b/e;

    :goto_3
    instance-of v2, v1, Lcom/airbnb/lottie/f0/b/h;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/airbnb/lottie/f0/b/h;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v6

    move-object v3, v2

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/airbnb/lottie/f0/b/g;->c:Landroid/graphics/RectF;

    move-object v3, p0

    :goto_4
    iget-object v3, v3, Lcom/airbnb/lottie/f0/b/g;->a:Landroid/graphics/Matrix;

    invoke-interface {v1, v2, v3, p3}, Lcom/airbnb/lottie/f0/b/h;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/g;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public a(Lcom/airbnb/lottie/h0/i;ILjava/util/List;Lcom/airbnb/lottie/h0/i;)V
    .locals 5
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

    invoke-virtual {p0}, Lcom/airbnb/lottie/f0/b/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/h0/i;->c(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const-string v3, "\\[fii|hcei\u007f"

    invoke-static {v1, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f0/b/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/f0/b/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/airbnb/lottie/h0/i;->a(Ljava/lang/String;)Lcom/airbnb/lottie/h0/i;

    move-result-object p4

    invoke-virtual {p0}, Lcom/airbnb/lottie/f0/b/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/airbnb/lottie/h0/i;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/h0/i;->a(Lcom/airbnb/lottie/h0/j;)Lcom/airbnb/lottie/h0/i;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/f0/b/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/airbnb/lottie/h0/i;->d(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/lottie/f0/b/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/airbnb/lottie/h0/i;->b(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr p2, v1

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/airbnb/lottie/f0/b/g;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lcom/airbnb/lottie/f0/b/g;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    move-object v3, v2

    goto :goto_2

    :cond_3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/f0/b/e;

    :goto_2
    instance-of v4, v3, Lcom/airbnb/lottie/h0/j;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/airbnb/lottie/h0/j;

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/airbnb/lottie/h0/j;->a(Lcom/airbnb/lottie/h0/i;ILjava/util/List;Lcom/airbnb/lottie/h0/i;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
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

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/g;->i:Lcom/airbnb/lottie/f0/c/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/f0/c/z;->a(Ljava/lang/Object;Lcom/airbnb/lottie/l0/d;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
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

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 p1, 0x8

    move-object p2, v2

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/g;->f:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_3

    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/g;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    goto :goto_3

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/f0/b/e;

    :goto_3
    iget-object v3, p0, Lcom/airbnb/lottie/f0/b/g;->f:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, p2, v3}, Lcom/airbnb/lottie/f0/b/e;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public b()Landroid/graphics/Path;
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/g;->i:Lcom/airbnb/lottie/f0/c/z;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f0/c/z;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/g;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/airbnb/lottie/f0/b/g;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/g;->b:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/g;->f:Ljava/util/List;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/f0/b/e;

    :goto_1
    instance-of v2, v1, Lcom/airbnb/lottie/f0/b/u;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/airbnb/lottie/f0/b/g;->b:Landroid/graphics/Path;

    check-cast v1, Lcom/airbnb/lottie/f0/b/u;

    invoke-interface {v1}, Lcom/airbnb/lottie/f0/b/u;->b()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lcom/airbnb/lottie/f0/b/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/g;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/f0/b/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/g;->h:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/g;->h:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/g;->f:Ljava/util/List;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/f0/b/e;

    :goto_1
    instance-of v2, v1, Lcom/airbnb/lottie/f0/b/u;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/f0/b/g;->h:Ljava/util/List;

    check-cast v1, Lcom/airbnb/lottie/f0/b/u;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/g;->h:Ljava/util/List;

    return-object v0
.end method

.method e()Landroid/graphics/Matrix;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/g;->i:Lcom/airbnb/lottie/f0/c/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/g;->i:Lcom/airbnb/lottie/f0/c/z;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f0/c/z;->b()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/g;->a:Landroid/graphics/Matrix;
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/b/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
