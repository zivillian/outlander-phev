.class public Lcom/airbnb/lottie/f0/b/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/f0/b/u;
.implements Lcom/airbnb/lottie/f0/b/q;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/f0/b/u;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/h0/r/n;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/h0/r/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/s;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/s;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/s;->c:Landroid/graphics/Path;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/s;->e:Ljava/util/List;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/r/n;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/s;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/s;->f:Lcom/airbnb/lottie/h0/r/n;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x3

    const-string v1, "Nawab(yk\u007fd~.nbt2}{a6dmijtni{{ qpf)NosCh~%"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/s;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/s;->c:Landroid/graphics/Path;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/f0/b/s;->e:Ljava/util/List;

    move v3, v0

    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/f0/b/u;

    invoke-interface {v2}, Lcom/airbnb/lottie/f0/b/u;->b()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Path$Op;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/s;->b:Landroid/graphics/Path;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/s;->a:Landroid/graphics/Path;

    const/4 v2, 0x5

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/s;->e:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_2
    const/16 v5, 0xf

    if-lt v0, v2, :cond_7

    iget-object v6, p0, Lcom/airbnb/lottie/f0/b/s;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    move-object v6, v4

    goto :goto_3

    :cond_2
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/f0/b/u;

    :goto_3
    instance-of v7, v6, Lcom/airbnb/lottie/f0/b/g;

    if-eqz v7, :cond_5

    check-cast v6, Lcom/airbnb/lottie/f0/b/g;

    invoke-virtual {v6}, Lcom/airbnb/lottie/f0/b/g;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v2

    :goto_4
    if-ltz v8, :cond_6

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_3

    move-object v9, v4

    const/16 v10, 0xf

    goto :goto_5

    :cond_3
    check-cast v9, Lcom/airbnb/lottie/f0/b/u;

    invoke-interface {v9}, Lcom/airbnb/lottie/f0/b/u;->b()Landroid/graphics/Path;

    move-result-object v9

    const/4 v10, 0x6

    :goto_5
    if-eqz v10, :cond_4

    invoke-virtual {v6}, Lcom/airbnb/lottie/f0/b/g;->e()Landroid/graphics/Matrix;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_4
    iget-object v10, p0, Lcom/airbnb/lottie/f0/b/s;->b:Landroid/graphics/Path;

    invoke-virtual {v10, v9}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_5
    iget-object v5, p0, Lcom/airbnb/lottie/f0/b/s;->b:Landroid/graphics/Path;

    invoke-interface {v6}, Lcom/airbnb/lottie/f0/b/u;->b()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/s;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    move-object v0, v4

    goto :goto_6

    :cond_8
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/f0/b/u;

    :goto_6
    instance-of v2, v0, Lcom/airbnb/lottie/f0/b/g;

    if-eqz v2, :cond_b

    check-cast v0, Lcom/airbnb/lottie/f0/b/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f0/b/g;->d()Ljava/util/List;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_c

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_9

    move-object v7, v4

    const/16 v8, 0xf

    goto :goto_8

    :cond_9
    check-cast v7, Lcom/airbnb/lottie/f0/b/u;

    invoke-interface {v7}, Lcom/airbnb/lottie/f0/b/u;->b()Landroid/graphics/Path;

    move-result-object v7

    const/4 v8, 0x4

    :goto_8
    if-eqz v8, :cond_a

    invoke-virtual {v0}, Lcom/airbnb/lottie/f0/b/g;->e()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_a
    iget-object v8, p0, Lcom/airbnb/lottie/f0/b/s;->a:Landroid/graphics/Path;

    invoke-virtual {v8, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    iget-object v2, p0, Lcom/airbnb/lottie/f0/b/s;->a:Landroid/graphics/Path;

    invoke-interface {v0}, Lcom/airbnb/lottie/f0/b/u;->b()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    :cond_c
    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/s;->c:Landroid/graphics/Path;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, v4

    goto :goto_9

    :cond_d
    iget-object v4, p0, Lcom/airbnb/lottie/f0/b/s;->a:Landroid/graphics/Path;

    move-object v1, v4

    move-object v4, p0

    :goto_9
    iget-object v2, v4, Lcom/airbnb/lottie/f0/b/s;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method


# virtual methods
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

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/s;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/s;->e:Ljava/util/List;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/f0/b/u;

    :goto_1
    invoke-interface {v1, p1, p2}, Lcom/airbnb/lottie/f0/b/e;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/b/t; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public a(Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/airbnb/lottie/f0/b/e;",
            ">;)V"
        }
    .end annotation

    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/f0/b/e;

    instance-of v1, v0, Lcom/airbnb/lottie/f0/b/u;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/s;->e:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/f0/b/u;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/b/t; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    return-void
.end method

.method public b()Landroid/graphics/Path;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/s;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/s;->f:Lcom/airbnb/lottie/h0/r/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/h0/r/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/s;->c:Landroid/graphics/Path;

    return-object v0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/f0/b/s$a;->a:[I

    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/s;->f:Lcom/airbnb/lottie/h0/r/n;

    invoke-virtual {v1}, Lcom/airbnb/lottie/h0/r/n;->a()Lcom/airbnb/lottie/h0/r/n$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/f0/b/s;->a(Landroid/graphics/Path$Op;)V

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/airbnb/lottie/f0/b/s;->a()V

    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/s;->c:Landroid/graphics/Path;
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/b/t; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/s;->d:Ljava/lang/String;

    return-object v0
.end method
