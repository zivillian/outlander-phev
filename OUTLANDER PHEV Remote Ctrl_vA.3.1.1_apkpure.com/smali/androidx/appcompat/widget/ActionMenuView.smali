.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/t1;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/r$b;
.implements Landroidx/appcompat/view/menu/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuView$c;,
        Landroidx/appcompat/widget/ActionMenuView$a;,
        Landroidx/appcompat/widget/ActionMenuView$b;,
        Landroidx/appcompat/widget/ActionMenuView$d;,
        Landroidx/appcompat/widget/ActionMenuView$e;
    }
.end annotation


# instance fields
.field private A:I

.field B:Landroidx/appcompat/widget/ActionMenuView$e;

.field private q:Landroidx/appcompat/view/menu/r;

.field private r:Landroid/content/Context;

.field private s:I

.field private t:Z

.field private u:Landroidx/appcompat/widget/g;

.field private v:Landroidx/appcompat/view/menu/f0$a;

.field w:Landroidx/appcompat/view/menu/r$a;

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/t1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/t1;->setBaselineAligned(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A:I

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->r:Landroid/content/Context;

    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->s:I

    return-void
.end method

.method static a(Landroid/view/View;IIII)I
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const-string v7, "17"

    const/16 v8, 0xb

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    move-object v11, v3

    move-object v2, v5

    const/4 v4, 0x4

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    move/from16 v10, p3

    move-object v11, v7

    const/16 v4, 0xb

    :goto_0
    const/4 v12, 0x0

    if-eqz v4, :cond_1

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    sub-int v10, v4, p4

    move-object v11, v3

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0xa

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v4, v4, 0x8

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit8 v4, v4, 0x5

    move v14, v11

    move v11, v10

    move v10, v14

    :goto_2
    if-eqz v4, :cond_3

    move v4, v10

    move v10, v11

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    :goto_3
    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    instance-of v10, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v10, :cond_4

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/view/menu/ActionMenuItemView;

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/ActionMenuItemView;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const/4 v10, 0x2

    if-lez v1, :cond_d

    if-eqz v5, :cond_6

    if-lt v1, v10, :cond_d

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_7

    const/4 v7, 0x7

    move v11, v1

    move-object v13, v3

    move/from16 v1, p1

    goto :goto_5

    :cond_7
    mul-int v1, v1, p1

    const/high16 v11, -0x80000000

    const/16 v13, 0xd

    move-object v13, v7

    const/16 v7, 0xd

    :goto_5
    if-eqz v7, :cond_8

    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v1, v4}, Landroid/view/View;->measure(II)V

    move-object v13, v3

    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    add-int/lit8 v7, v7, 0xf

    :goto_6
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v7, v7, 0xc

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v7, v10

    :goto_7
    if-eqz v7, :cond_a

    div-int v7, v1, p1

    goto :goto_8

    :cond_a
    const/4 v7, 0x1

    :goto_8
    rem-int v1, v1, p1

    if-eqz v1, :cond_b

    add-int/lit8 v7, v7, 0x1

    :cond_b
    if-eqz v5, :cond_c

    if-ge v7, v10, :cond_c

    goto :goto_9

    :cond_c
    move v10, v7

    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    :goto_9
    iget-boolean v1, v2, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    if-nez v1, :cond_e

    if-eqz v5, :cond_e

    const/4 v12, 0x1

    :cond_e
    iput-boolean v12, v2, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    iput v10, v2, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    const/16 v6, 0xb

    :goto_a
    if-eqz v6, :cond_10

    mul-int v9, v10, p1

    :cond_10
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v1, v4}, Landroid/view/View;->measure(II)V

    return v10
.end method

