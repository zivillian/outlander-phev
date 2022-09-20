.class public Lcom/airbnb/lottie/h0/r/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/h0/r/c;


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/airbnb/lottie/h0/q/b;

.field private final e:Lcom/airbnb/lottie/h0/q/h;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/h0/q/b;Lcom/airbnb/lottie/h0/q/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h0/r/x;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/airbnb/lottie/h0/r/x;->a:Z

    iput-object p3, p0, Lcom/airbnb/lottie/h0/r/x;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lcom/airbnb/lottie/h0/r/x;->d:Lcom/airbnb/lottie/h0/q/b;

    iput-object p5, p0, Lcom/airbnb/lottie/h0/r/x;->e:Lcom/airbnb/lottie/h0/q/h;

    iput-boolean p6, p0, Lcom/airbnb/lottie/h0/r/x;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/a;)Lcom/airbnb/lottie/f0/b/e;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/f0/b/l;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/f0/b/l;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/a;Lcom/airbnb/lottie/h0/r/x;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/r/w; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/airbnb/lottie/h0/q/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/x;->d:Lcom/airbnb/lottie/h0/q/b;

    return-object v0
.end method

.method public b()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/x;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/x;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/h0/q/h;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/x;->e:Lcom/airbnb/lottie/h0/q/h;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/h0/r/x;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    const/4 v4, 0x0

    move-object v7, v1

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x36

    const/16 v4, 0x2e

    const/16 v5, 0x9

    const-string v6, "\u0017-\'7-\u000f#\' 6- <> nxu0>45\u001f5=?2:d<"

    const-string v7, "16"

    const/16 v2, 0x9

    const/16 v4, 0x36

    const/16 v5, 0x2e

    :goto_0
    if-eqz v2, :cond_1

    add-int/2addr v4, v5

    invoke-static {v6, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v1, v7

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/airbnb/lottie/h0/r/x;->a:Z

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
