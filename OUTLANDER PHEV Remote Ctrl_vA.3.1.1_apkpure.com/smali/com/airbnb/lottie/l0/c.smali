.class public Lcom/airbnb/lottie/l0/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/airbnb/lottie/l0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)",
            "Lcom/airbnb/lottie/l0/c<",
            "TT;>;"
        }
    .end annotation

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string p3, "41"

    if-eqz p2, :cond_0

    const/16 p2, 0x9

    move-object p4, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    move-object p4, p3

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    move-object p4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0xb

    :goto_1
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    if-eqz p5, :cond_2

    add-int/lit8 p2, p2, 0xa

    move-object p3, p4

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0xc

    :goto_2
    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, p3

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    return-object p0
.end method
