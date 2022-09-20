.class public Lcom/airbnb/lottie/f0/c/a0;
.super Lcom/airbnb/lottie/f0/c/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/airbnb/lottie/f0/c/a<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field private final l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/l0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/l0/d<",
            "TA;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/f0/c/a0;-><init>(Lcom/airbnb/lottie/l0/d;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/l0/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/l0/d<",
            "TA;>;TA;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/f0/c/a;-><init>(Ljava/util/List;)V

    new-instance v0, Lcom/airbnb/lottie/l0/c;

    invoke-direct {v0}, Lcom/airbnb/lottie/l0/c;-><init>()V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/l0/d;)V

    iput-object p2, p0, Lcom/airbnb/lottie/f0/c/a0;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a(Lcom/airbnb/lottie/l0/b;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/l0/b<",
            "TK;>;F)TA;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/f0/c/a0;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method b()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a;->e:Lcom/airbnb/lottie/l0/d;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    move-object v7, v1

    move-object v8, v5

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v6, "30"

    move-object v8, p0

    move-object v7, v6

    const/4 v6, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v8, Lcom/airbnb/lottie/f0/c/a0;->l:Ljava/lang/Object;

    iget-object v7, p0, Lcom/airbnb/lottie/f0/c/a0;->l:Ljava/lang/Object;

    move-object v8, v7

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v8, v5

    move-object v1, v7

    move-object v7, v8

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/f0/c/a;->e()F

    move-result v1

    move-object v5, p0

    move v9, v1

    :goto_2
    invoke-virtual {v5}, Lcom/airbnb/lottie/f0/c/a;->e()F

    move-result v10

    invoke-virtual {p0}, Lcom/airbnb/lottie/f0/c/a;->e()F

    move-result v11

    move v1, v3

    move v2, v6

    move-object v3, v7

    move-object v4, v8

    move v5, v9

    move v6, v10

    move v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/l0/d;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/a;->e:Lcom/airbnb/lottie/l0/d;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/airbnb/lottie/f0/c/a;->g()V

    :cond_0
    return-void
.end method
