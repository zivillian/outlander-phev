.class public Lcom/airbnb/lottie/h0/s/j;
.super Lcom/airbnb/lottie/h0/s/a;
.source ""


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/h0/s/a;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/g;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/h0/s/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/s/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    return-void
.end method
