.class public Lcom/airbnb/lottie/h0/r/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/h0/r/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/airbnb/lottie/h0/q/p;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/airbnb/lottie/h0/q/p;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h0/r/b0;->a:Ljava/lang/String;

    iput p2, p0, Lcom/airbnb/lottie/h0/r/b0;->b:I

    iput-object p3, p0, Lcom/airbnb/lottie/h0/r/b0;->c:Lcom/airbnb/lottie/h0/q/p;

    iput-boolean p4, p0, Lcom/airbnb/lottie/h0/r/b0;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/a;)Lcom/airbnb/lottie/f0/b/e;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/f0/b/c0;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/f0/b/c0;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/a;Lcom/airbnb/lottie/h0/r/b0;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/r/a0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/b0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/h0/q/p;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/b0;->c:Lcom/airbnb/lottie/h0/q/p;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/h0/r/b0;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    const/16 v4, 0x3f

    const-string v5, "21"

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0xe

    const/4 v7, 0x0

    move-object v10, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const-string v7, "Rjbt`Vf|aqem`k2"

    move-object v10, v5

    const/4 v2, 0x3

    const/16 v8, 0x3f

    const/16 v9, 0x3f

    :goto_0
    if-eqz v2, :cond_1

    mul-int v8, v8, v9

    invoke-static {v7, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move-object v10, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0xa

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v2, v2, 0x9

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/airbnb/lottie/h0/r/b0;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x8

    move-object v10, v5

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "96~v}\u007fc!"

    move-object v10, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0xb

    move v6, v2

    const/4 v4, 0x0

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v6, v6, 0x6

    const/4 v2, 0x1

    move-object v5, v10

    goto :goto_4

    :cond_4
    mul-int/lit8 v2, v4, 0x2b

    add-int/2addr v6, v3

    :goto_4
    if-eqz v6, :cond_5

    invoke-static {v7, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    move-object v1, v5

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    iget v1, p0, Lcom/airbnb/lottie/h0/r/b0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_6
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
