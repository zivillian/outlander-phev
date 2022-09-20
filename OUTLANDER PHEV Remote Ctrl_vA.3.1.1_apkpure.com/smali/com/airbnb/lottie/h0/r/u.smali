.class public Lcom/airbnb/lottie/h0/r/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/h0/r/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/h0/q/d;

.field private final c:Lcom/airbnb/lottie/h0/q/d;

.field private final d:Lcom/airbnb/lottie/h0/q/w;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/h0/q/d;Lcom/airbnb/lottie/h0/q/d;Lcom/airbnb/lottie/h0/q/w;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h0/r/u;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/h0/r/u;->b:Lcom/airbnb/lottie/h0/q/d;

    iput-object p3, p0, Lcom/airbnb/lottie/h0/r/u;->c:Lcom/airbnb/lottie/h0/q/d;

    iput-object p4, p0, Lcom/airbnb/lottie/h0/r/u;->d:Lcom/airbnb/lottie/h0/q/w;

    iput-boolean p5, p0, Lcom/airbnb/lottie/h0/r/u;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/a;)Lcom/airbnb/lottie/f0/b/e;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/f0/b/a0;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/f0/b/a0;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/a;Lcom/airbnb/lottie/h0/r/u;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/r/t; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/airbnb/lottie/h0/q/d;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/u;->b:Lcom/airbnb/lottie/h0/q/d;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/u;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/h0/q/d;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/u;->c:Lcom/airbnb/lottie/h0/q/d;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/h0/q/w;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/u;->d:Lcom/airbnb/lottie/h0/q/w;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/h0/r/u;->e:Z

    return v0
.end method
