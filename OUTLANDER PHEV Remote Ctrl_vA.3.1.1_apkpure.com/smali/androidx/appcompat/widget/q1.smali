.class public abstract Landroidx/appcompat/widget/q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/q1$b;,
        Landroidx/appcompat/widget/q1$a;
    }
.end annotation


# instance fields
.field private final b:F

.field private final c:I

.field private final d:I

.field final e:Landroid/view/View;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Z

.field private i:I

.field private final j:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/appcompat/widget/q1;->j:[I

    iput-object p1, p0, Landroidx/appcompat/widget/q1;->e:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/appcompat/widget/q1;->b:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/q1;->c:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr p1, v1

    div-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/widget/q1;->d:I

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/widget/q1;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/appcompat/widget/q1;->a()Landroidx/appcompat/view/menu/l0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroidx/appcompat/view/menu/l0;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v1}, Landroidx/appcompat/view/menu/l0;->b()Landroid/widget/ListView;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/l1;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/widget/ListView;->isShown()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_5

    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    const/16 v0, 0xc

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v4

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/q1;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    const/16 v5, 0xb

    const-string v6, "37"

    move-object v5, v3

    move v3, v0

    const/16 v0, 0xb

    :goto_0
    if-eqz v0, :cond_3

    invoke-direct {p0, v1, v5}, Landroidx/appcompat/widget/q1;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0xf

    move-object v4, v6

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget v3, p0, Landroidx/appcompat/widget/q1;->i:I

    invoke-virtual {v1, v5, v3}, Landroidx/appcompat/widget/l1;->a(Landroid/view/MotionEvent;I)Z

    move-result v3

    :goto_2
    add-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v1, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-eqz v3, :cond_7

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    :cond_7
    :goto_5
    return v2
.end method

.method private static a(Landroid/view/View;FFF)Z
    .locals 3

    neg-float v0, p3

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_2

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    :goto_0
    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr p1, p0

    :goto_1
    int-to-float p0, p1

    add-float/2addr p0, p3

    cmpg-float p0, p2, p0

    if-gez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/q1;->j:[I

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :goto_0
    const/4 p1, 0x0

    aget p1, v0, p1

    int-to-float p1, p1

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v1
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/widget/q1;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_3

    goto :goto_1

    :cond_1
    iget v1, p0, Landroidx/appcompat/widget/q1;->i:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    move v6, v4

    move v4, p1

    move p1, v6

    :goto_0
    iget v1, p0, Landroidx/appcompat/widget/q1;->b:F

    invoke-static {v0, p1, v4, v1}, Landroidx/appcompat/widget/q1;->a(Landroid/view/View;FFF)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-direct {p0}, Landroidx/appcompat/widget/q1;->e()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v3

    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/q1;->e()V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/q1;->i:I

    iget-object p1, p0, Landroidx/appcompat/widget/q1;->f:Ljava/lang/Runnable;

    if-nez p1, :cond_5

    new-instance p1, Landroidx/appcompat/widget/q1$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/q1$a;-><init>(Landroidx/appcompat/widget/q1;)V

    iput-object p1, p0, Landroidx/appcompat/widget/q1;->f:Ljava/lang/Runnable;

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/q1;->f:Ljava/lang/Runnable;

    iget v1, p0, Landroidx/appcompat/widget/q1;->c:I

    int-to-long v3, v1

    invoke-virtual {v0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Landroidx/appcompat/widget/q1;->g:Ljava/lang/Runnable;

    if-nez p1, :cond_6

    new-instance p1, Landroidx/appcompat/widget/q1$b;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/q1$b;-><init>(Landroidx/appcompat/widget/q1;)V

    iput-object p1, p0, Landroidx/appcompat/widget/q1;->g:Ljava/lang/Runnable;

    :cond_6
    iget-object p1, p0, Landroidx/appcompat/widget/q1;->g:Ljava/lang/Runnable;

    iget v1, p0, Landroidx/appcompat/widget/q1;->d:I

    int-to-long v3, v1

    invoke-virtual {v0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_1
    return v2
.end method

.method private b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/q1;->j:[I

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :goto_0
    const/4 p1, 0x0

    aget p1, v0, p1

    neg-int p1, p1

    int-to-float p1, p1

    const/4 v1, 0x1

    aget v0, v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v1
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/q1;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/q1;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/q1;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/q1;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/appcompat/view/menu/l0;
.end method

.method protected abstract b()Z
.end method

.method protected c()Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/q1;->a()Landroidx/appcompat/view/menu/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/view/menu/l0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/view/menu/l0;->dismiss()V
    :try_end_0
    .catch Landroidx/appcompat/widget/r1; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method d()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/q1;->e()V

    iget-object v1, v0, Landroidx/appcompat/widget/q1;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/q1;->b()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-wide/16 v5, 0x0

    const/16 v7, 0xe

    const-string v8, "8"

    const/16 v9, 0x9

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    move-object v4, v3

    move-wide v13, v5

    const/16 v2, 0xe

    goto :goto_0

    :cond_2
    invoke-interface {v2, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    move-object v4, v8

    move-wide v13, v11

    const/16 v2, 0x9

    :goto_0
    const/4 v11, 0x0

    if-eqz v2, :cond_3

    move-object v4, v3

    move-wide v15, v13

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    add-int/2addr v2, v9

    move-wide v15, v5

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    add-int/lit8 v2, v2, 0xa

    move-object v8, v4

    const/16 v17, 0x1

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0xa

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2
    if-eqz v2, :cond_5

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    goto :goto_3

    :cond_5
    add-int/lit8 v11, v2, 0xe

    const/4 v2, 0x0

    move-object v3, v8

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v11, v11, 0x8

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v11, v11, 0xb

    :goto_4
    if-eqz v11, :cond_7

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    iput-boolean v10, v0, Landroidx/appcompat/widget/q1;->h:Z

    :cond_8
    :goto_5
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    iget-boolean p1, p0, Landroidx/appcompat/widget/q1;->h:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/q1;->a(Landroid/view/MotionEvent;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/q1;->c()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_5

    :cond_1
    :goto_0
    const/4 p2, 0x1

    goto :goto_5

    :cond_2
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/q1;->b(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/widget/q1;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_4

    const/16 v2, 0xd

    move-wide v8, v6

    const/4 v3, 0x1

    move-object v7, v4

    move-wide v5, v8

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    const/16 v6, 0xf

    const-string v7, "35"

    move-wide v5, v2

    move-wide v8, v5

    const/16 v2, 0xf

    const/4 v3, 0x3

    :goto_2
    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v2, :cond_5

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    move-object v4, v7

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_3
    const/4 v12, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    move-object v2, v4

    goto :goto_4

    :cond_6
    move-wide v7, v8

    move v9, v3

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    move-object v2, v4

    move-object v4, p0

    :goto_4
    iget-object v3, v4, Landroidx/appcompat/widget/q1;->e:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    :goto_5
    iput-boolean p2, p0, Landroidx/appcompat/widget/q1;->h:Z

    if-nez p2, :cond_8

    if-eqz p1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/q1;->h:Z

    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/q1;->i:I

    iget-object p1, p0, Landroidx/appcompat/widget/q1;->f:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/q1;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
