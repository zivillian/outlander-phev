.class final Lcom/airbnb/lottie/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/i;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/o<",
        "Lcom/airbnb/lottie/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/i$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/h;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/i$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/airbnb/lottie/h0/l;->a()Lcom/airbnb/lottie/h0/l;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/i$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/h0/l;->a(Ljava/lang/String;Lcom/airbnb/lottie/h;)V

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/i;->a()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/i$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    check-cast p1, Lcom/airbnb/lottie/h;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/i$a;->a(Lcom/airbnb/lottie/h;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
