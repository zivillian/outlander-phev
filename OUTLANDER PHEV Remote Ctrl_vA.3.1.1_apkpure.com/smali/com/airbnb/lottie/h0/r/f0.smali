.class public Lcom/airbnb/lottie/h0/r/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/h0/r/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/h0/r/f0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/h0/r/f0$a;

.field private final c:Lcom/airbnb/lottie/h0/q/d;

.field private final d:Lcom/airbnb/lottie/h0/q/d;

.field private final e:Lcom/airbnb/lottie/h0/q/d;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/h0/r/f0$a;Lcom/airbnb/lottie/h0/q/d;Lcom/airbnb/lottie/h0/q/d;Lcom/airbnb/lottie/h0/q/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h0/r/f0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/h0/r/f0;->b:Lcom/airbnb/lottie/h0/r/f0$a;

    iput-object p3, p0, Lcom/airbnb/lottie/h0/r/f0;->c:Lcom/airbnb/lottie/h0/q/d;

    iput-object p4, p0, Lcom/airbnb/lottie/h0/r/f0;->d:Lcom/airbnb/lottie/h0/q/d;

    iput-object p5, p0, Lcom/airbnb/lottie/h0/r/f0;->e:Lcom/airbnb/lottie/h0/q/d;

    iput-boolean p6, p0, Lcom/airbnb/lottie/h0/r/f0;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/a;)Lcom/airbnb/lottie/f0/b/e;
    .locals 0

    :try_start_0
    new-instance p1, Lcom/airbnb/lottie/f0/b/g0;

    invoke-direct {p1, p2, p0}, Lcom/airbnb/lottie/f0/b/g0;-><init>(Lcom/airbnb/lottie/h0/s/a;Lcom/airbnb/lottie/h0/r/f0;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/r/e0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/airbnb/lottie/h0/q/d;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/f0;->d:Lcom/airbnb/lottie/h0/q/d;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/f0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/h0/q/d;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/f0;->e:Lcom/airbnb/lottie/h0/q/d;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/h0/q/d;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/f0;->c:Lcom/airbnb/lottie/h0/q/d;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/h0/r/f0$a;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/f0;->b:Lcom/airbnb/lottie/h0/r/f0$a;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/h0/r/f0;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/16 v5, 0x8

    const-string v6, "36"

    if-eqz v2, :cond_0

    move-object v8, v1

    const/4 v2, 0x1

    const/16 v7, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x201

    move-object v8, v6

    const/4 v7, 0x6

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    const-string v7, "Upji%Vf|a0+w~znbe(3"

    invoke-static {v2, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v7, v5

    move-object v2, v9

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v7, v7, 0x4

    move-object v2, v9

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/airbnb/lottie/h0/r/f0;->c:Lcom/airbnb/lottie/h0/q/d;

    add-int/lit8 v7, v7, 0xe

    move-object v8, v6

    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    const/16 v7, 0x27

    move-object v11, v1

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0xe

    move-object v11, v8

    const/4 v2, 0x0

    move v8, v7

    const/4 v7, 0x0

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    add-int/2addr v8, v3

    move-object v2, v9

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    mul-int v7, v7, v2

    add-int/2addr v8, v5

    const-string v2, "s`$,\'~e"

    move-object v11, v6

    :goto_4
    if-eqz v8, :cond_5

    invoke-static {v7, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v11, v1

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x4

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_6

    add-int/lit8 v8, v8, 0x5

    move-object v6, v11

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/airbnb/lottie/h0/r/f0;->d:Lcom/airbnb/lottie/h0/q/d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/2addr v8, v3

    :goto_6
    if-eqz v8, :cond_7

    const/4 v4, 0x7

    goto :goto_7

    :cond_7
    add-int/lit8 v10, v8, 0xf

    move-object v1, v6

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    add-int/2addr v10, v5

    move-object v1, v9

    goto :goto_8

    :cond_8
    const-string v1, "+(flm\u007fhz50"

    invoke-static {v4, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v10, v10, 0xc

    :goto_8
    if-eqz v10, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/airbnb/lottie/h0/r/f0;->e:Lcom/airbnb/lottie/h0/q/d;

    :cond_9
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
