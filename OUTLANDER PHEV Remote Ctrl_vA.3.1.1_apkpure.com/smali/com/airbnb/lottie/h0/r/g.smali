.class public Lcom/airbnb/lottie/h0/r/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/h0/r/c;


# instance fields
.field private final a:Lcom/airbnb/lottie/h0/r/k;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Lcom/airbnb/lottie/h0/q/f;

.field private final d:Lcom/airbnb/lottie/h0/q/h;

.field private final e:Lcom/airbnb/lottie/h0/q/l;

.field private final f:Lcom/airbnb/lottie/h0/q/l;

.field private final g:Ljava/lang/String;

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/h0/r/k;Landroid/graphics/Path$FillType;Lcom/airbnb/lottie/h0/q/f;Lcom/airbnb/lottie/h0/q/h;Lcom/airbnb/lottie/h0/q/l;Lcom/airbnb/lottie/h0/q/l;Lcom/airbnb/lottie/h0/q/d;Lcom/airbnb/lottie/h0/q/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/airbnb/lottie/h0/r/g;->a:Lcom/airbnb/lottie/h0/r/k;

    iput-object p3, p0, Lcom/airbnb/lottie/h0/r/g;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lcom/airbnb/lottie/h0/r/g;->c:Lcom/airbnb/lottie/h0/q/f;

    iput-object p5, p0, Lcom/airbnb/lottie/h0/r/g;->d:Lcom/airbnb/lottie/h0/q/h;

    iput-object p6, p0, Lcom/airbnb/lottie/h0/r/g;->e:Lcom/airbnb/lottie/h0/q/l;

    iput-object p7, p0, Lcom/airbnb/lottie/h0/r/g;->f:Lcom/airbnb/lottie/h0/q/l;

    iput-object p1, p0, Lcom/airbnb/lottie/h0/r/g;->g:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/airbnb/lottie/h0/r/g;->h:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/a;)Lcom/airbnb/lottie/f0/b/e;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/f0/b/n;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/f0/b/n;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/a;Lcom/airbnb/lottie/h0/r/g;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/r/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/airbnb/lottie/h0/q/l;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/g;->f:Lcom/airbnb/lottie/h0/q/l;

    return-object v0
.end method

.method public b()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/g;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/h0/q/f;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/g;->c:Lcom/airbnb/lottie/h0/q/f;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/h0/r/k;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/g;->a:Lcom/airbnb/lottie/h0/r/k;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/h0/q/h;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/g;->d:Lcom/airbnb/lottie/h0/q/h;

    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/h0/q/l;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/g;->e:Lcom/airbnb/lottie/h0/q/l;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/h0/r/g;->h:Z

    return v0
.end method
