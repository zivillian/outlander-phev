.class public final enum Lcom/airbnb/lottie/h0/r/k;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/h0/r/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/airbnb/lottie/h0/r/k;

.field public static final enum c:Lcom/airbnb/lottie/h0/r/k;

.field private static final synthetic d:[Lcom/airbnb/lottie/h0/r/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/h0/r/k;

    const/16 v1, 0x7d

    const-string v2, "\u0011\u0017\u0011E@P"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/h0/r/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/h0/r/k;->b:Lcom/airbnb/lottie/h0/r/k;

    new-instance v0, Lcom/airbnb/lottie/h0/r/k;

    const/16 v1, 0x34

    const-string v3, "FTR^YU"

    invoke-static {v1, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/h0/r/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/h0/r/k;->c:Lcom/airbnb/lottie/h0/r/k;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/airbnb/lottie/h0/r/k;

    sget-object v4, Lcom/airbnb/lottie/h0/r/k;->b:Lcom/airbnb/lottie/h0/r/k;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/airbnb/lottie/h0/r/k;->d:[Lcom/airbnb/lottie/h0/r/k;
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/r/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/h0/r/k;
    .locals 1

    :try_start_0
    const-class v0, Lcom/airbnb/lottie/h0/r/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/h0/r/k;
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/r/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/h0/r/k;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/h0/r/k;->d:[Lcom/airbnb/lottie/h0/r/k;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/h0/r/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/h0/r/k;
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/r/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
