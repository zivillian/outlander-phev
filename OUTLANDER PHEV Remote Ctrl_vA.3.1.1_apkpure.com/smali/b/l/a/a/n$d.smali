.class Lb/l/a/a/n$d;
.super Lb/l/a/a/n$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/l/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/l/a/a/n$e;",
            ">;"
        }
    .end annotation
.end field

.field c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field final j:Landroid/graphics/Matrix;

.field k:I

.field private l:[I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/l/a/a/n$e;-><init>(Lb/l/a/a/n$a;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lb/l/a/a/n$d;->a:Landroid/graphics/Matrix;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/l/a/a/n$d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lb/l/a/a/n$d;->c:F

    iput v1, p0, Lb/l/a/a/n$d;->d:F

    iput v1, p0, Lb/l/a/a/n$d;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lb/l/a/a/n$d;->f:F

    iput v2, p0, Lb/l/a/a/n$d;->g:F

    iput v1, p0, Lb/l/a/a/n$d;->h:F

    iput v1, p0, Lb/l/a/a/n$d;->i:F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lb/l/a/a/n$d;->j:Landroid/graphics/Matrix;

    iput-object v0, p0, Lb/l/a/a/n$d;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb/l/a/a/n$d;Lb/c/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/l/a/a/n$d;",
            "Lb/c/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/l/a/a/n$e;-><init>(Lb/l/a/a/n$a;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lb/l/a/a/n$d;->a:Landroid/graphics/Matrix;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/l/a/a/n$d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lb/l/a/a/n$d;->c:F

    iput v1, p0, Lb/l/a/a/n$d;->d:F

    iput v1, p0, Lb/l/a/a/n$d;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lb/l/a/a/n$d;->f:F

    iput v2, p0, Lb/l/a/a/n$d;->g:F

    iput v1, p0, Lb/l/a/a/n$d;->h:F

    iput v1, p0, Lb/l/a/a/n$d;->i:F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lb/l/a/a/n$d;->j:Landroid/graphics/Matrix;

    iput-object v0, p0, Lb/l/a/a/n$d;->m:Ljava/lang/String;

    iget v0, p1, Lb/l/a/a/n$d;->c:F

    iput v0, p0, Lb/l/a/a/n$d;->c:F

    iget v0, p1, Lb/l/a/a/n$d;->d:F

    iput v0, p0, Lb/l/a/a/n$d;->d:F

    iget v0, p1, Lb/l/a/a/n$d;->e:F

    iput v0, p0, Lb/l/a/a/n$d;->e:F

    iget v0, p1, Lb/l/a/a/n$d;->f:F

    iput v0, p0, Lb/l/a/a/n$d;->f:F

    iget v0, p1, Lb/l/a/a/n$d;->g:F

    iput v0, p0, Lb/l/a/a/n$d;->g:F

    iget v0, p1, Lb/l/a/a/n$d;->h:F

    iput v0, p0, Lb/l/a/a/n$d;->h:F

    iget v0, p1, Lb/l/a/a/n$d;->i:F

    iput v0, p0, Lb/l/a/a/n$d;->i:F

    iget-object v0, p1, Lb/l/a/a/n$d;->l:[I

    iput-object v0, p0, Lb/l/a/a/n$d;->l:[I

    iget-object v0, p1, Lb/l/a/a/n$d;->m:Ljava/lang/String;

    iput-object v0, p0, Lb/l/a/a/n$d;->m:Ljava/lang/String;

    iget v1, p1, Lb/l/a/a/n$d;->k:I

    iput v1, p0, Lb/l/a/a/n$d;->k:I

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0, p0}, Lb/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lb/l/a/a/n$d;->j:Landroid/graphics/Matrix;

    iget-object v1, p1, Lb/l/a/a/n$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Lb/l/a/a/n$d;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lb/l/a/a/n$d;

    if-eqz v2, :cond_1

    check-cast v1, Lb/l/a/a/n$d;

    iget-object v2, p0, Lb/l/a/a/n$d;->b:Ljava/util/ArrayList;

    new-instance v3, Lb/l/a/a/n$d;

    invoke-direct {v3, v1, p2}, Lb/l/a/a/n$d;-><init>(Lb/l/a/a/n$d;Lb/c/a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    instance-of v2, v1, Lb/l/a/a/n$c;

    if-eqz v2, :cond_2

    new-instance v2, Lb/l/a/a/n$c;

    check-cast v1, Lb/l/a/a/n$c;

    invoke-direct {v2, v1}, Lb/l/a/a/n$c;-><init>(Lb/l/a/a/n$c;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lb/l/a/a/n$b;

    if-eqz v2, :cond_4

    new-instance v2, Lb/l/a/a/n$b;

    check-cast v1, Lb/l/a/a/n$b;

    invoke-direct {v2, v1}, Lb/l/a/a/n$b;-><init>(Lb/l/a/a/n$b;)V

    :goto_1
    iget-object v1, p0, Lb/l/a/a/n$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lb/l/a/a/n$f;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p2, v1, v2}, Lb/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 p2, 0xd9

    const-string v0, "\u000c4022)1`. )!&2g!\'j?$(n;\"47r"

    invoke-static {p2, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method private a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "37"

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v5, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lb/l/a/a/n$d;->l:[I

    const/16 v1, 0x28

    const-string v4, "zf~jxdaa"

    invoke-static {v1, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    iget v5, p0, Lb/l/a/a/n$d;->c:F

    invoke-static {p1, p2, v1, v4, v5}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    move-object v5, v2

    const/16 v1, 0x8

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iput v4, p0, Lb/l/a/a/n$d;->c:F

    const/4 v1, 0x1

    iget v4, p0, Lb/l/a/a/n$d;->d:F

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    move-object v5, v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xb

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_2

    add-int/lit8 v1, v1, 0xc

    goto :goto_2

    :cond_2
    iput v4, p0, Lb/l/a/a/n$d;->d:F

    const/4 v4, 0x2

    iget v5, p0, Lb/l/a/a/n$d;->e:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    add-int/2addr v1, v8

    move-object v5, v2

    :goto_2
    if-eqz v1, :cond_3

    iput v4, p0, Lb/l/a/a/n$d;->e:F

    const/16 v1, 0x22f

    const-string v4, "|sp~vL"

    invoke-static {v1, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Lb/l/a/a/n$d;->f:F

    invoke-static {p1, p2, v1, v8, v4}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    move-object v5, v0

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v1, v3

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    add-int/2addr v1, v3

    move-object v2, v5

    goto :goto_4

    :cond_4
    iput v4, p0, Lb/l/a/a/n$d;->f:F

    const/16 v3, 0x82b

    const-string v4, "xolbjI"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    iget v5, p0, Lb/l/a/a/n$d;->g:F

    invoke-static {p1, p2, v3, v4, v5}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    add-int/lit8 v1, v1, 0xd

    :goto_4
    if-eqz v1, :cond_5

    iput v4, p0, Lb/l/a/a/n$d;->g:F

    const/16 v1, 0x3b

    const-string v2, "on|pl, 6&\u001c"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    iget v3, p0, Lb/l/a/a/n$d;->h:F

    invoke-static {p1, p2, v1, v2, v3}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    iput v4, p0, Lb/l/a/a/n$d;->h:F

    const/16 v0, 0x3f

    const-string v1, "k2 ,0($2\"\u0011"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    iget v2, p0, Lb/l/a/a/n$d;->i:F

    invoke-static {p1, p2, v0, v1, v2}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    :goto_6
    iput v4, p0, Lb/l/a/a/n$d;->i:F

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-object p1, p0, Lb/l/a/a/n$d;->m:Ljava/lang/String;

    :cond_7
    invoke-direct {p0}, Lb/l/a/a/n$d;->b()V

    return-void
.end method

.method private b()V
    .locals 13

    iget-object v0, p0, Lb/l/a/a/n$d;->j:Landroid/graphics/Matrix;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x4

    const-string v5, "14"

    if-eqz v2, :cond_0

    move-object v6, v1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lb/l/a/a/n$d;->j:Landroid/graphics/Matrix;

    move-object v6, v5

    const/4 v2, 0x4

    :goto_0
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    iget v2, p0, Lb/l/a/a/n$d;->d:F

    neg-float v2, v2

    move-object v9, v1

    move v6, v2

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x9

    move-object v9, v6

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v2, v2, 0xd

    move-object v10, v9

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    iget v9, p0, Lb/l/a/a/n$d;->e:F

    neg-float v9, v9

    add-int/lit8 v2, v2, 0x9

    move-object v10, v5

    :goto_2
    const/4 v11, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v0, v6, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move-object v0, p0

    move-object v10, v1

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0xb

    move-object v0, v11

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v2, v2, 0xc

    move-object v0, v11

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    iget-object v0, v0, Lb/l/a/a/n$d;->j:Landroid/graphics/Matrix;

    iget v6, p0, Lb/l/a/a/n$d;->f:F

    add-int/lit8 v2, v2, 0xf

    move-object v10, v5

    :goto_4
    if-eqz v2, :cond_5

    iget v2, p0, Lb/l/a/a/n$d;->g:F

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    move-object v10, v1

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x8

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0xa

    move-object v0, v11

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lb/l/a/a/n$d;->j:Landroid/graphics/Matrix;

    add-int/lit8 v2, v2, 0xd

    move-object v10, v5

    :goto_6
    const/4 v6, 0x0

    if-eqz v2, :cond_7

    iget v2, p0, Lb/l/a/a/n$d;->c:F

    move-object v10, v1

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v2, v3

    move v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_8

    add-int/lit8 v3, v3, 0x9

    move-object v5, v10

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v2, v9, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    add-int/2addr v3, v4

    :goto_8
    if-eqz v3, :cond_9

    iget-object v11, p0, Lb/l/a/a/n$d;->j:Landroid/graphics/Matrix;

    move-object v0, v11

    move-object v11, p0

    goto :goto_9

    :cond_9
    add-int/lit8 v7, v3, 0x9

    move-object v1, v5

    move-object v0, v11

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v7, v7, 0xe

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_a
    iget v8, v11, Lb/l/a/a/n$d;->h:F

    iget v1, p0, Lb/l/a/a/n$d;->d:F

    add-int/lit8 v7, v7, 0x6

    :goto_a
    if-eqz v7, :cond_b

    add-float/2addr v8, v1

    iget v1, p0, Lb/l/a/a/n$d;->i:F

    :cond_b
    iget v2, p0, Lb/l/a/a/n$d;->e:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v8, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    :try_start_0
    sget-object v0, Lb/l/a/a/b;->b:[I

    invoke-static {p1, p3, p2, v0}, Lb/e/e/e/o;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lb/l/a/a/n$d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lb/l/a/a/n$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lb/l/a/a/n$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/l/a/a/n$e;

    invoke-virtual {v2}, Lb/l/a/a/n$e;->a()Z

    move-result v2
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method public a([I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lb/l/a/a/n$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xa

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lb/l/a/a/n$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x6

    :goto_1
    if-eqz v3, :cond_1

    check-cast v4, Lb/l/a/a/n$e;

    invoke-virtual {v4, p1}, Lb/l/a/a/n$e;->a([I)Z

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/l/a/a/n$d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lb/l/a/a/n$d;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    iget v0, p0, Lb/l/a/a/n$d;->d:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget v0, p0, Lb/l/a/a/n$d;->e:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Lb/l/a/a/n$d;->c:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Lb/l/a/a/n$d;->f:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Lb/l/a/a/n$d;->g:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    iget v0, p0, Lb/l/a/a/n$d;->h:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    iget v0, p0, Lb/l/a/a/n$d;->i:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, Lb/l/a/a/n$d;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lb/l/a/a/n$d;->d:F

    invoke-direct {p0}, Lb/l/a/a/n$d;->b()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, Lb/l/a/a/n$d;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lb/l/a/a/n$d;->e:F

    invoke-direct {p0}, Lb/l/a/a/n$d;->b()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, Lb/l/a/a/n$d;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lb/l/a/a/n$d;->c:F

    invoke-direct {p0}, Lb/l/a/a/n$d;->b()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, Lb/l/a/a/n$d;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lb/l/a/a/n$d;->f:F

    invoke-direct {p0}, Lb/l/a/a/n$d;->b()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, Lb/l/a/a/n$d;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lb/l/a/a/n$d;->g:F

    invoke-direct {p0}, Lb/l/a/a/n$d;->b()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, Lb/l/a/a/n$d;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lb/l/a/a/n$d;->h:F

    invoke-direct {p0}, Lb/l/a/a/n$d;->b()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, Lb/l/a/a/n$d;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lb/l/a/a/n$d;->i:F

    invoke-direct {p0}, Lb/l/a/a/n$d;->b()V

    :cond_0
    return-void
.end method
