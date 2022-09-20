.class public final enum Lcom/airbnb/lottie/c0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/airbnb/lottie/c0;

.field public static final enum c:Lcom/airbnb/lottie/c0;

.field public static final enum d:Lcom/airbnb/lottie/c0;

.field private static final synthetic e:[Lcom/airbnb/lottie/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/c0;

    const-string v1, "CVPJKF\\@I"

    const/16 v2, 0x22

    invoke-static {v1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c0;->b:Lcom/airbnb/lottie/c0;

    new-instance v0, Lcom/airbnb/lottie/c0;

    const-string v1, "_YK^L]O["

    const/16 v3, 0x17

    invoke-static {v1, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c0;->c:Lcom/airbnb/lottie/c0;

    new-instance v0, Lcom/airbnb/lottie/c0;

    const-string v1, "HS[JHASG"

    const/16 v4, 0x9b

    invoke-static {v1, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c0;->d:Lcom/airbnb/lottie/c0;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/airbnb/lottie/c0;

    sget-object v5, Lcom/airbnb/lottie/c0;->b:Lcom/airbnb/lottie/c0;

    aput-object v5, v1, v2

    sget-object v2, Lcom/airbnb/lottie/c0;->c:Lcom/airbnb/lottie/c0;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/airbnb/lottie/c0;->e:[Lcom/airbnb/lottie/c0;
    :try_end_0
    .catch Lcom/airbnb/lottie/b0; {:try_start_0 .. :try_end_0} :catch_0

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

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/c0;
    .locals 1

    :try_start_0
    const-class v0, Lcom/airbnb/lottie/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/c0;
    :try_end_0
    .catch Lcom/airbnb/lottie/b0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/c0;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/c0;->e:[Lcom/airbnb/lottie/c0;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/c0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/c0;
    :try_end_0
    .catch Lcom/airbnb/lottie/b0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
