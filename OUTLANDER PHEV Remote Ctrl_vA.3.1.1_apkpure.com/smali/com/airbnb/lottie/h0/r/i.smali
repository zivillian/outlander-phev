.class public Lcom/airbnb/lottie/h0/r/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/h0/r/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/h0/r/k;

.field private final c:Lcom/airbnb/lottie/h0/q/f;

.field private final d:Lcom/airbnb/lottie/h0/q/h;

.field private final e:Lcom/airbnb/lottie/h0/q/l;

.field private final f:Lcom/airbnb/lottie/h0/q/l;

.field private final g:Lcom/airbnb/lottie/h0/q/d;

.field private final h:Lcom/airbnb/lottie/h0/r/c0$b;

.field private final i:Lcom/airbnb/lottie/h0/r/c0$c;

.field private final j:F

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/h0/q/d;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/airbnb/lottie/h0/q/d;

.field private final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/h0/r/k;Lcom/airbnb/lottie/h0/q/f;Lcom/airbnb/lottie/h0/q/h;Lcom/airbnb/lottie/h0/q/l;Lcom/airbnb/lottie/h0/q/l;Lcom/airbnb/lottie/h0/q/d;Lcom/airbnb/lottie/h0/r/c0$b;Lcom/airbnb/lottie/h0/r/c0$c;FLjava/util/List;Lcom/airbnb/lottie/h0/q/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/h0/r/k;",
            "Lcom/airbnb/lottie/h0/q/f;",
            "Lcom/airbnb/lottie/h0/q/h;",
            "Lcom/airbnb/lottie/h0/q/l;",
            "Lcom/airbnb/lottie/h0/q/l;",
            "Lcom/airbnb/lottie/h0/q/d;",
            "Lcom/airbnb/lottie/h0/r/c0$b;",
            "Lcom/airbnb/lottie/h0/r/c0$c;",
            "F",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/h0/q/d;",
            ">;",
            "Lcom/airbnb/lottie/h0/q/d;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h0/r/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/h0/r/i;->b:Lcom/airbnb/lottie/h0/r/k;

    iput-object p3, p0, Lcom/airbnb/lottie/h0/r/i;->c:Lcom/airbnb/lottie/h0/q/f;

    iput-object p4, p0, Lcom/airbnb/lottie/h0/r/i;->d:Lcom/airbnb/lottie/h0/q/h;

    iput-object p5, p0, Lcom/airbnb/lottie/h0/r/i;->e:Lcom/airbnb/lottie/h0/q/l;

    iput-object p6, p0, Lcom/airbnb/lottie/h0/r/i;->f:Lcom/airbnb/lottie/h0/q/l;

    iput-object p7, p0, Lcom/airbnb/lottie/h0/r/i;->g:Lcom/airbnb/lottie/h0/q/d;

    iput-object p8, p0, Lcom/airbnb/lottie/h0/r/i;->h:Lcom/airbnb/lottie/h0/r/c0$b;

    iput-object p9, p0, Lcom/airbnb/lottie/h0/r/i;->i:Lcom/airbnb/lottie/h0/r/c0$c;

    iput p10, p0, Lcom/airbnb/lottie/h0/r/i;->j:F

    iput-object p11, p0, Lcom/airbnb/lottie/h0/r/i;->k:Ljava/util/List;

    iput-object p12, p0, Lcom/airbnb/lottie/h0/r/i;->l:Lcom/airbnb/lottie/h0/q/d;

    iput-boolean p13, p0, Lcom/airbnb/lottie/h0/r/i;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/a;)Lcom/airbnb/lottie/f0/b/e;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/f0/b/p;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/f0/b/p;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/a;Lcom/airbnb/lottie/h0/r/i;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/r/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/airbnb/lottie/h0/r/c0$b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/i;->h:Lcom/airbnb/lottie/h0/r/c0$b;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/h0/q/d;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/i;->l:Lcom/airbnb/lottie/h0/q/d;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/h0/q/l;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/i;->f:Lcom/airbnb/lottie/h0/q/l;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/h0/q/f;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/i;->c:Lcom/airbnb/lottie/h0/q/f;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/h0/r/k;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/i;->b:Lcom/airbnb/lottie/h0/r/k;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/h0/r/c0$c;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/i;->i:Lcom/airbnb/lottie/h0/r/c0$c;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/h0/q/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/i;->k:Ljava/util/List;

    return-object v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/h0/r/i;->j:F

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/airbnb/lottie/h0/q/h;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/i;->d:Lcom/airbnb/lottie/h0/q/h;

    return-object v0
.end method

.method public k()Lcom/airbnb/lottie/h0/q/l;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/i;->e:Lcom/airbnb/lottie/h0/q/l;

    return-object v0
.end method

.method public l()Lcom/airbnb/lottie/h0/q/d;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/i;->g:Lcom/airbnb/lottie/h0/q/d;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/h0/r/i;->m:Z

    return v0
.end method
