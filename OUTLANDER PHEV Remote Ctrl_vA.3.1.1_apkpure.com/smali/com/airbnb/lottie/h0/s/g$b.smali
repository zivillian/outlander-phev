.class public final enum Lcom/airbnb/lottie/h0/s/g$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/h0/s/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/h0/s/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/airbnb/lottie/h0/s/g$b;

.field public static final enum c:Lcom/airbnb/lottie/h0/s/g$b;

.field public static final enum d:Lcom/airbnb/lottie/h0/s/g$b;

.field public static final enum e:Lcom/airbnb/lottie/h0/s/g$b;

.field private static final synthetic f:[Lcom/airbnb/lottie/h0/s/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/h0/s/g$b;

    const-string v1, "JJHB"

    const/4 v2, 0x4

    invoke-static {v1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/h0/s/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/h0/s/g$b;->b:Lcom/airbnb/lottie/h0/s/g$b;

    new-instance v0, Lcom/airbnb/lottie/h0/s/g$b;

    const-string v1, "GCL"

    const/4 v4, 0x6

    invoke-static {v1, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/h0/s/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/h0/s/g$b;->c:Lcom/airbnb/lottie/h0/s/g$b;

    new-instance v0, Lcom/airbnb/lottie/h0/s/g$b;

    const-string v1, "\u0010\u0014\r\u0019\u000f\n"

    const/16 v5, 0x459

    invoke-static {v1, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5}, Lcom/airbnb/lottie/h0/s/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/h0/s/g$b;->d:Lcom/airbnb/lottie/h0/s/g$b;

    new-instance v0, Lcom/airbnb/lottie/h0/s/g$b;

    const-string v1, "WMOKIPF"

    const/16 v6, 0x22

    invoke-static {v1, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6}, Lcom/airbnb/lottie/h0/s/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/h0/s/g$b;->e:Lcom/airbnb/lottie/h0/s/g$b;

    new-array v1, v2, [Lcom/airbnb/lottie/h0/s/g$b;

    sget-object v2, Lcom/airbnb/lottie/h0/s/g$b;->b:Lcom/airbnb/lottie/h0/s/g$b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/airbnb/lottie/h0/s/g$b;->c:Lcom/airbnb/lottie/h0/s/g$b;

    aput-object v2, v1, v4

    sget-object v2, Lcom/airbnb/lottie/h0/s/g$b;->d:Lcom/airbnb/lottie/h0/s/g$b;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/airbnb/lottie/h0/s/g$b;->f:[Lcom/airbnb/lottie/h0/s/g$b;
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/s/h; {:try_start_0 .. :try_end_0} :catch_0

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

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/h0/s/g$b;
    .locals 1

    :try_start_0
    const-class v0, Lcom/airbnb/lottie/h0/s/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/h0/s/g$b;
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/s/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/h0/s/g$b;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/h0/s/g$b;->f:[Lcom/airbnb/lottie/h0/s/g$b;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/h0/s/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/h0/s/g$b;
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/s/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
