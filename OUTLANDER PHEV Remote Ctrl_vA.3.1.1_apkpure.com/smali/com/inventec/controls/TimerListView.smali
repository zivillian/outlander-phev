.class public Lcom/inventec/controls/TimerListView;
.super Landroid/widget/ListView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/controls/TimerListView$b;
    }
.end annotation


# instance fields
.field b:Lcom/inventec/controls/h;

.field c:Lcom/inventec/controls/TimerListView$b;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/widget/Scroller;

.field private i:Landroid/view/VelocityTracker;

.field private j:Z

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:[Z

.field private r:Landroid/content/Context;

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inventec/controls/TimerListView;->s:Z

    iput-boolean v0, p0, Lcom/inventec/controls/TimerListView;->t:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inventec/controls/TimerListView;->u:Z

    invoke-direct {p0, p1}, Lcom/inventec/controls/TimerListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/inventec/controls/TimerListView;->s:Z

    iput-boolean p2, p0, Lcom/inventec/controls/TimerListView;->t:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/inventec/controls/TimerListView;->u:Z

    invoke-direct {p0, p1}, Lcom/inventec/controls/TimerListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/inventec/controls/TimerListView;->s:Z

    iput-boolean p2, p0, Lcom/inventec/controls/TimerListView;->t:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/inventec/controls/TimerListView;->u:Z

    invoke-direct {p0, p1}, Lcom/inventec/controls/TimerListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/inventec/controls/TimerListView;I)I
    .locals 0

    :try_start_0
    iput p1, p0, Lcom/inventec/controls/TimerListView;->o:I
    :try_end_0
    .catch Lcom/inventec/controls/w; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lcom/inventec/controls/TimerListView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/inventec/controls/TimerListView;->r:Landroid/content/Context;

    return-object p0
.end method

.method private a()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/inventec/controls/TimerListView;->k:Landroid/view/View;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "38"

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    move-object v10, v2

    move-object v9, v6

    const/4 v1, 0x1

    const/16 v3, 0xa

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    move-object v9, v0

    move-object v10, v7

    const/4 v3, 0x2

    :goto_0
    const/4 v11, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v9, Lcom/inventec/controls/TimerListView;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    move-object v10, v2

    move v4, v3

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v3, v4

    const/4 v4, 0x1

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v3, v3, 0xb

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    rsub-int/lit8 v9, v1, 0x0

    add-int/lit8 v3, v3, 0xb

    move-object v10, v7

    :goto_2
    if-eqz v3, :cond_3

    move-object v12, v2

    move v13, v4

    move v10, v9

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x9

    move-object v12, v10

    const/4 v10, 0x1

    const/4 v13, 0x1

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4

    add-int/lit8 v3, v3, 0xf

    move-object v5, v6

    move-object v7, v12

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    sub-int/2addr v9, v13

    add-int/2addr v3, v5

    move-object v5, v0

    :goto_4
    if-eqz v3, :cond_5

    iget-object v6, v5, Lcom/inventec/controls/TimerListView;->h:Landroid/widget/Scroller;

    move v13, v1

    move v14, v4

    move-object v12, v6

    goto :goto_5

    :cond_5
    move-object v12, v6

    move-object v2, v7

    const/4 v13, 0x1

    const/4 v14, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    goto :goto_6

    :cond_6
    move/from16 v16, v9

    move v15, v10

    const/16 v17, 0x1

    :goto_6
    invoke-virtual/range {v12 .. v17}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->invalidate()V

    return-void
.end method

