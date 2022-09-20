.class public final Lb/e/e/e/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(IF)I
    .locals 4

    const-string v0, "0"

    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    move-object v2, v0

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    mul-float v1, v1, p1

    const/16 p1, 0xe

    const-string v2, "24"

    :goto_0
    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_1

    :cond_1
    move-object v0, v2

    const/4 p0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lb/e/e/e/a; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const p1, 0xffffff

    and-int/2addr p0, p1

    :goto_2
    shl-int/lit8 p1, v3, 0x18

    or-int/2addr p0, p1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    invoke-static {p0, p1, v0, p2}, Lb/e/e/e/b;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const/16 p1, 0x18

    const-string p2, "Vv:hh|lk ucd$cirfm"

    invoke-static {p2, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 3

    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "vckmj~d~"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lb/e/e/e/b;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x97

    const-string p3, "-8ptm}qw{ bmokw&t|h~n,ag|d1frs5"

    invoke-static {p1, p3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lb/e/e/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0
    :try_end_0
    .catch Lb/e/e/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 20

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v5, "23"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    move-object v8, v2

    const/4 v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    add-int/2addr v1, v7

    move-object v8, v5

    const/4 v3, 0x2

    :goto_0
    if-eqz v3, :cond_1

    move-object v8, v2

    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x14

    new-array v3, v3, [[I

    :goto_1
    array-length v9, v3

    new-array v9, v9, [I

    const/4 v11, 0x0

    :goto_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    if-eq v12, v7, :cond_12

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    if-ge v13, v1, :cond_3

    const/4 v14, 0x3

    if-eq v12, v14, :cond_12

    :cond_3
    if-ne v12, v6, :cond_11

    if-gt v13, v1, :cond_11

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_3

    :cond_4
    const/16 v13, 0x9e

    const/16 v14, 0x34

    const-string v15, "jp`k"

    :goto_3
    div-int/2addr v13, v14

    invoke-static {v15, v13}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto/16 :goto_d

    :cond_5
    sget-object v12, Lb/e/d;->ColorStateListItem:[I

    move-object/from16 v13, p0

    move-object/from16 v14, p3

    invoke-static {v13, v14, v0, v12}, Lb/e/e/e/b;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_6

    const/16 v12, 0x8

    const/4 v4, 0x1

    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    sget v15, Lb/e/d;->ColorStateListItem_android_color:I

    const v4, -0xff01

    invoke-virtual {v12, v15, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    const/16 v15, 0xf

    move-object v15, v12

    const/16 v12, 0xf

    :goto_4
    if-eqz v12, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x1

    :goto_5
    sget v12, Lb/e/d;->ColorStateListItem_android_alpha:I

    invoke-virtual {v15, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v12, :cond_8

    sget v12, Lb/e/d;->ColorStateListItem_android_alpha:I

    :goto_6
    invoke-virtual {v15, v12, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    goto :goto_7

    :cond_8
    sget v12, Lb/e/d;->ColorStateListItem_alpha:I

    invoke-virtual {v15, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_9

    sget v12, Lb/e/d;->ColorStateListItem_alpha:I

    goto :goto_6

    :cond_9
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_7
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_a

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_8

    :cond_a
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v15

    const/16 v16, 0x0

    :goto_8
    new-array v6, v15, [I

    move/from16 v7, v16

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v15, :cond_d

    invoke-interface {v0, v8}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v10

    move/from16 v17, v1

    const v1, 0x10101a5

    if-eq v10, v1, :cond_c

    const v1, 0x101031f

    if-eq v10, v1, :cond_c

    sget v1, Lb/e/b;->alpha:I

    if-eq v10, v1, :cond_c

    add-int/lit8 v1, v7, 0x1

    move/from16 v18, v1

    const/4 v1, 0x0

    invoke-interface {v0, v8, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v19

    if-eqz v19, :cond_b

    goto :goto_a

    :cond_b
    neg-int v10, v10

    :goto_a
    aput v10, v6, v7

    move/from16 v7, v18

    :cond_c
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v17

    goto :goto_9

    :cond_d
    move/from16 v17, v1

    invoke-static {v6, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_e

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_e
    move v6, v12

    :goto_b
    invoke-static {v4, v6}, Lb/e/e/e/b;->a(IF)I

    move-result v4

    if-eqz v11, :cond_f

    array-length v6, v1

    :cond_f
    invoke-static {v9, v11, v4}, Lb/e/e/e/j;->a([III)[I

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_10

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_c

    :cond_10
    invoke-static {v3, v11, v1}, Lb/e/e/e/j;->a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v4

    :goto_c
    move-object v3, v1

    check-cast v3, [[I

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v13, p0

    move-object/from16 v14, p3

    move/from16 v17, v1

    :goto_e
    move/from16 v1, v17

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_12
    new-array v0, v11, [I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_13

    const/16 v4, 0xd

    move-object v5, v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_f

    :cond_13
    new-array v1, v11, [[I

    const/4 v4, 0x7

    :goto_f
    if-eqz v4, :cond_14

    const/4 v4, 0x0

    invoke-static {v9, v4, v0, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v1

    goto :goto_10

    :cond_14
    const/4 v4, 0x0

    move-object v2, v5

    const/4 v8, 0x0

    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_11

    :cond_15
    invoke-static {v3, v4, v8, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_11
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v8, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method