.method private c(II)V
    .locals 37

    move-object/from16 v0, p0

    const-string v1, "0"

    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    move/from16 v36, v3

    move v3, v2

    move/from16 v2, v36

    :goto_0
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x7

    const/4 v8, 0x4

    const-string v9, "8"

    if-eqz v6, :cond_1

    move-object v11, v1

    const/4 v6, 0x1

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    move-object v11, v9

    const/4 v10, 0x4

    move/from16 v36, v6

    move v6, v5

    move/from16 v5, v36

    :goto_1
    const/16 v12, 0x9

    const/4 v13, 0x0

    if-eqz v10, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v10

    add-int/2addr v5, v10

    move-object v11, v1

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    add-int/2addr v10, v12

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x5

    if-eqz v14, :cond_3

    add-int/lit8 v10, v10, 0xa

    move-object v14, v11

    move v11, v10

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v11

    add-int/2addr v10, v15

    move-object v14, v9

    move/from16 v36, v10

    move v10, v5

    move v5, v11

    move/from16 v11, v36

    :goto_3
    if-eqz v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v11

    add-int/2addr v5, v11

    move-object v14, v1

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    add-int/2addr v11, v8

    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_5

    add-int/lit8 v11, v11, 0xc

    move/from16 v16, v11

    move-object/from16 v17, v14

    const/4 v11, 0x1

    const/4 v14, 0x1

    goto :goto_5

    :cond_5
    add-int/2addr v11, v8

    move v14, v5

    move-object/from16 v17, v9

    move/from16 v16, v11

    move/from16 v5, p2

    move v11, v14

    :goto_5
    const/16 v18, 0xb

    if-eqz v16, :cond_6

    const/4 v15, -0x2

    invoke-static {v5, v11, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    move-object/from16 v17, v1

    const/16 v16, 0x0

    goto :goto_6

    :cond_6
    add-int/lit8 v16, v16, 0xb

    const/4 v5, 0x1

    :goto_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_7

    add-int/lit8 v16, v16, 0xe

    const/4 v10, 0x1

    goto :goto_7

    :cond_7
    sub-int v10, v2, v10

    add-int/lit8 v16, v16, 0x4

    move-object/from16 v17, v9

    :goto_7
    if-eqz v16, :cond_8

    move-object v15, v0

    move-object/from16 v17, v1

    move v2, v10

    const/16 v16, 0x0

    goto :goto_8

    :cond_8
    add-int/lit8 v16, v16, 0x9

    const/4 v15, 0x0

    :goto_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_9

    add-int/lit8 v16, v16, 0x6

    const/4 v10, 0x1

    goto :goto_9

    :cond_9
    iget v15, v15, Landroidx/appcompat/widget/ActionMenuView;->z:I

    div-int/2addr v10, v15

    add-int/lit8 v16, v16, 0x4

    :goto_9
    if-eqz v16, :cond_a

    iget v15, v0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    move/from16 v16, v2

    goto :goto_a

    :cond_a
    const/4 v15, 0x1

    const/16 v16, 0x1

    :goto_a
    rem-int v16, v16, v15

    if-nez v10, :cond_b

    invoke-virtual {v0, v2, v13}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_b
    iget v15, v0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_c

    const/16 v16, 0xd

    move-object/from16 v19, v1

    const/16 v17, 0x1

    goto :goto_b

    :cond_c
    div-int v16, v16, v10

    move-object/from16 v19, v9

    move/from16 v17, v16

    const/16 v16, 0xb

    :goto_b
    const/16 v20, 0xf

    if-eqz v16, :cond_d

    add-int v15, v15, v17

    move-object/from16 v19, v1

    const/16 v16, 0x0

    goto :goto_c

    :cond_d
    add-int/lit8 v16, v16, 0xf

    move v10, v15

    const/4 v15, 0x1

    :goto_c
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_e

    add-int/lit8 v16, v16, 0xb

    const/4 v10, 0x1

    const/16 v17, 0x1

    goto :goto_d

    :cond_e
    add-int/lit8 v16, v16, 0x9

    move-object/from16 v19, v9

    const/16 v17, 0x0

    :goto_d
    if-eqz v16, :cond_f

    move-object/from16 v19, v1

    const/16 v16, 0x0

    const/16 v18, 0x0

    goto :goto_e

    :cond_f
    add-int/lit8 v16, v16, 0x9

    const/16 v18, 0x1

    :goto_e
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_10

    add-int/lit8 v16, v16, 0xa

    const/4 v7, 0x1

    const/16 v19, 0x1

    goto :goto_f

    :cond_10
    add-int/lit8 v16, v16, 0x7

    const/4 v7, 0x0

    const/16 v19, 0x0

    :goto_f
    if-eqz v16, :cond_11

    const/16 v16, 0x0

    goto :goto_10

    :cond_11
    const/16 v16, 0x1

    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const-wide/16 v22, 0x0

    move/from16 v11, v18

    move-wide/from16 v24, v22

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v8, :cond_21

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v13

    move/from16 v27, v6

    const/16 v6, 0x8

    if-ne v13, v6, :cond_12

    move-object/from16 v29, v9

    goto/16 :goto_1c

    :cond_12
    instance-of v6, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    add-int/lit8 v7, v7, 0x1

    if-eqz v6, :cond_13

    iget v13, v0, Landroidx/appcompat/widget/ActionMenuView;->A:I

    move/from16 v28, v7

    iget v7, v0, Landroidx/appcompat/widget/ActionMenuView;->A:I

    move-object/from16 v29, v9

    const/4 v9, 0x0

    invoke-virtual {v4, v13, v9, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_12

    :cond_13
    move/from16 v28, v7

    move-object/from16 v29, v9

    :goto_12
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_14

    move-object/from16 v30, v1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x9

    goto :goto_13

    :cond_14
    check-cast v7, Landroidx/appcompat/widget/ActionMenuView$c;

    const/4 v9, 0x0

    iput-boolean v9, v7, Landroidx/appcompat/widget/ActionMenuView$c;->h:Z

    move-object/from16 v30, v29

    const/4 v13, 0x5

    :goto_13
    if-eqz v13, :cond_15

    iput v9, v7, Landroidx/appcompat/widget/ActionMenuView$c;->e:I

    move-object/from16 v30, v1

    const/4 v9, 0x0

    goto :goto_14

    :cond_15
    add-int/lit8 v9, v13, 0xc

    :goto_14
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_16

    add-int/lit8 v9, v9, 0x5

    const/4 v13, 0x0

    goto :goto_15

    :cond_16
    const/4 v13, 0x0

    iput v13, v7, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    add-int/lit8 v9, v9, 0x7

    move-object/from16 v30, v29

    :goto_15
    if-eqz v9, :cond_17

    iput-boolean v13, v7, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    move-object/from16 v30, v1

    :cond_17
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_18

    goto :goto_16

    :cond_18
    iput v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_16
    iput v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v6, :cond_19

    move-object v6, v4

    check-cast v6, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/ActionMenuItemView;->d()Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v6, 0x1

    goto :goto_17

    :cond_19
    const/4 v6, 0x0

    :goto_17
    iput-boolean v6, v7, Landroidx/appcompat/widget/ActionMenuView$c;->g:Z

    iget-boolean v6, v7, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    if-eqz v6, :cond_1a

    const/4 v6, 0x1

    goto :goto_18

    :cond_1a
    move v6, v10

    :goto_18
    invoke-static {v4, v15, v6, v5, v14}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1b

    move v11, v6

    const/4 v6, 0x1

    const/4 v9, 0x1

    goto :goto_19

    :cond_1b
    move v9, v6

    :goto_19
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-boolean v11, v7, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    if-eqz v11, :cond_1c

    add-int/lit8 v19, v19, 0x1

    :cond_1c
    iget-boolean v7, v7, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    if-eqz v7, :cond_1d

    const/16 v16, 0x1

    :cond_1d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1e

    const/4 v7, 0x1

    const/16 v11, 0x9

    goto :goto_1a

    :cond_1e
    sub-int v7, v10, v9

    move/from16 v10, v17

    const/4 v11, 0x4

    :goto_1a
    if-eqz v11, :cond_1f

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_1f
    const/4 v4, 0x1

    if-ne v9, v4, :cond_20

    shl-int v9, v4, v12

    move v4, v6

    move v11, v7

    int-to-long v6, v9

    or-long v24, v24, v6

    goto :goto_1b

    :cond_20
    move v4, v6

    move v11, v7

    :goto_1b
    move/from16 v17, v10

    move v10, v11

    move/from16 v7, v28

    move v11, v4

    :goto_1c
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v27

    move-object/from16 v9, v29

    const/4 v13, 0x0

    goto/16 :goto_11

    :cond_21
    move/from16 v27, v6

    move-object/from16 v29, v9

    const/4 v4, 0x2

    if-eqz v16, :cond_22

    if-ne v7, v4, :cond_22

    const/4 v6, 0x1

    goto :goto_1d

    :cond_22
    const/4 v6, 0x0

    :goto_1d
    const/4 v9, 0x0

    :goto_1e
    if-lez v19, :cond_2a

    if-lez v10, :cond_2a

    const v14, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_23

    const/4 v14, 0x1

    :cond_23
    move-wide/from16 v32, v22

    const/4 v4, 0x0

    const/16 v31, 0x0

    :goto_1f
    if-ge v4, v8, :cond_29

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_24

    const/16 v21, 0x0

    goto :goto_20

    :cond_24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    :goto_20
    move-object/from16 v12, v21

    check-cast v12, Landroidx/appcompat/widget/ActionMenuView$c;

    iget-boolean v13, v12, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    if-nez v13, :cond_26

    :cond_25
    move/from16 v12, v31

    goto :goto_22

    :cond_26
    iget v13, v12, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    if-ge v13, v14, :cond_28

    iget v12, v12, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_27

    move-wide/from16 v30, v22

    const/4 v12, 0x1

    const/4 v13, 0x1

    goto :goto_21

    :cond_27
    move v13, v12

    const-wide/16 v30, 0x1

    move v12, v4

    :goto_21
    shl-long v32, v30, v12

    move v14, v13

    const/16 v31, 0x1

    goto :goto_23

    :cond_28
    iget v12, v12, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    if-ne v12, v14, :cond_25

    const-wide/16 v12, 0x1

    shl-long v34, v12, v4

    or-long v32, v32, v34

    move/from16 v12, v31

    add-int/lit8 v12, v12, 0x1

    :goto_22
    move/from16 v31, v12

    :goto_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_29
    move/from16 v12, v31

    or-long v24, v24, v32

    if-le v12, v10, :cond_2b

    :cond_2a
    move/from16 v28, v2

    move/from16 v21, v3

    goto/16 :goto_29

    :cond_2b
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x0

    :goto_24
    if-ge v9, v8, :cond_32

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2c

    move-object/from16 v21, v1

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x5

    goto :goto_25

    :cond_2c
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    move-object/from16 v21, v29

    const/16 v13, 0xf

    :goto_25
    if-eqz v13, :cond_2d

    check-cast v12, Landroidx/appcompat/widget/ActionMenuView$c;

    move-object/from16 v21, v1

    move-wide/from16 v30, v32

    goto :goto_26

    :cond_2d
    move-wide/from16 v30, v22

    const/4 v12, 0x0

    :goto_26
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2e

    move/from16 v28, v2

    move/from16 v21, v3

    const/4 v13, 0x1

    goto :goto_27

    :cond_2e
    const/4 v13, 0x1

    shl-int v21, v13, v9

    move/from16 v28, v2

    move/from16 v13, v21

    move/from16 v21, v3

    :goto_27
    int-to-long v2, v13

    and-long v2, v30, v2

    cmp-long v13, v2, v22

    if-nez v13, :cond_2f

    iget v2, v12, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    if-ne v2, v14, :cond_31

    const/4 v2, 0x1

    shl-int v3, v2, v9

    int-to-long v2, v3

    or-long v24, v24, v2

    goto :goto_28

    :cond_2f
    if-eqz v6, :cond_30

    iget-boolean v2, v12, Landroidx/appcompat/widget/ActionMenuView$c;->g:Z

    if-eqz v2, :cond_30

    const/4 v2, 0x1

    if-ne v10, v2, :cond_30

    iget v2, v0, Landroidx/appcompat/widget/ActionMenuView;->A:I

    add-int/2addr v2, v15

    iget v3, v0, Landroidx/appcompat/widget/ActionMenuView;->A:I

    const/4 v13, 0x0

    invoke-virtual {v4, v2, v13, v3, v13}, Landroid/view/View;->setPadding(IIII)V

    :cond_30
    iget v2, v12, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v12, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    iput-boolean v3, v12, Landroidx/appcompat/widget/ActionMenuView$c;->h:Z

    add-int/lit8 v10, v10, -0x1

    :cond_31
    :goto_28
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v21

    move/from16 v2, v28

    goto :goto_24

    :cond_32
    const/4 v4, 0x2

    const/4 v9, 0x1

    goto/16 :goto_1e

    :goto_29
    const/4 v2, 0x1

    if-nez v16, :cond_33

    if-ne v7, v2, :cond_33

    const/4 v3, 0x1

    goto :goto_2a

    :cond_33
    const/4 v3, 0x0

    :goto_2a
    if-lez v10, :cond_47

    cmp-long v4, v24, v22

    if-eqz v4, :cond_47

    sub-int/2addr v7, v2

    if-lt v10, v7, :cond_34

    if-nez v3, :cond_34

    if-le v11, v2, :cond_47

    :cond_34
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    int-to-float v2, v2

    if-nez v3, :cond_3a

    const-wide/16 v3, 0x1

    and-long v3, v24, v3

    const/high16 v6, 0x3f000000    # 0.5f

    cmp-long v7, v3, v22

    if-eqz v7, :cond_36

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_35

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_2b

    :cond_35
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/ActionMenuView$c;

    :goto_2b
    iget-boolean v4, v4, Landroidx/appcompat/widget/ActionMenuView$c;->g:Z

    if-nez v4, :cond_37

    sub-float/2addr v2, v6

    goto :goto_2c

    :cond_36
    const/4 v3, 0x0

    :cond_37
    :goto_2c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_38

    const/4 v4, 0x1

    const/16 v26, 0x1

    goto :goto_2d

    :cond_38
    add-int/lit8 v4, v8, -0x1

    move/from16 v26, v4

    const/4 v4, 0x1

    :goto_2d
    shl-int v7, v4, v26

    int-to-long v11, v7

    and-long v11, v24, v11

    cmp-long v4, v11, v22

    if-eqz v4, :cond_3b

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_39

    const/4 v4, 0x0

    goto :goto_2e

    :cond_39
    add-int/lit8 v4, v8, -0x1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    :goto_2e
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/ActionMenuView$c;

    iget-boolean v4, v4, Landroidx/appcompat/widget/ActionMenuView$c;->g:Z

    if-nez v4, :cond_3b

    sub-float/2addr v2, v6

    goto :goto_2f

    :cond_3a
    const/4 v3, 0x0

    :cond_3b
    :goto_2f
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_3c

    mul-int v10, v10, v15

    int-to-float v4, v10

    div-float/2addr v4, v2

    float-to-int v2, v4

    goto :goto_30

    :cond_3c
    const/4 v2, 0x0

    :goto_30
    move v4, v9

    const/4 v9, 0x0

    :goto_31
    if-ge v9, v8, :cond_46

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3d

    move-wide/from16 v6, v22

    goto :goto_32

    :cond_3d
    const/4 v6, 0x1

    shl-int v7, v6, v9

    int-to-long v6, v7

    :goto_32
    and-long v6, v24, v6

    cmp-long v10, v6, v22

    if-nez v10, :cond_3e

    goto :goto_34

    :cond_3e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_33

    :cond_3f
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    :goto_33
    check-cast v7, Landroidx/appcompat/widget/ActionMenuView$c;

    instance-of v6, v6, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v6, :cond_41

    iput v2, v7, Landroidx/appcompat/widget/ActionMenuView$c;->e:I

    const/4 v4, 0x1

    iput-boolean v4, v7, Landroidx/appcompat/widget/ActionMenuView$c;->h:Z

    if-nez v9, :cond_40

    iget-boolean v4, v7, Landroidx/appcompat/widget/ActionMenuView$c;->g:Z

    if-nez v4, :cond_40

    neg-int v4, v2

    const/4 v6, 0x2

    div-int/2addr v4, v6

    iput v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_40
    const/4 v4, 0x1

    :goto_34
    const/4 v6, 0x1

    const/4 v10, 0x2

    goto :goto_36

    :cond_41
    iget-boolean v6, v7, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    if-eqz v6, :cond_43

    iput v2, v7, Landroidx/appcompat/widget/ActionMenuView$c;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_42

    const/4 v6, 0x1

    goto :goto_35

    :cond_42
    const/4 v6, 0x1

    iput-boolean v6, v7, Landroidx/appcompat/widget/ActionMenuView$c;->h:Z

    :goto_35
    neg-int v4, v2

    const/4 v10, 0x2

    div-int/2addr v4, v10

    iput v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    goto :goto_36

    :cond_43
    const/4 v6, 0x1

    const/4 v10, 0x2

    if-eqz v9, :cond_44

    div-int/lit8 v11, v2, 0x2

    iput v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_44
    add-int/lit8 v11, v8, -0x1

    if-eq v9, v11, :cond_45

    div-int/lit8 v11, v2, 0x2

    iput v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_45
    :goto_36
    add-int/lit8 v9, v9, 0x1

    goto :goto_31

    :cond_46
    move v9, v4

    goto :goto_37

    :cond_47
    const/4 v3, 0x0

    :goto_37
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v9, :cond_4a

    const/4 v13, 0x0

    :goto_38
    if-ge v13, v8, :cond_4a

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_48

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_39

    :cond_48
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :goto_39
    check-cast v4, Landroidx/appcompat/widget/ActionMenuView$c;

    iget-boolean v6, v4, Landroidx/appcompat/widget/ActionMenuView$c;->h:Z

    if-nez v6, :cond_49

    goto :goto_3a

    :cond_49
    iget v6, v4, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    mul-int v6, v6, v15

    iget v4, v4, Landroidx/appcompat/widget/ActionMenuView$c;->e:I

    add-int/2addr v6, v4

    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    :goto_3a
    add-int/lit8 v13, v13, 0x1

    goto :goto_38

    :cond_4a
    move/from16 v4, v21

    if-eq v4, v2, :cond_4b

    move/from16 v6, v17

    goto :goto_3b

    :cond_4b
    move/from16 v6, v27

    :goto_3b
    move/from16 v2, v28

    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V
    :try_end_1
    .catch Landroidx/appcompat/widget/j; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/f0$a;Landroidx/appcompat/view/menu/r$a;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/view/menu/f0$a;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Landroidx/appcompat/view/menu/r$a;
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/r;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroidx/appcompat/view/menu/r;
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/v;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/view/menu/r;->a(Landroid/view/MenuItem;I)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/g;->b()Z

    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView$c;
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    nop

    :catch_0
    :cond_0
    return v0
.end method

.method public d()Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected d(I)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    move-object v5, v1

    move-object v4, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x7

    const-string v5, "11"

    move-object v4, v2

    const/4 v2, 0x7

    :goto_0
    if-eqz v2, :cond_2

    move-object v5, p0

    move v2, p1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    move-object v4, v3

    move-object v1, v5

    const/4 v2, 0x1

    move-object v5, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_4

    instance-of v1, v4, Landroidx/appcompat/widget/ActionMenuView$a;

    if-eqz v1, :cond_4

    check-cast v4, Landroidx/appcompat/widget/ActionMenuView$a;

    invoke-interface {v4}, Landroidx/appcompat/widget/ActionMenuView$a;->b()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    if-lez p1, :cond_5

    instance-of p1, v3, Landroidx/appcompat/widget/ActionMenuView$a;

    if-eqz p1, :cond_5

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$a;

    invoke-interface {v3}, Landroidx/appcompat/widget/ActionMenuView$a;->a()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_5
    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/g;

    invoke-virtual {v1}, Landroidx/appcompat/widget/g;->e()Z

    move-result v1
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public f()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/g;

    invoke-virtual {v1}, Landroidx/appcompat/widget/g;->g()Z

    move-result v1
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 2

    :try_start_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(II)V

    const/16 v1, 0x10

    iput v1, v0, Landroidx/appcompat/widget/t1$a;->b:I
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroidx/appcompat/widget/t1$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 2

    :try_start_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 1

    if-eqz p1, :cond_2

    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView$c;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroidx/appcompat/widget/ActionMenuView$c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget p1, v0, Landroidx/appcompat/widget/t1$a;->b:I

    if-gtz p1, :cond_1

    const/16 p1, 0x10

    iput p1, v0, Landroidx/appcompat/widget/t1$a;->b:I

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t1$a;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/t1$a;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 11

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroidx/appcompat/view/menu/r;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "35"

    const/4 v4, 0x2

    const/16 v5, 0xc

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    move-object v9, v1

    move-object v0, v6

    move-object v2, v0

    move-object v8, v2

    const/16 v7, 0xc

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/appcompat/view/menu/r;

    invoke-direct {v2, v0}, Landroidx/appcompat/view/menu/r;-><init>(Landroid/content/Context;)V

    move-object v8, p0

    move-object v9, v3

    const/4 v7, 0x2

    :goto_0
    const/4 v10, 0x0

    if-eqz v7, :cond_1

    iput-object v2, v8, Landroidx/appcompat/widget/ActionMenuView;->q:Landroidx/appcompat/view/menu/r;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroidx/appcompat/view/menu/r;

    move-object v9, v1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x5

    move-object v2, v6

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v7, v7, 0x6

    move-object v8, v6

    move-object v3, v9

    goto :goto_2

    :cond_2
    new-instance v8, Landroidx/appcompat/widget/ActionMenuView$d;

    invoke-direct {v8, p0}, Landroidx/appcompat/widget/ActionMenuView$d;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    add-int/lit8 v7, v7, 0x4

    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual {v2, v8}, Landroidx/appcompat/view/menu/r;->a(Landroidx/appcompat/view/menu/r$a;)V

    new-instance v2, Landroidx/appcompat/widget/g;

    invoke-direct {v2, v0}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v3, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v7, 0xc

    move-object v0, v6

    move-object v2, v0

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v10, v10, 0x6

    move-object v0, v6

    goto :goto_4

    :cond_4
    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/g;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/g;

    add-int/2addr v10, v4

    :goto_4
    if-eqz v10, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/g;->c(Z)V

    move-object v0, p0

    goto :goto_5

    :cond_5
    move-object v0, v6

    :goto_5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/g;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/view/menu/f0$a;

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$b;

    invoke-direct {v2}, Landroidx/appcompat/widget/ActionMenuView$b;-><init>()V

    :goto_6
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/e;->a(Landroidx/appcompat/view/menu/f0$a;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v5, 0xd

    move-object v0, v6

    goto :goto_7

    :cond_7
    iget-object v6, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroidx/appcompat/view/menu/r;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/g;

    :goto_7
    if-eqz v5, :cond_8

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->r:Landroid/content/Context;

    invoke-virtual {v6, v0, v1}, Landroidx/appcompat/view/menu/r;->a(Landroidx/appcompat/view/menu/f0;Landroid/content/Context;)V

    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/g;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/g;->a(Landroidx/appcompat/widget/ActionMenuView;)V

    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroidx/appcompat/view/menu/r;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/g;

    invoke-virtual {v0}, Landroidx/appcompat/widget/g;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->s:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Z

    return v0
.end method

.method public i()Landroidx/appcompat/view/menu/r;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroidx/appcompat/view/menu/r;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/g;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/g;->a(Z)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/g;

    invoke-virtual {p1}, Landroidx/appcompat/widget/g;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/g;

    invoke-virtual {p1}, Landroidx/appcompat/widget/g;->e()Z

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/g;

    invoke-virtual {p1}, Landroidx/appcompat/widget/g;->i()Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->c()V
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 26

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Z

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/t1;->onLayout(ZIIII)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xd

    const-string v6, "33"

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    move v3, v1

    move-object v10, v2

    const/4 v1, 0x1

    const/4 v8, 0x1

    const/16 v9, 0xd

    goto :goto_0

    :cond_1
    move/from16 v3, p5

    move v8, v1

    move-object v10, v6

    const/16 v9, 0xb

    move/from16 v1, p3

    :goto_0
    const/4 v11, 0x5

    const/4 v12, 0x2

    if-eqz v9, :cond_2

    sub-int/2addr v3, v1

    div-int/2addr v3, v12

    move-object v10, v2

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    add-int/2addr v9, v11

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    add-int/2addr v9, v4

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/t1;->getDividerWidth()I

    move-result v1

    add-int/lit8 v9, v9, 0xa

    move-object v10, v6

    move/from16 v25, v3

    move v3, v1

    move/from16 v1, v25

    :goto_2
    const/16 v14, 0xe

    if-eqz v9, :cond_4

    move-object v10, v2

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    add-int/2addr v9, v14

    const/4 v3, 0x1

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0x7

    add-int/lit8 v9, v9, 0x7

    if-eqz v15, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    move-object v10, v6

    const/4 v15, 0x0

    :goto_4
    if-eqz v9, :cond_6

    move/from16 v18, p2

    move/from16 v17, p4

    move-object v10, v2

    const/4 v9, 0x0

    const/16 v19, 0x0

    goto :goto_5

    :cond_6
    add-int/2addr v9, v4

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/16 v21, 0x4

    if-eqz v20, :cond_7

    add-int/lit8 v9, v9, 0xf

    goto :goto_6

    :cond_7
    sub-int v17, v17, v18

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v18

    add-int/lit8 v9, v9, 0x4

    move-object v10, v6

    :goto_6
    if-eqz v9, :cond_8

    sub-int v17, v17, v18

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v18

    move-object v10, v2

    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_9

    const/16 v17, 0x1

    goto :goto_7

    :cond_9
    sub-int v17, v17, v18

    :goto_7
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/g3;->a(Landroid/view/View;)Z

    move-result v9

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_8
    const/16 v20, 0xc

    const/16 v4, 0x8

    if-ge v10, v8, :cond_1a

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v4, :cond_a

    goto/16 :goto_15

    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/ActionMenuView$c;

    iget-boolean v14, v4, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    if-eqz v14, :cond_14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/ActionMenuView;->d(I)Z

    move-result v18

    if-eqz v18, :cond_b

    add-int/2addr v14, v3

    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    if-eqz v9, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v22

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_c

    goto :goto_9

    :cond_c
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v22, v22, v4

    :goto_9
    add-int v4, v22, v14

    :goto_a
    move/from16 v5, v22

    goto :goto_c

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v22

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_e

    const/16 v23, 0xe

    goto :goto_b

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v23

    sub-int v22, v22, v23

    const/16 v23, 0x5

    :goto_b
    if-eqz v23, :cond_f

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v22, v22, v4

    :cond_f
    move/from16 v4, v22

    sub-int v22, v4, v14

    goto :goto_a

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_10

    move/from16 v23, v1

    move-object/from16 v24, v2

    const/16 v20, 0x7

    goto :goto_d

    :cond_10
    div-int/lit8 v23, v18, 0x2

    sub-int v23, v1, v23

    move-object/from16 v24, v6

    :goto_d
    if-eqz v20, :cond_11

    move-object/from16 v24, v2

    move/from16 v12, v23

    const/16 v20, 0x0

    goto :goto_e

    :cond_11
    add-int/lit8 v20, v20, 0xa

    const/4 v12, 0x1

    const/16 v18, 0x1

    :goto_e
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_12

    add-int/lit8 v20, v20, 0x4

    goto :goto_f

    :cond_12
    add-int v13, v23, v18

    invoke-virtual {v11, v5, v12, v4, v13}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v20, v20, 0xe

    :goto_f
    if-eqz v20, :cond_13

    sub-int v17, v17, v14

    goto :goto_10

    :cond_13
    const/16 v17, 0x1

    :goto_10
    const/16 v18, 0x1

    goto :goto_15

    :cond_14
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_15

    goto :goto_11

    :cond_15
    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v11

    :goto_11
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_16

    move-object v12, v2

    move v15, v5

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v11, 0xd

    goto :goto_12

    :cond_16
    move v4, v5

    move-object v12, v6

    const/16 v11, 0xe

    :goto_12
    if-eqz v11, :cond_17

    add-int/2addr v15, v5

    move-object v12, v2

    goto :goto_13

    :cond_17
    move/from16 v17, v15

    const/4 v15, 0x1

    :goto_13
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_18

    const/16 v17, 0x1

    goto :goto_14

    :cond_18
    sub-int v17, v17, v4

    :goto_14
    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/ActionMenuView;->d(I)Z

    move-result v4

    if-eqz v4, :cond_19

    add-int/2addr v15, v3

    :cond_19
    add-int/lit8 v19, v19, 0x1

    :goto_15
    add-int/lit8 v10, v10, 0x1

    const/16 v4, 0xd

    const/4 v11, 0x5

    const/4 v12, 0x2

    const/16 v14, 0xe

    goto/16 :goto_8

    :cond_1a
    if-ne v8, v7, :cond_23

    if-nez v18, :cond_23

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1b

    move-object v5, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_16

    :cond_1b
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    move-object v5, v6

    const/16 v21, 0x2

    :goto_16
    if-eqz v21, :cond_1c

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move-object v9, v2

    const/4 v8, 0x0

    move/from16 v25, v5

    move v5, v3

    move/from16 v3, v25

    goto :goto_17

    :cond_1c
    add-int/lit8 v8, v21, 0xf

    move-object v9, v5

    const/4 v5, 0x1

    :goto_17
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1d

    add-int/lit8 v8, v8, 0x6

    move v10, v8

    move-object v11, v9

    const/4 v9, 0x1

    move v8, v3

    const/4 v3, 0x1

    goto :goto_18

    :cond_1d
    add-int/lit8 v8, v8, 0xf

    move v9, v3

    move-object v11, v6

    move v10, v8

    move/from16 v3, p2

    move/from16 v8, p4

    :goto_18
    if-eqz v10, :cond_1e

    sub-int/2addr v8, v3

    const/4 v3, 0x2

    div-int/2addr v8, v3

    move-object v11, v2

    const/4 v10, 0x0

    goto :goto_19

    :cond_1e
    const/4 v3, 0x2

    add-int/lit8 v10, v10, 0xc

    :goto_19
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1f

    add-int/lit8 v10, v10, 0xc

    move-object v6, v11

    const/4 v11, 0x1

    goto :goto_1a

    :cond_1f
    add-int/lit8 v10, v10, 0xf

    move v11, v5

    :goto_1a
    if-eqz v10, :cond_20

    div-int/2addr v11, v3

    sub-int/2addr v8, v11

    const/4 v13, 0x0

    goto :goto_1b

    :cond_20
    add-int/lit8 v13, v10, 0x7

    move-object v2, v6

    :goto_1b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_21

    const/16 v10, 0xb

    add-int/2addr v13, v10

    move v1, v8

    const/4 v8, 0x1

    goto :goto_1c

    :cond_21
    add-int/lit8 v13, v13, 0x7

    move v7, v9

    :goto_1c
    if-eqz v13, :cond_22

    const/4 v2, 0x2

    div-int/2addr v7, v2

    sub-int/2addr v1, v7

    :cond_22
    add-int/2addr v5, v8

    add-int/2addr v9, v1

    invoke-virtual {v4, v8, v1, v5, v9}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_23
    const/16 v10, 0xb

    if-eqz v18, :cond_24

    const/4 v5, 0x0

    goto :goto_1d

    :cond_24
    const/4 v5, 0x1

    :goto_1d
    sub-int v19, v19, v5

    if-lez v19, :cond_25

    div-int v5, v17, v19

    goto :goto_1e

    :cond_25
    const/4 v5, 0x0

    :goto_1e
    const/4 v11, 0x0

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v9, :cond_2d

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v9

    sub-int/2addr v6, v9

    const/4 v13, 0x0

    :goto_1f
    if-ge v13, v8, :cond_37

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_26

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_20

    :cond_26
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    :goto_20
    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eq v12, v4, :cond_2c

    iget-boolean v12, v11, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    if-eqz v12, :cond_27

    goto :goto_25

    :cond_27
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_28

    const/4 v12, 0x1

    goto :goto_21

    :cond_28
    sub-int/2addr v6, v12

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    move/from16 v25, v12

    move v12, v6

    move/from16 v6, v25

    :goto_21
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_29

    move v15, v14

    const/4 v14, 0x1

    const/16 v16, 0x1

    goto :goto_22

    :cond_29
    move v15, v1

    move/from16 v16, v14

    :goto_22
    const/16 v17, 0x2

    div-int/lit8 v14, v14, 0x2

    sub-int/2addr v15, v14

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_2a

    const/16 v9, 0x9

    goto :goto_23

    :cond_2a
    sub-int v14, v12, v6

    add-int v3, v15, v16

    invoke-virtual {v9, v14, v15, v12, v3}, Landroid/view/View;->layout(IIII)V

    const/16 v9, 0xb

    :goto_23
    if-eqz v9, :cond_2b

    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_24

    :cond_2b
    const/4 v3, 0x1

    const/4 v6, 0x1

    const/4 v12, 0x1

    :goto_24
    add-int/2addr v6, v3

    add-int/2addr v6, v5

    sub-int/2addr v12, v6

    move v6, v12

    :cond_2c
    :goto_25
    add-int/lit8 v13, v13, 0x1

    goto :goto_1f

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    move v9, v3

    const/4 v3, 0x0

    :goto_26
    if-ge v3, v8, :cond_37

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2e

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_27

    :cond_2e
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    :goto_27
    check-cast v12, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eq v13, v4, :cond_36

    iget-boolean v13, v12, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    if-eqz v13, :cond_2f

    goto/16 :goto_2e

    :cond_2f
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_30

    move-object v15, v2

    const/4 v13, 0x1

    const/16 v14, 0xe

    goto :goto_28

    :cond_30
    add-int/2addr v9, v13

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    const/4 v14, 0x3

    move-object v15, v6

    move/from16 v25, v13

    move v13, v9

    move/from16 v9, v25

    :goto_28
    if-eqz v14, :cond_31

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    move-object/from16 v16, v2

    move v15, v9

    move v9, v14

    const/4 v14, 0x0

    goto :goto_29

    :cond_31
    add-int/lit8 v14, v14, 0x9

    move-object/from16 v16, v15

    const/4 v15, 0x1

    :goto_29
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_32

    add-int/lit8 v14, v14, 0xe

    move/from16 v17, v14

    move-object/from16 v18, v16

    const/16 v16, 0x1

    move v14, v9

    const/4 v9, 0x1

    goto :goto_2a

    :cond_32
    add-int/lit8 v14, v14, 0xb

    move-object/from16 v18, v6

    move/from16 v16, v9

    move/from16 v17, v14

    move v14, v1

    :goto_2a
    const/16 v19, 0x2

    if-eqz v17, :cond_33

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v14, v9

    move-object/from16 v18, v2

    const/4 v9, 0x0

    goto :goto_2b

    :cond_33
    add-int/lit8 v9, v17, 0xa

    :goto_2b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_34

    add-int/lit8 v9, v9, 0x5

    goto :goto_2c

    :cond_34
    add-int v4, v13, v15

    add-int v7, v14, v16

    invoke-virtual {v10, v13, v14, v4, v7}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v9, v9, 0x3

    :goto_2c
    if-eqz v9, :cond_35

    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2d

    :cond_35
    const/4 v4, 0x1

    const/4 v13, 0x1

    const/4 v15, 0x1

    :goto_2d
    add-int/2addr v15, v4

    add-int/2addr v15, v5

    add-int/2addr v13, v15

    move v9, v13

    goto :goto_2f

    :cond_36
    :goto_2e
    const/16 v19, 0x2

    :goto_2f
    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x8

    const/4 v7, 0x1

    goto/16 :goto_26

    :cond_37
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    const-string v0, "0"

    :try_start_0
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->x:Z

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move-object v5, v3

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move-object v5, p0

    move v2, p1

    :goto_0
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    if-ne v2, v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v5, Landroidx/appcompat/widget/ActionMenuView;->x:Z

    iget-boolean v2, p0, Landroidx/appcompat/widget/ActionMenuView;->x:Z

    if-eq v1, v2, :cond_2

    iput v7, p0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-boolean v2, p0, Landroidx/appcompat/widget/ActionMenuView;->x:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroidx/appcompat/view/menu/r;

    if-eqz v2, :cond_3

    iget v2, p0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    if-eq v1, v2, :cond_3

    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v1, v4}, Landroidx/appcompat/view/menu/r;->b(Z)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-boolean v2, p0, Landroidx/appcompat/widget/ActionMenuView;->x:Z

    if-eqz v2, :cond_4

    if-lez v1, :cond_4

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->c(II)V

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v3

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :goto_3
    check-cast v4, Landroidx/appcompat/widget/ActionMenuView$c;

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/t1;->onMeasure(II)V
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_4
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/g;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g;->b(Z)V
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->B:Landroidx/appcompat/widget/ActionMenuView$e;
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/g;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Z
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    :try_start_0
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->s:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->s:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->r:Landroid/content/Context;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->r:Landroid/content/Context;
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Landroidx/appcompat/widget/g;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/g;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/g;->a(Landroidx/appcompat/widget/ActionMenuView;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
