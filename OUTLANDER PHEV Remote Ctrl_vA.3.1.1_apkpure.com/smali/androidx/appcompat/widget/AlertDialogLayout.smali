.class public Landroidx/appcompat/widget/AlertDialogLayout;
.super Landroidx/appcompat/widget/t1;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/t1;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/t1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 0

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    :try_start_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Landroidx/appcompat/widget/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static c(Landroid/view/View;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lb/e/l/b0;->f(Landroid/view/View;)I

    move-result v1

    if-lez v1, :cond_0

    return v1

    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->c(Landroid/view/View;)I

    move-result p0
    :try_end_0
    .catch Landroidx/appcompat/widget/l; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method private c(II)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/t1$a;

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iput v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move v9, v2

    :goto_1
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v0

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private d(II)Z
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "0"

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x8

    if-ge v7, v5, :cond_6

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-ne v13, v11, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v11

    sget v13, Lb/a/g;->topPanel:I

    if-ne v11, v13, :cond_1

    move-object v9, v12

    goto :goto_2

    :cond_1
    sget v13, Lb/a/g;->buttonPanel:I

    if-ne v11, v13, :cond_2

    move-object v10, v12

    goto :goto_2

    :cond_2
    sget v13, Lb/a/g;->contentPanel:I

    if-eq v11, v13, :cond_4

    sget v13, Lb/a/g;->customPanel:I

    if-ne v11, v13, :cond_3

    goto :goto_1

    :cond_3
    return v4

    :cond_4
    :goto_1
    if-eqz v8, :cond_5

    return v4

    :cond_5
    move-object v8, v12

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12
    :try_end_0
    .catch Landroidx/appcompat/widget/l; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x5

    const/16 v14, 0xf

    const-string v15, "3"

    const/16 v16, 0x1

    if-eqz v12, :cond_7

    move-object/from16 v18, v3

    const/4 v12, 0x1

    const/16 v17, 0x5

    goto :goto_3

    :cond_7
    :try_start_1
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    move-object/from16 v18, v15

    const/16 v17, 0xf

    move/from16 v30, v12

    move v12, v7

    move/from16 v7, v30

    :goto_3
    const/16 v19, 0xc

    if-eqz v17, :cond_8

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v17

    move-object/from16 v20, v3

    const/16 v18, 0x0

    move/from16 v30, v17

    move/from16 v17, v7

    move/from16 v7, v30

    goto :goto_4

    :cond_8
    add-int/lit8 v17, v17, 0xc

    move-object/from16 v20, v18

    move/from16 v18, v17

    const/16 v17, 0x1

    :goto_4
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/16 v21, 0xe

    if-eqz v20, :cond_9

    add-int/lit8 v18, v18, 0xe

    const/4 v7, 0x1

    const/16 v20, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v18, v18, 0xb

    const/16 v20, 0x0

    :goto_5
    if-eqz v18, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v18

    move-object/from16 v22, v0

    goto :goto_6

    :cond_a
    const/16 v18, 0x1

    const/16 v22, 0x0

    :goto_6
    invoke-virtual/range {v22 .. v22}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v22

    add-int v18, v18, v22

    const/16 v22, 0xa

    if-eqz v9, :cond_d

    invoke-virtual {v9, v1, v4}, Landroid/view/View;->measure(II)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_b

    const/16 v18, 0x1

    const/16 v23, 0x1

    const/16 v24, 0xa

    goto :goto_7

    :cond_b
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v23

    const/16 v24, 0xc

    :goto_7
    if-eqz v24, :cond_c

    add-int v18, v18, v23

    move/from16 v6, v20

    goto :goto_8

    :cond_c
    move/from16 v6, v18

    const/16 v18, 0x1

    :goto_8
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    move-result v9

    invoke-static {v6, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v20

    :cond_d
    move/from16 v6, v20

    const/16 v20, 0xd

    if-eqz v10, :cond_12

    invoke-virtual {v10, v1, v4}, Landroid/view/View;->measure(II)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_e

    move-object/from16 v26, v3

    const/16 v24, 0x1

    const/16 v25, 0xd

    goto :goto_9

    :cond_e
    invoke-static {v10}, Landroidx/appcompat/widget/AlertDialogLayout;->c(Landroid/view/View;)I

    move-result v24

    move-object/from16 v26, v15

    const/16 v25, 0x9

    :goto_9
    if-eqz v25, :cond_f

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    move-object/from16 v26, v3

    move/from16 v27, v24

    const/16 v25, 0x0

    goto :goto_a

    :cond_f
    add-int/lit8 v25, v25, 0xc

    const/16 v19, 0x1

    const/16 v27, 0x1

    :goto_a
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_10

    add-int/lit8 v25, v25, 0xf

    move/from16 v18, v19

    const/16 v19, 0x1

    goto :goto_b

    :cond_10
    sub-int v19, v19, v27

    add-int/lit8 v25, v25, 0x5

    :goto_b
    if-eqz v25, :cond_11

    add-int v18, v18, v24

    goto :goto_c

    :cond_11
    const/16 v18, 0x1

    :goto_c
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v13

    invoke-static {v6, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    move/from16 v13, v19

    goto :goto_d

    :cond_12
    const/4 v13, 0x0

    const/16 v24, 0x0

    :goto_d
    if-eqz v8, :cond_16

    if-nez v12, :cond_13

    const/4 v14, 0x0

    goto :goto_e

    :cond_13
    sub-int v14, v17, v18

    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v14, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    :goto_e
    invoke-virtual {v8, v1, v14}, Landroid/view/View;->measure(II)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_14

    const/4 v14, 0x1

    const/16 v26, 0xa

    goto :goto_f

    :cond_14
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    const/16 v26, 0x8

    :goto_f
    if-eqz v26, :cond_15

    add-int v18, v18, v14

    goto :goto_10

    :cond_15
    const/16 v18, 0x1

    :goto_10
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    invoke-static {v6, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    goto :goto_11

    :cond_16
    const/4 v14, 0x0

    :goto_11
    sub-int v17, v17, v18

    const/high16 v4, 0x40000000    # 2.0f

    const/16 v27, 0x7

    const/16 v28, 0x4

    if-eqz v10, :cond_1d

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    if-eqz v29, :cond_17

    move/from16 v9, v18

    const/16 v18, 0x1

    goto :goto_12

    :cond_17
    sub-int v18, v18, v24

    move/from16 v9, v17

    :goto_12
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-lez v9, :cond_18

    sub-int v17, v17, v9

    add-int v24, v24, v9

    :cond_18
    move/from16 v9, v24

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_19

    move-object/from16 v24, v3

    const/4 v9, 0x1

    const/4 v13, 0x5

    goto :goto_13

    :cond_19
    invoke-static {v9, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    move-object/from16 v24, v15

    const/4 v13, 0x7

    :goto_13
    if-eqz v13, :cond_1a

    invoke-virtual {v10, v1, v9}, Landroid/view/View;->measure(II)V

    move-object/from16 v24, v3

    const/4 v9, 0x0

    goto :goto_14

    :cond_1a
    add-int/lit8 v9, v13, 0xa

    :goto_14
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1b

    add-int/lit8 v9, v9, 0xb

    const/4 v13, 0x1

    const/16 v18, 0x1

    goto :goto_15

    :cond_1b
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/lit8 v9, v9, 0x4

    :goto_15
    if-eqz v9, :cond_1c

    add-int v18, v18, v13

    goto :goto_16

    :cond_1c
    move/from16 v6, v18

    const/16 v18, 0x1

    :goto_16
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v9

    invoke-static {v6, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    :cond_1d
    if-eqz v8, :cond_25

    if-lez v17, :cond_25

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1e

    const/4 v9, 0x1

    goto :goto_17

    :cond_1e
    sub-int v18, v18, v14

    move/from16 v9, v18

    move/from16 v18, v17

    :goto_17
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1f

    move-object v13, v3

    move/from16 v14, v17

    const/16 v10, 0xf

    goto :goto_18

    :cond_1f
    move-object v13, v15

    const/4 v10, 0x4

    :goto_18
    if-eqz v10, :cond_20

    add-int v14, v14, v18

    move-object v13, v3

    const/4 v10, 0x0

    goto :goto_19

    :cond_20
    add-int/2addr v10, v11

    const/4 v14, 0x1

    :goto_19
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_21

    add-int/lit8 v10, v10, 0xd

    const/4 v12, 0x1

    goto :goto_1a

    :cond_21
    invoke-static {v14, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit8 v10, v10, 0xe

    move-object v13, v15

    :goto_1a
    if-eqz v10, :cond_22

    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    move-object v13, v3

    const/4 v10, 0x0

    goto :goto_1b

    :cond_22
    add-int/lit8 v10, v10, 0x6

    :goto_1b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_23

    add-int/lit8 v10, v10, 0xe

    const/4 v12, 0x1

    const/4 v13, 0x1

    goto :goto_1c

    :cond_23
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/lit8 v10, v10, 0x4

    move v13, v9

    :goto_1c
    if-eqz v10, :cond_24

    add-int/2addr v13, v12

    move/from16 v18, v13

    goto :goto_1d

    :cond_24
    move/from16 v18, v9

    move v6, v13

    :goto_1d
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v8

    invoke-static {v6, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    :cond_25
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1e
    if-ge v8, v5, :cond_27

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eq v12, v11, :cond_26

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_26
    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_27
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_28

    move-object v11, v3

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/16 v21, 0x7

    goto :goto_1f

    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v10

    move-object v11, v15

    :goto_1f
    if-eqz v21, :cond_29

    add-int/2addr v8, v10

    add-int/2addr v9, v8

    move-object v11, v3

    const/4 v8, 0x0

    goto :goto_20

    :cond_29
    const/16 v8, 0x9

    add-int/lit8 v9, v21, 0x9

    move v8, v9

    const/4 v9, 0x1

    :goto_20
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2a

    add-int/lit8 v8, v8, 0xd

    move-object v15, v11

    const/4 v1, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x1

    goto :goto_21

    :cond_2a
    const/16 v10, 0xf

    add-int/2addr v8, v10

    :goto_21
    if-eqz v8, :cond_2b

    invoke-static {v9, v1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    move-object v15, v3

    move/from16 v9, v18

    move v3, v1

    const/4 v1, 0x0

    goto :goto_22

    :cond_2b
    add-int/lit8 v1, v8, 0xa

    const/4 v3, 0x1

    :goto_22
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2c

    add-int/lit8 v1, v1, 0xd

    goto :goto_23

    :cond_2c
    const/4 v6, 0x0

    invoke-static {v9, v2, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    const/16 v6, 0x9

    add-int/2addr v1, v6

    :goto_23
    if-eqz v1, :cond_2d

    move-object v6, v0

    goto :goto_24

    :cond_2d
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x1

    :goto_24
    invoke-virtual {v6, v3, v9}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eq v7, v4, :cond_2e

    invoke-direct {v0, v5, v2}, Landroidx/appcompat/widget/AlertDialogLayout;->c(II)V
    :try_end_1
    .catch Landroidx/appcompat/widget/l; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2e
    return v16

    :catch_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xf

    const/16 v5, 0xe

    const-string v6, "18"

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    move v3, v1

    move-object v10, v2

    const/4 v1, 0x1

    const/4 v8, 0x1

    const/16 v9, 0xf

    goto :goto_0

    :cond_0
    move/from16 v3, p4

    move v8, v1

    move-object v10, v6

    const/16 v9, 0xe

    move/from16 v1, p2

    :goto_0
    const/4 v11, 0x0

    if-eqz v9, :cond_1

    sub-int/2addr v3, v1

    move-object v10, v2

    move v1, v3

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v9, v4

    const/4 v1, 0x1

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v12, 0x8

    if-eqz v4, :cond_2

    add-int/lit8 v9, v9, 0xa

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v9, v12

    move-object v10, v6

    :goto_2
    if-eqz v9, :cond_3

    move-object v10, v2

    move v4, v8

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v9, v12

    move v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x9

    if-eqz v13, :cond_4

    add-int/2addr v9, v14

    goto :goto_4

    :cond_4
    sub-int/2addr v1, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/lit8 v9, v9, 0x7

    move-object v10, v6

    :goto_4
    const/4 v15, 0x4

    if-eqz v9, :cond_5

    sub-int/2addr v1, v4

    move-object v4, v0

    move-object v10, v2

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v9, v15

    const/4 v1, 0x1

    const/4 v4, 0x0

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0xd

    if-eqz v16, :cond_6

    add-int/lit8 v9, v9, 0xd

    move-object/from16 v16, v10

    move v10, v9

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v9, v15

    move-object/from16 v16, v6

    move v10, v9

    move v9, v4

    move-object v4, v0

    :goto_6
    if-eqz v10, :cond_7

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move-object/from16 v18, v2

    move v10, v4

    const/16 v16, 0x0

    move-object v4, v0

    goto :goto_7

    :cond_7
    add-int/2addr v10, v14

    move-object/from16 v18, v16

    move/from16 v16, v10

    const/4 v10, 0x1

    :goto_7
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/16 v20, 0x2

    if-eqz v19, :cond_8

    add-int/lit8 v16, v16, 0xe

    move-object/from16 v6, v18

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {v4}, Landroidx/appcompat/widget/t1;->getGravity()I

    move-result v4

    add-int/lit8 v16, v16, 0x2

    move v5, v4

    :goto_8
    if-eqz v16, :cond_9

    and-int/lit8 v4, v4, 0x70

    move-object v6, v2

    goto :goto_9

    :cond_9
    const/4 v4, 0x1

    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_a

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_a

    :cond_a
    const v6, 0x800007

    :goto_a
    and-int/2addr v5, v6

    const/16 v6, 0x10

    if-eq v4, v6, :cond_d

    const/16 v6, 0x50

    if-eq v4, v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    goto :goto_e

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_c

    move v6, v4

    const/4 v4, 0x1

    goto :goto_b

    :cond_c
    add-int v4, v4, p5

    move v6, v4

    move/from16 v4, p3

    :goto_b
    sub-int/2addr v6, v4

    sub-int v4, v6, v9

    goto :goto_e

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    const/16 v16, 0x8

    goto :goto_c

    :cond_e
    sub-int v6, p5, p3

    const/16 v16, 0x3

    :goto_c
    if-eqz v16, :cond_f

    sub-int/2addr v6, v9

    const/4 v9, 0x2

    goto :goto_d

    :cond_f
    const/4 v9, 0x1

    :goto_d
    div-int/2addr v6, v9

    add-int/2addr v4, v6

    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/t1;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_10

    const/4 v6, 0x0

    goto :goto_f

    :cond_10
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    :goto_f
    if-ge v11, v10, :cond_1d

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_1c

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v12, :cond_1c

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_11

    const/16 v16, 0xd

    const/16 v25, 0x1

    goto :goto_10

    :cond_11
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    move/from16 v25, v9

    move/from16 v9, v16

    const/16 v16, 0x4

    :goto_10
    if-eqz v16, :cond_12

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    goto :goto_11

    :cond_12
    const/4 v9, 0x1

    const/16 v16, 0x0

    :goto_11
    move-object/from16 v12, v16

    check-cast v12, Landroidx/appcompat/widget/t1$a;

    iget v13, v12, Landroidx/appcompat/widget/t1$a;->b:I

    if-gez v13, :cond_13

    move v13, v5

    :cond_13
    invoke-static/range {p0 .. p0}, Lb/e/l/b0;->e(Landroid/view/View;)I

    move-result v16

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_14

    move/from16 v13, v16

    const/4 v14, 0x1

    goto :goto_12

    :cond_14
    move/from16 v14, v16

    :goto_12
    invoke-static {v13, v14}, Lb/e/l/f;->a(II)I

    move-result v13

    and-int/lit8 v13, v13, 0x7

    if-eq v13, v7, :cond_16

    const/4 v14, 0x5

    if-eq v13, v14, :cond_15

    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v13, v8

    :goto_13
    move/from16 v23, v13

    goto :goto_16

    :cond_15
    sub-int v13, v3, v25

    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v13, v14

    goto :goto_13

    :cond_16
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_17

    const/4 v13, 0x6

    move v14, v1

    const/16 v16, 0x1

    goto :goto_14

    :cond_17
    sub-int v13, v1, v25

    move v14, v13

    const/4 v13, 0x2

    const/16 v16, 0x2

    :goto_14
    if-eqz v13, :cond_18

    div-int v14, v14, v16

    add-int/2addr v14, v8

    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_15

    :cond_18
    move v13, v14

    move v14, v8

    :goto_15
    add-int/2addr v14, v13

    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v14, v13

    move/from16 v23, v14

    :goto_16
    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/t1;->b(I)Z

    move-result v13

    if-eqz v13, :cond_19

    add-int/2addr v4, v6

    :cond_19
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_1a

    const/4 v4, 0x1

    const/16 v13, 0x9

    const/16 v21, 0x0

    goto :goto_17

    :cond_1a
    add-int/2addr v4, v13

    move-object/from16 v21, v0

    const/4 v13, 0x2

    :goto_17
    if-eqz v13, :cond_1b

    move/from16 v24, v4

    move/from16 v26, v9

    invoke-direct/range {v21 .. v26}, Landroidx/appcompat/widget/AlertDialogLayout;->a(Landroid/view/View;IIII)V

    :cond_1b
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v12

    add-int/2addr v4, v9

    :cond_1c
    add-int/lit8 v11, v11, 0x1

    const/16 v12, 0x8

    const/16 v14, 0x9

    goto/16 :goto_f

    :cond_1d
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AlertDialogLayout;->d(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/t1;->onMeasure(II)V

    :cond_0
    return-void
.end method
