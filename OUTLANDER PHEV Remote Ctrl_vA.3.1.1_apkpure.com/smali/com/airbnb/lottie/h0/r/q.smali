.class public Lcom/airbnb/lottie/h0/r/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/h0/r/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/h0/r/q$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/h0/r/q$a;

.field private final c:Lcom/airbnb/lottie/h0/q/d;

.field private final d:Lcom/airbnb/lottie/h0/q/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/h0/q/x<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/airbnb/lottie/h0/q/d;

.field private final f:Lcom/airbnb/lottie/h0/q/d;

.field private final g:Lcom/airbnb/lottie/h0/q/d;

.field private final h:Lcom/airbnb/lottie/h0/q/d;

.field private final i:Lcom/airbnb/lottie/h0/q/d;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/h0/r/q$a;Lcom/airbnb/lottie/h0/q/d;Lcom/airbnb/lottie/h0/q/x;Lcom/airbnb/lottie/h0/q/d;Lcom/airbnb/lottie/h0/q/d;Lcom/airbnb/lottie/h0/q/d;Lcom/airbnb/lottie/h0/q/d;Lcom/airbnb/lottie/h0/q/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/h0/r/q$a;",
            "Lcom/airbnb/lottie/h0/q/d;",
            "Lcom/airbnb/lottie/h0/q/x<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/h0/q/d;",
            "Lcom/airbnb/lottie/h0/q/d;",
            "Lcom/airbnb/lottie/h0/q/d;",
            "Lcom/airbnb/lottie/h0/q/d;",
            "Lcom/airbnb/lottie/h0/q/d;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h0/r/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/h0/r/q;->b:Lcom/airbnb/lottie/h0/r/q$a;

    iput-object p3, p0, Lcom/airbnb/lottie/h0/r/q;->c:Lcom/airbnb/lottie/h0/q/d;

    iput-object p4, p0, Lcom/airbnb/lottie/h0/r/q;->d:Lcom/airbnb/lottie/h0/q/x;

    iput-object p5, p0, Lcom/airbnb/lottie/h0/r/q;->e:Lcom/airbnb/lottie/h0/q/d;

    iput-object p6, p0, Lcom/airbnb/lottie/h0/r/q;->f:Lcom/airbnb/lottie/h0/q/d;

    iput-object p7, p0, Lcom/airbnb/lottie/h0/r/q;->g:Lcom/airbnb/lottie/h0/q/d;

    iput-object p8, p0, Lcom/airbnb/lottie/h0/r/q;->h:Lcom/airbnb/lottie/h0/q/d;

    iput-object p9, p0, Lcom/airbnb/lottie/h0/r/q;->i:Lcom/airbnb/lottie/h0/q/d;

    iput-boolean p10, p0, Lcom/airbnb/lottie/h0/r/q;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/a;)Lcom/airbnb/lottie/f0/b/e;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/f0/b/v;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/f0/b/v;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/a;Lcom/airbnb/lottie/h0/r/q;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/r/p; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/airbnb/lottie/h0/q/d;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/q;->f:Lcom/airbnb/lottie/h0/q/d;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/h0/q/d;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/q;->h:Lcom/airbnb/lottie/h0/q/d;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/h0/q/d;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/q;->g:Lcom/airbnb/lottie/h0/q/d;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/h0/q/d;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/q;->i:Lcom/airbnb/lottie/h0/q/d;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/h0/q/d;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/q;->c:Lcom/airbnb/lottie/h0/q/d;

    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/h0/q/x;
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

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/q;->d:Lcom/airbnb/lottie/h0/q/x;

    return-object v0
.end method

.method public h()Lcom/airbnb/lottie/h0/q/d;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/q;->e:Lcom/airbnb/lottie/h0/q/d;

    return-object v0
.end method

.method public i()Lcom/airbnb/lottie/h0/r/q$a;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/q;->b:Lcom/airbnb/lottie/h0/r/q$a;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/h0/r/q;->j:Z

    return v0
.end method
