.class public Lcom/airbnb/lottie/l0/d;
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


# instance fields
.field private final a:Lcom/airbnb/lottie/l0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/l0/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/airbnb/lottie/l0/c;

    invoke-direct {v0}, Lcom/airbnb/lottie/l0/c;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/l0/d;->a:Lcom/airbnb/lottie/l0/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/l0/d;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/airbnb/lottie/l0/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/l0/d;->a:Lcom/airbnb/lottie/l0/c;

    move v3, p1

    move v4, p2

    :goto_0
    move-object v2, v1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/lottie/l0/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/airbnb/lottie/l0/c;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/l0/d;->a(Lcom/airbnb/lottie/l0/c;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public a(Lcom/airbnb/lottie/l0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/l0/c<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p1, p0, Lcom/airbnb/lottie/l0/d;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Lcom/airbnb/lottie/f0/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f0/c/a<",
            "**>;)V"
        }
    .end annotation

    return-void
.end method
