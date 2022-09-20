.class Lcom/airbnb/lottie/x$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lb/e/k/f<",
        "Ljava/lang/String;",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/e/k/f;Lb/e/k/f;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/e/k/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Lb/e/k/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)I"
        }
    .end annotation

    iget-object p1, p1, Lb/e/k/f;->b:Ljava/lang/Object;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xa

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 p1, 0x5

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p2, Lb/e/k/f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p2, p1, v0

    if-lez p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    cmpl-float p1, v0, p1

    if-lez p1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    :try_start_0
    check-cast p1, Lb/e/k/f;

    check-cast p2, Lb/e/k/f;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/x$a;->a(Lb/e/k/f;Lb/e/k/f;)I

    move-result p1
    :try_end_0
    .catch Lcom/airbnb/lottie/y; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