.method private a(III)V
    .locals 12

    iget-object v0, p0, Lcom/inventec/controls/TimerListView;->k:Landroid/view/View;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "20"

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/16 v0, 0x9

    move-object v7, v1

    move-object v6, v3

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    const/4 v2, 0x4

    move-object v6, p0

    move v2, v0

    move-object v7, v4

    const/4 v0, 0x4

    :goto_0
    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/inventec/controls/TimerListView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    move v6, v0

    move-object v7, v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xe

    const/4 v6, 0x1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v0, v0, 0xd

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    sub-int/2addr p1, v2

    add-int/lit8 v0, v0, 0xf

    move-object v7, v4

    :goto_2
    if-eqz v0, :cond_3

    move-object v7, v1

    move v0, v6

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v0, 0x7

    move p2, p1

    const/4 p1, 0x1

    const/4 v0, 0x1

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v8, v8, 0xc

    move-object v0, v3

    move-object v4, v7

    const/4 p2, 0x1

    goto :goto_4

    :cond_4
    sub-int/2addr p2, v0

    add-int/lit8 v8, v8, 0xe

    move-object v0, p0

    :goto_4
    if-eqz v8, :cond_5

    iget-object v3, v0, Lcom/inventec/controls/TimerListView;->h:Landroid/widget/Scroller;

    move v7, v2

    move v8, v6

    move-object v6, v3

    goto :goto_5

    :cond_5
    move-object v6, v3

    move-object v1, v4

    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    move v9, p1

    move v10, p2

    move v11, p3

    :goto_6
    invoke-virtual/range {v6 .. v11}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/inventec/controls/TimerListView;->r:Landroid/content/Context;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xb

    const/16 v5, 0x8

    const-string v6, "15"

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    move-object v10, v2

    move-object v3, v7

    move-object v9, v3

    const/16 v8, 0x8

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    move-object v9, v0

    move-object v10, v6

    const/16 v8, 0xb

    :goto_0
    const/16 v11, 0xc

    const/4 v12, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v9, Lcom/inventec/controls/TimerListView;->g:I

    move-object v9, v0

    move-object v10, v2

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v8, v11

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    add-int/2addr v8, v5

    move-object v3, v7

    goto :goto_2

    :cond_2
    new-instance v3, Landroid/widget/Scroller;

    invoke-direct {v3, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    add-int/2addr v8, v5

    move-object v10, v6

    :goto_2
    if-eqz v8, :cond_3

    iput-object v3, v9, Lcom/inventec/controls/TimerListView;->h:Landroid/widget/Scroller;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    move-object v9, v0

    move-object v10, v2

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v8, v11

    move-object v1, v7

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x6

    const/4 v14, 0x4

    const/4 v15, 0x1

    if-eqz v3, :cond_4

    add-int/2addr v8, v13

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    iput-object v1, v9, Lcom/inventec/controls/TimerListView;->i:Landroid/view/VelocityTracker;

    const/4 v1, -0x1

    add-int/2addr v8, v14

    move-object v9, v0

    move-object v10, v6

    :goto_4
    if-eqz v8, :cond_5

    iput v1, v9, Lcom/inventec/controls/TimerListView;->m:I

    move-object v1, v0

    move-object v9, v1

    move-object v10, v2

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v8, v5

    move-object v1, v7

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    add-int/2addr v8, v14

    goto :goto_6

    :cond_6
    iget v1, v1, Lcom/inventec/controls/TimerListView;->m:I

    iput v1, v9, Lcom/inventec/controls/TimerListView;->n:I

    add-int/lit8 v8, v8, 0x9

    move-object v9, v0

    :goto_6
    if-eqz v8, :cond_7

    iput-object v7, v9, Lcom/inventec/controls/TimerListView;->l:Landroid/view/View;

    move-object v9, v0

    :cond_7
    iput-boolean v15, v9, Lcom/inventec/controls/TimerListView;->u:Z

    sget-boolean v1, Lcom/inventec/iMobile2/a2/b;->z:Z

    const/4 v3, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x7

    if-eqz v1, :cond_f

    new-array v1, v13, [Z

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 v18, v2

    move-object/from16 v16, v7

    const/16 v17, 0x1

    goto :goto_7

    :cond_8
    move-object/from16 v16, v1

    move-object/from16 v18, v6

    const/4 v13, 0x3

    const/16 v17, 0x0

    :goto_7
    if-eqz v13, :cond_9

    aput-boolean v12, v16, v17

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    const/4 v10, 0x1

    const/4 v13, 0x0

    goto :goto_8

    :cond_9
    add-int/2addr v13, v10

    const/4 v10, 0x0

    :goto_8
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_a

    add-int/lit8 v13, v13, 0x9

    goto :goto_9

    :cond_a
    aput-boolean v12, v16, v10

    add-int/2addr v13, v11

    move-object/from16 v16, v1

    move-object/from16 v18, v6

    :goto_9
    if-eqz v13, :cond_b

    aput-boolean v12, v16, v3

    move-object/from16 v18, v2

    const/4 v13, 0x0

    goto :goto_a

    :cond_b
    add-int/2addr v13, v4

    :goto_a
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    add-int/lit8 v13, v13, 0x9

    move-object/from16 v6, v18

    goto :goto_b

    :cond_c
    add-int/2addr v13, v5

    move-object v7, v1

    const/4 v15, 0x3

    :goto_b
    if-eqz v13, :cond_d

    aput-boolean v12, v7, v15

    move-object v7, v1

    goto :goto_c

    :cond_d
    move-object v2, v6

    move v14, v15

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_d

    :cond_e
    aput-boolean v12, v7, v14

    move-object v7, v1

    :goto_d
    aput-boolean v12, v7, v9

    goto/16 :goto_17

    :cond_f
    new-array v1, v5, [Z

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v18, v2

    move-object/from16 v16, v7

    const/16 v4, 0xc

    const/16 v17, 0x1

    goto :goto_e

    :cond_10
    move-object/from16 v16, v1

    move-object/from16 v18, v6

    const/4 v4, 0x5

    const/16 v17, 0x0

    :goto_e
    if-eqz v4, :cond_11

    aput-boolean v12, v16, v17

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_f

    :cond_11
    add-int/2addr v4, v5

    const/4 v5, 0x0

    :goto_f
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_12

    add-int/2addr v4, v14

    goto :goto_10

    :cond_12
    aput-boolean v12, v16, v5

    add-int/2addr v4, v14

    move-object/from16 v16, v1

    move-object/from16 v18, v6

    :goto_10
    if-eqz v4, :cond_13

    aput-boolean v12, v16, v3

    move-object/from16 v18, v2

    const/4 v4, 0x0

    goto :goto_11

    :cond_13
    add-int/2addr v4, v11

    :goto_11
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_14

    add-int/2addr v4, v14

    move-object v3, v7

    goto :goto_12

    :cond_14
    add-int/lit8 v4, v4, 0xf

    move-object v3, v1

    move-object/from16 v18, v6

    const/4 v15, 0x3

    :goto_12
    if-eqz v4, :cond_15

    aput-boolean v12, v3, v15

    move-object v3, v1

    move-object/from16 v18, v2

    const/4 v4, 0x0

    goto :goto_13

    :cond_15
    add-int/2addr v4, v10

    move v14, v15

    :goto_13
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_16

    add-int/2addr v4, v10

    move-object/from16 v6, v18

    goto :goto_14

    :cond_16
    aput-boolean v12, v3, v14

    add-int/lit8 v4, v4, 0xa

    move-object v3, v1

    :goto_14
    if-eqz v4, :cond_17

    aput-boolean v12, v3, v9

    goto :goto_15

    :cond_17
    move-object v2, v6

    :goto_15
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_18

    const/4 v13, 0x0

    goto :goto_16

    :cond_18
    move-object v7, v1

    :goto_16
    aput-boolean v12, v7, v13

    aput-boolean v12, v1, v10

    :goto_17
    iput-object v1, v0, Lcom/inventec/controls/TimerListView;->q:[Z

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    shl-int/lit8 p1, p1, 0x8

    or-int/lit8 p1, p1, 0x3

    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->setAction(I)V

    :goto_0
    invoke-super {p0, v0}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method static synthetic b(Lcom/inventec/controls/TimerListView;I)I
    .locals 0

    :try_start_0
    iput p1, p0, Lcom/inventec/controls/TimerListView;->p:I
    :try_end_0
    .catch Lcom/inventec/controls/w; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private b()V
    .locals 3

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    move-object v2, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v1}, Lcom/inventec/controls/TimerListView;->a(III)V

    const/4 v1, 0x5

    const-string v2, "42"

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, -0x1

    iput v1, p0, Lcom/inventec/controls/TimerListView;->m:I

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move-object v2, v1

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/inventec/controls/TimerListView;->m:I

    move-object v2, p0

    :goto_2
    iput v0, v2, Lcom/inventec/controls/TimerListView;->n:I

    iput-object v1, p0, Lcom/inventec/controls/TimerListView;->l:Landroid/view/View;

    return-void
.end method

.method static synthetic b(Lcom/inventec/controls/TimerListView;)[Z
    .locals 0

    iget-object p0, p0, Lcom/inventec/controls/TimerListView;->q:[Z

    return-object p0
.end method

.method static synthetic c(Lcom/inventec/controls/TimerListView;)I
    .locals 0

    iget p0, p0, Lcom/inventec/controls/TimerListView;->p:I

    return p0
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/controls/TimerListView;->q:[Z

    aput-boolean p2, v0, p1
    :try_end_0
    .catch Lcom/inventec/controls/w; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public computeScroll()V
    .locals 3

    iget-object v0, p0, Lcom/inventec/controls/TimerListView;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inventec/controls/TimerListView;->k:Landroid/view/View;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inventec/controls/TimerListView;->h:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/inventec/controls/TimerListView;->h:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/widget/ListView;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v1, "3"

    const/4 v2, 0x0

    const-string v3, "0"

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x6

    move-object v5, v3

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    float-to-int v0, v0

    iget v5, p0, Lcom/inventec/controls/TimerListView;->d:I

    const/4 v6, 0x3

    move v6, v5

    move-object v5, v1

    move v1, v0

    const/4 v0, 0x3

    :goto_0
    if-eqz v0, :cond_2

    sub-int/2addr v1, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    move-object v3, v5

    const/4 v1, 0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    float-to-int v0, v0

    iget v3, p0, Lcom/inventec/controls/TimerListView;->e:I

    :goto_2
    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/inventec/controls/TimerListView;->k:Landroid/view/View;

    if-eqz v3, :cond_12

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v3, v0, :cond_4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/inventec/controls/TimerListView;->g:I

    if-le v0, v1, :cond_4

    iget v0, p0, Lcom/inventec/controls/TimerListView;->o:I

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/inventec/controls/TimerListView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/inventec/controls/TimerListView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/inventec/controls/TimerListView;->o:I

    if-eq v0, v1, :cond_6

    :cond_5
    iput-boolean v4, p0, Lcom/inventec/controls/TimerListView;->j:Z

    goto/16 :goto_8

    :cond_6
    iput-boolean v2, p0, Lcom/inventec/controls/TimerListView;->j:Z

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_8

    move-object v1, v3

    const/4 v0, 0x5

    goto :goto_3

    :cond_8
    float-to-int v0, v0

    iput v0, p0, Lcom/inventec/controls/TimerListView;->d:I

    const/16 v0, 0x9

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    move-object v1, v3

    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    move-object v0, v5

    goto :goto_5

    :cond_a
    iput v0, p0, Lcom/inventec/controls/TimerListView;->e:I

    move-object v0, p0

    :goto_5
    iget v0, v0, Lcom/inventec/controls/TimerListView;->d:I

    iput v0, p0, Lcom/inventec/controls/TimerListView;->f:I

    iget-object v0, p0, Lcom/inventec/controls/TimerListView;->l:Landroid/view/View;

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x8

    move-object v7, v5

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    iget v0, p0, Lcom/inventec/controls/TimerListView;->d:I

    const/16 v1, 0xf

    move-object v7, p0

    move v1, v0

    const/16 v0, 0xf

    :goto_6
    if-eqz v0, :cond_d

    iget v0, v7, Lcom/inventec/controls/TimerListView;->e:I

    invoke-virtual {p0, v1, v0}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lcom/inventec/controls/TimerListView;->m:I

    :cond_d
    iget v0, p0, Lcom/inventec/controls/TimerListView;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_e
    iget-object v0, p0, Lcom/inventec/controls/TimerListView;->k:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/inventec/controls/TimerListView;->k:Landroid/view/View;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0}, Lcom/inventec/controls/TimerListView;->a()V

    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    const/16 v6, 0xb

    move-object v0, v5

    goto :goto_7

    :cond_10
    iget v4, p0, Lcom/inventec/controls/TimerListView;->m:I

    move-object v0, p0

    :goto_7
    if-eqz v6, :cond_11

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    :cond_11
    const v0, 0x7f07029a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inventec/controls/TimerListView;->k:Landroid/view/View;

    :cond_12
    :goto_8
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/controls/TimerListView;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V
    :try_end_0
    .catch Lcom/inventec/controls/w; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    iget-boolean v0, p0, Lcom/inventec/controls/TimerListView;->j:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    iget v0, p0, Lcom/inventec/controls/TimerListView;->m:I

    if-eq v0, v1, :cond_1a

    sget-boolean v3, Lcom/inventec/iMobile2/a2/b;->z:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    :goto_0
    if-ge v0, v3, :cond_1a

    iget-object v0, p0, Lcom/inventec/controls/TimerListView;->i:Landroid/view/VelocityTracker;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v3, v2, :cond_14

    const/4 v8, 0x2

    if-eq v3, v8, :cond_2

    goto/16 :goto_11

    :cond_2
    invoke-direct {p0, p1}, Lcom/inventec/controls/TimerListView;->a(Landroid/view/MotionEvent;)V

    iget-boolean v3, p0, Lcom/inventec/controls/TimerListView;->u:Z

    if-nez v3, :cond_3

    goto/16 :goto_11

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    :goto_2
    float-to-int p1, v4

    invoke-virtual {p0, v3, p1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result p1

    iget-object v3, p0, Lcom/inventec/controls/TimerListView;->l:Landroid/view/View;

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/inventec/controls/TimerListView;->m:I

    if-eq v3, p1, :cond_5

    invoke-direct {p0}, Lcom/inventec/controls/TimerListView;->b()V

    goto/16 :goto_11

    :cond_5
    iget p1, p0, Lcom/inventec/controls/TimerListView;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    sub-int/2addr p1, v0

    const/4 v5, 0x4

    :goto_3
    if-eqz v5, :cond_7

    iget-object v3, p0, Lcom/inventec/controls/TimerListView;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x1

    :goto_4
    add-int/2addr v3, p1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-ltz v3, :cond_f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Lcom/inventec/controls/TimerListView;->o:I

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-gt v10, v11, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Lcom/inventec/controls/TimerListView;->o:I

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v10, v11, :cond_19

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    int-to-double v8, v3

    iget v3, p0, Lcom/inventec/controls/TimerListView;->o:I

    :goto_5
    int-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v5, v8, v3

    if-gtz v5, :cond_19

    iget-object v3, p0, Lcom/inventec/controls/TimerListView;->k:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a

    const/4 p1, 0x1

    goto :goto_6

    :cond_a
    div-int/lit8 p1, p1, 0x3

    :goto_6
    invoke-virtual {v3, p1, v7}, Landroid/view/View;->scrollBy(II)V

    iget-boolean p1, p0, Lcom/inventec/controls/TimerListView;->s:Z

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/inventec/controls/TimerListView;->q:[Z

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    move-object v4, v6

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    iget v3, p0, Lcom/inventec/controls/TimerListView;->m:I

    move-object v4, p0

    :goto_7
    iget-object v4, v4, Lcom/inventec/controls/TimerListView;->q:[Z

    iget v5, p0, Lcom/inventec/controls/TimerListView;->m:I

    aget-boolean v4, v4, v5

    if-nez v4, :cond_c

    const/4 v7, 0x1

    :cond_c
    aput-boolean v7, p1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_d

    move-object p1, v6

    goto :goto_8

    :cond_d
    iget-object v6, p0, Lcom/inventec/controls/TimerListView;->c:Lcom/inventec/controls/TimerListView$b;

    iget-object p1, p0, Lcom/inventec/controls/TimerListView;->q:[Z

    move-object v12, v6

    move-object v6, p1

    move-object p1, v12

    :goto_8
    iget v3, p0, Lcom/inventec/controls/TimerListView;->m:I

    aget-boolean v3, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    iget v1, p0, Lcom/inventec/controls/TimerListView;->m:I

    invoke-interface {p1, v3, v1}, Lcom/inventec/controls/TimerListView$b;->a(ZI)V

    :goto_9
    iput-boolean v2, p0, Lcom/inventec/controls/TimerListView;->s:Z

    goto/16 :goto_11

    :cond_f
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v10, p0, Lcom/inventec/controls/TimerListView;->o:I

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-gt v6, v10, :cond_10

    :goto_a
    iget-object v1, p0, Lcom/inventec/controls/TimerListView;->k:Landroid/view/View;

    invoke-virtual {v1, p1, v7}, Landroid/view/View;->scrollBy(II)V

    goto/16 :goto_11

    :cond_10
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v10, p0, Lcom/inventec/controls/TimerListView;->o:I

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-le v6, v10, :cond_19

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_11

    const/4 v3, 0x1

    goto :goto_b

    :cond_11
    int-to-double v8, v3

    iget v3, p0, Lcom/inventec/controls/TimerListView;->o:I

    :goto_b
    int-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v5, v8, v3

    if-gtz v5, :cond_19

    iget-object v3, p0, Lcom/inventec/controls/TimerListView;->k:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_12

    const/4 p1, 0x1

    goto :goto_c

    :cond_12
    div-int/lit8 p1, p1, 0x3

    :goto_c
    invoke-virtual {v3, p1, v7}, Landroid/view/View;->scrollBy(II)V

    iget-boolean p1, p0, Lcom/inventec/controls/TimerListView;->t:Z

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/inventec/controls/TimerListView;->c:Lcom/inventec/controls/TimerListView$b;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_d

    :cond_13
    iget v1, p0, Lcom/inventec/controls/TimerListView;->m:I

    invoke-interface {p1, v1}, Lcom/inventec/controls/TimerListView$b;->a(I)V

    :goto_d
    iput-boolean v2, p0, Lcom/inventec/controls/TimerListView;->t:Z

    goto :goto_11

    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v3, 0x8

    if-eqz p1, :cond_15

    move-object v4, v1

    move-object p1, v6

    const/16 v5, 0x8

    goto :goto_e

    :cond_15
    iput-boolean v7, p0, Lcom/inventec/controls/TimerListView;->j:Z

    iget-object p1, p0, Lcom/inventec/controls/TimerListView;->i:Landroid/view/VelocityTracker;

    const-string v4, "22"

    :goto_e
    if-eqz v5, :cond_16

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    const/4 v5, 0x0

    move-object v6, p0

    goto :goto_f

    :cond_16
    add-int/2addr v5, v3

    move-object v1, v4

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_17

    add-int/lit8 v5, v5, 0xa

    goto :goto_10

    :cond_17
    iput-boolean v7, v6, Lcom/inventec/controls/TimerListView;->s:Z

    add-int/lit8 v5, v5, 0x9

    move-object v6, p0

    :goto_10
    if-eqz v5, :cond_18

    iput-boolean v7, v6, Lcom/inventec/controls/TimerListView;->t:Z

    move-object v6, p0

    :cond_18
    invoke-direct {v6}, Lcom/inventec/controls/TimerListView;->b()V

    iget-object p1, p0, Lcom/inventec/controls/TimerListView;->i:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_19
    :goto_11
    iput v0, p0, Lcom/inventec/controls/TimerListView;->f:I

    return v2

    :cond_1a
    iget v0, p0, Lcom/inventec/controls/TimerListView;->n:I

    if-eq v0, v1, :cond_1c

    invoke-direct {p0, p1}, Lcom/inventec/controls/TimerListView;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-direct {p0}, Lcom/inventec/controls/TimerListView;->b()V

    return v2

    :cond_1c
    :goto_12
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    :try_start_0
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/inventec/controls/TimerListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Lcom/inventec/controls/w; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/inventec/controls/TimerListView$a;

    invoke-direct {v0, p0, p1}, Lcom/inventec/controls/TimerListView$a;-><init>(Lcom/inventec/controls/TimerListView;Landroid/widget/ListAdapter;)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Lcom/inventec/controls/w; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setSlideEnable(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Lcom/inventec/controls/TimerListView;->u:Z
    :try_end_0
    .catch Lcom/inventec/controls/w; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setSwitchChange(Lcom/inventec/controls/TimerListView$b;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/controls/TimerListView;->c:Lcom/inventec/controls/TimerListView$b;
    :try_end_0
    .catch Lcom/inventec/controls/w; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
