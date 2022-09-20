.class public Lcom/airbnb/lottie/h0/r/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/h0/r/c;


# instance fields
.field private final a:Ljava/lang/String;

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

.field private final c:Lcom/airbnb/lottie/h0/q/l;

.field private final d:Lcom/airbnb/lottie/h0/q/d;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/h0/q/x;Lcom/airbnb/lottie/h0/q/l;Lcom/airbnb/lottie/h0/q/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/h0/q/x<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/h0/q/l;",
            "Lcom/airbnb/lottie/h0/q/d;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h0/r/s;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/h0/r/s;->b:Lcom/airbnb/lottie/h0/q/x;

    iput-object p3, p0, Lcom/airbnb/lottie/h0/r/s;->c:Lcom/airbnb/lottie/h0/q/l;

    iput-object p4, p0, Lcom/airbnb/lottie/h0/r/s;->d:Lcom/airbnb/lottie/h0/q/d;

    iput-boolean p5, p0, Lcom/airbnb/lottie/h0/r/s;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/a;)Lcom/airbnb/lottie/f0/b/e;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/f0/b/y;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/f0/b/y;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/a;Lcom/airbnb/lottie/h0/r/s;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/r/r; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/airbnb/lottie/h0/q/d;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/s;->d:Lcom/airbnb/lottie/h0/q/d;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/h0/q/x;
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

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/s;->b:Lcom/airbnb/lottie/h0/q/x;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/h0/q/l;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/s;->c:Lcom/airbnb/lottie/h0/q/l;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/h0/r/s;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "1"

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    const/4 v4, 0x1

    move-object v5, v1

    goto :goto_0

    :cond_0
    const/16 v4, 0x887

    const/16 v2, 0xb

    move-object v5, v3

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const-string v2, "Umj~jbjbjCyscqnfxkpnrss#"

    invoke-static {v4, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x7

    move v4, v2

    move-object v2, v7

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v4, v4, 0x7

    move-object v3, v5

    move-object v2, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/airbnb/lottie/h0/r/s;->b:Lcom/airbnb/lottie/h0/q/x;

    add-int/lit8 v4, v4, 0xa

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    const/16 v3, -0x10

    const/4 v4, 0x0

    const/16 v6, 0x10

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x7

    move-object v1, v3

    const/4 v3, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v4, v4, 0x5

    move-object v1, v7

    goto :goto_4

    :cond_4
    sub-int/2addr v6, v3

    const-string v1, ",!qj~`;"

    invoke-static {v6, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, 0x2

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p0

    :cond_5
    iget-object v1, v7, Lcom/airbnb/lottie/h0/r/s;->c:Lcom/airbnb/lottie/h0/q/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
