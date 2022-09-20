.class public Landroidx/appcompat/widget/t1;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/t1$a;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:Z

.field private j:[I

.field private k:[I

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/t1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/t1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/t1;->b:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/appcompat/widget/t1;->c:I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/appcompat/widget/t1;->d:I

    const v3, 0x800033

    iput v3, p0, Landroidx/appcompat/widget/t1;->f:I

    sget-object v3, Lb/a/k;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v3, p3, v2}, Landroidx/appcompat/widget/s2;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/s2;

    move-result-object p1

    sget p2, Lb/a/k;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/s2;->d(II)I

    move-result p2

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/t1;->setOrientation(I)V

    :cond_0
    sget p2, Lb/a/k;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/s2;->d(II)I

    move-result p2

    if-ltz p2, :cond_1

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/t1;->setGravity(I)V

    :cond_1
    sget p2, Lb/a/k;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/s2;->a(IZ)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/t1;->setBaselineAligned(Z)V

    :cond_2
    sget p2, Lb/a/k;->LinearLayoutCompat_android_weightSum:I

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/s2;->a(IF)F

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/t1;->h:F

    sget p2, Lb/a/k;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/s2;->d(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/t1;->c:I

    sget p2, Lb/a/k;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/s2;->a(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/appcompat/widget/t1;->i:Z

    sget p2, Lb/a/k;->LinearLayoutCompat_divider:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/s2;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/t1;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lb/a/k;->LinearLayoutCompat_showDividers:I

    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/s2;->d(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/t1;->o:I

    sget p2, Lb/a/k;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/s2;->c(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/t1;->p:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/s2;->a()V

    return-void
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 0

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    :try_start_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Landroidx/appcompat/widget/s1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private c(II)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/t1;->a(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/t1$a;

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iput v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move v9, v2

    :goto_1
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private d(II)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/t1;->a(I)Landroid/view/View;

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


# virtual methods
.method a(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/view/View;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method a(I)Landroid/view/View;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/widget/s1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method a(II)V
    .locals 50

    move-object/from16 v7, p0

    const-string v8, "0"

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iput v9, v7, Landroidx/appcompat/widget/t1;->g:I

    const/4 v0, 0x0

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x6

    const-string v13, "33"

    if-eqz v1, :cond_1

    move-object v2, v8

    const/16 v1, 0xf

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move-object v2, v13

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/16 v16, 0x9

    if-eqz v1, :cond_2

    move-object v2, v8

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x9

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v17, 0xc

    if-eqz v6, :cond_3

    add-int/lit8 v1, v1, 0xc

    move-object v5, v2

    const/4 v2, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/t1;->getVirtualChildCount()I

    move-result v2

    add-int/2addr v1, v11

    move v6, v5

    move-object v5, v13

    :goto_3
    if-eqz v1, :cond_4

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    move v5, v2

    move-object/from16 v18, v8

    move v2, v1

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x7

    move-object/from16 v18, v5

    const/4 v5, 0x1

    :goto_4
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/16 v19, 0x5

    if-eqz v18, :cond_5

    add-int/2addr v1, v11

    const/4 v14, 0x1

    goto :goto_5

    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v18

    add-int/lit8 v1, v1, 0x5

    move v14, v2

    move/from16 v2, v18

    :goto_5
    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_6
    iget-object v12, v7, Landroidx/appcompat/widget/t1;->j:[I

    const/4 v11, 0x4

    if-eqz v12, :cond_7

    iget-object v12, v7, Landroidx/appcompat/widget/t1;->k:[I

    if-nez v12, :cond_8

    :cond_7
    new-array v12, v11, [I

    iput-object v12, v7, Landroidx/appcompat/widget/t1;->j:[I

    new-array v12, v11, [I

    iput-object v12, v7, Landroidx/appcompat/widget/t1;->k:[I

    :cond_8
    iget-object v12, v7, Landroidx/appcompat/widget/t1;->j:[I

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/16 v21, 0x0

    if-eqz v20, :cond_9

    move-object/from16 v23, v8

    move-object/from16 v11, v21

    const/16 v22, 0x5

    goto :goto_7

    :cond_9
    iget-object v11, v7, Landroidx/appcompat/widget/t1;->k:[I

    move-object/from16 v23, v13

    const/16 v22, 0x9

    move-object/from16 v49, v12

    move-object v12, v11

    move-object/from16 v11, v49

    :goto_7
    const/16 v24, 0x3

    const/16 v25, 0x2

    move/from16 v26, v6

    const/4 v6, -0x1

    if-eqz v22, :cond_a

    aput v6, v11, v24

    aput v6, v11, v25

    aput v6, v11, v10

    aput v6, v11, v9

    move-object/from16 v23, v8

    const/16 v22, 0x0

    goto :goto_8

    :cond_a
    add-int/lit8 v22, v22, 0x9

    move-object/from16 v12, v21

    :goto_8
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    const/16 v28, 0xb

    if-eqz v27, :cond_b

    add-int/lit8 v22, v22, 0xc

    goto :goto_9

    :cond_b
    aput v6, v12, v24

    aput v6, v12, v25

    aput v6, v12, v10

    aput v6, v12, v9

    add-int/lit8 v22, v22, 0xb

    move-object/from16 v23, v13

    :goto_9
    if-eqz v22, :cond_c

    iget-boolean v6, v7, Landroidx/appcompat/widget/t1;->b:Z

    move/from16 v23, v6

    move-object v6, v8

    goto :goto_a

    :cond_c
    move-object/from16 v6, v23

    const/16 v23, 0x1

    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_d

    const/16 v27, 0x1

    goto :goto_b

    :cond_d
    iget-boolean v6, v7, Landroidx/appcompat/widget/t1;->i:Z

    move/from16 v27, v6

    :goto_b
    const/high16 v6, 0x40000000    # 2.0f

    if-ne v14, v6, :cond_e

    const/16 v29, 0x1

    goto :goto_c

    :cond_e
    const/16 v29, 0x0

    :goto_c
    const/4 v10, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v49, v4

    move v4, v0

    move/from16 v0, v26

    move/from16 v26, v1

    move/from16 v1, v49

    :goto_d
    const/16 v35, 0xe

    const/16 v36, 0xa

    const/16 v37, 0xd

    const/16 v9, 0x8

    if-ge v10, v5, :cond_36

    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/t1;->a(I)Landroid/view/View;

    move-result-object v15

    if-nez v15, :cond_10

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_f

    move-object/from16 v6, v21

    const/4 v9, 0x1

    const/4 v15, 0x1

    goto :goto_e

    :cond_f
    iget v9, v7, Landroidx/appcompat/widget/t1;->g:I

    move-object v6, v7

    move v15, v9

    move v9, v10

    :goto_e
    invoke-virtual {v6, v9}, Landroidx/appcompat/widget/t1;->c(I)I

    move-result v6

    add-int/2addr v15, v6

    iput v15, v7, Landroidx/appcompat/widget/t1;->g:I

    goto :goto_f

    :cond_10
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v9, :cond_11

    invoke-virtual {v7, v15, v10}, Landroidx/appcompat/widget/t1;->a(Landroid/view/View;I)I

    move-result v6

    add-int/2addr v10, v6

    :goto_f
    move/from16 v48, v5

    move-object/from16 v43, v13

    move/from16 v41, v14

    const/4 v5, 0x1

    move v13, v2

    move v2, v10

    const/high16 v10, 0x40000000    # 2.0f

    goto/16 :goto_2a

    :cond_11
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/t1;->b(I)Z

    move-result v6

    if-eqz v6, :cond_12

    iget v6, v7, Landroidx/appcompat/widget/t1;->g:I

    iget v9, v7, Landroidx/appcompat/widget/t1;->m:I

    add-int/2addr v6, v9

    iput v6, v7, Landroidx/appcompat/widget/t1;->g:I

    :cond_12
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_13

    move-object/from16 v9, v21

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_13
    check-cast v6, Landroidx/appcompat/widget/t1$a;

    move-object v9, v6

    const/16 v36, 0x5

    :goto_10
    if-eqz v36, :cond_14

    iget v6, v9, Landroidx/appcompat/widget/t1$a;->a:F

    add-float/2addr v0, v6

    :cond_14
    move/from16 v36, v0

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v14, v6, :cond_1a

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v0, :cond_1a

    iget v0, v9, Landroidx/appcompat/widget/t1$a;->a:F

    const/16 v38, 0x0

    cmpl-float v0, v0, v38

    if-lez v0, :cond_1a

    if-eqz v29, :cond_16

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_15

    move/from16 v41, v1

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_11

    :cond_15
    iget v0, v7, Landroidx/appcompat/widget/t1;->g:I

    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v41, v1

    :goto_11
    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v1

    add-int/2addr v0, v6

    iput v0, v7, Landroidx/appcompat/widget/t1;->g:I

    goto :goto_14

    :cond_16
    move/from16 v41, v1

    iget v0, v7, Landroidx/appcompat/widget/t1;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_17

    move-object/from16 v1, v21

    const/16 v0, 0xb

    const/4 v6, 0x1

    const/16 v37, 0x1

    goto :goto_12

    :cond_17
    move v6, v0

    move/from16 v37, v6

    move-object v1, v7

    const/4 v0, 0x6

    :goto_12
    if-eqz v0, :cond_18

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_13

    :cond_18
    const/4 v0, 0x1

    const/16 v37, 0x1

    :goto_13
    add-int v37, v37, v0

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v0, v37, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroidx/appcompat/widget/t1;->g:I

    :goto_14
    if-eqz v23, :cond_19

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v15, v1, v1}, Landroid/view/View;->measure(II)V

    move/from16 v46, v3

    move/from16 v47, v4

    move/from16 v48, v5

    move/from16 v45, v10

    move-object/from16 v43, v13

    move/from16 v1, v32

    move/from16 v44, v41

    const/high16 v10, 0x40000000    # 2.0f

    move v13, v2

    move/from16 v41, v14

    goto/16 :goto_1d

    :cond_19
    move/from16 v46, v3

    move/from16 v47, v4

    move/from16 v48, v5

    move/from16 v45, v10

    move-object/from16 v43, v13

    move/from16 v44, v41

    const/high16 v10, 0x40000000    # 2.0f

    const/16 v33, 0x1

    move v13, v2

    move/from16 v41, v14

    goto/16 :goto_1e

    :cond_1a
    move/from16 v41, v1

    const/high16 v0, -0x80000000

    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v1, :cond_1b

    iget v1, v9, Landroidx/appcompat/widget/t1$a;->a:F

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    if-lez v1, :cond_1c

    const/4 v0, -0x2

    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, 0x0

    goto :goto_15

    :cond_1b
    const/4 v6, 0x0

    :cond_1c
    const/high16 v1, -0x80000000

    :goto_15
    cmpl-float v0, v36, v6

    if-nez v0, :cond_1d

    iget v0, v7, Landroidx/appcompat/widget/t1;->g:I

    move v6, v0

    goto :goto_16

    :cond_1d
    const/4 v6, 0x0

    :goto_16
    const/16 v42, 0x0

    move-object/from16 v0, p0

    move-object/from16 v43, v13

    move/from16 v13, v41

    move/from16 v41, v14

    move v14, v1

    move-object v1, v15

    move/from16 v44, v13

    move v13, v2

    move v2, v10

    move/from16 v45, v10

    move v10, v3

    move/from16 v3, p1

    move/from16 v46, v10

    move v10, v4

    move v4, v6

    move v6, v5

    move/from16 v5, p2

    move/from16 v48, v6

    move/from16 v47, v10

    const/high16 v10, 0x40000000    # 2.0f

    move/from16 v6, v42

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/t1;->a(Landroid/view/View;IIIII)V

    const/high16 v0, -0x80000000

    if-eq v14, v0, :cond_1e

    iput v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_1e
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v29, :cond_22

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1f

    move-object v5, v8

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v4, 0xb

    goto :goto_17

    :cond_1f
    iget v1, v7, Landroidx/appcompat/widget/t1;->g:I

    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v3, v1

    move-object/from16 v5, v43

    const/16 v4, 0xe

    move v1, v0

    :goto_17
    if-eqz v4, :cond_20

    add-int/2addr v1, v2

    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v5, v8

    :cond_20
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_18

    :cond_21
    add-int/2addr v1, v2

    invoke-virtual {v7, v15}, Landroidx/appcompat/widget/t1;->b(Landroid/view/View;)I

    move-result v2

    :goto_18
    add-int/2addr v1, v2

    add-int/2addr v3, v1

    iput v3, v7, Landroidx/appcompat/widget/t1;->g:I

    goto :goto_1c

    :cond_22
    iget v1, v7, Landroidx/appcompat/widget/t1;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_23

    move-object v3, v8

    move-object/from16 v4, v21

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/16 v37, 0xf

    goto :goto_19

    :cond_23
    move v2, v1

    move-object v4, v7

    move-object/from16 v3, v43

    :goto_19
    if-eqz v37, :cond_24

    add-int/2addr v1, v0

    move-object v3, v8

    const/4 v5, 0x0

    goto :goto_1a

    :cond_24
    add-int/lit8 v1, v37, 0x7

    move v5, v1

    const/4 v1, 0x1

    :goto_1a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_25

    add-int/lit8 v5, v5, 0xc

    goto :goto_1b

    :cond_25
    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v3

    add-int/lit8 v5, v5, 0x2

    :goto_1b
    if-eqz v5, :cond_26

    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    :cond_26
    invoke-virtual {v7, v15}, Landroidx/appcompat/widget/t1;->b(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v4, Landroidx/appcompat/widget/t1;->g:I

    :goto_1c
    move/from16 v1, v32

    if-eqz v27, :cond_27

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v32, v0

    goto :goto_1e

    :cond_27
    :goto_1d
    move/from16 v32, v1

    :goto_1e
    if-eq v13, v10, :cond_28

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_28

    const/4 v0, 0x1

    const/16 v26, 0x1

    goto :goto_1f

    :cond_28
    const/4 v0, 0x0

    :goto_1f
    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_29

    move-object v2, v8

    const/16 v40, 0x5

    goto :goto_20

    :cond_29
    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    move-object/from16 v2, v43

    const/16 v40, 0x8

    :goto_20
    if-eqz v40, :cond_2a

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v3, v1

    move v1, v2

    move-object v2, v8

    const/4 v4, 0x0

    goto :goto_21

    :cond_2a
    add-int/lit8 v3, v40, 0x5

    move v4, v3

    const/4 v3, 0x1

    :goto_21
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2b

    add-int/lit8 v4, v4, 0xb

    const/4 v1, 0x1

    goto :goto_22

    :cond_2b
    add-int/2addr v1, v3

    add-int/lit8 v4, v4, 0x8

    :goto_22
    if-eqz v4, :cond_2c

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    move v4, v2

    move/from16 v2, v34

    goto :goto_23

    :cond_2c
    const/4 v2, 0x1

    const/4 v4, 0x1

    :goto_23
    invoke-static {v2, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v34

    if-eqz v23, :cond_31

    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_31

    iget v4, v9, Landroidx/appcompat/widget/t1$a;->b:I

    if-gez v4, :cond_2d

    iget v4, v7, Landroidx/appcompat/widget/t1;->f:I

    :cond_2d
    and-int/lit8 v4, v4, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2e

    move-object v6, v8

    const/4 v5, 0x1

    goto :goto_24

    :cond_2e
    move-object/from16 v6, v43

    const/4 v5, 0x4

    const/16 v35, 0x2

    :goto_24
    if-eqz v35, :cond_2f

    shr-int/2addr v4, v5

    and-int/lit8 v4, v4, -0x2

    move-object v6, v8

    :cond_2f
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_30

    const/4 v4, 0x1

    goto :goto_25

    :cond_30
    const/4 v5, 0x1

    shr-int/2addr v4, v5

    :goto_25
    aget v5, v11, v4

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v11, v4

    aget v5, v12, v4

    sub-int v2, v1, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v12, v4

    :cond_31
    move/from16 v2, v47

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v31, :cond_32

    iget v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_32

    const/4 v4, 0x1

    goto :goto_26

    :cond_32
    const/4 v4, 0x0

    :goto_26
    iget v5, v9, Landroidx/appcompat/widget/t1$a;->a:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_34

    if-eqz v0, :cond_33

    goto :goto_27

    :cond_33
    move v3, v1

    :goto_27
    move/from16 v5, v44

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v9, v45

    move/from16 v3, v46

    goto :goto_29

    :cond_34
    move/from16 v5, v44

    if-eqz v0, :cond_35

    goto :goto_28

    :cond_35
    move v3, v1

    :goto_28
    move/from16 v6, v46

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v1, v5

    move/from16 v9, v45

    :goto_29
    invoke-virtual {v7, v15, v9}, Landroidx/appcompat/widget/t1;->a(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v9

    move/from16 v31, v4

    const/4 v5, 0x1

    move v4, v2

    move v2, v0

    move/from16 v0, v36

    :goto_2a
    add-int/2addr v2, v5

    move v10, v2

    move v2, v13

    move/from16 v14, v41

    move-object/from16 v13, v43

    move/from16 v5, v48

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_36
    move v6, v3

    move/from16 v48, v5

    move-object/from16 v43, v13

    move/from16 v41, v14

    const/high16 v10, 0x40000000    # 2.0f

    move v5, v1

    move v13, v2

    move v2, v4

    move/from16 v1, v32

    iget v3, v7, Landroidx/appcompat/widget/t1;->g:I

    if-lez v3, :cond_37

    move/from16 v3, v48

    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/t1;->b(I)Z

    move-result v4

    if-eqz v4, :cond_38

    iget v4, v7, Landroidx/appcompat/widget/t1;->g:I

    iget v9, v7, Landroidx/appcompat/widget/t1;->m:I

    add-int/2addr v4, v9

    iput v4, v7, Landroidx/appcompat/widget/t1;->g:I

    goto :goto_2b

    :cond_37
    move/from16 v3, v48

    :cond_38
    :goto_2b
    const/4 v4, 0x1

    aget v9, v11, v4

    const/4 v4, -0x1

    if-ne v9, v4, :cond_3a

    const/4 v9, 0x0

    aget v14, v11, v9

    if-ne v14, v4, :cond_3a

    aget v9, v11, v25

    if-ne v9, v4, :cond_3a

    aget v9, v11, v24

    if-eq v9, v4, :cond_39

    goto :goto_2c

    :cond_39
    move v4, v2

    goto/16 :goto_37

    :cond_3a
    :goto_2c
    aget v4, v11, v24

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3b

    move-object v15, v8

    const/16 v9, 0xc

    const/4 v14, 0x1

    goto :goto_2d

    :cond_3b
    const/4 v9, 0x0

    aget v14, v11, v9

    move-object/from16 v15, v43

    const/16 v9, 0x9

    :goto_2d
    if-eqz v9, :cond_3c

    const/16 v30, 0x1

    aget v9, v11, v30

    move-object v15, v8

    const/16 v32, 0x0

    goto :goto_2e

    :cond_3c
    add-int/lit8 v9, v9, 0xb

    move/from16 v32, v9

    const/4 v9, 0x1

    :goto_2e
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v39

    if-eqz v39, :cond_3d

    add-int/lit8 v32, v32, 0x5

    const/4 v10, 0x1

    goto :goto_2f

    :cond_3d
    aget v15, v11, v25

    add-int/lit8 v32, v32, 0x9

    move v10, v15

    move-object/from16 v15, v43

    :goto_2f
    if-eqz v32, :cond_3e

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object v15, v8

    const/4 v10, 0x0

    goto :goto_30

    :cond_3e
    const/4 v9, 0x4

    add-int/lit8 v10, v32, 0x4

    :goto_30
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3f

    add-int/lit8 v10, v10, 0x5

    const/4 v9, 0x1

    goto :goto_31

    :cond_3f
    aget v9, v12, v24

    add-int/lit8 v10, v10, 0x7

    move-object/from16 v15, v43

    move/from16 v49, v9

    move v9, v4

    move/from16 v4, v49

    :goto_31
    if-eqz v10, :cond_40

    const/4 v14, 0x0

    aget v10, v12, v14

    move-object v15, v8

    const/4 v14, 0x0

    goto :goto_32

    :cond_40
    const/4 v14, 0x6

    add-int/2addr v10, v14

    move v14, v10

    const/4 v10, 0x1

    :goto_32
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v32

    if-eqz v32, :cond_41

    add-int/lit8 v14, v14, 0xc

    move/from16 v47, v2

    const/4 v2, 0x1

    goto :goto_33

    :cond_41
    const/4 v15, 0x1

    aget v32, v12, v15

    add-int/lit8 v14, v14, 0x2

    move/from16 v47, v2

    move/from16 v2, v32

    move-object/from16 v15, v43

    :goto_33
    if-eqz v14, :cond_42

    aget v14, v12, v25

    move-object v15, v8

    const/16 v32, 0x0

    goto :goto_34

    :cond_42
    add-int/lit8 v14, v14, 0xc

    move/from16 v32, v14

    const/4 v14, 0x1

    :goto_34
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_43

    add-int/lit8 v32, v32, 0xd

    goto :goto_35

    :cond_43
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v32, v32, 0x9

    move v4, v2

    :goto_35
    if-eqz v32, :cond_44

    move v2, v4

    move/from16 v4, v47

    goto :goto_36

    :cond_44
    const/4 v2, 0x1

    const/4 v9, 0x1

    :goto_36
    add-int/2addr v9, v2

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_37
    if-eqz v27, :cond_52

    const/high16 v2, -0x80000000

    move/from16 v10, v41

    if-eq v10, v2, :cond_45

    if-nez v10, :cond_51

    :cond_45
    const/4 v2, 0x0

    iput v2, v7, Landroidx/appcompat/widget/t1;->g:I

    const/4 v2, 0x0

    :goto_38
    if-ge v2, v3, :cond_51

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/t1;->a(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_47

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_46

    move-object/from16 v15, v21

    const/4 v9, 0x1

    const/4 v14, 0x1

    goto :goto_39

    :cond_46
    iget v9, v7, Landroidx/appcompat/widget/t1;->g:I

    move-object v15, v7

    move v14, v9

    move v9, v2

    :goto_39
    invoke-virtual {v15, v9}, Landroidx/appcompat/widget/t1;->c(I)I

    move-result v9

    add-int/2addr v14, v9

    iput v14, v7, Landroidx/appcompat/widget/t1;->g:I

    move/from16 v32, v2

    :goto_3a
    move/from16 v41, v4

    move-object/from16 v42, v12

    move/from16 v44, v13

    goto/16 :goto_41

    :cond_47
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_48

    invoke-virtual {v7, v9, v2}, Landroidx/appcompat/widget/t1;->a(Landroid/view/View;I)I

    move-result v9

    add-int/2addr v2, v9

    move/from16 v41, v4

    move-object/from16 v42, v12

    move/from16 v44, v13

    :goto_3b
    const/4 v4, 0x1

    goto/16 :goto_42

    :cond_48
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/widget/t1$a;

    if-eqz v29, :cond_4c

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_49

    move/from16 v32, v2

    move-object/from16 v44, v8

    const/4 v2, 0x4

    const/4 v15, 0x1

    const/16 v41, 0x1

    const/16 v42, 0x1

    goto :goto_3c

    :cond_49
    iget v15, v7, Landroidx/appcompat/widget/t1;->g:I

    move/from16 v32, v2

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v41, v2

    move/from16 v42, v15

    move-object/from16 v44, v43

    const/16 v2, 0xd

    move v15, v1

    :goto_3c
    if-eqz v2, :cond_4a

    add-int v15, v15, v41

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v41, v2

    move-object/from16 v44, v8

    :cond_4a
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4b

    goto :goto_3d

    :cond_4b
    add-int v15, v15, v41

    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/t1;->b(Landroid/view/View;)I

    move-result v41

    :goto_3d
    add-int v15, v15, v41

    add-int v2, v42, v15

    iput v2, v7, Landroidx/appcompat/widget/t1;->g:I

    goto :goto_3a

    :cond_4c
    move/from16 v32, v2

    iget v2, v7, Landroidx/appcompat/widget/t1;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_4d

    move/from16 v41, v4

    move-object/from16 v42, v8

    move/from16 v44, v13

    move-object/from16 v13, v21

    const/16 v2, 0xf

    const/4 v4, 0x1

    const/4 v15, 0x1

    goto :goto_3e

    :cond_4d
    move v15, v2

    move/from16 v41, v4

    move/from16 v44, v13

    move-object/from16 v42, v43

    move v4, v15

    move-object v13, v7

    const/16 v2, 0xa

    :goto_3e
    if-eqz v2, :cond_4e

    add-int v2, v15, v1

    move-object/from16 v42, v8

    const/4 v15, 0x0

    goto :goto_3f

    :cond_4e
    add-int/lit8 v2, v2, 0x4

    move v15, v2

    const/4 v2, 0x1

    :goto_3f
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v42

    if-eqz v42, :cond_4f

    add-int/lit8 v15, v15, 0x8

    move-object/from16 v42, v12

    goto :goto_40

    :cond_4f
    move-object/from16 v42, v12

    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v12

    add-int/lit8 v15, v15, 0xd

    :goto_40
    if-eqz v15, :cond_50

    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v12

    :cond_50
    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/t1;->b(Landroid/view/View;)I

    move-result v9

    add-int/2addr v2, v9

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v13, Landroidx/appcompat/widget/t1;->g:I

    :goto_41
    move/from16 v2, v32

    goto/16 :goto_3b

    :goto_42
    add-int/2addr v2, v4

    move/from16 v4, v41

    move-object/from16 v12, v42

    move/from16 v13, v44

    goto/16 :goto_38

    :cond_51
    move/from16 v41, v4

    move-object/from16 v42, v12

    move/from16 v44, v13

    goto :goto_43

    :cond_52
    move-object/from16 v42, v12

    move/from16 v44, v13

    move/from16 v10, v41

    move/from16 v41, v4

    :goto_43
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_53

    move-object v12, v8

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/16 v9, 0x9

    goto :goto_44

    :cond_53
    iget v2, v7, Landroidx/appcompat/widget/t1;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    move-object/from16 v12, v43

    const/16 v9, 0xe

    :goto_44
    if-eqz v9, :cond_54

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v9

    add-int/2addr v4, v9

    move-object v12, v8

    const/4 v9, 0x0

    goto :goto_45

    :cond_54
    add-int/lit8 v9, v9, 0xb

    :goto_45
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_55

    const/16 v13, 0x8

    add-int/2addr v9, v13

    const/4 v2, 0x4

    goto :goto_46

    :cond_55
    add-int/2addr v2, v4

    iput v2, v7, Landroidx/appcompat/widget/t1;->g:I

    const/4 v2, 0x4

    add-int/2addr v9, v2

    move-object/from16 v12, v43

    :goto_46
    if-eqz v9, :cond_56

    iget v4, v7, Landroidx/appcompat/widget/t1;->g:I

    move-object v12, v8

    const/4 v9, 0x0

    goto :goto_47

    :cond_56
    add-int/lit8 v4, v9, 0x4

    move v9, v4

    const/4 v4, 0x1

    :goto_47
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_57

    add-int/2addr v9, v2

    move-object v13, v12

    const/16 v12, 0xf

    goto :goto_48

    :cond_57
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v12, 0xf

    add-int/2addr v9, v12

    move-object/from16 v13, v43

    :goto_48
    if-eqz v9, :cond_58

    move/from16 v9, p1

    move-object v13, v8

    const/4 v12, 0x0

    goto :goto_49

    :cond_58
    add-int/2addr v9, v12

    move v12, v9

    const/4 v9, 0x1

    :goto_49
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_59

    add-int/lit8 v12, v12, 0x5

    const/4 v4, 0x1

    goto :goto_4a

    :cond_59
    const/4 v13, 0x0

    invoke-static {v4, v9, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v12, v12, 0xb

    move-object/from16 v13, v43

    :goto_4a
    if-eqz v12, :cond_5a

    const v9, 0xffffff

    move v9, v4

    move-object v13, v8

    const v12, 0xffffff

    goto :goto_4b

    :cond_5a
    const/4 v9, 0x1

    const/4 v12, 0x1

    :goto_4b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_5b

    goto :goto_4c

    :cond_5b
    and-int/2addr v9, v12

    :goto_4c
    iget v12, v7, Landroidx/appcompat/widget/t1;->g:I

    sub-int/2addr v9, v12

    if-nez v33, :cond_61

    if-eqz v9, :cond_5c

    const/4 v12, 0x0

    cmpl-float v13, v0, v12

    if-lez v13, :cond_5c

    goto :goto_50

    :cond_5c
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v27, :cond_60

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v10, v2, :cond_60

    const/4 v2, 0x0

    :goto_4d
    if-ge v2, v3, :cond_60

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/t1;->a(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5f

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v9, 0x8

    if-ne v6, v9, :cond_5d

    goto :goto_4f

    :cond_5d
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5e

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_4e

    :cond_5e
    check-cast v6, Landroidx/appcompat/widget/t1$a;

    iget v6, v6, Landroidx/appcompat/widget/t1$a;->a:F

    :goto_4e
    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    if-lez v6, :cond_5f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {v10, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v5, v9, v10}, Landroid/view/View;->measure(II)V

    :cond_5f
    :goto_4f
    add-int/lit8 v2, v2, 0x1

    goto :goto_4d

    :cond_60
    move/from16 v28, v4

    move/from16 v2, v44

    const/4 v4, 0x1

    const/4 v11, 0x0

    const/16 v15, 0x8

    goto/16 :goto_80

    :cond_61
    :goto_50
    iget v1, v7, Landroidx/appcompat/widget/t1;->h:F

    const/4 v5, 0x0

    cmpl-float v12, v1, v5

    if-lez v12, :cond_62

    move v0, v1

    :cond_62
    const/4 v1, -0x1

    aput v1, v11, v24

    aput v1, v11, v25

    const/4 v5, 0x1

    aput v1, v11, v5

    const/4 v12, 0x0

    aput v1, v11, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_63

    const/4 v13, 0x7

    goto :goto_51

    :cond_63
    aput v1, v42, v24

    aput v1, v42, v25

    aput v1, v42, v5

    aput v1, v42, v12

    const/16 v13, 0xc

    :goto_51
    if-eqz v13, :cond_64

    move-object v5, v7

    const/4 v1, -0x1

    goto :goto_52

    :cond_64
    move-object/from16 v5, v21

    const/4 v1, 0x1

    :goto_52
    iput v12, v5, Landroidx/appcompat/widget/t1;->g:I

    move/from16 v5, v34

    const/4 v12, 0x0

    :goto_53
    if-ge v12, v3, :cond_8c

    invoke-virtual {v7, v12}, Landroidx/appcompat/widget/t1;->a(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_8b

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_65

    goto/16 :goto_71

    :cond_65
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_66

    move-object/from16 v14, v21

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_54

    :cond_66
    check-cast v14, Landroidx/appcompat/widget/t1$a;

    iget v15, v14, Landroidx/appcompat/widget/t1$a;->a:F

    :goto_54
    const/16 v20, 0x0

    cmpl-float v27, v15, v20

    if-lez v27, :cond_74

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_67

    move-object/from16 v33, v8

    move v2, v15

    const/16 v28, 0xc

    const/high16 v32, 0x3f800000    # 1.0f

    goto :goto_55

    :cond_67
    int-to-float v2, v9

    mul-float v2, v2, v15

    move/from16 v32, v0

    move-object/from16 v33, v43

    const/16 v28, 0xd

    :goto_55
    if-eqz v28, :cond_68

    div-float v2, v2, v32

    float-to-int v2, v2

    move-object/from16 v33, v8

    const/16 v28, 0x0

    goto :goto_56

    :cond_68
    add-int/lit8 v2, v28, 0x7

    move/from16 v28, v2

    const/4 v2, 0x1

    :goto_56
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v32

    if-eqz v32, :cond_69

    add-int/lit8 v28, v28, 0xb

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_57

    :cond_69
    sub-float/2addr v0, v15

    add-int/lit8 v28, v28, 0xd

    move-object/from16 v33, v43

    :goto_57
    if-eqz v28, :cond_6a

    move v15, v2

    move-object/from16 v33, v8

    const/16 v28, 0x0

    goto :goto_58

    :cond_6a
    add-int/lit8 v0, v28, 0xd

    move/from16 v28, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v15, 0x1

    :goto_58
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v32

    if-eqz v32, :cond_6b

    add-int/lit8 v28, v28, 0xe

    const/4 v15, 0x1

    goto :goto_59

    :cond_6b
    sub-int/2addr v9, v15

    add-int/lit8 v28, v28, 0xf

    move v15, v9

    move-object/from16 v33, v43

    move/from16 v9, p2

    :goto_59
    if-eqz v28, :cond_6c

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v28

    move-object/from16 v34, v7

    move-object/from16 v33, v8

    const/16 v32, 0x0

    goto :goto_5a

    :cond_6c
    add-int/lit8 v28, v28, 0x5

    move-object/from16 v34, v21

    move/from16 v32, v28

    const/16 v28, 0x1

    :goto_5a
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v38

    if-eqz v38, :cond_6d

    add-int/lit8 v32, v32, 0x9

    move-object/from16 v34, v33

    move/from16 v33, v0

    const/4 v0, 0x1

    goto :goto_5b

    :cond_6d
    invoke-virtual/range {v34 .. v34}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v33

    add-int v28, v28, v33

    move/from16 v33, v0

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/lit8 v32, v32, 0xa

    move-object/from16 v34, v43

    :goto_5b
    if-eqz v32, :cond_6e

    add-int v28, v28, v0

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move-object/from16 v34, v8

    :cond_6e
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v32

    if-eqz v32, :cond_6f

    goto :goto_5c

    :cond_6f
    add-int v28, v28, v0

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_5c
    move/from16 v49, v28

    move/from16 v28, v4

    move/from16 v4, v49

    invoke-static {v9, v4, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v4, :cond_71

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v10, v4, :cond_70

    goto :goto_5d

    :cond_70
    if-lez v2, :cond_72

    goto :goto_5e

    :cond_71
    const/high16 v4, 0x40000000    # 2.0f

    :goto_5d
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    if-gez v2, :cond_73

    :cond_72
    const/4 v2, 0x0

    :cond_73
    :goto_5e
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v13, v2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    const/high16 v2, -0x1000000

    and-int/2addr v0, v2

    invoke-static {v5, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    move v9, v15

    move/from16 v0, v33

    goto :goto_5f

    :cond_74
    move/from16 v28, v4

    :goto_5f
    if-eqz v29, :cond_79

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_75

    move-object/from16 v32, v8

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v15, 0x5

    goto :goto_60

    :cond_75
    iget v2, v7, Landroidx/appcompat/widget/t1;->g:I

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    move-object/from16 v32, v43

    const/16 v15, 0xa

    :goto_60
    if-eqz v15, :cond_76

    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v15

    move-object/from16 v32, v8

    const/4 v15, 0x0

    goto :goto_61

    :cond_76
    add-int/lit8 v15, v15, 0xb

    :goto_61
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v32

    if-eqz v32, :cond_77

    add-int/lit8 v15, v15, 0xe

    move/from16 v32, v0

    goto :goto_62

    :cond_77
    move/from16 v32, v0

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v0

    add-int/lit8 v15, v15, 0xf

    :goto_62
    if-eqz v15, :cond_78

    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/t1;->b(Landroid/view/View;)I

    move-result v0

    goto :goto_63

    :cond_78
    const/4 v0, 0x1

    :goto_63
    add-int/2addr v4, v0

    add-int/2addr v2, v4

    iput v2, v7, Landroidx/appcompat/widget/t1;->g:I

    goto :goto_67

    :cond_79
    move/from16 v32, v0

    iget v0, v7, Landroidx/appcompat/widget/t1;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7a

    move-object v15, v8

    move-object/from16 v2, v21

    const/4 v0, 0x4

    const/4 v4, 0x1

    const/16 v33, 0x1

    goto :goto_64

    :cond_7a
    move v4, v0

    move/from16 v33, v4

    move-object v2, v7

    move-object/from16 v15, v43

    const/16 v0, 0xa

    :goto_64
    if-eqz v0, :cond_7b

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    move-object v15, v8

    const/16 v34, 0x0

    goto :goto_65

    :cond_7b
    add-int/lit8 v0, v0, 0x6

    move/from16 v34, v0

    const/4 v0, 0x1

    const/16 v33, 0x1

    :goto_65
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_7c

    add-int/lit8 v34, v34, 0xa

    goto :goto_66

    :cond_7c
    add-int v33, v33, v0

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/lit8 v34, v34, 0xf

    :goto_66
    if-eqz v34, :cond_7d

    add-int v33, v33, v0

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_7d
    add-int v33, v33, v0

    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/t1;->b(Landroid/view/View;)I

    move-result v0

    add-int v0, v33, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroidx/appcompat/widget/t1;->g:I

    :goto_67
    move/from16 v2, v44

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_7e

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_7e

    const/4 v0, 0x1

    goto :goto_68

    :cond_7e
    const/4 v0, 0x0

    :goto_68
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_7f

    move v15, v4

    move-object/from16 v33, v8

    const/4 v4, 0x4

    goto :goto_69

    :cond_7f
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v15

    move v15, v4

    move-object/from16 v33, v43

    const/4 v4, 0x3

    :goto_69
    if-eqz v4, :cond_80

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move-object/from16 v33, v8

    const/16 v34, 0x0

    move/from16 v49, v15

    move v15, v4

    move/from16 v4, v49

    goto :goto_6a

    :cond_80
    add-int/lit8 v4, v4, 0xa

    move/from16 v34, v4

    const/4 v4, 0x1

    :goto_6a
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v33

    if-eqz v33, :cond_81

    add-int/lit8 v34, v34, 0xd

    const/4 v15, 0x1

    goto :goto_6b

    :cond_81
    add-int/2addr v15, v4

    add-int/lit8 v34, v34, 0x9

    :goto_6b
    if-eqz v34, :cond_82

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_6c

    :cond_82
    const/4 v1, 0x1

    :goto_6c
    if-eqz v0, :cond_83

    goto :goto_6d

    :cond_83
    move v4, v15

    :goto_6d
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v31, :cond_84

    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_85

    const/4 v4, 0x1

    goto :goto_6e

    :cond_84
    const/4 v6, -0x1

    :cond_85
    const/4 v4, 0x0

    :goto_6e
    if-eqz v23, :cond_8a

    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v13

    if-eq v13, v6, :cond_8a

    iget v6, v14, Landroidx/appcompat/widget/t1$a;->b:I

    if-gez v6, :cond_86

    iget v6, v7, Landroidx/appcompat/widget/t1;->f:I

    :cond_86
    and-int/lit8 v6, v6, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_87

    move-object/from16 v33, v8

    const/16 v14, 0x8

    const/16 v31, 0x1

    goto :goto_6f

    :cond_87
    move-object/from16 v33, v43

    const/16 v14, 0xd

    const/16 v31, 0x4

    :goto_6f
    if-eqz v14, :cond_88

    shr-int v6, v6, v31

    and-int/lit8 v6, v6, -0x2

    move-object/from16 v33, v8

    :cond_88
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_89

    const/4 v6, 0x1

    goto :goto_70

    :cond_89
    const/4 v14, 0x1

    shr-int/2addr v6, v14

    :goto_70
    aget v14, v11, v6

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v14

    aput v14, v11, v6

    aget v14, v42, v6

    sub-int/2addr v15, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    aput v13, v42, v6

    :cond_8a
    move v6, v0

    move/from16 v31, v4

    move/from16 v0, v32

    goto :goto_72

    :cond_8b
    :goto_71
    move/from16 v28, v4

    move/from16 v2, v44

    const/16 v20, 0x0

    :goto_72
    add-int/lit8 v12, v12, 0x1

    move/from16 v44, v2

    move/from16 v4, v28

    const/4 v2, 0x4

    goto/16 :goto_53

    :cond_8c
    move/from16 v28, v4

    move/from16 v2, v44

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8d

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_73

    :cond_8d
    iget v0, v7, Landroidx/appcompat/widget/t1;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    const/16 v19, 0xc

    :goto_73
    if-eqz v19, :cond_8e

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v9

    add-int/2addr v4, v9

    :cond_8e
    add-int/2addr v0, v4

    iput v0, v7, Landroidx/appcompat/widget/t1;->g:I

    const/4 v0, 0x1

    aget v4, v11, v0

    const/4 v0, -0x1

    if-ne v4, v0, :cond_90

    const/4 v4, 0x0

    aget v9, v11, v4

    if-ne v9, v0, :cond_90

    aget v4, v11, v25

    if-ne v4, v0, :cond_90

    aget v4, v11, v24

    if-eq v4, v0, :cond_8f

    goto :goto_74

    :cond_8f
    move v0, v1

    const/4 v4, 0x1

    const/4 v11, 0x0

    const/16 v15, 0x8

    goto/16 :goto_7f

    :cond_90
    :goto_74
    aget v0, v11, v24

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_91

    const/4 v12, 0x7

    move-object v4, v8

    const/4 v9, 0x1

    goto :goto_75

    :cond_91
    const/4 v4, 0x0

    aget v9, v11, v4

    move-object/from16 v4, v43

    const/16 v12, 0xf

    :goto_75
    if-eqz v12, :cond_92

    const/4 v10, 0x1

    aget v4, v11, v10

    move v12, v4

    move-object v4, v8

    const/4 v10, 0x0

    goto :goto_76

    :cond_92
    add-int/lit8 v10, v12, 0xc

    const/4 v12, 0x1

    :goto_76
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_93

    add-int/lit8 v10, v10, 0x9

    move v11, v10

    const/4 v10, 0x1

    goto :goto_77

    :cond_93
    aget v4, v11, v25

    add-int/lit8 v10, v10, 0xe

    move v11, v10

    move v10, v4

    move-object/from16 v4, v43

    :goto_77
    if-eqz v11, :cond_94

    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v9, v0

    move-object v4, v8

    const/4 v0, 0x0

    goto :goto_78

    :cond_94
    const/4 v9, 0x6

    add-int/lit8 v10, v11, 0x6

    move v9, v0

    move v0, v10

    :goto_78
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_95

    add-int/lit8 v0, v0, 0xc

    move v10, v9

    const/4 v9, 0x1

    goto :goto_79

    :cond_95
    aget v4, v42, v24

    add-int/lit8 v0, v0, 0x3

    move v10, v4

    move-object/from16 v4, v43

    :goto_79
    const/4 v11, 0x0

    if-eqz v0, :cond_96

    aget v0, v42, v11

    move v12, v0

    move-object v4, v8

    const/4 v0, 0x0

    goto :goto_7a

    :cond_96
    add-int/lit8 v0, v0, 0xe

    const/4 v12, 0x1

    :goto_7a
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_97

    add-int/lit8 v0, v0, 0x9

    move-object v13, v4

    const/4 v4, 0x1

    const/4 v14, 0x1

    goto :goto_7b

    :cond_97
    const/4 v4, 0x1

    aget v13, v42, v4

    const/4 v14, 0x6

    add-int/2addr v0, v14

    move v14, v13

    move-object/from16 v13, v43

    :goto_7b
    if-eqz v0, :cond_98

    aget v0, v42, v25

    move v13, v0

    move-object v15, v8

    const/4 v0, 0x0

    goto :goto_7c

    :cond_98
    add-int/lit8 v0, v0, 0xd

    move-object v15, v13

    const/4 v13, 0x1

    :goto_7c
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_99

    const/16 v15, 0x8

    add-int/2addr v0, v15

    goto :goto_7d

    :cond_99
    const/16 v15, 0x8

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v0, v0, 0xd

    :goto_7d
    if-eqz v0, :cond_9a

    goto :goto_7e

    :cond_9a
    move v1, v10

    const/4 v9, 0x1

    const/4 v10, 0x1

    :goto_7e
    add-int/2addr v9, v10

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_7f
    move/from16 v41, v0

    move/from16 v34, v5

    move v0, v6

    :goto_80
    if-nez v31, :cond_9b

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v2, v1, :cond_9b

    goto :goto_81

    :cond_9b
    move/from16 v0, v41

    :goto_81
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9c

    move-object v2, v8

    const/4 v1, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x8

    goto :goto_82

    :cond_9c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    move-object/from16 v2, v43

    :goto_82
    if-eqz v17, :cond_9d

    add-int/2addr v5, v1

    add-int/2addr v5, v0

    move-object v2, v8

    const/4 v0, 0x0

    goto :goto_83

    :cond_9d
    add-int/lit8 v0, v17, 0x9

    const/4 v5, 0x1

    :goto_83
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9e

    add-int/lit8 v0, v0, 0xa

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_84

    :cond_9e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v1

    add-int/lit8 v0, v0, 0xa

    move v6, v1

    move v1, v5

    move-object/from16 v2, v43

    :goto_84
    if-eqz v0, :cond_9f

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object v0, v7

    move-object v2, v8

    const/4 v9, 0x0

    goto :goto_85

    :cond_9f
    const/16 v1, 0xf

    add-int/lit8 v9, v0, 0xf

    move-object/from16 v0, v21

    :goto_85
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a0

    add-int/lit8 v9, v9, 0x9

    move-object v13, v2

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/16 v28, 0x1

    goto :goto_86

    :cond_a0
    const/high16 v1, -0x1000000

    add-int/lit8 v9, v9, 0xe

    move/from16 v1, v34

    move-object/from16 v13, v43

    const/high16 v2, -0x1000000

    :goto_86
    if-eqz v9, :cond_a1

    and-int/2addr v1, v2

    or-int v28, v28, v1

    goto :goto_87

    :cond_a1
    move-object v8, v13

    :goto_87
    move/from16 v1, v28

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a2

    const/4 v5, 0x1

    const/4 v10, 0x1

    goto :goto_88

    :cond_a2
    move/from16 v4, p2

    move/from16 v10, v34

    :goto_88
    shl-int/lit8 v2, v10, 0x10

    invoke-static {v5, v4, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eqz v26, :cond_a3

    move/from16 v0, p1

    invoke-direct {v7, v3, v0}, Landroidx/appcompat/widget/t1;->c(II)V

    :cond_a3
    return-void
.end method

.method a(IIII)V
    .locals 33

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/g3;->a(Landroid/view/View;)Z

    move-result v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x6

    const/16 v5, 0x8

    const-string v6, "19"

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    move-object v9, v2

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    move-object v9, v6

    const/16 v8, 0x8

    :goto_0
    if-eqz v8, :cond_1

    move/from16 v8, p4

    move-object v12, v2

    move v9, v3

    const/4 v11, 0x0

    move/from16 v3, p2

    goto :goto_1

    :cond_1
    add-int/2addr v8, v4

    move v11, v8

    move-object v12, v9

    const/4 v9, 0x1

    move v8, v3

    const/4 v3, 0x1

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x9

    if-eqz v13, :cond_2

    add-int/2addr v11, v14

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    sub-int/2addr v8, v3

    add-int/2addr v11, v4

    move-object v12, v6

    move v3, v8

    :goto_2
    const/4 v4, 0x4

    if-eqz v11, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v8, v11

    move-object v12, v2

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v11, v4

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v15, 0xa

    if-eqz v13, :cond_4

    add-int/lit8 v11, v11, 0x7

    move v3, v8

    const/4 v8, 0x1

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    add-int/2addr v11, v15

    move-object v12, v6

    move v13, v9

    :goto_4
    if-eqz v11, :cond_5

    sub-int/2addr v3, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v13

    move-object v12, v2

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v11, v5

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_6

    add-int/lit8 v11, v11, 0x7

    move-object/from16 v13, v17

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    sub-int/2addr v3, v13

    add-int/lit8 v11, v11, 0xe

    move-object v13, v0

    move-object v12, v6

    :goto_6
    if-eqz v11, :cond_7

    invoke-virtual {v13}, Landroidx/appcompat/widget/t1;->getVirtualChildCount()I

    move-result v11

    move-object v4, v0

    move-object v13, v2

    move v12, v11

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v11, v4

    move-object v4, v13

    move-object v13, v12

    const/4 v12, 0x1

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_8

    add-int/lit8 v11, v11, 0xb

    move-object/from16 v16, v13

    const/4 v4, 0x1

    const/4 v13, 0x1

    goto :goto_8

    :cond_8
    iget v4, v4, Landroidx/appcompat/widget/t1;->f:I

    const v13, 0x800007

    add-int/2addr v11, v14

    move-object/from16 v16, v6

    :goto_8
    if-eqz v11, :cond_9

    and-int/2addr v4, v13

    move-object v13, v0

    move-object/from16 v16, v2

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v11, v11, 0xe

    move-object/from16 v13, v17

    const/4 v4, 0x1

    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/16 v19, 0x2

    if-eqz v18, :cond_a

    add-int/2addr v11, v14

    const/4 v13, 0x1

    goto :goto_a

    :cond_a
    iget v13, v13, Landroidx/appcompat/widget/t1;->f:I

    and-int/lit8 v13, v13, 0x70

    add-int/lit8 v11, v11, 0x2

    move-object/from16 v16, v6

    :goto_a
    const/16 v18, 0xf

    if-eqz v11, :cond_b

    iget-boolean v11, v0, Landroidx/appcompat/widget/t1;->b:Z

    move-object/from16 v20, v2

    move/from16 v16, v13

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v11, v11, 0xf

    move v13, v11

    move-object/from16 v20, v16

    const/4 v11, 0x0

    const/16 v16, 0x1

    :goto_b
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_c

    add-int/2addr v13, v5

    move-object/from16 v10, v17

    move-object/from16 v21, v20

    const/4 v11, 0x1

    goto :goto_c

    :cond_c
    iget-object v10, v0, Landroidx/appcompat/widget/t1;->j:[I

    add-int/lit8 v13, v13, 0xf

    move-object/from16 v21, v6

    :goto_c
    if-eqz v13, :cond_d

    iget-object v13, v0, Landroidx/appcompat/widget/t1;->k:[I

    move-object/from16 v21, v2

    move-object/from16 v32, v13

    move-object v13, v10

    move-object/from16 v10, v32

    goto :goto_d

    :cond_d
    move-object/from16 v13, v17

    :goto_d
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_e

    move-object/from16 v10, v17

    const/4 v14, 0x1

    goto :goto_e

    :cond_e
    invoke-static/range {p0 .. p0}, Lb/e/l/b0;->e(Landroid/view/View;)I

    move-result v21

    move/from16 v14, v21

    :goto_e
    invoke-static {v4, v14}, Lb/e/l/f;->a(II)I

    move-result v4

    if-eq v4, v7, :cond_11

    const/4 v14, 0x5

    if-eq v4, v14, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    goto :goto_11

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_10

    move v14, v4

    const/4 v4, 0x1

    goto :goto_f

    :cond_10
    add-int v4, v4, p3

    move v14, v4

    move/from16 v4, p1

    :goto_f
    sub-int/2addr v14, v4

    iget v4, v0, Landroidx/appcompat/widget/t1;->g:I

    sub-int v4, v14, v4

    goto :goto_11

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_12

    const/16 v14, 0x9

    const/16 v21, 0x1

    goto :goto_10

    :cond_12
    sub-int v14, p3, p1

    move/from16 v21, v14

    const/16 v14, 0xa

    :goto_10
    if-eqz v14, :cond_13

    iget v14, v0, Landroidx/appcompat/widget/t1;->g:I

    sub-int v21, v21, v14

    :cond_13
    div-int/lit8 v21, v21, 0x2

    add-int v4, v4, v21

    :goto_11
    if-eqz v1, :cond_14

    add-int/lit8 v1, v12, -0x1

    const/16 v21, -0x1

    goto :goto_12

    :cond_14
    const/4 v1, 0x0

    const/16 v21, 0x1

    :goto_12
    const/4 v15, 0x0

    :goto_13
    if-ge v15, v12, :cond_2c

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_15

    move v7, v1

    goto :goto_14

    :cond_15
    mul-int v22, v21, v15

    add-int v22, v1, v22

    move/from16 v7, v22

    :goto_14
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/t1;->a(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_16

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/t1;->c(I)I

    move-result v7

    add-int/2addr v4, v7

    move/from16 p3, v1

    move-object/from16 v30, v6

    move/from16 v31, v11

    move/from16 v22, v12

    const/4 v1, 0x1

    const/4 v12, -0x1

    goto/16 :goto_24

    :cond_16
    move/from16 p3, v1

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_2b

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_17

    move/from16 v22, v1

    const/4 v1, 0x1

    const/16 v24, 0x4

    goto :goto_15

    :cond_17
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    const/16 v24, 0xf

    :goto_15
    if-eqz v24, :cond_18

    move/from16 v29, v22

    const/16 v22, -0x1

    goto :goto_16

    :cond_18
    const/16 v22, 0x1

    const/16 v29, 0x1

    :goto_16
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v24

    move-object/from16 v5, v24

    check-cast v5, Landroidx/appcompat/widget/t1$a;

    move-object/from16 v30, v6

    if-eqz v11, :cond_19

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v31, v11

    const/4 v11, -0x1

    if-eq v6, v11, :cond_1a

    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v22

    goto :goto_17

    :cond_19
    move/from16 v31, v11

    :cond_1a
    :goto_17
    move/from16 v6, v22

    iget v11, v5, Landroidx/appcompat/widget/t1$a;->b:I

    if-gez v11, :cond_1b

    move/from16 v11, v16

    :cond_1b
    and-int/lit8 v11, v11, 0x70

    move/from16 v22, v12

    const/16 v12, 0x10

    if-eq v11, v12, :cond_22

    const/16 v12, 0x30

    if-eq v11, v12, :cond_20

    const/16 v12, 0x50

    if-eq v11, v12, :cond_1c

    move/from16 v27, v9

    :goto_18
    const/4 v12, -0x1

    goto/16 :goto_1e

    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1d

    move v11, v8

    move/from16 v12, v29

    goto :goto_19

    :cond_1d
    sub-int v11, v8, v29

    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_19
    sub-int/2addr v11, v12

    const/4 v12, -0x1

    if-eq v6, v12, :cond_21

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_1e

    const/4 v6, 0x1

    const/16 v12, 0xa

    goto :goto_1a

    :cond_1e
    sub-int v6, v12, v6

    const/16 v12, 0x8

    :goto_1a
    if-eqz v12, :cond_1f

    aget v12, v10, v19

    goto :goto_1b

    :cond_1f
    const/4 v11, 0x1

    const/4 v12, 0x1

    :goto_1b
    sub-int/2addr v12, v6

    sub-int/2addr v11, v12

    move/from16 v27, v11

    goto :goto_18

    :cond_20
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v9

    const/4 v12, -0x1

    if-eq v6, v12, :cond_21

    const/16 v23, 0x1

    aget v24, v13, v23

    sub-int v24, v24, v6

    add-int v11, v11, v24

    :cond_21
    move/from16 v27, v11

    goto :goto_1e

    :cond_22
    const/4 v12, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_23

    move v6, v3

    const/4 v11, 0x4

    const/16 v24, 0x1

    goto :goto_1c

    :cond_23
    sub-int v6, v3, v29

    const/16 v11, 0xd

    const/16 v24, 0x2

    :goto_1c
    if-eqz v11, :cond_24

    div-int v6, v6, v24

    add-int/2addr v6, v9

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1d

    :cond_24
    move v11, v6

    move v6, v9

    :goto_1d
    add-int/2addr v6, v11

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v6, v11

    move/from16 v27, v6

    :goto_1e
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/t1;->b(I)Z

    move-result v6

    if-eqz v6, :cond_25

    iget v6, v0, Landroidx/appcompat/widget/t1;->m:I

    add-int/2addr v4, v6

    :cond_25
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_26

    move-object v11, v2

    move-object/from16 v24, v17

    const/4 v4, 0x1

    const/16 v6, 0x8

    goto :goto_1f

    :cond_26
    add-int/2addr v4, v6

    move-object/from16 v24, v0

    move-object/from16 v11, v30

    const/4 v6, 0x4

    :goto_1f
    if-eqz v6, :cond_27

    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/t1;->a(Landroid/view/View;)I

    move-result v6

    add-int v26, v4, v6

    move-object/from16 v25, v14

    move/from16 v28, v1

    invoke-direct/range {v24 .. v29}, Landroidx/appcompat/widget/t1;->a(Landroid/view/View;IIII)V

    move-object v11, v2

    const/4 v6, 0x0

    goto :goto_20

    :cond_27
    add-int/lit8 v6, v6, 0xf

    :goto_20
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_28

    add-int/lit8 v6, v6, 0xf

    const/4 v1, 0x1

    const/4 v5, 0x1

    const/16 v24, 0x1

    goto :goto_21

    :cond_28
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/lit8 v6, v6, 0x2

    move/from16 v24, v4

    move-object/from16 v11, v30

    :goto_21
    if-eqz v6, :cond_29

    add-int/2addr v1, v5

    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/t1;->b(Landroid/view/View;)I

    move-result v5

    move-object v11, v2

    :cond_29
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2a

    goto :goto_22

    :cond_2a
    add-int/2addr v1, v5

    add-int v4, v24, v1

    :goto_22
    invoke-virtual {v0, v14, v7}, Landroidx/appcompat/widget/t1;->a(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_23

    :cond_2b
    move-object/from16 v30, v6

    move/from16 v31, v11

    move/from16 v22, v12

    const/4 v12, -0x1

    :goto_23
    const/4 v1, 0x1

    :goto_24
    add-int/2addr v15, v1

    move/from16 v1, p3

    move/from16 v12, v22

    move-object/from16 v6, v30

    move/from16 v11, v31

    const/16 v5, 0x8

    const/4 v7, 0x1

    goto/16 :goto_13

    :cond_2c
    return-void
.end method

.method a(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/appcompat/widget/t1;->getVirtualChildCount()I

    move-result v0

    invoke-static {p0}, Landroidx/appcompat/widget/g3;->a(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "0"

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/t1;->a(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/t1;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/t1$a;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v3

    :goto_1
    iget v3, p0, Landroidx/appcompat/widget/t1;->m:I

    sub-int v3, v4, v3

    :goto_2
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/t1;->b(Landroid/graphics/Canvas;I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/t1;->b(I)Z

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/t1;->a(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/t1$a;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_3
    sub-int/2addr v0, v1

    :goto_4
    iget v1, p0, Landroidx/appcompat/widget/t1;->m:I

    sub-int/2addr v0, v1

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    :goto_5
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/t1;->b(Landroid/graphics/Canvas;I)V

    :cond_9
    return-void
.end method

.method a(Landroid/graphics/Canvas;I)V
    .locals 12

    iget-object v0, p0, Landroidx/appcompat/widget/t1;->l:Landroid/graphics/drawable/Drawable;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "7"

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    move-object v9, v1

    move-object v8, v3

    const/4 v2, 0x1

    const/16 v7, 0x8

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    const/16 v7, 0x9

    move-object v8, p0

    move-object v9, v4

    :goto_0
    const/4 v10, 0x0

    if-eqz v7, :cond_1

    iget v7, v8, Landroidx/appcompat/widget/t1;->p:I

    add-int/2addr v2, v7

    move v8, p2

    move-object v9, v1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0xc

    const/4 v8, 0x1

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v7, v7, 0xc

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    add-int/lit8 v7, v7, 0xf

    move-object v9, v4

    move v4, v3

    move-object v3, p0

    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v4, v3

    move-object v3, p0

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v7, 0xf

    move-object v1, v9

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/2addr v10, v5

    const/4 p2, 0x1

    goto :goto_4

    :cond_4
    iget v1, v3, Landroidx/appcompat/widget/t1;->p:I

    sub-int/2addr v4, v1

    add-int/2addr v10, v5

    :goto_4
    if-eqz v10, :cond_5

    iget v1, p0, Landroidx/appcompat/widget/t1;->n:I

    add-int/2addr p2, v1

    :cond_5
    invoke-virtual {v0, v2, v8, v4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Landroidx/appcompat/widget/t1;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method a(Landroid/view/View;IIIII)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V
    :try_end_0
    .catch Landroidx/appcompat/widget/s1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method b(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method b(II)V
    .locals 44

    move-object/from16 v7, p0

    const-string v8, "0"

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v11, "2"

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    move-object v1, v8

    const/16 v0, 0x9

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iput v12, v7, Landroidx/appcompat/widget/t1;->g:I

    move-object v1, v11

    const/16 v0, 0xc

    const/4 v2, 0x0

    :goto_0
    const/4 v14, 0x5

    if-eqz v0, :cond_1

    move-object v1, v8

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v0, v14

    const/4 v3, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v15, 0x7

    const/16 v16, 0x4

    if-eqz v4, :cond_2

    add-int/2addr v0, v15

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x4

    move-object v1, v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    const/16 v17, 0x6

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    if-eqz v0, :cond_3

    move-object v1, v8

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x6

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/16 v9, 0x8

    if-eqz v20, :cond_4

    add-int/lit8 v0, v0, 0x4

    move-object v6, v1

    const/4 v1, 0x1

    const/high16 v20, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/t1;->getVirtualChildCount()I

    move-result v1

    add-int/2addr v0, v9

    move/from16 v20, v6

    move-object v6, v11

    :goto_4
    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    move v6, v1

    move-object/from16 v22, v8

    move v1, v0

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v0, v9

    move-object/from16 v22, v6

    const/4 v6, 0x1

    :goto_5
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_6

    add-int/2addr v0, v14

    move-object/from16 v23, v22

    const/4 v15, 0x1

    goto :goto_6

    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    add-int/2addr v0, v15

    move v15, v1

    move-object/from16 v23, v11

    move/from16 v1, v22

    :goto_6
    if-eqz v0, :cond_7

    move-object/from16 v23, v8

    const/4 v0, 0x0

    const/16 v24, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v0, v14

    const/4 v1, 0x1

    const/16 v24, 0x1

    :goto_7
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    const/16 v25, 0x0

    const/16 v26, 0xf

    if-eqz v23, :cond_8

    add-int/lit8 v0, v0, 0x4

    move-object/from16 v14, v25

    const/16 v27, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v0, v0, 0xf

    move-object v14, v7

    const/16 v27, 0x0

    :goto_8
    if-eqz v0, :cond_9

    iget v0, v14, Landroidx/appcompat/widget/t1;->c:I

    move v14, v0

    move-object v0, v7

    goto :goto_9

    :cond_9
    move-object v0, v14

    const/4 v14, 0x1

    :goto_9
    iget-boolean v0, v0, Landroidx/appcompat/widget/t1;->i:Z

    const/4 v10, 0x0

    const/16 v28, 0x1

    move/from16 v43, v5

    move v5, v2

    move/from16 v2, v20

    move/from16 v20, v3

    move/from16 v3, v43

    :goto_a
    const/16 v29, 0xd

    const/16 v32, 0xa

    if-ge v10, v6, :cond_2b

    move/from16 v33, v4

    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/t1;->a(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v9, v25

    const/4 v4, 0x1

    const/4 v13, 0x1

    goto :goto_b

    :cond_a
    iget v4, v7, Landroidx/appcompat/widget/t1;->g:I

    move v13, v4

    move-object v9, v7

    move v4, v10

    :goto_b
    invoke-virtual {v9, v4}, Landroidx/appcompat/widget/t1;->c(I)I

    move-result v4

    add-int/2addr v13, v4

    iput v13, v7, Landroidx/appcompat/widget/t1;->g:I

    goto :goto_c

    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v13, 0x8

    if-ne v9, v13, :cond_c

    invoke-virtual {v7, v4, v10}, Landroidx/appcompat/widget/t1;->a(Landroid/view/View;I)I

    move-result v4

    add-int/2addr v10, v4

    :goto_c
    move/from16 v37, v0

    move/from16 v40, v1

    move/from16 v42, v6

    move-object/from16 v35, v11

    move/from16 v4, v33

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_25

    :cond_c
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/t1;->b(I)Z

    move-result v9

    if-eqz v9, :cond_d

    iget v9, v7, Landroidx/appcompat/widget/t1;->g:I

    iget v13, v7, Landroidx/appcompat/widget/t1;->n:I

    add-int/2addr v9, v13

    iput v9, v7, Landroidx/appcompat/widget/t1;->g:I

    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_e

    const/16 v2, 0xb

    move-object/from16 v13, v25

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_e
    check-cast v9, Landroidx/appcompat/widget/t1$a;

    const/4 v13, 0x2

    move-object v13, v9

    move v9, v2

    const/4 v2, 0x2

    :goto_e
    if-eqz v2, :cond_f

    iget v2, v13, Landroidx/appcompat/widget/t1$a;->a:F

    add-float/2addr v9, v2

    :cond_f
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_13

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v2, :cond_13

    iget v2, v13, Landroidx/appcompat/widget/t1$a;->a:F

    cmpl-float v2, v2, v19

    if-lez v2, :cond_13

    iget v2, v7, Landroidx/appcompat/widget/t1;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    move/from16 v34, v0

    move/from16 v35, v1

    if-eqz v27, :cond_10

    move-object/from16 v29, v8

    move-object/from16 v1, v25

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/16 v27, 0xf

    goto :goto_f

    :cond_10
    move v0, v2

    move-object v1, v7

    move-object/from16 v29, v11

    const/16 v27, 0x8

    :goto_f
    if-eqz v27, :cond_11

    move/from16 v27, v2

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object/from16 v29, v8

    goto :goto_10

    :cond_11
    const/4 v2, 0x1

    const/16 v27, 0x1

    :goto_10
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    if-eqz v29, :cond_12

    goto :goto_11

    :cond_12
    add-int v27, v27, v2

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_11
    add-int v2, v27, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroidx/appcompat/widget/t1;->g:I

    move/from16 v41, v5

    move/from16 v42, v6

    move/from16 v38, v9

    move/from16 v9, v33

    move/from16 v37, v34

    move/from16 v40, v35

    const/16 v27, 0x1

    move-object/from16 v35, v11

    move v11, v3

    move-object v3, v4

    goto/16 :goto_19

    :cond_13
    move/from16 v34, v0

    move/from16 v35, v1

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v0, :cond_14

    iget v0, v13, Landroidx/appcompat/widget/t1$a;->a:F

    cmpl-float v0, v0, v19

    if-lez v0, :cond_14

    const/4 v0, -0x2

    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x0

    goto :goto_12

    :cond_14
    const/high16 v2, -0x80000000

    :goto_12
    const/16 v36, 0x0

    cmpl-float v0, v9, v19

    if-nez v0, :cond_15

    iget v0, v7, Landroidx/appcompat/widget/t1;->g:I

    move/from16 v37, v34

    move/from16 v34, v0

    goto :goto_13

    :cond_15
    move/from16 v37, v34

    const/16 v34, 0x0

    :goto_13
    move-object/from16 v0, p0

    move/from16 v38, v9

    move/from16 v9, v35

    move-object v1, v4

    move/from16 v39, v2

    move v2, v10

    move-object/from16 v35, v11

    move v11, v3

    move/from16 v3, p1

    move/from16 v40, v9

    move/from16 v9, v33

    move-object/from16 v33, v4

    move/from16 v4, v36

    move/from16 v41, v5

    move/from16 v5, p2

    move/from16 v42, v6

    move/from16 v6, v34

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/t1;->a(Landroid/view/View;IIIII)V

    move/from16 v0, v39

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_16

    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_16
    invoke-virtual/range {v33 .. v33}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_14

    :cond_17
    iget v1, v7, Landroidx/appcompat/widget/t1;->g:I

    move/from16 v43, v1

    move v1, v0

    move/from16 v0, v43

    :goto_14
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_18

    move-object v3, v8

    const/4 v2, 0x1

    const/16 v29, 0xf

    goto :goto_15

    :cond_18
    add-int v2, v0, v1

    move-object/from16 v3, v35

    :goto_15
    if-eqz v29, :cond_19

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    move-object v3, v8

    const/4 v4, 0x0

    goto :goto_16

    :cond_19
    add-int/lit8 v4, v29, 0xc

    :goto_16
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1a

    add-int/lit8 v4, v4, 0x7

    goto :goto_17

    :cond_1a
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/lit8 v4, v4, 0xb

    :goto_17
    move-object/from16 v3, v33

    if-eqz v4, :cond_1b

    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/t1;->b(Landroid/view/View;)I

    move-result v4

    goto :goto_18

    :cond_1b
    const/4 v4, 0x1

    :goto_18
    add-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroidx/appcompat/widget/t1;->g:I

    if-eqz v37, :cond_1c

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_1c
    :goto_19
    if-ltz v14, :cond_1d

    add-int/lit8 v0, v10, 0x1

    if-ne v14, v0, :cond_1d

    iget v0, v7, Landroidx/appcompat/widget/t1;->g:I

    iput v0, v7, Landroidx/appcompat/widget/t1;->d:I

    :cond_1d
    if-ge v10, v14, :cond_1f

    iget v0, v13, Landroidx/appcompat/widget/t1$a;->a:F

    cmpl-float v0, v0, v19

    if-gtz v0, :cond_1e

    goto :goto_1a

    :cond_1e
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, -0x68

    const-string v2, "Y9ysuqz?og\"OmkcfzEkrcxz/gxf{4|xs}a:wynm?4)#-d(\u0004&;,&\"\"(\u000f#96<60\u0016>>4=\u0013588&\u007f( 1c3 /  =jul}bo\'9;0<u!86~.{+2,4.!\"Fmqnbz)xnabxj0ezv4bs~\u007fqn7<rl?dnl$p%ub|)gIm~kcy\u007fwRx|qy}}YsuqzV.%\';j"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_1a
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v15, v0, :cond_20

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_20

    const/4 v0, 0x1

    const/16 v24, 0x1

    goto :goto_1b

    :cond_20
    const/4 v0, 0x0

    :goto_1b
    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_21

    move-object v2, v8

    goto :goto_1c

    :cond_21
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    move-object/from16 v2, v35

    const/16 v32, 0x9

    :goto_1c
    if-eqz v32, :cond_22

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    move v5, v1

    move v1, v2

    move-object v2, v8

    const/4 v4, 0x0

    goto :goto_1d

    :cond_22
    add-int/lit8 v4, v32, 0xf

    const/4 v5, 0x1

    :goto_1d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_23

    add-int/lit8 v4, v4, 0x6

    const/4 v1, 0x1

    goto :goto_1e

    :cond_23
    add-int/2addr v1, v5

    add-int/lit8 v4, v4, 0xf

    move-object/from16 v2, v35

    :goto_1e
    if-eqz v4, :cond_24

    move/from16 v4, v41

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v4, v2

    move-object v2, v8

    goto :goto_1f

    :cond_24
    const/4 v4, 0x1

    :goto_1f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_20

    :cond_25
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    move v6, v4

    move/from16 v4, v20

    :goto_20
    invoke-static {v4, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    if-eqz v28, :cond_26

    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v29, v1

    const/4 v1, -0x1

    if-ne v4, v1, :cond_27

    const/4 v1, 0x1

    goto :goto_21

    :cond_26
    move/from16 v29, v1

    :cond_27
    const/4 v1, 0x0

    :goto_21
    iget v4, v13, Landroidx/appcompat/widget/t1$a;->a:F

    cmpl-float v4, v4, v19

    if-lez v4, :cond_29

    if-eqz v0, :cond_28

    goto :goto_22

    :cond_28
    move/from16 v5, v29

    :goto_22
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v4, v9

    goto :goto_24

    :cond_29
    if-eqz v0, :cond_2a

    goto :goto_23

    :cond_2a
    move/from16 v5, v29

    :goto_23
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v0, v11

    :goto_24
    invoke-virtual {v7, v3, v10}, Landroidx/appcompat/widget/t1;->a(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v10, v3

    move v3, v0

    move/from16 v28, v1

    move/from16 v20, v2

    move v5, v6

    move/from16 v2, v38

    goto/16 :goto_d

    :goto_25
    add-int/2addr v10, v0

    move-object/from16 v11, v35

    move/from16 v0, v37

    move/from16 v1, v40

    move/from16 v6, v42

    const/16 v9, 0x8

    goto/16 :goto_a

    :cond_2b
    move/from16 v37, v0

    move/from16 v40, v1

    move v9, v4

    move v4, v5

    move/from16 v42, v6

    move-object/from16 v35, v11

    move v11, v3

    iget v0, v7, Landroidx/appcompat/widget/t1;->g:I

    move/from16 v13, v42

    if-lez v0, :cond_2c

    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/t1;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget v0, v7, Landroidx/appcompat/widget/t1;->g:I

    iget v1, v7, Landroidx/appcompat/widget/t1;->n:I

    add-int/2addr v0, v1

    iput v0, v7, Landroidx/appcompat/widget/t1;->g:I

    :cond_2c
    move/from16 v1, v40

    if-eqz v37, :cond_36

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_2d

    if-nez v1, :cond_36

    :cond_2d
    const/4 v0, 0x0

    iput v0, v7, Landroidx/appcompat/widget/t1;->g:I

    const/4 v0, 0x0

    :goto_26
    if-ge v0, v13, :cond_36

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/t1;->a(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2f

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2e

    move-object/from16 v6, v25

    const/4 v3, 0x1

    const/4 v5, 0x1

    goto :goto_27

    :cond_2e
    iget v3, v7, Landroidx/appcompat/widget/t1;->g:I

    move v5, v3

    move-object v6, v7

    move v3, v0

    :goto_27
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/t1;->c(I)I

    move-result v3

    add-int/2addr v5, v3

    iput v5, v7, Landroidx/appcompat/widget/t1;->g:I

    move/from16 v31, v0

    goto/16 :goto_2d

    :cond_2f
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_30

    invoke-virtual {v7, v3, v0}, Landroidx/appcompat/widget/t1;->a(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v0, v3

    :goto_28
    const/4 v3, 0x1

    goto/16 :goto_2e

    :cond_30
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_31

    const/16 v5, 0xe

    move-object v14, v8

    move-object/from16 v6, v25

    move-object v10, v6

    goto :goto_29

    :cond_31
    check-cast v5, Landroidx/appcompat/widget/t1$a;

    move-object v6, v5

    move-object v10, v7

    move-object/from16 v14, v35

    const/16 v5, 0x9

    :goto_29
    if-eqz v5, :cond_32

    iget v5, v10, Landroidx/appcompat/widget/t1;->g:I

    move-object v10, v7

    move-object v14, v8

    const/16 v31, 0x0

    goto :goto_2a

    :cond_32
    add-int/lit8 v5, v5, 0xf

    move/from16 v31, v5

    const/4 v5, 0x1

    :goto_2a
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v33

    if-eqz v33, :cond_33

    add-int/lit8 v31, v31, 0xc

    move-object/from16 v33, v14

    move/from16 v34, v31

    const/4 v5, 0x1

    const/4 v14, 0x1

    move/from16 v31, v0

    const/4 v0, 0x1

    goto :goto_2b

    :cond_33
    add-int/lit8 v31, v31, 0x9

    move v14, v12

    move/from16 v34, v31

    move-object/from16 v33, v35

    move/from16 v31, v0

    move v0, v5

    :goto_2b
    if-eqz v34, :cond_34

    add-int/2addr v5, v14

    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object/from16 v33, v8

    :cond_34
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v33

    if-eqz v33, :cond_35

    goto :goto_2c

    :cond_35
    add-int/2addr v5, v14

    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_2c
    add-int/2addr v5, v14

    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/t1;->b(Landroid/view/View;)I

    move-result v3

    add-int/2addr v5, v3

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v10, Landroidx/appcompat/widget/t1;->g:I

    :goto_2d
    move/from16 v0, v31

    goto :goto_28

    :goto_2e
    add-int/2addr v0, v3

    goto/16 :goto_26

    :cond_36
    const/4 v3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_37

    move-object v10, v8

    const/4 v0, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x4

    goto :goto_2f

    :cond_37
    iget v0, v7, Landroidx/appcompat/widget/t1;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    move-object/from16 v10, v35

    const/16 v6, 0xa

    move/from16 v43, v5

    move v5, v0

    move/from16 v0, v43

    :goto_2f
    if-eqz v6, :cond_38

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    add-int/2addr v0, v6

    move-object v10, v8

    const/4 v6, 0x0

    const/16 v14, 0x8

    goto :goto_30

    :cond_38
    const/16 v14, 0x8

    add-int/2addr v6, v14

    :goto_30
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    if-eqz v30, :cond_39

    add-int/2addr v6, v14

    goto :goto_31

    :cond_39
    add-int/2addr v5, v0

    iput v5, v7, Landroidx/appcompat/widget/t1;->g:I

    add-int/lit8 v6, v6, 0xa

    move-object/from16 v10, v35

    :goto_31
    if-eqz v6, :cond_3a

    iget v0, v7, Landroidx/appcompat/widget/t1;->g:I

    move v5, v0

    move-object v10, v8

    const/16 v0, 0x9

    const/4 v6, 0x0

    goto :goto_32

    :cond_3a
    const/16 v0, 0x9

    add-int/lit8 v5, v6, 0x9

    move v6, v5

    const/4 v5, 0x1

    :goto_32
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_3b

    const/16 v14, 0xc

    add-int/2addr v6, v14

    goto :goto_33

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v6, v6, 0xd

    move-object/from16 v10, v35

    :goto_33
    if-eqz v6, :cond_3c

    move/from16 v6, p2

    move-object/from16 v21, v8

    const/4 v10, 0x0

    const/4 v14, 0x5

    goto :goto_34

    :cond_3c
    const/4 v14, 0x5

    add-int/2addr v6, v14

    move-object/from16 v21, v10

    move v10, v6

    const/4 v6, 0x1

    :goto_34
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_3d

    add-int/lit8 v10, v10, 0xf

    const/4 v0, 0x1

    goto :goto_35

    :cond_3d
    const/4 v0, 0x0

    invoke-static {v5, v6, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v10, v10, 0xd

    move v0, v5

    move-object/from16 v21, v35

    :goto_35
    if-eqz v10, :cond_3e

    const v5, 0xffffff

    move v5, v0

    move-object/from16 v21, v8

    const v6, 0xffffff

    goto :goto_36

    :cond_3e
    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_36
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_3f

    goto :goto_37

    :cond_3f
    and-int/2addr v5, v6

    :goto_37
    iget v6, v7, Landroidx/appcompat/widget/t1;->g:I

    sub-int/2addr v5, v6

    if-nez v27, :cond_45

    if-eqz v5, :cond_40

    cmpl-float v6, v2, v19

    if-lez v6, :cond_40

    goto :goto_3b

    :cond_40
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v37, :cond_44

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v1, v5, :cond_44

    const/4 v1, 0x0

    :goto_38
    if-ge v1, v13, :cond_44

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/t1;->a(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_43

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v9, 0x8

    if-ne v6, v9, :cond_41

    goto :goto_3a

    :cond_41
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_42

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_39

    :cond_42
    check-cast v6, Landroidx/appcompat/widget/t1$a;

    iget v6, v6, Landroidx/appcompat/widget/t1$a;->a:F

    :goto_39
    cmpl-float v6, v6, v19

    if-lez v6, :cond_43

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v12, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v5, v6, v10}, Landroid/view/View;->measure(II)V

    :cond_43
    :goto_3a
    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    :cond_44
    move v5, v4

    goto/16 :goto_55

    :cond_45
    :goto_3b
    iget v6, v7, Landroidx/appcompat/widget/t1;->h:F

    cmpl-float v10, v6, v19

    if-lez v10, :cond_46

    goto :goto_3c

    :cond_46
    move v6, v2

    :goto_3c
    const/4 v2, 0x0

    iput v2, v7, Landroidx/appcompat/widget/t1;->g:I

    move v10, v6

    move/from16 v11, v20

    move v6, v4

    const/4 v4, 0x0

    :goto_3d
    if-ge v4, v13, :cond_64

    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/t1;->a(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_47

    move/from16 v40, v1

    goto/16 :goto_53

    :cond_47
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_48

    move-object/from16 v2, v25

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3e

    :cond_48
    check-cast v2, Landroidx/appcompat/widget/t1$a;

    iget v3, v2, Landroidx/appcompat/widget/t1$a;->a:F

    :goto_3e
    cmpl-float v20, v3, v19

    if-lez v20, :cond_56

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_49

    move v14, v3

    move-object/from16 v27, v8

    const/16 v20, 0xf

    const/high16 v21, 0x3f800000    # 1.0f

    goto :goto_3f

    :cond_49
    int-to-float v14, v5

    mul-float v14, v14, v3

    move/from16 v21, v10

    move-object/from16 v27, v35

    const/16 v20, 0x9

    :goto_3f
    if-eqz v20, :cond_4a

    div-float v14, v14, v21

    float-to-int v14, v14

    move-object/from16 v27, v8

    move/from16 v20, v14

    const/4 v14, 0x0

    goto :goto_40

    :cond_4a
    add-int/lit8 v14, v20, 0x5

    const/16 v20, 0x1

    :goto_40
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_4b

    add-int/lit8 v14, v14, 0xf

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_41

    :cond_4b
    sub-float/2addr v10, v3

    add-int/lit8 v14, v14, 0x6

    move-object/from16 v27, v35

    :goto_41
    if-eqz v14, :cond_4c

    move-object/from16 v27, v8

    move v14, v10

    move/from16 v3, v20

    const/4 v10, 0x0

    goto :goto_42

    :cond_4c
    add-int/lit8 v3, v14, 0xa

    move v10, v3

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_42
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_4d

    add-int/lit8 v10, v10, 0x5

    const/4 v3, 0x1

    goto :goto_43

    :cond_4d
    sub-int v3, v5, v3

    add-int/lit8 v10, v10, 0x4

    move/from16 v5, p1

    move-object/from16 v27, v35

    :goto_43
    if-eqz v10, :cond_4e

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v10

    move-object/from16 v29, v7

    move-object/from16 v27, v8

    const/16 v21, 0x0

    goto :goto_44

    :cond_4e
    add-int/lit8 v10, v10, 0xb

    move/from16 v21, v10

    move-object/from16 v29, v25

    const/4 v10, 0x1

    :goto_44
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v31

    if-eqz v31, :cond_4f

    add-int/lit8 v21, v21, 0x8

    move-object/from16 v29, v27

    move/from16 v27, v3

    const/4 v3, 0x1

    goto :goto_45

    :cond_4f
    invoke-virtual/range {v29 .. v29}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v27

    add-int v10, v10, v27

    move/from16 v27, v3

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/lit8 v21, v21, 0x2

    move-object/from16 v29, v35

    :goto_45
    if-eqz v21, :cond_50

    add-int/2addr v10, v3

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v29, v8

    :cond_50
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_51

    goto :goto_46

    :cond_51
    add-int/2addr v10, v3

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_46
    invoke-static {v5, v10, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v5, :cond_53

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v1, v5, :cond_52

    goto :goto_47

    :cond_52
    if-lez v20, :cond_54

    move/from16 v10, v20

    goto :goto_48

    :cond_53
    const/high16 v5, 0x40000000    # 2.0f

    :goto_47
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int v10, v10, v20

    if-gez v10, :cond_55

    :cond_54
    const/4 v10, 0x0

    :cond_55
    :goto_48
    invoke-static {v10, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v12, v3, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    and-int/lit16 v3, v3, -0x100

    invoke-static {v11, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    move v10, v14

    move/from16 v5, v27

    :cond_56
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_57

    move-object/from16 v20, v8

    const/4 v14, 0x7

    goto :goto_49

    :cond_57
    iget v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v14

    move-object/from16 v20, v35

    const/4 v14, 0x6

    :goto_49
    if-eqz v14, :cond_58

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    move-object/from16 v21, v8

    move/from16 v20, v14

    const/4 v14, 0x0

    goto :goto_4a

    :cond_58
    add-int/lit8 v14, v14, 0x5

    move-object/from16 v21, v20

    move/from16 v20, v3

    const/4 v3, 0x1

    :goto_4a
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_59

    add-int/lit8 v14, v14, 0x6

    move/from16 v20, v14

    const/4 v14, 0x1

    goto :goto_4b

    :cond_59
    add-int v20, v20, v3

    add-int/lit8 v14, v14, 0x5

    move/from16 v43, v20

    move/from16 v20, v14

    move/from16 v14, v43

    :goto_4b
    if-eqz v20, :cond_5a

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v40, v1

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_4c

    :cond_5a
    move/from16 v40, v1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v6, 0x1

    :goto_4c
    if-eq v15, v1, :cond_5b

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v20, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_5c

    const/4 v1, 0x1

    goto :goto_4d

    :cond_5b
    move/from16 v20, v3

    :cond_5c
    const/4 v1, 0x0

    :goto_4d
    if-eqz v1, :cond_5d

    move/from16 v3, v20

    goto :goto_4e

    :cond_5d
    move v3, v14

    :goto_4e
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v28, :cond_5e

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v14, -0x1

    if-ne v3, v14, :cond_5f

    const/4 v3, 0x1

    goto :goto_4f

    :cond_5e
    const/4 v14, -0x1

    :cond_5f
    const/4 v3, 0x0

    :goto_4f
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_60

    move-object/from16 v21, v8

    const/4 v9, 0x1

    const/16 v20, 0x5

    goto :goto_50

    :cond_60
    iget v9, v7, Landroidx/appcompat/widget/t1;->g:I

    move-object/from16 v21, v35

    const/16 v20, 0xf

    :goto_50
    if-eqz v20, :cond_61

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    move-object/from16 v27, v8

    move v14, v9

    const/16 v21, 0x0

    goto :goto_51

    :cond_61
    add-int/lit8 v9, v20, 0x4

    move-object/from16 v27, v21

    const/4 v14, 0x1

    const/16 v20, 0x1

    move/from16 v21, v9

    const/4 v9, 0x1

    :goto_51
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_62

    add-int/lit8 v21, v21, 0x4

    move/from16 v43, v20

    move/from16 v20, v1

    move/from16 v1, v43

    goto :goto_52

    :cond_62
    add-int v9, v9, v20

    move/from16 v20, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/lit8 v21, v21, 0x8

    :goto_52
    if-eqz v21, :cond_63

    add-int/2addr v9, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_63
    add-int/2addr v9, v1

    invoke-virtual {v7, v12}, Landroidx/appcompat/widget/t1;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v9, v1

    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/t1;->g:I

    move/from16 v28, v3

    move/from16 v9, v20

    :goto_53
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v40

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v14, 0x5

    goto/16 :goto_3d

    :cond_64
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_65

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_54

    :cond_65
    iget v1, v7, Landroidx/appcompat/widget/t1;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    :goto_54
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v7, Landroidx/appcompat/widget/t1;->g:I

    move v5, v6

    move v2, v9

    move/from16 v20, v11

    :goto_55
    if-nez v28, :cond_66

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v15, v1, :cond_66

    goto :goto_56

    :cond_66
    move v2, v5

    :goto_56
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_67

    move-object v4, v8

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/16 v17, 0x7

    goto :goto_57

    :cond_67
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    move-object/from16 v4, v35

    :goto_57
    if-eqz v17, :cond_68

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    move-object v4, v8

    const/4 v12, 0x0

    goto :goto_58

    :cond_68
    const/16 v1, 0x8

    add-int/lit8 v12, v17, 0x8

    const/4 v1, 0x1

    :goto_58
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_69

    const/4 v2, 0x7

    add-int/2addr v12, v2

    move-object v11, v4

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_59

    :cond_69
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v2

    add-int/lit8 v12, v12, 0x4

    move v3, v2

    move-object/from16 v11, v35

    move v2, v1

    :goto_59
    if-eqz v12, :cond_6a

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object v2, v7

    goto :goto_5a

    :cond_6a
    move-object v8, v11

    move-object/from16 v2, v25

    :goto_5a
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6b

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_5b

    :cond_6b
    move v3, v1

    move/from16 v4, v20

    move/from16 v1, p1

    :goto_5b
    invoke-static {v3, v1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eqz v24, :cond_6c

    move/from16 v0, p2

    invoke-direct {v7, v13, v0}, Landroidx/appcompat/widget/t1;->d(II)V

    :cond_6c
    return-void
.end method

.method b(IIII)V
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v5, "40"

    if-eqz v3, :cond_0

    move v3, v1

    move-object v9, v2

    const/4 v1, 0x1

    const/4 v7, 0x1

    const/16 v8, 0xb

    goto :goto_0

    :cond_0
    const/16 v3, 0xf

    move/from16 v3, p3

    move v7, v1

    move-object v9, v5

    const/16 v8, 0xf

    move/from16 v1, p1

    :goto_0
    if-eqz v8, :cond_1

    sub-int/2addr v3, v1

    move-object v9, v2

    move v1, v3

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0xe

    const/4 v1, 0x1

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x6

    if-eqz v11, :cond_2

    add-int/2addr v8, v12

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v9

    sub-int/2addr v3, v9

    add-int/lit8 v8, v8, 0x9

    move-object v9, v5

    :goto_2
    const/4 v11, 0x5

    if-eqz v8, :cond_3

    move-object v9, v2

    move v13, v7

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v8, v11

    move v1, v3

    const/4 v3, 0x1

    const/4 v13, 0x1

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x7

    if-eqz v14, :cond_4

    add-int/2addr v8, v15

    goto :goto_4

    :cond_4
    sub-int/2addr v1, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v13

    add-int/2addr v8, v12

    move-object v9, v5

    :goto_4
    if-eqz v8, :cond_5

    sub-int/2addr v1, v13

    move-object v13, v0

    move-object v9, v2

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v8, v11

    const/4 v1, 0x1

    const/4 v13, 0x0

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0xc

    if-eqz v16, :cond_6

    add-int/lit8 v8, v8, 0xc

    move-object v4, v13

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v13}, Landroidx/appcompat/widget/t1;->getVirtualChildCount()I

    move-result v9

    add-int/lit8 v8, v8, 0x9

    move-object v4, v0

    move v13, v9

    move-object v9, v5

    :goto_6
    if-eqz v8, :cond_7

    iget v4, v4, Landroidx/appcompat/widget/t1;->f:I

    and-int/lit8 v4, v4, 0x70

    move-object v9, v2

    goto :goto_7

    :cond_7
    const/4 v4, 0x1

    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_8

    :cond_8
    iget v8, v0, Landroidx/appcompat/widget/t1;->f:I

    move/from16 v25, v8

    move v8, v4

    move/from16 v4, v25

    :goto_8
    const v9, 0x800007

    and-int/2addr v4, v9

    const/16 v9, 0x10

    const/16 v18, 0x2

    if-eq v8, v9, :cond_b

    const/16 v9, 0x50

    if-eq v8, v9, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    goto :goto_b

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_a

    move v9, v8

    const/4 v8, 0x1

    goto :goto_9

    :cond_a
    add-int v8, v8, p4

    move v9, v8

    move/from16 v8, p2

    :goto_9
    sub-int/2addr v9, v8

    iget v8, v0, Landroidx/appcompat/widget/t1;->g:I

    sub-int v8, v9, v8

    goto :goto_b

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x4

    const/16 v19, 0x1

    goto :goto_a

    :cond_c
    sub-int v9, p4, p2

    move/from16 v19, v9

    const/4 v9, 0x7

    :goto_a
    if-eqz v9, :cond_d

    iget v9, v0, Landroidx/appcompat/widget/t1;->g:I

    sub-int v19, v19, v9

    :cond_d
    div-int/lit8 v19, v19, 0x2

    add-int v8, v8, v19

    :goto_b
    const/4 v9, 0x0

    :goto_c
    if-ge v9, v13, :cond_1e

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/t1;->a(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_e

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/t1;->c(I)I

    move-result v10

    add-int/2addr v8, v10

    goto/16 :goto_19

    :cond_e
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v14, 0x8

    if-eq v12, v14, :cond_1d

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_f

    const/4 v14, 0x6

    const/16 v23, 0x1

    goto :goto_d

    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    move/from16 v23, v12

    move v12, v14

    const/4 v14, 0x7

    :goto_d
    if-eqz v14, :cond_10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    goto :goto_e

    :cond_10
    const/4 v12, 0x1

    const/4 v14, 0x0

    :goto_e
    check-cast v14, Landroidx/appcompat/widget/t1$a;

    iget v11, v14, Landroidx/appcompat/widget/t1$a;->b:I

    if-gez v11, :cond_11

    move v11, v4

    :cond_11
    invoke-static/range {p0 .. p0}, Lb/e/l/b0;->e(Landroid/view/View;)I

    move-result v19

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_12

    move/from16 v11, v19

    const/4 v6, 0x1

    goto :goto_f

    :cond_12
    move/from16 v6, v19

    :goto_f
    invoke-static {v11, v6}, Lb/e/l/f;->a(II)I

    move-result v6

    and-int/2addr v6, v15

    const/4 v11, 0x1

    if-eq v6, v11, :cond_14

    const/4 v11, 0x5

    if-eq v6, v11, :cond_13

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v7

    :goto_10
    move/from16 v21, v6

    goto :goto_14

    :cond_13
    sub-int v6, v3, v23

    :goto_11
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v6, v11

    goto :goto_10

    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_15

    move v6, v1

    const/4 v11, 0x1

    const/16 v19, 0xc

    goto :goto_12

    :cond_15
    sub-int v6, v1, v23

    const/4 v11, 0x2

    const/16 v19, 0xa

    :goto_12
    if-eqz v19, :cond_16

    div-int/2addr v6, v11

    add-int/2addr v6, v7

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_13

    :cond_16
    move v11, v6

    move v6, v7

    :goto_13
    add-int/2addr v6, v11

    goto :goto_11

    :goto_14
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/t1;->b(I)Z

    move-result v6

    if-eqz v6, :cond_17

    iget v6, v0, Landroidx/appcompat/widget/t1;->n:I

    add-int/2addr v8, v6

    :cond_17
    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_18

    move-object v8, v2

    const/4 v6, 0x1

    const/16 v11, 0xa

    const/16 v19, 0x0

    goto :goto_15

    :cond_18
    add-int v11, v8, v6

    move-object/from16 v19, v0

    move-object v8, v5

    move v6, v11

    const/16 v11, 0xb

    :goto_15
    if-eqz v11, :cond_19

    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/t1;->a(Landroid/view/View;)I

    move-result v8

    add-int v22, v6, v8

    move-object/from16 v20, v10

    move/from16 v24, v12

    invoke-direct/range {v19 .. v24}, Landroidx/appcompat/widget/t1;->a(Landroid/view/View;IIII)V

    move-object v8, v2

    const/4 v11, 0x0

    goto :goto_16

    :cond_19
    add-int/lit8 v11, v11, 0xb

    :goto_16
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_1a

    add-int/lit8 v11, v11, 0x7

    const/4 v12, 0x1

    const/4 v14, 0x1

    const/16 v19, 0x1

    goto :goto_17

    :cond_1a
    iget v8, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/lit8 v11, v11, 0x6

    move v14, v6

    move/from16 v19, v12

    move v12, v8

    move-object v8, v5

    :goto_17
    if-eqz v11, :cond_1b

    add-int v19, v19, v12

    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/t1;->b(Landroid/view/View;)I

    move-result v12

    move-object v8, v2

    :cond_1b
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_18

    :cond_1c
    add-int v19, v19, v12

    add-int v6, v14, v19

    :goto_18
    invoke-virtual {v0, v10, v9}, Landroidx/appcompat/widget/t1;->a(Landroid/view/View;I)I

    move-result v8

    add-int/2addr v9, v8

    move v8, v6

    :cond_1d
    :goto_19
    const/4 v6, 0x1

    add-int/2addr v9, v6

    const/4 v11, 0x5

    const/4 v12, 0x6

    goto/16 :goto_c

    :cond_1e
    return-void
.end method

.method b(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/appcompat/widget/t1;->getVirtualChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const-string v3, "0"

    const/4 v4, 0x1

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/t1;->a(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_2

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/t1;->b(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xe

    goto :goto_1

    :cond_0
    move-object v2, v6

    check-cast v2, Landroidx/appcompat/widget/t1$a;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v4

    const/16 v3, 0xa

    :goto_1
    if-eqz v3, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v2

    :cond_1
    iget v2, p0, Landroidx/appcompat/widget/t1;->n:I

    sub-int/2addr v4, v2

    invoke-virtual {p0, p1, v4}, Landroidx/appcompat/widget/t1;->a(Landroid/graphics/Canvas;I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/t1;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v2

    goto :goto_2

    :cond_4
    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/t1;->a(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_3
    iget v1, p0, Landroidx/appcompat/widget/t1;->n:I

    sub-int/2addr v0, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v1

    check-cast v2, Landroidx/appcompat/widget/t1$a;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    :goto_4
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    :goto_5
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/t1;->a(Landroid/graphics/Canvas;I)V

    :cond_8
    return-void
.end method

.method b(Landroid/graphics/Canvas;I)V
    .locals 10

    iget-object v0, p0, Landroidx/appcompat/widget/t1;->l:Landroid/graphics/drawable/Drawable;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "14"

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0xe

    move-object v6, v1

    const/4 v5, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    const/4 v5, 0x7

    move v7, p2

    move v5, v2

    move-object v6, v3

    const/4 v2, 0x7

    :goto_0
    const/4 v8, 0x0

    if-eqz v2, :cond_1

    iget v2, p0, Landroidx/appcompat/widget/t1;->p:I

    add-int/2addr v5, v2

    move-object v6, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x9

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v2, v2, 0x5

    move-object v3, v6

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    iget v4, p0, Landroidx/appcompat/widget/t1;->m:I

    add-int/lit8 v2, v2, 0x6

    :goto_2
    if-eqz v2, :cond_3

    add-int/2addr p2, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v2, 0xd

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v8, v8, 0x4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v4, v1

    add-int/lit8 v8, v8, 0x8

    :goto_4
    if-eqz v8, :cond_5

    iget v1, p0, Landroidx/appcompat/widget/t1;->p:I

    sub-int/2addr v4, v1

    :cond_5
    invoke-virtual {v0, v7, v5, p2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Landroidx/appcompat/widget/t1;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected b(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/appcompat/widget/t1;->o:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    iget p1, p0, Landroidx/appcompat/widget/t1;->o:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/t1;->o:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method c(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/appcompat/widget/t1$a;

    return p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/t1;->generateDefaultLayoutParams()Landroidx/appcompat/widget/t1$a;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroidx/appcompat/widget/t1$a;
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/t1;->e:I

    const/4 v1, -0x2

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/t1$a;

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/t1$a;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    new-instance v0, Landroidx/appcompat/widget/t1$a;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/t1$a;-><init>(II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/t1;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t1$a;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/widget/s1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/t1;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/t1$a;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/widget/s1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t1$a;
    .locals 2

    :try_start_0
    new-instance v0, Landroidx/appcompat/widget/t1$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/t1$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/s1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/t1$a;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/appcompat/widget/t1$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/t1$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/s1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBaseline()I
    .locals 11

    iget v0, p0, Landroidx/appcompat/widget/t1;->c:I

    if-gez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/t1;->c:I

    const/4 v2, 0x4

    if-le v0, v1, :cond_e

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    iget v1, p0, Landroidx/appcompat/widget/t1;->c:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    iget v0, p0, Landroidx/appcompat/widget/t1;->c:I

    if-nez v0, :cond_2

    return v5

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x3f

    const-string v2, "r\u0002 1&(,(\"\t%#,\"(*\u000c88>7\u001d;22 y5=|\u001171% 0\u000f%<)2<i:$%#:<p%=s5u\u0000>=.z/4<*\u007fdngpj\"r\'cge|,eax0e}3spb7qmi;~|mzlhlf*"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v5, p0, Landroidx/appcompat/widget/t1;->d:I

    iget v6, p0, Landroidx/appcompat/widget/t1;->e:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_c

    iget v6, p0, Landroidx/appcompat/widget/t1;->f:I

    and-int/lit8 v6, v6, 0x70

    const/16 v8, 0x30

    if-eq v6, v8, :cond_c

    const/16 v8, 0x10

    if-eq v6, v8, :cond_7

    const/16 v2, 0x50

    if-eq v6, v2, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x9

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    sub-int/2addr v2, v5

    const/4 v5, 0x5

    :goto_1
    if-eqz v5, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v2, v5

    :cond_6
    iget v5, p0, Landroidx/appcompat/widget/t1;->g:I

    sub-int v5, v2, v5

    goto :goto_5

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x7

    move-object v10, v0

    const/4 v8, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v8

    const/16 v9, 0xd

    const-string v10, "37"

    move v9, v8

    move v8, v6

    const/16 v6, 0xd

    :goto_2
    if-eqz v6, :cond_9

    sub-int/2addr v8, v9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v9

    const/4 v6, 0x0

    move-object v10, v0

    goto :goto_3

    :cond_9
    add-int/lit8 v6, v6, 0xe

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_a

    add-int/lit8 v6, v6, 0xb

    goto :goto_4

    :cond_a
    sub-int/2addr v8, v9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    add-int/2addr v6, v2

    :goto_4
    if-eqz v6, :cond_b

    sub-int/2addr v8, v9

    iget v9, p0, Landroidx/appcompat/widget/t1;->g:I

    :cond_b
    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v5, v8

    :cond_c
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v3, v1

    check-cast v3, Landroidx/appcompat/widget/t1$a;

    move v7, v5

    :goto_6
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v0

    add-int/2addr v7, v4

    return v7

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "iGgtmeceiLbfw\u007fwwW}\u007f{|Pt\u007fye>pf!Njj`guDhsdyy.|ue2g{5wy8pt\u007fye>k( 6c-6f(==j$*m, %?6 z"

    invoke-static {v2, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/t1;->c:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/t1;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/t1;->p:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/t1;->m:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/t1;->f:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/t1;->e:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/t1;->o:I

    return v0
.end method

.method getVirtualChildCount()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/t1;->h:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/t1;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/t1;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/t1;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/s1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroidx/appcompat/widget/t1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/s1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroidx/appcompat/widget/t1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/s1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    iget p1, p0, Landroidx/appcompat/widget/t1;->e:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/t1;->b(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/t1;->a(IIII)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/t1;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/t1;->b(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/t1;->a(II)V

    :goto_0
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/t1;->b:Z
    :try_end_0
    .catch Landroidx/appcompat/widget/s1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 3

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/t1;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xd9

    const-string v2, ";;(9}?3)&,& e%/!%.k%#**(q=& u91x+;5;8~w0-\""

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->l:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/t1;->l:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/t1;->m:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/t1;->n:I

    goto :goto_0

    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/t1;->m:I

    iput v0, p0, Landroidx/appcompat/widget/t1;->n:I

    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V
    :try_end_0
    .catch Landroidx/appcompat/widget/s1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Landroidx/appcompat/widget/t1;->p:I
    :try_end_0
    .catch Landroidx/appcompat/widget/s1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/t1;->f:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/t1;->f:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 4

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v2, 0x800007

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/16 p1, 0xc

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    and-int/2addr p1, v2

    const/4 v1, 0x6

    move v1, p1

    const/4 p1, 0x6

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/appcompat/widget/t1;->f:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    const/4 v2, 0x1

    :goto_1
    and-int/2addr p1, v2

    if-eq p1, v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    iget v3, p0, Landroidx/appcompat/widget/t1;->f:I

    const p1, -0x800008

    :goto_2
    and-int/2addr p1, v3

    or-int/2addr p1, v1

    iput p1, p0, Landroidx/appcompat/widget/t1;->f:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_3
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/t1;->i:Z
    :try_end_0
    .catch Landroidx/appcompat/widget/s1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/t1;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/t1;->e:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/t1;->o:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/t1;->o:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 3

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x70

    move v1, p1

    move-object p1, p0

    :goto_0
    iget p1, p1, Landroidx/appcompat/widget/t1;->f:I

    and-int/lit8 p1, p1, 0x70

    if-eq p1, v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Landroidx/appcompat/widget/t1;->f:I

    and-int/lit8 v2, p1, -0x71

    :goto_1
    or-int p1, v2, v1

    iput p1, p0, Landroidx/appcompat/widget/t1;->f:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/t1;->h:F
    :try_end_0
    .catch Landroidx/appcompat/widget/s1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
