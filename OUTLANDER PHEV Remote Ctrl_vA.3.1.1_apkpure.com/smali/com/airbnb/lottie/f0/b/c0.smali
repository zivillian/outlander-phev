.class public Lcom/airbnb/lottie/f0/b/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/f0/b/u;
.implements Lcom/airbnb/lottie/f0/c/a$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/airbnb/lottie/k;

.field private final e:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/airbnb/lottie/f0/b/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/a;Lcom/airbnb/lottie/h0/r/b0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/c0;->a:Landroid/graphics/Path;

    new-instance v0, Lcom/airbnb/lottie/f0/b/d;

    invoke-direct {v0}, Lcom/airbnb/lottie/f0/b/d;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/c0;->g:Lcom/airbnb/lottie/f0/b/d;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/b0;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/c0;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/b0;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/f0/b/c0;->c:Z

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/c0;->d:Lcom/airbnb/lottie/k;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/r/b0;->b()Lcom/airbnb/lottie/h0/q/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/q/p;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/c0;->e:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/s/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/c0;->e:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/airbnb/lottie/f0/b/c0;->f:Z

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/c0;->d:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->invalidateSelf()V
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/b/b0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/f0/b/c0;->d()V

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

    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/c0;->g:Lcom/airbnb/lottie/f0/b/d;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/f0/b/d;->a(Lcom/airbnb/lottie/f0/b/g0;)V

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/f0/b/g0;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Landroid/graphics/Path;
    .locals 9

    iget-boolean v0, p0, Lcom/airbnb/lottie/f0/b/c0;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/c0;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/c0;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/airbnb/lottie/f0/b/c0;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/airbnb/lottie/f0/b/c0;->f:Z

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/c0;->a:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/c0;->a:Landroid/graphics/Path;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "1"

    const/16 v5, 0xf

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    const/16 v3, 0xc

    move-object v8, v2

    move-object v7, v6

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/airbnb/lottie/f0/b/c0;->e:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    move-object v8, v4

    const/16 v3, 0xf

    :goto_1
    if-eqz v3, :cond_3

    check-cast v7, Landroid/graphics/Path;

    invoke-virtual {v0, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    const/4 v0, 0x0

    move-object v3, p0

    move-object v8, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v3, 0x8

    move-object v3, v6

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    add-int/2addr v0, v5

    move-object v4, v8

    goto :goto_3

    :cond_4
    iget-object v3, v3, Lcom/airbnb/lottie/f0/b/c0;->a:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    add-int/lit8 v0, v0, 0x4

    :goto_3
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/c0;->g:Lcom/airbnb/lottie/f0/b/d;

    move-object v3, p0

    goto :goto_4

    :cond_5
    move-object v2, v4

    move-object v0, v6

    move-object v3, v0

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, v3, Lcom/airbnb/lottie/f0/b/c0;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/f0/b/d;->a(Landroid/graphics/Path;)V

    move-object v6, p0

    :goto_5
    iput-boolean v1, v6, Lcom/airbnb/lottie/f0/b/c0;->f:Z

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/c0;->b:Ljava/lang/String;

    return-object v0
.end method
