.class public Lb/l/a/a/n;
.super Lb/l/a/a/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/l/a/a/n$c;,
        Lb/l/a/a/n$b;,
        Lb/l/a/a/n$f;,
        Lb/l/a/a/n$d;,
        Lb/l/a/a/n$e;,
        Lb/l/a/a/n$g;,
        Lb/l/a/a/n$h;,
        Lb/l/a/a/n$i;
    }
.end annotation


# static fields
.field static final l:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private c:Lb/l/a/a/n$h;

.field private d:Landroid/graphics/PorterDuffColorFilter;

.field private e:Landroid/graphics/ColorFilter;

.field private f:Z

.field private g:Z

.field private h:Landroid/graphics/drawable/Drawable$ConstantState;

.field private final i:[F

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lb/l/a/a/n;->l:Landroid/graphics/PorterDuff$Mode;
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/l/a/a/m;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/l/a/a/n;->g:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lb/l/a/a/n;->i:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb/l/a/a/n;->j:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lb/l/a/a/n;->k:Landroid/graphics/Rect;

    new-instance v0, Lb/l/a/a/n$h;

    invoke-direct {v0}, Lb/l/a/a/n$h;-><init>()V

    iput-object v0, p0, Lb/l/a/a/n;->c:Lb/l/a/a/n$h;

    return-void
.end method

.method constructor <init>(Lb/l/a/a/n$h;)V
    .locals 2

    invoke-direct {p0}, Lb/l/a/a/m;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/l/a/a/n;->g:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lb/l/a/a/n;->i:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb/l/a/a/n;->j:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lb/l/a/a/n;->k:Landroid/graphics/Rect;

    iput-object p1, p0, Lb/l/a/a/n;->c:Lb/l/a/a/n$h;

    iget-object v0, p0, Lb/l/a/a/n;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p1, Lb/l/a/a/n$h;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lb/l/a/a/n$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1, p1}, Lb/l/a/a/n;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lb/l/a/a/n;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method static a(IF)I
    .locals 8

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xf

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 p0, 0x7

    move-object v6, v1

    const/4 v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const v2, 0xffffff

    const-string v5, "3"

    move v2, v0

    move-object v6, v5

    const v5, 0xffffff

    move v0, p0

    const/16 p0, 0xf

    :goto_0
    if-eqz p0, :cond_1

    and-int p0, v0, v5

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p0, 0x4

    move-object v1, v6

    const/4 p0, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/2addr v0, v3

    const/high16 p0, 0x3f800000    # 1.0f

    move v1, v0

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    int-to-float v1, v2

    add-int/lit8 v0, v0, 0x6

    move v7, v0

    move v0, p0

    move p0, v1

    move v1, v7

    :goto_2
    if-eqz v1, :cond_3

    mul-float p0, p0, p1

    float-to-int v4, p0

    :cond_3
    shl-int/lit8 p0, v4, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    :try_start_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lb/l/a/a/n;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const-string v2, "0"

    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    new-instance v0, Lb/l/a/a/n;

    invoke-direct {v0}, Lb/l/a/a/n;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lb/e/e/e/l;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    move-object v1, v0

    :goto_0
    new-instance p0, Lb/l/a/a/n$i;

    iget-object p1, v1, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/l/a/a/n$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object p0, v1, Lb/l/a/a/n;->h:Landroid/graphics/drawable/Drawable$ConstantState;

    return-object v1

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    if-eq v4, v0, :cond_2

    goto :goto_1

    :cond_2
    if-ne v4, v5, :cond_3

    invoke-static {p0, p1, v3, p2}, Lb/l/a/a/n;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lb/l/a/a/n;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "Ca/cesa`5bv\u007f9|tisz"

    const/16 p2, 0xad

    invoke-static {p1, p2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "Eqvbxj]hzk||s%\u0002-.4$2"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_4

    const/16 p2, 0xc

    move-object v4, v2

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/16 p2, -0x4d

    const/16 v3, 0xd

    const-string v4, "41"

    const/16 p2, 0xd

    const/16 v3, -0x4d

    :goto_2
    if-eqz p2, :cond_5

    invoke-static {p1, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fvjj\u007fi<xlmos"

    goto :goto_3

    :cond_5
    move-object p2, v1

    move-object v2, v4

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const/16 v0, 0x96

    goto :goto_6

    :catch_1
    move-exception p0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/16 p1, 0x415

    :goto_4
    const-string p2, "Cstlvh_n|i~bmg@khvf|"

    invoke-static {p2, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    const/16 v0, 0x4a

    :goto_5
    const-string p2, ":*>>+=p4 !;\'"

    :goto_6
    invoke-static {p2, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    iget-object v5, v3, Lb/l/a/a/n;->c:Lb/l/a/a/n$h;

    const-string v6, "0"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "34"

    const/4 v9, 0x3

    if-eqz v7, :cond_0

    const/16 v5, 0xa

    move-object v12, v6

    const/4 v7, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    iget-object v7, v5, Lb/l/a/a/n$h;->b:Lb/l/a/a/n$g;

    move-object v11, v7

    move-object v12, v8

    move-object v7, v5

    const/4 v5, 0x3

    :goto_0
    if-eqz v5, :cond_1

    move-object v12, v6

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x4

    const/4 v11, 0x0

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x5

    if-eqz v14, :cond_2

    add-int/lit8 v5, v5, 0x4

    move-object v14, v12

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    new-instance v12, Ljava/util/ArrayDeque;

    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    add-int/2addr v5, v15

    move-object v14, v8

    :goto_2
    if-eqz v5, :cond_3

    iget-object v5, v11, Lb/l/a/a/n$g;->h:Lb/l/a/a/n$d;

    invoke-virtual {v12, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    move-object v14, v6

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x1

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v16

    add-int/lit8 v10, v16, 0x1

    const/16 v16, 0x1

    :goto_5
    if-eq v5, v14, :cond_1a

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    if-ge v13, v10, :cond_5

    if-eq v5, v9, :cond_1a

    :cond_5
    const/4 v13, 0x2

    if-ne v5, v13, :cond_16

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_6

    const/16 v5, 0xb

    move-object/from16 v18, v6

    const/4 v13, 0x0

    const/16 v17, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v8

    move-object/from16 v17, v13

    move-object v13, v5

    const/4 v5, 0x5

    :goto_6
    if-eqz v5, :cond_7

    check-cast v17, Lb/l/a/a/n$d;

    const/16 v5, 0x36

    move-object/from16 v18, v6

    move-object/from16 v14, v17

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_7
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_8

    const/4 v5, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v5, v5, 0x2b

    :goto_8
    const-string v15, "1#7,"

    invoke-static {v5, v15}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Lb/l/a/a/n$c;

    invoke-direct {v5}, Lb/l/a/a/n$c;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_9

    const/4 v5, 0x0

    const/4 v13, 0x5

    goto :goto_9

    :cond_9
    invoke-virtual {v5, v0, v2, v4, v1}, Lb/l/a/a/n$c;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v13, 0x6

    :goto_9
    if-eqz v13, :cond_a

    iget-object v13, v14, Lb/l/a/a/n$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v5}, Lb/l/a/a/n$f;->getPathName()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_b

    iget-object v13, v11, Lb/l/a/a/n$g;->p:Lb/c/a;

    invoke-virtual {v5}, Lb/l/a/a/n$f;->getPathName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v5}, Lb/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget v13, v7, Lb/l/a/a/n$h;->a:I

    iget v5, v5, Lb/l/a/a/n$f;->c:I

    or-int/2addr v5, v13

    iput v5, v7, Lb/l/a/a/n$h;->a:I

    const/16 v16, 0x0

    goto/16 :goto_11

    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    const/4 v15, 0x0

    goto :goto_a

    :cond_d
    const/16 v5, 0x89d

    const-string v15, "~rvp,rbpm"

    :goto_a
    invoke-static {v5, v15}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v5, Lb/l/a/a/n$b;

    invoke-direct {v5}, Lb/l/a/a/n$b;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_e

    const/4 v5, 0x0

    const/16 v13, 0x8

    goto :goto_b

    :cond_e
    invoke-virtual {v5, v0, v2, v4, v1}, Lb/l/a/a/n$b;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v13, 0x3

    :goto_b
    if-eqz v13, :cond_f

    iget-object v13, v14, Lb/l/a/a/n$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v5}, Lb/l/a/a/n$f;->getPathName()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_10

    iget-object v13, v11, Lb/l/a/a/n$g;->p:Lb/c/a;

    invoke-virtual {v5}, Lb/l/a/a/n$f;->getPathName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v5}, Lb/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget v13, v7, Lb/l/a/a/n$h;->a:I

    iget v5, v5, Lb/l/a/a/n$f;->c:I

    :goto_c
    or-int/2addr v5, v13

    iput v5, v7, Lb/l/a/a/n$h;->a:I

    goto/16 :goto_11

    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x0

    goto :goto_d

    :cond_12
    const/16 v5, 0x33

    const-string v15, "tfzcg"

    invoke-static {v5, v15}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_d
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    new-instance v5, Lb/l/a/a/n$d;

    invoke-direct {v5}, Lb/l/a/a/n$d;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_13

    const/4 v5, 0x0

    const/4 v13, 0x5

    goto :goto_e

    :cond_13
    invoke-virtual {v5, v0, v2, v4, v1}, Lb/l/a/a/n$d;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    const/16 v13, 0xc

    :goto_e
    if-eqz v13, :cond_14

    iget-object v13, v14, Lb/l/a/a/n$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v12, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lb/l/a/a/n$d;->getGroupName()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_15

    iget-object v13, v11, Lb/l/a/a/n$g;->p:Lb/c/a;

    invoke-virtual {v5}, Lb/l/a/a/n$d;->getGroupName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v5}, Lb/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget v13, v7, Lb/l/a/a/n$h;->a:I

    iget v5, v5, Lb/l/a/a/n$d;->k:I

    goto :goto_c

    :cond_16
    if-ne v5, v9, :cond_19

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_17

    const/4 v5, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_f

    :cond_17
    const/16 v14, 0x21

    const/16 v15, 0x3f

    :goto_f
    if-eqz v13, :cond_18

    mul-int v14, v14, v15

    const-string v13, "xrnws"

    invoke-static {v14, v13}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_10

    :cond_18
    const/4 v13, 0x0

    :goto_10
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_19
    :goto_11
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v14, 0x1

    const/4 v15, 0x5

    goto/16 :goto_5

    :cond_1a
    if-nez v16, :cond_1b

    return-void

    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const/16 v1, 0x7a

    const-string v2, "44|-?+h!ffblhbl"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :goto_12
    throw v0

    :goto_13
    goto :goto_12
