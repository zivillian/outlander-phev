.class public Lcom/airbnb/lottie/h0/s/n;
.super Lcom/airbnb/lottie/h0/s/a;
.source ""


# instance fields
.field private final A:Landroid/graphics/Paint;

.field private final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/airbnb/lottie/h0/g;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/f0/b/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final C:Lb/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lcom/airbnb/lottie/f0/c/y;

.field private final E:Lcom/airbnb/lottie/k;

.field private final F:Lcom/airbnb/lottie/h;

.field private G:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/lang/StringBuilder;

.field private final x:Landroid/graphics/RectF;

.field private final y:Landroid/graphics/Matrix;

.field private final z:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/g;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/h0/s/a;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/g;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/h0/s/n;->w:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/h0/s/n;->x:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/h0/s/n;->y:Landroid/graphics/Matrix;

    new-instance v0, Lcom/airbnb/lottie/h0/s/n$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/h0/s/n$a;-><init>(Lcom/airbnb/lottie/h0/s/n;I)V

    iput-object v0, p0, Lcom/airbnb/lottie/h0/s/n;->z:Landroid/graphics/Paint;

    new-instance v0, Lcom/airbnb/lottie/h0/s/n$b;

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/h0/s/n$b;-><init>(Lcom/airbnb/lottie/h0/s/n;I)V

    iput-object v0, p0, Lcom/airbnb/lottie/h0/s/n;->A:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/h0/s/n;->B:Ljava/util/Map;

    new-instance v0, Lb/c/h;

    invoke-direct {v0}, Lb/c/h;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/h0/s/n;->C:Lb/c/h;

    iput-object p1, p0, Lcom/airbnb/lottie/h0/s/n;->E:Lcom/airbnb/lottie/k;

    invoke-virtual {p2}, Lcom/airbnb/lottie/h0/s/g;->a()Lcom/airbnb/lottie/h;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/h0/s/n;->F:Lcom/airbnb/lottie/h;

    invoke-virtual {p2}, Lcom/airbnb/lottie/h0/s/g;->q()Lcom/airbnb/lottie/h0/q/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/q/t;->a()Lcom/airbnb/lottie/f0/c/y;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/h0/s/n;->D:Lcom/airbnb/lottie/f0/c/y;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/h0/s/n;->D:Lcom/airbnb/lottie/f0/c/y;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/h0/s/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/h0/s/g;->r()Lcom/airbnb/lottie/h0/q/u;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/airbnb/lottie/h0/q/u;->a:Lcom/airbnb/lottie/h0/q/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/airbnb/lottie/h0/q/b;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/h0/s/n;->G:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    iget-object p2, p0, Lcom/airbnb/lottie/h0/s/n;->G:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/h0/s/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lcom/airbnb/lottie/h0/q/u;->b:Lcom/airbnb/lottie/h0/q/b;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/airbnb/lottie/h0/q/b;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/h0/s/n;->H:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    iget-object p2, p0, Lcom/airbnb/lottie/h0/s/n;->H:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/h0/s/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Lcom/airbnb/lottie/h0/q/u;->c:Lcom/airbnb/lottie/h0/q/d;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/airbnb/lottie/h0/q/d;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/h0/s/n;->I:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    iget-object p2, p0, Lcom/airbnb/lottie/h0/s/n;->I:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/h0/s/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/airbnb/lottie/h0/q/u;->d:Lcom/airbnb/lottie/h0/q/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/q/d;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/h0/s/n;->J:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/h0/s/n;->J:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/h0/s/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/airbnb/lottie/h0/e;FF)F
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    move-object v2, p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    const-string v7, "13"

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    const/4 v3, 0x6

    move-object v10, v4

    move-object v9, v6

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/h0/e;->a()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x8

    move-object v9, v5

    move-object v10, v7

    move v5, v3

    const/16 v3, 0x8

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/airbnb/lottie/h0/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v9, v3}, Lcom/airbnb/lottie/h0/g;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v5

    move-object v10, v4

    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, p0

    goto :goto_2

    :cond_2
    move-object v3, p0

    iget-object v6, v3, Lcom/airbnb/lottie/h0/s/n;->F:Lcom/airbnb/lottie/h;

    move v8, v5

    :goto_2
    invoke-virtual {v6}, Lcom/airbnb/lottie/h;->b()Lb/c/p;

    move-result-object v5

    invoke-virtual {v5, v8}, Lb/c/p;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/h0/g;

    if-nez v5, :cond_3

    goto :goto_6

    :cond_3
    float-to-double v8, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v10, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lcom/airbnb/lottie/h0/g;->b()D

    move-result-wide v5

    const/16 v0, 0x9

    move-object v10, v7

    move v7, p3

    :goto_3
    if-eqz v0, :cond_5

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v10

    invoke-static {}, Lcom/airbnb/lottie/k0/n;->a()F

    move-result v7

    goto :goto_4

    :cond_5
    move-object v4, v10

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v10

    move/from16 v7, p4

    :goto_5
    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v5

    double-to-float v0, v8

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    move-object v3, p0

    return v0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/16 v3, 0xe

    const/4 v3, 0x1

    const/16 v5, 0xe

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    const/16 v5, 0x8

    move v9, v3

    move v3, v2

    move v2, v9

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_1
    add-int/2addr v2, p2

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    invoke-direct {p0, v5}, Lcom/airbnb/lottie/h0/s/n;->a(I)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_5

    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3

    const/4 v2, 0x7

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/16 v7, 0xa

    move v7, v6

    move v6, v2

    const/16 v2, 0xa

    :goto_3
    if-eqz v2, :cond_4

    add-int/2addr v6, v7

    move v2, v6

    goto :goto_4

    :cond_4
    move v3, v6

    const/4 v2, 0x1

    :goto_4
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v5

    goto :goto_2

    :cond_5
    :goto_5
    iget-object v5, p0, Lcom/airbnb/lottie/h0/s/n;->C:Lb/c/h;

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Lb/c/h;->a(J)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, p0, Lcom/airbnb/lottie/h0/s/n;->C:Lb/c/h;

    invoke-virtual {p1, v6, v7}, Lb/c/h;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_6
    iget-object v3, p0, Lcom/airbnb/lottie/h0/s/n;->w:Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_6
    if-ge p2, v2, :cond_9

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_7

    const/4 v3, 0x6

    move-object v8, v1

    const/4 v5, 0x1

    goto :goto_7

    :cond_7
    iget-object v5, p0, Lcom/airbnb/lottie/h0/s/n;->w:Ljava/lang/StringBuilder;

    const/16 v8, 0xf

    move-object v8, v5

    move v5, v3

    const/16 v3, 0xf

    :goto_7
    if-eqz v3, :cond_8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :cond_8
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr p2, v3

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/airbnb/lottie/h0/s/n;->w:Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_a

    move-object p1, v1

    move-object p2, p1

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    :goto_8
    iget-object p2, p2, Lcom/airbnb/lottie/h0/s/n;->C:Lb/c/h;

    invoke-virtual {p2, v6, v7, p1}, Lb/c/h;->c(JLjava/lang/Object;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/s/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method private a(Lcom/airbnb/lottie/h0/g;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/h0/g;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/f0/b/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/n;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/n;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/g;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/h0/r/z;

    new-instance v5, Lcom/airbnb/lottie/f0/b/g;

    iget-object v6, p0, Lcom/airbnb/lottie/h0/s/n;->E:Lcom/airbnb/lottie/k;

    invoke-direct {v5, v6, p0, v4}, Lcom/airbnb/lottie/f0/b/g;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/a;Lcom/airbnb/lottie/h0/r/z;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/n;->B:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x29f

    const-string v1, "\u0012\n"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    move-object v5, v0

    move-object v4, v3

    move-object v6, v4

    goto :goto_0

    :cond_0
    const/16 v2, 0xf

    const-string v4, "\n"

    const-string v5, "25"

    move-object v6, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    move-object v0, v5

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/s/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Lcom/airbnb/lottie/h0/d$a;Landroid/graphics/Canvas;F)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/h0/s/n$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    neg-float p1, p3

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/s/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private a(Lcom/airbnb/lottie/h0/d;Landroid/graphics/Matrix;Lcom/airbnb/lottie/h0/e;Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    iget-wide v0, v8, Lcom/airbnb/lottie/h0/d;->c:D

    const-string v10, "0"

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x7

    const-string v11, "9"

    if-eqz v2, :cond_0

    move-object v4, v10

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v2, 0x3

    move-object v4, v11

    :goto_0
    if-eqz v2, :cond_1

    div-float/2addr v0, v1

    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/k0/n;->a(Landroid/graphics/Matrix;)F

    move-result v1

    move v14, v0

    move v0, v1

    move-object v4, v10

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x4

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_2

    add-int/lit8 v2, v2, 0x5

    move-object v1, v15

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    iget-object v1, v8, Lcom/airbnb/lottie/h0/d;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0xc

    move v7, v0

    move-object v4, v11

    :goto_2
    if-eqz v2, :cond_3

    iget-wide v4, v8, Lcom/airbnb/lottie/h0/d;->f:D

    move-wide v5, v4

    move-object v4, v10

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    move-wide v5, v0

    move-object v1, v15

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v16, 0x9

    if-eqz v0, :cond_4

    add-int/2addr v2, v3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    double-to-float v0, v5

    invoke-static {}, Lcom/airbnb/lottie/k0/n;->a()F

    move-result v3

    mul-float v0, v0, v3

    add-int/lit8 v2, v2, 0x9

    :goto_4
    move-object/from16 v6, p0

    if-eqz v2, :cond_5

    invoke-direct {v6, v1}, Lcom/airbnb/lottie/h0/s/n;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    move/from16 v17, v0

    move-object v5, v1

    goto :goto_5

    :cond_5
    move-object v5, v15

    const/high16 v17, 0x3f800000    # 1.0f

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_12

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0xe

    move-object/from16 v18, v10

    move-object v1, v15

    move-object v2, v1

    goto :goto_7

    :cond_6
    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    move-object v2, v6

    move-object/from16 v18, v11

    const/16 v0, 0x9

    :goto_7
    move-object/from16 v12, p3

    if-eqz v0, :cond_7

    invoke-direct {v2, v1, v12, v14, v7}, Lcom/airbnb/lottie/h0/s/n;->a(Ljava/lang/String;Lcom/airbnb/lottie/h0/e;FF)F

    move-result v0

    move v2, v0

    move-object/from16 v18, v10

    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    add-int/lit8 v0, v0, 0xa

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_8
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_8

    add-int/lit8 v0, v0, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    add-int/lit8 v0, v0, 0xb

    move-object/from16 v18, v11

    :goto_9
    if-eqz v0, :cond_9

    iget-object v0, v8, Lcom/airbnb/lottie/h0/d;->d:Lcom/airbnb/lottie/h0/d$a;

    move-object v13, v6

    move-object/from16 v19, v10

    const/16 v18, 0x0

    goto :goto_a

    :cond_9
    add-int/lit8 v0, v0, 0x6

    move-object v13, v15

    move-object/from16 v19, v18

    move/from16 v18, v0

    move-object v0, v13

    :goto_a
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_a

    add-int/lit8 v18, v18, 0x5

    goto :goto_b

    :cond_a
    invoke-direct {v13, v0, v9, v2}, Lcom/airbnb/lottie/h0/s/n;->a(Lcom/airbnb/lottie/h0/d$a;Landroid/graphics/Canvas;F)V

    add-int/lit8 v18, v18, 0xa

    move-object/from16 v19, v11

    :goto_b
    if-eqz v18, :cond_b

    add-int/lit8 v0, v4, -0x1

    move-object/from16 v19, v10

    const/16 v18, 0x0

    goto :goto_c

    :cond_b
    add-int/lit8 v18, v18, 0xb

    const/4 v0, 0x1

    :goto_c
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    add-int/lit8 v18, v18, 0x6

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_c
    int-to-float v0, v0

    mul-float v0, v0, v17

    add-int/lit8 v18, v18, 0x6

    move-object/from16 v19, v11

    :goto_d
    if-eqz v18, :cond_d

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    move-object/from16 v19, v10

    const/16 v18, 0x0

    goto :goto_e

    :cond_d
    add-int/lit8 v18, v18, 0x9

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_e
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    add-int/lit8 v18, v18, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_e
    int-to-float v2, v3

    add-int/lit8 v18, v18, 0xa

    move-object/from16 v19, v11

    move/from16 v13, v17

    :goto_f
    if-eqz v18, :cond_f

    mul-float v2, v2, v13

    sub-float/2addr v2, v0

    move-object/from16 v19, v10

    const/16 v18, 0x0

    goto :goto_10

    :cond_f
    add-int/lit8 v18, v18, 0xd

    :goto_10
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v9, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_11
    add-int/lit8 v18, v18, 0x5

    if-eqz v18, :cond_11

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move v13, v3

    move-object/from16 v3, p2

    move/from16 v18, v4

    move-object/from16 v4, p3

    move-object/from16 v19, v5

    move-object/from16 v5, p4

    move v6, v7

    move/from16 v20, v7

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/airbnb/lottie/h0/s/n;->a(Ljava/lang/String;Lcom/airbnb/lottie/h0/d;Landroid/graphics/Matrix;Lcom/airbnb/lottie/h0/e;Landroid/graphics/Canvas;FF)V

    goto :goto_12

    :cond_11
    move v13, v3

    move/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v20, v7

    :goto_12
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v3, v13, 0x1

    move-object/from16 v6, p0

    move/from16 v4, v18

    move-object/from16 v5, v19

    move/from16 v7, v20

    goto/16 :goto_6

    :cond_12
    return-void
.end method

.method private a(Lcom/airbnb/lottie/h0/d;Lcom/airbnb/lottie/h0/e;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-static/range {p3 .. p3}, Lcom/airbnb/lottie/k0/n;->a(Landroid/graphics/Matrix;)F

    move-result v3

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/airbnb/lottie/h0/s/n;->E:Lcom/airbnb/lottie/k;

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/airbnb/lottie/h0/e;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/airbnb/lottie/h0/e;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v8, v1, Lcom/airbnb/lottie/h0/d;->a:Ljava/lang/String;

    iget-object v9, v0, Lcom/airbnb/lottie/h0/s/n;->E:Lcom/airbnb/lottie/k;

    invoke-virtual {v9}, Lcom/airbnb/lottie/k;->p()Lcom/airbnb/lottie/e0;

    move-result-object v9

    if-nez v9, :cond_19

    iget-object v9, v0, Lcom/airbnb/lottie/h0/s/n;->z:Landroid/graphics/Paint;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x4

    const/16 v12, 0xa

    const-string v13, "2"

    if-eqz v10, :cond_2

    move-object v9, v4

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-object v9, v13

    const/16 v5, 0xa

    :goto_1
    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/airbnb/lottie/h0/s/n;->z:Landroid/graphics/Paint;

    iget-wide v14, v1, Lcom/airbnb/lottie/h0/d;->c:D

    move-object v9, v5

    move-wide v15, v14

    const/4 v5, 0x0

    move-object v14, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x5

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    move-wide v15, v14

    move-object v14, v9

    const/4 v9, 0x0

    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_4

    add-int/2addr v5, v12

    move-object v6, v14

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/airbnb/lottie/k0/n;->a()F

    move-result v12

    float-to-double v6, v12

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v15, v15, v6

    add-int/lit8 v5, v5, 0x5

    move-object v6, v13

    :goto_3
    move-wide v14, v15

    if-eqz v5, :cond_5

    double-to-float v5, v14

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object v7, v0

    move-object v6, v4

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0xd

    const/4 v7, 0x0

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x7

    if-eqz v9, :cond_6

    add-int/lit8 v5, v5, 0xf

    move-object v7, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    iget-object v6, v7, Lcom/airbnb/lottie/h0/s/n;->A:Landroid/graphics/Paint;

    iget-object v7, v0, Lcom/airbnb/lottie/h0/s/n;->z:Landroid/graphics/Paint;

    add-int/2addr v5, v12

    move-object v9, v7

    move-object v7, v13

    :goto_5
    if-eqz v5, :cond_7

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-object v7, v4

    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v5, v5, 0x9

    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8

    add-int/2addr v5, v11

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    iget-object v6, v0, Lcom/airbnb/lottie/h0/s/n;->A:Landroid/graphics/Paint;

    add-int/lit8 v5, v5, 0xc

    move-object v9, v0

    move-object v7, v13

    :goto_7
    if-eqz v5, :cond_9

    iget-object v5, v9, Lcom/airbnb/lottie/h0/s/n;->z:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object v7, v4

    const/4 v5, 0x0

    goto :goto_8

    :cond_9
    add-int/lit8 v5, v5, 0xd

    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v9, 0x8

    if-eqz v6, :cond_a

    add-int/2addr v5, v9

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_a
    iget-wide v6, v1, Lcom/airbnb/lottie/h0/d;->f:D

    double-to-float v6, v6

    add-int/lit8 v5, v5, 0xf

    move-object v7, v13

    :goto_9
    if-eqz v5, :cond_b

    invoke-static {}, Lcom/airbnb/lottie/k0/n;->a()F

    move-result v5

    mul-float v6, v6, v5

    move-object v7, v4

    goto :goto_a

    :cond_b
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_a
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    goto :goto_b

    :cond_c
    invoke-direct {v0, v8}, Lcom/airbnb/lottie/h0/s/n;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v7, :cond_18

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_d

    move-object/from16 v16, v4

    const/4 v11, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    check-cast v11, Ljava/lang/String;

    move-object v15, v0

    move-object/from16 v16, v13

    const/16 v14, 0x8

    :goto_d
    if-eqz v14, :cond_e

    iget-object v14, v15, Lcom/airbnb/lottie/h0/s/n;->A:Landroid/graphics/Paint;

    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    move-object/from16 v16, v4

    const/4 v15, 0x0

    goto :goto_e

    :cond_e
    add-int/lit8 v14, v14, 0xb

    move v15, v14

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_f

    add-int/lit8 v15, v15, 0xb

    move-object/from16 v18, v16

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_f
    iget-object v9, v1, Lcom/airbnb/lottie/h0/d;->d:Lcom/airbnb/lottie/h0/d$a;

    add-int/lit8 v15, v15, 0x2

    move-object v10, v0

    move-object/from16 v18, v13

    :goto_f
    if-eqz v15, :cond_10

    invoke-direct {v10, v9, v2, v14}, Lcom/airbnb/lottie/h0/s/n;->a(Lcom/airbnb/lottie/h0/d$a;Landroid/graphics/Canvas;F)V

    move-object/from16 v18, v4

    const/4 v15, 0x0

    goto :goto_10

    :cond_10
    add-int/lit8 v15, v15, 0x9

    :goto_10
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_11

    add-int/lit8 v15, v15, 0xa

    const/4 v9, 0x1

    goto :goto_11

    :cond_11
    add-int/lit8 v9, v7, -0x1

    add-int/lit8 v15, v15, 0x6

    move-object/from16 v18, v13

    :goto_11
    if-eqz v15, :cond_12

    int-to-float v9, v9

    mul-float v9, v9, v6

    move-object/from16 v18, v4

    const/4 v15, 0x0

    goto :goto_12

    :cond_12
    add-int/lit8 v15, v15, 0x6

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_12
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_13

    add-int/lit8 v15, v15, 0x8

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_13
    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-int/lit8 v15, v15, 0xa

    move-object/from16 v18, v13

    :goto_13
    if-eqz v15, :cond_14

    int-to-float v10, v8

    move-object/from16 v18, v4

    move v14, v6

    const/4 v15, 0x0

    goto :goto_14

    :cond_14
    add-int/lit8 v15, v15, 0xd

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_14
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_15

    add-int/lit8 v15, v15, 0xb

    goto :goto_15

    :cond_15
    mul-float v10, v10, v14

    sub-float/2addr v10, v9

    add-int/lit8 v15, v15, 0x8

    move-object/from16 v18, v13

    :goto_15
    if-eqz v15, :cond_16

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v18, v4

    :cond_16
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_16

    :cond_17
    invoke-direct {v0, v11, v1, v2, v3}, Lcom/airbnb/lottie/h0/s/n;->a(Ljava/lang/String;Lcom/airbnb/lottie/h0/d;Landroid/graphics/Canvas;F)V

    :goto_16
    move-object/from16 v9, p3

    invoke-virtual {v2, v9}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v8, v8, 0x1

    const/16 v9, 0x8

    goto/16 :goto_c

    :cond_18
    return-void

    :cond_19
    invoke-virtual {v9, v8}, Lcom/airbnb/lottie/e0;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    goto :goto_18

    :goto_17
    throw v1

    :goto_18
    goto :goto_17
.end method

.method private a(Lcom/airbnb/lottie/h0/g;Landroid/graphics/Matrix;FLcom/airbnb/lottie/h0/d;Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct/range {p0 .. p1}, Lcom/airbnb/lottie/h0/s/n;->a(Lcom/airbnb/lottie/h0/g;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_9

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "0"

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "36"

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    const/4 v6, 0x5

    move-object v11, v7

    move-object v8, v10

    goto :goto_1

    :cond_0
    check-cast v6, Lcom/airbnb/lottie/f0/b/g;

    invoke-virtual {v6}, Lcom/airbnb/lottie/f0/b/g;->b()Landroid/graphics/Path;

    move-result-object v6

    const/16 v8, 0x8

    move-object v8, v6

    move-object v11, v9

    const/16 v6, 0x8

    :goto_1
    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/airbnb/lottie/h0/s/n;->x:Landroid/graphics/RectF;

    invoke-virtual {v8, v6, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    move-object v11, v7

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x4

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2

    add-int/lit8 v6, v6, 0x9

    move-object/from16 v12, p2

    goto :goto_3

    :cond_2
    iget-object v11, v0, Lcom/airbnb/lottie/h0/s/n;->y:Landroid/graphics/Matrix;

    move-object/from16 v12, p2

    invoke-virtual {v11, v12}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    add-int/lit8 v6, v6, 0xb

    move-object v11, v9

    :goto_3
    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/airbnb/lottie/h0/s/n;->y:Landroid/graphics/Matrix;

    const/4 v11, 0x0

    move-object v11, v6

    move-object v14, v7

    const/4 v6, 0x0

    const/4 v15, 0x0

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x9

    move-object v14, v11

    const/high16 v15, 0x3f800000    # 1.0f

    move-object v11, v10

    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v6, v6, 0xd

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    move-object v9, v14

    move-wide/from16 v13, v16

    goto :goto_5

    :cond_4
    iget-wide v13, v1, Lcom/airbnb/lottie/h0/d;->g:D

    neg-double v13, v13

    add-int/lit8 v6, v6, 0xf

    :goto_5
    if-eqz v6, :cond_5

    double-to-float v6, v13

    invoke-static {}, Lcom/airbnb/lottie/k0/n;->a()F

    move-result v9

    mul-float v6, v6, v9

    move-object v9, v7

    const/4 v7, 0x0

    goto :goto_6

    :cond_5
    add-int/lit8 v6, v6, 0xb

    move v7, v6

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x7

    move-object v6, v10

    goto :goto_7

    :cond_6
    invoke-virtual {v11, v15, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    add-int/lit8 v7, v7, 0x9

    move-object v6, v0

    :goto_7
    if-eqz v7, :cond_7

    iget-object v10, v6, Lcom/airbnb/lottie/h0/s/n;->y:Landroid/graphics/Matrix;

    move/from16 v6, p3

    move v13, v6

    goto :goto_8

    :cond_7
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_8
    invoke-virtual {v10, v13, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v6, v0, Lcom/airbnb/lottie/h0/s/n;->y:Landroid/graphics/Matrix;

    invoke-virtual {v8, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v6, v1, Lcom/airbnb/lottie/h0/d;->k:Z

    if-eqz v6, :cond_8

    iget-object v6, v0, Lcom/airbnb/lottie/h0/s/n;->z:Landroid/graphics/Paint;

    invoke-direct {v0, v8, v6, v2}, Lcom/airbnb/lottie/h0/s/n;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v6, v0, Lcom/airbnb/lottie/h0/s/n;->A:Landroid/graphics/Paint;

    goto :goto_9

    :cond_8
    iget-object v6, v0, Lcom/airbnb/lottie/h0/s/n;->A:Landroid/graphics/Paint;

    invoke-direct {v0, v8, v6, v2}, Lcom/airbnb/lottie/h0/s/n;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v6, v0, Lcom/airbnb/lottie/h0/s/n;->z:Landroid/graphics/Paint;

    :goto_9
    invoke-direct {v0, v8, v6, v2}, Lcom/airbnb/lottie/h0/s/n;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/airbnb/lottie/h0/d;Landroid/graphics/Canvas;)V
    .locals 0

    :try_start_0
    iget-boolean p2, p2, Lcom/airbnb/lottie/h0/d;->k:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/airbnb/lottie/h0/s/n;->z:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/h0/s/n;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object p2, p0, Lcom/airbnb/lottie/h0/s/n;->A:Landroid/graphics/Paint;

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/h0/s/n;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/h0/s/n;->A:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/h0/s/n;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object p2, p0, Lcom/airbnb/lottie/h0/s/n;->z:Landroid/graphics/Paint;
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/s/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/airbnb/lottie/h0/d;Landroid/graphics/Canvas;F)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/h0/s/n;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const-string v6, "41"

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    const/16 v1, 0x9

    move-object v9, v3

    move-object v4, v5

    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v8, 0xd

    move v8, v4

    move-object v9, v6

    move-object v4, v2

    move v2, v1

    const/16 v1, 0xd

    :goto_1
    if-eqz v1, :cond_1

    add-int/2addr v2, v8

    move-object v5, p0

    move-object v9, v3

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0xd

    const/4 v2, 0x1

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v1, v1, 0x4

    move-object v6, v9

    goto :goto_3

    :cond_2
    invoke-direct {v5, v4, p2, p3}, Lcom/airbnb/lottie/h0/s/n;->a(Ljava/lang/String;Lcom/airbnb/lottie/h0/d;Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0xd

    :goto_3
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/airbnb/lottie/h0/s/n;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v0, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v1

    move-object v6, v3

    const/4 v4, 0x0

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0xd

    move v4, v1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0xf

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_4
    iget v7, p2, Lcom/airbnb/lottie/h0/d;->e:I

    add-int/lit8 v4, v4, 0xf

    :goto_5
    if-eqz v4, :cond_5

    int-to-float v5, v7

    const/high16 v4, 0x41200000    # 10.0f

    goto :goto_6

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_6
    div-float/2addr v5, v4

    iget-object v4, p0, Lcom/airbnb/lottie/h0/s/n;->J:Lcom/airbnb/lottie/f0/c/a;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v5, v4

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    mul-float v5, v5, p4

    add-float/2addr v1, v5

    :goto_7
    const/4 v3, 0x0

    invoke-virtual {p3, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    move v1, v2

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/airbnb/lottie/h0/d;Landroid/graphics/Matrix;Lcom/airbnb/lottie/h0/e;Landroid/graphics/Canvas;FF)V
    .locals 14

    move-object v6, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_a

    move-object v9, p1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v10, "0"

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const-string v11, "4"

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    move-object v3, v2

    move-object v4, v10

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/airbnb/lottie/h0/e;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xf

    move-object v3, v1

    move-object v4, v11

    move v1, v0

    const/16 v0, 0xf

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual/range {p4 .. p4}, Lcom/airbnb/lottie/h0/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/airbnb/lottie/h0/g;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v1

    move-object v4, v10

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, v6, Lcom/airbnb/lottie/h0/s/n;->F:Lcom/airbnb/lottie/h;

    :goto_2
    invoke-virtual {v2}, Lcom/airbnb/lottie/h;->b()Lb/c/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/c/p;->b(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/airbnb/lottie/h0/g;

    if-nez v13, :cond_3

    move-object/from16 v0, p2

    move-object/from16 v2, p5

    goto/16 :goto_8

    :cond_3
    move-object v0, p0

    move-object v1, v13

    move-object/from16 v2, p3

    move/from16 v3, p7

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/h0/s/n;->a(Lcom/airbnb/lottie/h0/g;Landroid/graphics/Matrix;FLcom/airbnb/lottie/h0/d;Landroid/graphics/Canvas;)V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    move-object v3, v10

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Lcom/airbnb/lottie/h0/g;->b()D

    move-result-wide v2

    double-to-float v0, v2

    const/16 v2, 0xb

    move v2, v0

    move-object v3, v11

    const/16 v0, 0xb

    :goto_3
    if-eqz v0, :cond_5

    mul-float v2, v2, p7

    invoke-static {}, Lcom/airbnb/lottie/k0/n;->a()F

    move-result v0

    move v3, v2

    move-object v4, v10

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x4

    move-object v4, v3

    move v3, v2

    move v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v2, v2, 0xa

    move-object v11, v4

    goto :goto_5

    :cond_6
    mul-float v3, v3, v0

    mul-float v3, v3, p6

    add-int/lit8 v2, v2, 0x6

    :goto_5
    move-object/from16 v0, p2

    if-eqz v2, :cond_7

    iget v12, v0, Lcom/airbnb/lottie/h0/d;->e:I

    goto :goto_6

    :cond_7
    move-object v10, v11

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_8
    int-to-float v1, v12

    const/high16 v2, 0x41200000    # 10.0f

    :goto_7
    div-float/2addr v1, v2

    iget-object v2, v6, Lcom/airbnb/lottie/h0/s/n;->J:Lcom/airbnb/lottie/f0/c/a;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v1, v2

    :cond_9
    mul-float v1, v1, p6

    add-float/2addr v3, v1

    const/4 v1, 0x0

    move-object/from16 v2, p5

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private a(I)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/h0/s/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/airbnb/lottie/h0/s/n;->F:Lcom/airbnb/lottie/h;

    invoke-virtual {p2}, Lcom/airbnb/lottie/h;->a()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/airbnb/lottie/h0/s/n;->F:Lcom/airbnb/lottie/h;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h;->a()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/s/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/l0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/l0/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/h0/s/a;->a(Ljava/lang/Object;Lcom/airbnb/lottie/l0/d;)V

    sget-object v0, Lcom/airbnb/lottie/s;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/n;->G:Lcom/airbnb/lottie/f0/c/a;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/l0/d;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/s;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/n;->H:Lcom/airbnb/lottie/f0/c/a;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/s;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/n;->I:Lcom/airbnb/lottie/f0/c/a;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/s;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/airbnb/lottie/h0/s/n;->J:Lcom/airbnb/lottie/f0/c/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/l0/d;)V

    :cond_3
    :goto_1
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 11

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p3, p0, Lcom/airbnb/lottie/h0/s/n;->E:Lcom/airbnb/lottie/k;

    invoke-virtual {p3}, Lcom/airbnb/lottie/k;->u()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p3, p0, Lcom/airbnb/lottie/h0/s/n;->D:Lcom/airbnb/lottie/f0/c/y;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 p3, 0xb

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/h0/d;

    const/4 v1, 0x2

    move-object v1, p3

    const/4 p3, 0x2

    :goto_0
    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/airbnb/lottie/h0/s/n;->F:Lcom/airbnb/lottie/h;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h;->f()Ljava/util/Map;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v2

    :goto_1
    iget-object v3, v1, Lcom/airbnb/lottie/h0/d;->b:Ljava/lang/String;

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/h0/e;

    if-nez p3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/airbnb/lottie/h0/s/n;->G:Lcom/airbnb/lottie/f0/c/a;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/airbnb/lottie/h0/s/n;->z:Landroid/graphics/Paint;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v2

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/airbnb/lottie/h0/s/n;->G:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v4

    :goto_2
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/airbnb/lottie/h0/s/n;->z:Landroid/graphics/Paint;

    iget v4, v1, Lcom/airbnb/lottie/h0/d;->h:I

    :goto_3
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/airbnb/lottie/h0/s/n;->H:Lcom/airbnb/lottie/f0/c/a;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/airbnb/lottie/h0/s/n;->A:Landroid/graphics/Paint;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v2

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lcom/airbnb/lottie/h0/s/n;->H:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v4

    :goto_4
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    :cond_7
    iget-object v3, p0, Lcom/airbnb/lottie/h0/s/n;->A:Landroid/graphics/Paint;

    iget v4, v1, Lcom/airbnb/lottie/h0/d;->i:I

    :goto_5
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/airbnb/lottie/h0/s/a;->u:Lcom/airbnb/lottie/f0/c/z;

    invoke-virtual {v3}, Lcom/airbnb/lottie/f0/c/z;->c()Lcom/airbnb/lottie/f0/c/a;

    move-result-object v3

    const/16 v4, 0x64

    if-nez v3, :cond_8

    const/16 v3, 0x64

    goto :goto_6

    :cond_8
    iget-object v3, p0, Lcom/airbnb/lottie/h0/s/a;->u:Lcom/airbnb/lottie/f0/c/z;

    invoke-virtual {v3}, Lcom/airbnb/lottie/f0/c/z;->c()Lcom/airbnb/lottie/f0/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    const-string v7, "40"

    const/4 v8, 0x4

    if-eqz v5, :cond_9

    const/16 v4, 0xe

    move-object v9, v0

    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    mul-int/lit16 v3, v3, 0xff

    move-object v9, v7

    const/4 v4, 0x4

    const/16 v5, 0x64

    :goto_7
    const/4 v10, 0x1

    if-eqz v4, :cond_a

    div-int/2addr v3, v5

    move-object v4, p0

    move-object v9, v0

    goto :goto_8

    :cond_a
    add-int/lit8 v6, v4, 0x8

    move-object v4, v2

    const/4 v3, 0x1

    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_b

    add-int/lit8 v6, v6, 0x8

    goto :goto_9

    :cond_b
    iget-object v4, v4, Lcom/airbnb/lottie/h0/s/n;->z:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    add-int/lit8 v6, v6, 0xf

    :goto_9
    if-eqz v6, :cond_c

    iget-object v4, p0, Lcom/airbnb/lottie/h0/s/n;->A:Landroid/graphics/Paint;

    move v10, v3

    goto :goto_a

    :cond_c
    move-object v4, v2

    :goto_a
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lcom/airbnb/lottie/h0/s/n;->I:Lcom/airbnb/lottie/f0/c/a;

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/airbnb/lottie/h0/s/n;->A:Landroid/graphics/Paint;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/n;->I:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v2

    :goto_b
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_f

    :cond_e
    invoke-static {p2}, Lcom/airbnb/lottie/k0/n;->a(Landroid/graphics/Matrix;)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_f

    const/16 v8, 0xa

    move-object v7, v0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_f
    iget-object v2, p0, Lcom/airbnb/lottie/h0/s/n;->A:Landroid/graphics/Paint;

    :goto_c
    if-eqz v8, :cond_10

    iget-wide v4, v1, Lcom/airbnb/lottie/h0/d;->j:D

    invoke-static {}, Lcom/airbnb/lottie/k0/n;->a()F

    move-result v6

    goto :goto_d

    :cond_10
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object v0, v7

    move-wide v4, v8

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    move v3, v6

    goto :goto_e

    :cond_11
    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    :goto_e
    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-float v0, v4

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_f
    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/n;->E:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->u()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0, v1, p2, p3, p1}, Lcom/airbnb/lottie/h0/s/n;->a(Lcom/airbnb/lottie/h0/d;Landroid/graphics/Matrix;Lcom/airbnb/lottie/h0/e;Landroid/graphics/Canvas;)V

    goto :goto_10

    :cond_12
    invoke-direct {p0, v1, p3, p2, p1}, Lcom/airbnb/lottie/h0/s/n;->a(Lcom/airbnb/lottie/h0/d;Lcom/airbnb/lottie/h0/e;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    :goto_10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
