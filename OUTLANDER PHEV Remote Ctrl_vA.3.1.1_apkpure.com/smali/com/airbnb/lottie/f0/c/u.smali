.class public Lcom/airbnb/lottie/f0/c/u;
.super Lcom/airbnb/lottie/f0/c/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/f0/c/a<",
        "Lcom/airbnb/lottie/h0/r/v;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Lcom/airbnb/lottie/h0/r/v;

.field private final m:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/l0/b<",
            "Lcom/airbnb/lottie/h0/r/v;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f0/c/a;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/airbnb/lottie/h0/r/v;

    invoke-direct {p1}, Lcom/airbnb/lottie/h0/r/v;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/f0/c/u;->l:Lcom/airbnb/lottie/h0/r/v;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/f0/c/u;->m:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/l0/b;F)Landroid/graphics/Path;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/l0/b<",
            "Lcom/airbnb/lottie/h0/r/v;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lcom/airbnb/lottie/l0/b;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xf

    if-eqz v3, :cond_0

    move-object v5, v0

    move-object p1, v1

    const/16 v3, 0xf

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/airbnb/lottie/h0/r/v;

    iget-object p1, p1, Lcom/airbnb/lottie/l0/b;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v5, "19"

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    :goto_0
    if-eqz v3, :cond_1

    check-cast v2, Lcom/airbnb/lottie/h0/r/v;

    const/4 v3, 0x0

    move-object v4, p0

    goto :goto_1

    :cond_1
    add-int/2addr v3, v4

    move-object v2, v1

    move-object v4, v2

    move-object v0, v5

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    add-int/lit8 v3, v3, 0x6

    goto :goto_3

    :cond_2
    iget-object v0, v4, Lcom/airbnb/lottie/f0/c/u;->l:Lcom/airbnb/lottie/h0/r/v;

    invoke-virtual {v0, p1, v2, p2}, Lcom/airbnb/lottie/h0/r/v;->a(Lcom/airbnb/lottie/h0/r/v;Lcom/airbnb/lottie/h0/r/v;F)V

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_3

    iget-object p1, p0, Lcom/airbnb/lottie/f0/c/u;->l:Lcom/airbnb/lottie/h0/r/v;

    move-object p2, p0

    goto :goto_4

    :cond_3
    move-object p1, v1

    move-object p2, p1

    :goto_4
    iget-object p2, p2, Lcom/airbnb/lottie/f0/c/u;->m:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/airbnb/lottie/k0/l;->a(Lcom/airbnb/lottie/h0/r/v;Landroid/graphics/Path;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/c/u;->m:Landroid/graphics/Path;
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/c/t; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public bridge synthetic a(Lcom/airbnb/lottie/l0/b;F)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/f0/c/u;->a(Lcom/airbnb/lottie/l0/b;F)Landroid/graphics/Path;

    move-result-object p1
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/c/t; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
