.class public Lcom/airbnb/lottie/k0/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:F

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 7

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0xc

    const/16 v4, 0x8

    if-eqz v1, :cond_0

    move-object p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v5, 0xc

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/k0/j;->a:F

    add-float/2addr v1, p1

    const-string p1, "5"

    const/16 v5, 0x8

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iput v1, p0, Lcom/airbnb/lottie/k0/j;->a:F

    move-object v1, p0

    move-object p1, v0

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget p1, v1, Lcom/airbnb/lottie/k0/j;->b:I

    add-int/2addr v5, p1

    :goto_2
    iput v5, p0, Lcom/airbnb/lottie/k0/j;->b:I

    const p1, 0x7fffffff

    if-ne v5, p1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    iget p1, p0, Lcom/airbnb/lottie/k0/j;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v2, p1, v0

    const/16 v3, 0x8

    :goto_3
    if-eqz v3, :cond_4

    iput v2, p0, Lcom/airbnb/lottie/k0/j;->a:F

    move-object v6, p0

    :cond_4
    iget p1, v6, Lcom/airbnb/lottie/k0/j;->b:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/airbnb/lottie/k0/j;->b:I

    :cond_5
    return-void
.end method
