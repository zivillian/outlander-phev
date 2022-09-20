.class public Lcom/airbnb/lottie/h0/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static d:Ljava/lang/String; = "\r"


# instance fields
.field private final a:Ljava/lang/String;

.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h0/n;->a:Ljava/lang/String;

    iput p3, p0, Lcom/airbnb/lottie/h0/n;->c:F

    iput p2, p0, Lcom/airbnb/lottie/h0/n;->b:F

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/h0/n;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/h0/n;->a:Ljava/lang/String;

    sget-object v3, Lcom/airbnb/lottie/h0/n;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/airbnb/lottie/h0/n;->a:Ljava/lang/String;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/airbnb/lottie/h0/n;->a:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v5, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/m; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    return v2

    :catch_0
    :cond_3
    return v0
.end method
