.class public Lcom/inventec/controls/MyViewPager;
.super Lcom/inventec/iMobile2/y1/b;
.source ""


# instance fields
.field private U:I

.field private V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inventec/iMobile2/y1/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inventec/controls/MyViewPager;->V:Z

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/inventec/controls/MyViewPager;->V:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/inventec/controls/MyViewPager;->U:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/inventec/controls/MyViewPager;->U:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/iMobile2/y1/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-super {p0, p1}, Lcom/inventec/iMobile2/y1/b;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Lcom/inventec/controls/f; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/inventec/controls/MyViewPager;->V:Z

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Lcom/inventec/iMobile2/y1/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Lcom/inventec/controls/f; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public setAllowChildMovement(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lcom/inventec/controls/MyViewPager;->U:I
    :try_end_0
    .catch Lcom/inventec/controls/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Lcom/inventec/controls/MyViewPager;->V:Z
    :try_end_0
    .catch Lcom/inventec/controls/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method setSelItem(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    mul-int p1, p1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    return-void
.end method
