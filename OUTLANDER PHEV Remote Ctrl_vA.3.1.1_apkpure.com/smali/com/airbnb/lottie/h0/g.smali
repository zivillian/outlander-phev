.class public Lcom/airbnb/lottie/h0/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/h0/r/z;",
            ">;"
        }
    .end annotation
.end field

.field private final b:C

.field private final c:D

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/h0/r/z;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h0/g;->a:Ljava/util/List;

    iput-char p2, p0, Lcom/airbnb/lottie/h0/g;->b:C

    iput-wide p5, p0, Lcom/airbnb/lottie/h0/g;->c:D

    iput-object p7, p0, Lcom/airbnb/lottie/h0/g;->d:Ljava/lang/String;

    iput-object p8, p0, Lcom/airbnb/lottie/h0/g;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(CLjava/lang/String;Ljava/lang/String;)I
    .locals 10

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xf

    const-string v3, "5"

    const/16 v4, 0xb

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    move-object v8, v0

    const/16 v1, 0xf

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move-object v8, v3

    const/16 v1, 0xb

    const/4 v7, 0x0

    :goto_0
    if-eqz v1, :cond_1

    add-int/2addr v7, p0

    move-object v8, v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x7

    const/4 v7, 0x0

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v9, 0x1f

    if-eqz p0, :cond_2

    add-int/lit8 v1, v1, 0xa

    move-object v3, v8

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v1, v2

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v7, p0

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v1, v4

    move-object v0, v3

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_4

    add-int/lit8 v1, v1, 0x8

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x9

    const/16 v6, 0x1f

    :goto_4
    if-eqz v1, :cond_5

    mul-int v5, v6, v7

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_5

    :cond_5
    const/4 p0, 0x1

    :goto_5
    add-int/2addr v5, p0

    return v5
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/h0/r/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/h0/g;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lcom/airbnb/lottie/h0/g;->c:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    :try_start_0
    iget-char v0, p0, Lcom/airbnb/lottie/h0/g;->b:C

    iget-object v1, p0, Lcom/airbnb/lottie/h0/g;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/h0/g;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/h0/g;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/f; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
