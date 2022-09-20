.class public Lcom/airbnb/lottie/h0/q/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/h0/r/c;


# instance fields
.field private final a:Lcom/airbnb/lottie/h0/q/j;

.field private final b:Lcom/airbnb/lottie/h0/q/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/h0/q/x<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/h0/q/n;

.field private final d:Lcom/airbnb/lottie/h0/q/d;

.field private final e:Lcom/airbnb/lottie/h0/q/h;

.field private final f:Lcom/airbnb/lottie/h0/q/d;

.field private final g:Lcom/airbnb/lottie/h0/q/d;

.field private final h:Lcom/airbnb/lottie/h0/q/d;

.field private final i:Lcom/airbnb/lottie/h0/q/d;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/airbnb/lottie/h0/q/w;-><init>(Lcom/airbnb/lottie/h0/q/j;Lcom/airbnb/lottie/h0/q/x;Lcom/airbnb/lottie/h0/q/n;Lcom/airbnb/lottie/h0/q/d;Lcom/airbnb/lottie/h0/q/h;Lcom/airbnb/lottie/h0/q/d;Lcom/airbnb/lottie/h0/q/d;Lcom/airbnb/lottie/h0/q/d;Lcom/airbnb/lottie/h0/q/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/h0/q/j;Lcom/airbnb/lottie/h0/q/x;Lcom/airbnb/lottie/h0/q/n;Lcom/airbnb/lottie/h0/q/d;Lcom/airbnb/lottie/h0/q/h;Lcom/airbnb/lottie/h0/q/d;Lcom/airbnb/lottie/h0/q/d;Lcom/airbnb/lottie/h0/q/d;Lcom/airbnb/lottie/h0/q/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/h0/q/j;",
            "Lcom/airbnb/lottie/h0/q/x<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/h0/q/n;",
            "Lcom/airbnb/lottie/h0/q/d;",
            "Lcom/airbnb/lottie/h0/q/h;",
            "Lcom/airbnb/lottie/h0/q/d;",
            "Lcom/airbnb/lottie/h0/q/d;",
            "Lcom/airbnb/lottie/h0/q/d;",
            "Lcom/airbnb/lottie/h0/q/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h0/q/w;->a:Lcom/airbnb/lottie/h0/q/j;

    iput-object p2, p0, Lcom/airbnb/lottie/h0/q/w;->b:Lcom/airbnb/lottie/h0/q/x;

    iput-object p3, p0, Lcom/airbnb/lottie/h0/q/w;->c:Lcom/airbnb/lottie/h0/q/n;

    iput-object p4, p0, Lcom/airbnb/lottie/h0/q/w;->d:Lcom/airbnb/lottie/h0/q/d;

    iput-object p5, p0, Lcom/airbnb/lottie/h0/q/w;->e:Lcom/airbnb/lottie/h0/q/h;

    iput-object p6, p0, Lcom/airbnb/lottie/h0/q/w;->h:Lcom/airbnb/lottie/h0/q/d;

    iput-object p7, p0, Lcom/airbnb/lottie/h0/q/w;->i:Lcom/airbnb/lottie/h0/q/d;

    iput-object p8, p0, Lcom/airbnb/lottie/h0/q/w;->f:Lcom/airbnb/lottie/h0/q/d;

    iput-object p9, p0, Lcom/airbnb/lottie/h0/q/w;->g:Lcom/airbnb/lottie/h0/q/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/a;)Lcom/airbnb/lottie/f0/b/e;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/airbnb/lottie/f0/c/z;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/f0/c/z;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/f0/c/z;-><init>(Lcom/airbnb/lottie/h0/q/w;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/q/v; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/h0/q/j;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/q/w;->a:Lcom/airbnb/lottie/h0/q/j;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/h0/q/d;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/q/w;->i:Lcom/airbnb/lottie/h0/q/d;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/h0/q/h;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/q/w;->e:Lcom/airbnb/lottie/h0/q/h;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/h0/q/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/h0/q/x<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/h0/q/w;->b:Lcom/airbnb/lottie/h0/q/x;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/h0/q/d;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/q/w;->d:Lcom/airbnb/lottie/h0/q/d;

    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/h0/q/n;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/q/w;->c:Lcom/airbnb/lottie/h0/q/n;

    return-object v0
.end method

.method public h()Lcom/airbnb/lottie/h0/q/d;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/q/w;->f:Lcom/airbnb/lottie/h0/q/d;

    return-object v0
.end method

.method public i()Lcom/airbnb/lottie/h0/q/d;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/q/w;->g:Lcom/airbnb/lottie/h0/q/d;

    return-object v0
.end method

.method public j()Lcom/airbnb/lottie/h0/q/d;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/q/w;->h:Lcom/airbnb/lottie/h0/q/d;

    return-object v0
.end method
