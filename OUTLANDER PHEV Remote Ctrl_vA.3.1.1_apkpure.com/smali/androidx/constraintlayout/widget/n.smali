.class public Landroidx/constraintlayout/widget/n;
.super Landroid/view/View;
.source ""


# instance fields
.field private b:I

.field private c:Landroid/view/View;

.field private d:I


# virtual methods
.method public a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 9

    iget-object p1, p0, Landroidx/constraintlayout/widget/n;->c:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "19"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 p1, 0x5

    move-object v5, v0

    move-object v1, v3

    move-object v4, v1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, 0x4

    move-object v4, p0

    move-object v1, p1

    move-object v5, v2

    const/4 p1, 0x4

    :goto_0
    const/4 v6, 0x0

    if-eqz p1, :cond_2

    iget-object p1, v4, Landroidx/constraintlayout/widget/n;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-object v5, v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x6

    move v4, p1

    move-object p1, v3

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x8

    if-eqz v7, :cond_3

    add-int/2addr v4, v8

    move-object p1, v3

    goto :goto_2

    :cond_3
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lb/d/a/o/i;

    add-int/lit8 v4, v4, 0x2

    move-object v5, v2

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v3, v6}, Lb/d/a/o/i;->n(I)V

    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lb/d/a/o/i;

    move-object v5, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v4, 0xd

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    add-int/lit8 v6, v6, 0xf

    move-object v2, v5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lb/d/a/o/i;

    invoke-virtual {v4}, Lb/d/a/o/i;->s()I

    move-result v4

    add-int/lit8 v6, v6, 0x6

    :goto_4
    if-eqz v6, :cond_6

    invoke-virtual {v3, v4}, Lb/d/a/o/i;->o(I)V

    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lb/d/a/o/i;

    goto :goto_5

    :cond_6
    move-object v0, v2

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lb/d/a/o/i;

    invoke-virtual {v0}, Lb/d/a/o/i;->i()I

    move-result v7

    :goto_6
    invoke-virtual {v3, v7}, Lb/d/a/o/i;->g(I)V

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lb/d/a/o/i;

    invoke-virtual {p1, v8}, Lb/d/a/o/i;->n(I)V

    return-void
.end method

.method public b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/widget/n;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/widget/n;->d:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/n;->b:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/widget/n;->c:Landroid/view/View;

    if-eqz p1, :cond_4

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p1, 0x7

    move-object v3, v0

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/16 v1, 0x9

    const-string v3, "29"

    move-object v1, p1

    const/16 p1, 0x9

    :goto_0
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/widget/n;->c:Landroid/view/View;

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/n;->c:Landroid/view/View;

    return-object v0
.end method

.method public getEmptyVisibility()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/n;->d:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0xdf

    invoke-virtual {v0, v1, v1, v1}, Landroid/graphics/Canvas;->drawRGB(III)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/16 v5, 0x9

    const-string v6, "40"

    if-eqz v2, :cond_0

    move-object v8, v1

    move-object v2, v4

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object v8, v6

    const/16 v7, 0x9

    :goto_0
    const/4 v9, 0x0

    if-eqz v7, :cond_1

    const/16 v7, 0xff

    const/16 v8, 0xd2

    invoke-virtual {v2, v7, v8, v8, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    move-object v8, v1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0xa

    move-object v2, v4

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/2addr v7, v5

    goto :goto_2

    :cond_2
    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    add-int/lit8 v7, v7, 0x8

    move-object v8, v6

    :goto_2
    if-eqz v7, :cond_3

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v7, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-object v8, v1

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0xc

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v7, v7, 0xb

    move-object v10, v8

    move-object v8, v4

    goto :goto_4

    :cond_4
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    add-int/lit8 v7, v7, 0x5

    move-object v10, v6

    :goto_4
    if-eqz v7, :cond_5

    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-object v10, v1

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0xf

    move-object v8, v4

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v7, v7, 0xa

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    add-int/2addr v7, v3

    move-object v10, v6

    :goto_6
    const/4 v11, 0x1

    if-eqz v7, :cond_7

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object v12, v1

    move v10, v7

    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v7, 0xf

    move-object v12, v10

    const/4 v10, 0x1

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_8

    add-int/lit8 v7, v7, 0x6

    const/4 v13, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v12

    add-int/2addr v7, v5

    move v13, v12

    move-object v12, v6

    :goto_8
    if-eqz v7, :cond_9

    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    move-object v12, v1

    const/4 v7, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v7, v7, 0xc

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_a

    add-int/2addr v7, v5

    goto :goto_a

    :cond_a
    add-int/lit8 v7, v7, 0xb

    const-string v4, "?"

    move-object v12, v6

    :goto_a
    if-eqz v7, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2, v4, v9, v7, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    move-object v12, v1

    const/4 v7, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v7, v7, 0x6

    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v14, :cond_c

    add-int/2addr v7, v5

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_c
    int-to-float v5, v13

    add-int/lit8 v7, v7, 0xf

    move-object v12, v6

    const/high16 v13, 0x40000000    # 2.0f

    :goto_c
    if-eqz v7, :cond_d

    div-float/2addr v5, v13

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v7

    move-object v13, v1

    const/4 v12, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v7, v7, 0xb

    move-object v13, v12

    move v12, v7

    const/4 v7, 0x1

    :goto_d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_e

    add-int/lit8 v12, v12, 0x8

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_e
    int-to-float v7, v7

    div-float/2addr v7, v15

    add-int/lit8 v12, v12, 0x5

    move-object v13, v6

    :goto_e
    if-eqz v12, :cond_f

    sub-float/2addr v5, v7

    iget v7, v8, Landroid/graphics/Rect;->left:I

    move-object v13, v1

    const/4 v12, 0x0

    goto :goto_f

    :cond_f
    add-int/lit8 v12, v12, 0xb

    const/4 v7, 0x1

    :goto_f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_10

    add-int/2addr v12, v3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_10
    int-to-float v3, v7

    sub-float/2addr v5, v3

    add-int/lit8 v12, v12, 0x5

    move-object v13, v6

    :goto_10
    if-eqz v12, :cond_11

    int-to-float v3, v10

    move-object v13, v1

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_11

    :cond_11
    add-int/lit8 v9, v12, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_11
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_12

    add-int/lit8 v9, v9, 0xb

    move-object v6, v13

    const/4 v7, 0x1

    goto :goto_12

    :cond_12
    div-float/2addr v3, v7

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/lit8 v9, v9, 0xe

    :goto_12
    if-eqz v9, :cond_13

    int-to-float v6, v7

    div-float v16, v6, v15

    goto :goto_13

    :cond_13
    move-object v1, v6

    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_14

    :cond_14
    add-float v3, v3, v16

    iget v11, v8, Landroid/graphics/Rect;->bottom:I

    :goto_14
    int-to-float v1, v11

    sub-float/2addr v3, v1

    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_15
    return-void
.end method

.method public setContentId(I)V
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/widget/n;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/n;->c:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v2, v4

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xe

    move-object v2, p0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v2, Landroidx/constraintlayout/widget/n;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    iput-object v4, p0, Landroidx/constraintlayout/widget/n;->c:Landroid/view/View;

    :cond_3
    iput p1, p0, Landroidx/constraintlayout/widget/n;->b:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public setEmptyVisibility(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Landroidx/constraintlayout/widget/n;->d:I
    :try_end_0
    .catch Landroidx/constraintlayout/widget/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
