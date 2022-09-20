.class public Lcom/airbnb/lottie/j0/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/j0/q1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/j0/q1<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/j0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/j0/l;

    invoke-direct {v0}, Lcom/airbnb/lottie/j0/l;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/j0/l;->a:Lcom/airbnb/lottie/j0/l;
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/j0/r1/d;F)Ljava/lang/Integer;
    .locals 18

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/j0/r1/d$b;->b:Lcom/airbnb/lottie/j0/r1/d$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->a()V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->h()D

    move-result-wide v3

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    move-wide v8, v6

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->h()D

    move-result-wide v8

    const/16 v5, 0xf

    move-wide/from16 v16, v3

    move-wide v3, v8

    move-wide/from16 v8, v16

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->h()D

    move-result-wide v10

    move-wide/from16 v16, v3

    move-wide v3, v10

    move-wide/from16 v10, v16

    goto :goto_2

    :cond_3
    move-wide v10, v6

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->h()D

    move-result-wide v12

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->c()V

    :cond_4
    cmpg-double v0, v8, v6

    if-gtz v0, :cond_8

    cmpg-double v0, v10, v6

    if-gtz v0, :cond_8

    cmpg-double v0, v3, v6

    if-gtz v0, :cond_8

    cmpg-double v0, v12, v6

    if-gtz v0, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-wide v14, 0x406fe00000000000L    # 255.0

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    move-object v5, v1

    move-wide v10, v6

    goto :goto_3

    :cond_5
    mul-double v8, v8, v14

    const/4 v0, 0x6

    const-string v5, "33"

    move-wide/from16 v16, v8

    move-wide v8, v10

    move-wide/from16 v10, v16

    :goto_3
    if-eqz v0, :cond_6

    mul-double v8, v8, v14

    move-object v5, v1

    goto :goto_4

    :cond_6
    move-wide v8, v6

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    move-wide v3, v6

    goto :goto_5

    :cond_7
    mul-double v3, v3, v14

    :goto_5
    mul-double v12, v12, v14

    move-wide/from16 v16, v8

    move-wide v8, v10

    move-wide/from16 v10, v16

    :cond_8
    double-to-int v0, v12

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    double-to-int v2, v8

    move-wide v6, v10

    :goto_6
    double-to-int v1, v6

    double-to-int v3, v3

    invoke-static {v0, v2, v1, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/airbnb/lottie/j0/r1/d;F)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/j0/l;->a(Lcom/airbnb/lottie/j0/r1/d;F)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
