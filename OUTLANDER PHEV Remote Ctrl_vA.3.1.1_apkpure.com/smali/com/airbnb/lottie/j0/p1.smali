.class Lcom/airbnb/lottie/j0/p1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/airbnb/lottie/j0/r1/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "s"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "e"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "o"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u007f\u007f"

    const/16 v3, 0x131

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "m"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ol"

    const/16 v3, 0x87

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/airbnb/lottie/j0/r1/d$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/d$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j0/p1;->a:Lcom/airbnb/lottie/j0/r1/d$a;
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/o1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/r/f0;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    :goto_0
    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/airbnb/lottie/j0/p1;->a:Lcom/airbnb/lottie/j0/r1/d$a;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/j0/r1/d;->a(Lcom/airbnb/lottie/j0/r1/d$a;)I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v9, 0x1

    if-eq v2, v9, :cond_5

    const/4 v9, 0x2

    if-eq v2, v9, :cond_4

    const/4 v9, 0x3

    if-eq v2, v9, :cond_3

    const/4 v9, 0x4

    if-eq v2, v9, :cond_2

    const/4 v9, 0x5

    if-eq v2, v9, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->n()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->g()Z

    move-result v8

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->i()I

    move-result v2

    invoke-static {v2}, Lcom/airbnb/lottie/h0/r/f0$a;->a(I)Lcom/airbnb/lottie/h0/r/f0$a;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/j0/h;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;Z)Lcom/airbnb/lottie/h0/q/d;

    move-result-object v7

    goto :goto_1

    :cond_5
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/j0/h;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;Z)Lcom/airbnb/lottie/h0/q/d;

    move-result-object v6

    goto :goto_1

    :cond_6
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/j0/h;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;Z)Lcom/airbnb/lottie/h0/q/d;

    move-result-object v5

    goto :goto_1

    :cond_7
    new-instance p0, Lcom/airbnb/lottie/h0/r/f0;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/airbnb/lottie/h0/r/f0;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/h0/r/f0$a;Lcom/airbnb/lottie/h0/q/d;Lcom/airbnb/lottie/h0/q/d;Lcom/airbnb/lottie/h0/q/d;Z)V
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/o1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method