.end method

.method private a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    iget-object v0, p0, Lb/l/a/a/n;->c:Lb/l/a/a/n$h;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xd

    move-object v6, v1

    move-object v2, v4

    move-object v5, v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lb/l/a/a/n$h;->b:Lb/l/a/a/n$g;

    const-string v5, "18"

    move-object v6, v5

    move-object v5, v2

    move-object v2, v0

    const/4 v0, 0x2

    :goto_0
    const/4 v7, 0x6

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0xb7

    const-string v4, "cqwnVsy{"

    invoke-static {v4, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    invoke-static {p1, p2, v0, v7, v4}, Lb/e/e/e/o;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    move-object v6, v1

    move-object v4, v5

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v5}, Lb/l/a/a/n;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v2, Lb/l/a/a/n$h;->d:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v2, Lb/l/a/a/n$h;->c:Landroid/content/res/ColorStateList;

    :cond_3
    const/16 v0, 0x59

    const-string v5, "8//3\u00107-2.0& "

    invoke-static {v5, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v5, v2, Lb/l/a/a/n$h;->e:Z

    const/4 v6, 0x5

    invoke-static {p1, p2, v0, v6, v5}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v0

    iput-boolean v0, v2, Lb/l/a/a/n$h;->e:Z

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "sob\u007fyeyxZgkdy"

    invoke-static {v0, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget v5, v4, Lb/l/a/a/n$g;->k:F

    invoke-static {p1, p2, v0, v2, v5}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Lb/l/a/a/n$g;->k:F

    const/16 v2, 0xa

    :goto_3
    if-eqz v2, :cond_5

    const/16 v0, 0x20

    const-string v2, "vhgttjts@lcldy"

    invoke-static {v2, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    iget v5, v4, Lb/l/a/a/n$g;->l:F

    invoke-static {p1, p2, v0, v2, v5}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Lb/l/a/a/n$g;->l:F

    :cond_5
    iget v0, v4, Lb/l/a/a/n$g;->k:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_c

    iget v0, v4, Lb/l/a/a/n$g;->l:F

    cmpg-float v0, v0, v2

    if-lez v0, :cond_b

    const/4 v0, 0x3

    iget v5, v4, Lb/l/a/a/n$g;->i:F

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Lb/l/a/a/n$g;->i:F

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget v0, v4, Lb/l/a/a/n$g;->j:F

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Lb/l/a/a/n$g;->j:F

    :goto_4
    iget v0, v4, Lb/l/a/a/n$g;->i:F

    cmpg-float v0, v0, v2

    if-lez v0, :cond_a

    iget v0, v4, Lb/l/a/a/n$g;->j:F

    cmpg-float v0, v0, v2

    if-lez v0, :cond_9

    const-string v0, "gkxak"

    invoke-static {v0, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v4}, Lb/l/a/a/n$g;->getAlpha()F

    move-result v3

    invoke-static {p1, p2, v0, v2, v3}, Lb/e/e/e/o;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4, p2}, Lb/l/a/a/n$g;->setAlpha(F)V

    :goto_5
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iput-object p1, v4, Lb/l/a/a/n$g;->n:Ljava/lang/String;

    iget-object p2, v4, Lb/l/a/a/n$g;->p:Lb/c/a;

    invoke-virtual {p2, p1, v4}, Lb/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    :cond_9
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "9pbk}ey2-znw1`ve`\u007fe}j:sytywt!<#4"

    invoke-static {p1, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, -0x78

    const-string v1, "4\u007fohxb|10est4gsfmph~o=ivduj#:%6"

    invoke-static {v1, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "9pbk}ey2-znw1`ve`\u007fe}j:muxioosvKalao|)4+<"

    invoke-static {p1, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xcad

    const-string v1, "1xjse}a*5bv\u007f9h~mhwm%2b5- 17\';>\u001c%):\'porc"

    invoke-static {v1, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lb/l/a/a/n;->isAutoMirrored()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/graphics/drawable/b;->d(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lb/l/a/a/n;
    .locals 1

    :try_start_0
    new-instance v0, Lb/l/a/a/n;

    invoke-direct {v0}, Lb/l/a/a/n;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lb/l/a/a/n;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lb/l/a/a/n;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    :goto_0
    return-object p1
.end method

.method a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/l/a/a/n;->c:Lb/l/a/a/n$h;

    iget-object v0, v0, Lb/l/a/a/n$h;->b:Lb/l/a/a/n$g;

    iget-object v0, v0, Lb/l/a/a/n$g;->p:Lb/c/a;

    invoke-virtual {v0, p1}, Lb/c/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Lb/l/a/a/n;->g:Z
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lb/l/a/a/m;->applyTheme(Landroid/content/res/Resources$Theme;)V
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v2, v0, Lb/l/a/a/n;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lb/l/a/a/n;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_1c

    iget-object v2, v0, Lb/l/a/a/n;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_13

    :cond_1
    iget-object v2, v0, Lb/l/a/a/n;->e:Landroid/graphics/ColorFilter;

    if-nez v2, :cond_2

    iget-object v2, v0, Lb/l/a/a/n;->d:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v3, v0, Lb/l/a/a/n;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x4

    const-string v6, "31"

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    move-object v10, v3

    move-object v4, v7

    move-object v9, v4

    const/4 v8, 0x4

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lb/l/a/a/n;->j:Landroid/graphics/Matrix;

    const/4 v8, 0x2

    move-object v9, v0

    move-object v10, v6

    :goto_0
    const/16 v11, 0xb

    const/4 v12, 0x0

    if-eqz v8, :cond_4

    iget-object v8, v9, Lb/l/a/a/n;->i:[F

    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->getValues([F)V

    move-object v4, v0

    move-object v10, v3

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    add-int/2addr v8, v11

    move-object v4, v7

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0xd

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    iget-object v4, v4, Lb/l/a/a/n;->i:[F

    aget v4, v4, v12

    add-int/lit8 v8, v8, 0x8

    move-object v10, v6

    :goto_2
    if-eqz v8, :cond_6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move-object v9, v0

    move-object v10, v3

    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    add-int/2addr v8, v5

    move-object v9, v7

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_7

    add-int/lit8 v8, v8, 0x7

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_7
    iget-object v9, v9, Lb/l/a/a/n;->i:[F

    aget v9, v9, v5

    add-int/lit8 v8, v8, 0xc

    move-object v10, v6

    :goto_4
    if-eqz v8, :cond_8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v8

    move-object v14, v0

    move-object v10, v3

    move v9, v8

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    add-int/2addr v8, v11

    move-object v14, v7

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0x6

    const/16 v17, 0x1

    if-eqz v15, :cond_9

    add-int/lit8 v8, v8, 0x6

    move-object v14, v10

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_9
    iget-object v10, v14, Lb/l/a/a/n;->i:[F

    aget v10, v10, v17

    add-int/lit8 v8, v8, 0xe

    move-object v14, v6

    :goto_6
    if-eqz v8, :cond_a

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v8

    move-object v10, v0

    move-object v14, v3

    goto :goto_7

    :cond_a
    move-object v10, v7

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_b

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_b
    iget-object v10, v10, Lb/l/a/a/n;->i:[F

    const/4 v14, 0x3

    aget v10, v10, v14

    :goto_8
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/4 v14, 0x0

    cmpl-float v8, v8, v14

    if-nez v8, :cond_c

    cmpl-float v8, v10, v14

    if-eqz v8, :cond_d

    :cond_c
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_d
    iget-object v8, v0, Lb/l/a/a/n;->k:Landroid/graphics/Rect;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_e

    move-object v10, v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_e
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    move v8, v5

    move-object v10, v6

    const/16 v5, 0xb

    :goto_9
    const/4 v15, 0x5

    if-eqz v5, :cond_f

    mul-float v8, v8, v4

    float-to-int v4, v8

    move-object v10, v3

    const/4 v5, 0x0

    goto :goto_a

    :cond_f
    add-int/2addr v5, v15

    const/4 v4, 0x1

    :goto_a
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_10

    add-int/lit8 v5, v5, 0x9

    move-object v6, v10

    const/4 v8, 0x1

    goto :goto_b

    :cond_10
    iget-object v8, v0, Lb/l/a/a/n;->k:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    add-int/lit8 v5, v5, 0x7

    :goto_b
    if-eqz v5, :cond_11

    int-to-float v5, v8

    mul-float v5, v5, v9

    move-object v8, v3

    const/4 v6, 0x0

    goto :goto_c

    :cond_11
    add-int/2addr v5, v15

    move-object v8, v6

    move v6, v5

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_c
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x800

    if-eqz v8, :cond_12

    add-int/lit8 v6, v6, 0xe

    const/16 v5, 0x100

    move v8, v6

    const/4 v6, 0x1

    goto :goto_d

    :cond_12
    float-to-int v5, v5

    add-int/2addr v6, v11

    move v8, v6

    move v6, v5

    const/16 v5, 0x800

    :goto_d
    if-eqz v8, :cond_13

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_13
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v4, :cond_1c

    if-gtz v5, :cond_14

    goto/16 :goto_13

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_15

    const/4 v6, 0x1

    goto :goto_e

    :cond_15
    iget-object v8, v0, Lb/l/a/a/n;->k:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_e
    invoke-direct/range {p0 .. p0}, Lb/l/a/a/n;->a()Z

    move-result v8

    if-eqz v8, :cond_16

    iget-object v8, v0, Lb/l/a/a/n;->k:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1, v8, v14}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual {v1, v8, v13}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_16
    iget-object v8, v0, Lb/l/a/a/n;->k:Landroid/graphics/Rect;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_17

    const/16 v16, 0x5

    goto :goto_f

    :cond_17
    invoke-virtual {v8, v12, v12}, Landroid/graphics/Rect;->offsetTo(II)V

    :goto_f
    if-eqz v16, :cond_18

    iget-object v7, v0, Lb/l/a/a/n;->c:Lb/l/a/a/n$h;

    move v8, v4

    goto :goto_10

    :cond_18
    const/4 v8, 0x1

    :goto_10
    invoke-virtual {v7, v8, v5}, Lb/l/a/a/n$h;->b(II)V

    iget-boolean v7, v0, Lb/l/a/a/n;->g:Z

    if-nez v7, :cond_19

    iget-object v7, v0, Lb/l/a/a/n;->c:Lb/l/a/a/n$h;

    invoke-virtual {v7, v4, v5}, Lb/l/a/a/n$h;->c(II)V

    goto :goto_11

    :cond_19
    iget-object v7, v0, Lb/l/a/a/n;->c:Lb/l/a/a/n$h;

    invoke-virtual {v7}, Lb/l/a/a/n$h;->a()Z

    move-result v7

    if-nez v7, :cond_1a

    iget-object v7, v0, Lb/l/a/a/n;->c:Lb/l/a/a/n$h;

    invoke-virtual {v7, v4, v5}, Lb/l/a/a/n$h;->c(II)V

    iget-object v4, v0, Lb/l/a/a/n;->c:Lb/l/a/a/n$h;

    invoke-virtual {v4}, Lb/l/a/a/n$h;->d()V

    :cond_1a
    :goto_11
    iget-object v4, v0, Lb/l/a/a/n;->c:Lb/l/a/a/n$h;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_12

    :cond_1b
    iget-object v3, v0, Lb/l/a/a/n;->k:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v2, v3}, Lb/l/a/a/n$h;->a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    :goto_12
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1c
    :goto_13
    return-void
.end method

.method public getAlpha()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/b;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lb/l/a/a/n;->c:Lb/l/a/a/n$h;

    iget-object v0, v0, Lb/l/a/a/n$h;->b:Lb/l/a/a/n$g;

    invoke-virtual {v0}, Lb/l/a/a/n$g;->getRootAlpha()I

    move-result v0
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lb/l/a/a/n;->c:Lb/l/a/a/n$h;

    invoke-virtual {v1}, Lb/l/a/a/n$h;->getChangingConfigurations()I

    move-result v1
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v0, v1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lb/l/a/a/n$i;

    iget-object v1, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/l/a/a/n$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/l/a/a/n;->c:Lb/l/a/a/n$h;

    invoke-virtual {p0}, Lb/l/a/a/n;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lb/l/a/a/n$h;->a:I

    iget-object v0, p0, Lb/l/a/a/n;->c:Lb/l/a/a/n$h;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lb/l/a/a/n;->c:Lb/l/a/a/n$h;

    iget-object v0, v0, Lb/l/a/a/n$h;->b:Lb/l/a/a/n$g;

    iget v0, v0, Lb/l/a/a/n$g;->j:F
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int v0, v0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lb/l/a/a/n;->c:Lb/l/a/a/n$h;

    iget-object v0, v0, Lb/l/a/a/n$h;->b:Lb/l/a/a/n$g;

    iget v0, v0, Lb/l/a/a/n$g;->i:F
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int v0, v0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lb/l/a/a/m;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lb/l/a/a/n;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 9

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/l/a/a/n;->c:Lb/l/a/a/n$h;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "33"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/16 v0, 0xb

    move-object v6, v1

    move-object v2, v4

    move-object v5, v2

    goto :goto_0

    :cond_1
    new-instance v2, Lb/l/a/a/n$g;

    invoke-direct {v2}, Lb/l/a/a/n$g;-><init>()V

    const/16 v5, 0xd

    move-object v5, v2

    move-object v6, v3

    move-object v2, v0

    const/16 v0, 0xd

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iput-object v5, v2, Lb/l/a/a/n$h;->b:Lb/l/a/a/n$g;

    move-object v6, v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x8

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v0, v0, 0xa

    move-object v5, v4

    goto :goto_2

    :cond_3
    sget-object v5, Lb/l/a/a/b;->a:[I

    invoke-static {p1, p4, p3, v5}, Lb/e/e/e/o;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    add-int/lit8 v0, v0, 0x4

    move-object v6, v3

    :goto_2
    if-eqz v0, :cond_4

    invoke-direct {p0, v5, p2}, Lb/l/a/a/n;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    move-object v6, v1

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0xc

    move-object v5, v4

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v0, v0, 0xf

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lb/l/a/a/n;->getChangingConfigurations()I

    move-result v5

    iput v5, v2, Lb/l/a/a/n$h;->a:I

    add-int/lit8 v0, v0, 0x3

    move-object v6, v3

    :goto_4
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v2, Lb/l/a/a/n$h;->k:Z

    move-object v6, v1

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v0, 0x9

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v7, v7, 0x4

    move-object v3, v6

    goto :goto_6

    :cond_7
    invoke-direct {p0, p1, p2, p3, p4}, Lb/l/a/a/n;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    add-int/lit8 v7, v7, 0xe

    :goto_6
    if-eqz v7, :cond_8

    move-object p1, p0

    goto :goto_7

    :cond_8
    move-object v1, v3

    move-object p1, v4

    :goto_7
    move-object p2, p1

    move-object p3, p2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    if-eqz p4, :cond_9

    move-object p1, v4

    goto :goto_8

    :cond_9
    iget-object v4, p1, Lb/l/a/a/n;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object p1, v2, Lb/l/a/a/n$h;->c:Landroid/content/res/ColorStateList;

    :goto_8
    iget-object p4, v2, Lb/l/a/a/n$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v4, p1, p4}, Lb/l/a/a/n;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p3, Lb/l/a/a/n;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/b;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lb/l/a/a/n;->c:Lb/l/a/a/n$h;

    iget-boolean v0, v0, Lb/l/a/a/n$h;->e:Z
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/l/a/a/n;->c:Lb/l/a/a/n$h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/l/a/a/n$h;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/l/a/a/n;->c:Lb/l/a/a/n$h;

    iget-object v0, v0, Lb/l/a/a/n$h;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lb/l/a/a/n;->f:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    new-instance v0, Lb/l/a/a/n$h;

    iget-object v1, p0, Lb/l/a/a/n;->c:Lb/l/a/a/n$h;

    invoke-direct {v0, v1}, Lb/l/a/a/n$h;-><init>(Lb/l/a/a/n$h;)V

    iput-object v0, p0, Lb/l/a/a/n;->c:Lb/l/a/a/n$h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/l/a/a/n;->f:Z

    :cond_1
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 6

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lb/l/a/a/n;->c:Lb/l/a/a/n$h;

    iget-object v2, v1, Lb/l/a/a/n$h;->c:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, v1, Lb/l/a/a/n$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_3

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    move-object v4, v2

    move-object v5, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/l/a/a/n;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object v4, v1, Lb/l/a/a/n$h;->c:Landroid/content/res/ColorStateList;

    const/16 v5, 0xc

    move-object v5, v4

    move-object v4, v0

    const/16 v0, 0xc

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v1, Lb/l/a/a/n$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v4, v5, v0}, Lb/l/a/a/n;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Lb/l/a/a/n;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lb/l/a/a/n;->invalidateSelf()V

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v1}, Lb/l/a/a/n$h;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Lb/l/a/a/n$h;->a([I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lb/l/a/a/n;->invalidateSelf()V

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    return v3
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/l/a/a/n;->c:Lb/l/a/a/n$h;

    iget-object v0, v0, Lb/l/a/a/n$h;->b:Lb/l/a/a/n$g;

    invoke-virtual {v0}, Lb/l/a/a/n$g;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lb/l/a/a/n;->c:Lb/l/a/a/n$h;

    iget-object v0, v0, Lb/l/a/a/n$h;->b:Lb/l/a/a/n$g;

    invoke-virtual {v0, p1}, Lb/l/a/a/n$g;->setRootAlpha(I)V

    invoke-virtual {p0}, Lb/l/a/a/n;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/l/a/a/n;->c:Lb/l/a/a/n$h;

    iput-boolean p1, v0, Lb/l/a/a/n$h;->e:Z
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lb/l/a/a/m;->setChangingConfigurations(I)V
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2}, Lb/l/a/a/m;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Lb/l/a/a/n;->e:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lb/l/a/a/n;->invalidateSelf()V
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lb/l/a/a/m;->setFilterBitmap(Z)V
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2}, Lb/l/a/a/m;->setHotspot(FF)V
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lb/l/a/a/m;->setHotspotBounds(IIII)V
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lb/l/a/a/m;->setState([I)Z

    move-result p1
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public setTint(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/b;->b(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/l/a/a/n;->setTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/l/a/a/n;->c:Lb/l/a/a/n$h;

    iget-object v1, v0, Lb/l/a/a/n$h;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_2

    iput-object p1, v0, Lb/l/a/a/n$h;->c:Landroid/content/res/ColorStateList;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    iget-object v2, v2, Lb/l/a/a/n;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v0, Lb/l/a/a/n$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, p1, v0}, Lb/l/a/a/n;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, v3, Lb/l/a/a/n;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lb/l/a/a/n;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 6

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/l/a/a/n;->c:Lb/l/a/a/n$h;

    iget-object v1, v0, Lb/l/a/a/n$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_3

    iput-object p1, v0, Lb/l/a/a/n$h;->d:Landroid/graphics/PorterDuff$Mode;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    move-object v3, v2

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    move-object v3, p0

    :goto_0
    move-object v4, v3

    move-object v5, v4

    if-eqz v1, :cond_2

    iget-object v2, v3, Lb/l/a/a/n;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v0, Lb/l/a/a/n$h;->c:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-virtual {v4, v2, v0, p1}, Lb/l/a/a/n;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, v5, Lb/l/a/a/n;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lb/l/a/a/n;->invalidateSelf()V

    :cond_3
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l/a/a/m;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
