.class public Landroidx/appcompat/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->c:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->d:I

    sget-object v0, Lb/a/k;->ButtonBarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lb/a/k;->ButtonBarLayout_allowStacking:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(I)I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1
    :try_end_0
    .catch Landroidx/appcompat/widget/e1; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private a()Z
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private setStacked(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    const/16 v0, 0x50

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v0, Lb/a/g;->spacer:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_2

    :cond_2
    const/4 p1, 0x4

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    :goto_3
    if-ltz p1, :cond_4

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->bringChildToFront(Landroid/view/View;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_4
    return-void
.end method


# virtual methods
.method public getMinimumHeight()I
    .locals 2

    :try_start_0
    iget v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->d:I

    invoke-super {p0}, Landroid/widget/LinearLayout;->getMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/widget/e1; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->c:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    :cond_0
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->c:I

    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->a()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v4, :cond_2

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v0, p1

    const/4 v1, 0x0

    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    const-string v4, "0"

    if-eqz v0, :cond_6

    invoke-direct {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->a()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidthAndState()I

    move-result v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/high16 v5, -0x1000000

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/high16 v6, -0x1000000

    :goto_1
    if-eqz v5, :cond_4

    and-int/2addr v0, v6

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :goto_2
    const/high16 v5, 0x1000000

    if-ne v0, v5, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_7
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->a(I)I

    move-result p1

    if-ltz p1, :cond_10

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    move-object p2, v0

    move-object v1, p2

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_4
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "13"

    if-eqz v5, :cond_9

    const/4 p2, 0x6

    move-object v8, v4

    const/4 v5, 0x1

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/4 v7, 0x2

    move v7, v5

    move-object v8, v6

    move v5, p2

    const/4 p2, 0x2

    :goto_5
    if-eqz p2, :cond_a

    add-int/2addr v7, v5

    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move-object v8, v4

    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_6

    :cond_b
    add-int/2addr v7, v5

    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_6
    add-int/2addr v7, v5

    add-int/2addr v2, v7

    invoke-direct {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->a()Z

    move-result p2

    if-eqz p2, :cond_f

    add-int/2addr p1, v3

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->a(I)I

    move-result p1

    if-ltz p1, :cond_10

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_c

    const/16 p1, 0xe

    move-object v6, v4

    goto :goto_7

    :cond_c
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    const/4 p1, 0x5

    :goto_7
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_d

    const/high16 p1, 0x41800000    # 16.0f

    move-object v0, p0

    goto :goto_8

    :cond_d
    move-object v4, v6

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    :goto_9
    mul-float p1, p1, p2

    float-to-int p1, p1

    add-int/2addr v3, p1

    add-int/2addr v2, v3

    goto :goto_a

    :cond_f
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result p1

    add-int/2addr v2, p1

    :cond_10
    :goto_a
    invoke-static {p0}, Lb/e/l/b0;->f(Landroid/view/View;)I

    move-result p1

    if-eq p1, v2, :cond_11

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    :cond_11
    return-void
.end method

.method public setAllowStacking(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_1
    return-void
.end method
