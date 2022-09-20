.class public Lcom/inventec/controls/MyButton;
.super Lcom/inventec/controls/AutoResizeTextView;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static M:I = -0xededee


# instance fields
.field A:Landroid/content/res/Resources;

.field B:Landroid/graphics/drawable/Drawable;

.field C:Landroid/graphics/drawable/Drawable;

.field D:Landroid/graphics/drawable/Drawable;

.field E:Landroid/graphics/drawable/Drawable;

.field F:Landroid/graphics/drawable/Drawable;

.field G:Landroid/animation/ValueAnimator;

.field private H:Landroid/view/View$OnClickListener;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:F

.field public p:I

.field q:I

.field r:I

.field s:Z

.field t:Z

.field u:Z

.field v:Z

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/inventec/controls/AutoResizeTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/inventec/controls/MyButton;->p:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/inventec/controls/MyButton;->q:I

    iput v1, p0, Lcom/inventec/controls/MyButton;->r:I

    iput-boolean v0, p0, Lcom/inventec/controls/MyButton;->s:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/inventec/controls/MyButton;->t:Z

    iput-boolean v0, p0, Lcom/inventec/controls/MyButton;->u:Z

    iput-boolean v0, p0, Lcom/inventec/controls/MyButton;->v:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/inventec/controls/MyButton;->B:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/inventec/controls/MyButton;->C:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/inventec/controls/MyButton;->D:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/inventec/controls/MyButton;->E:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/inventec/controls/MyButton;->F:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, p0, Lcom/inventec/controls/MyButton;->I:Z

    iput-boolean v0, p0, Lcom/inventec/controls/MyButton;->J:Z

    iput-boolean v1, p0, Lcom/inventec/controls/MyButton;->K:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/inventec/controls/MyButton;->L:F

    invoke-virtual {p0, p1, v2}, Lcom/inventec/controls/MyButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/inventec/controls/AutoResizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/inventec/controls/MyButton;->p:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/inventec/controls/MyButton;->q:I

    iput v1, p0, Lcom/inventec/controls/MyButton;->r:I

    iput-boolean v0, p0, Lcom/inventec/controls/MyButton;->s:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/inventec/controls/MyButton;->t:Z

    iput-boolean v0, p0, Lcom/inventec/controls/MyButton;->u:Z

    iput-boolean v0, p0, Lcom/inventec/controls/MyButton;->v:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/inventec/controls/MyButton;->B:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/inventec/controls/MyButton;->C:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/inventec/controls/MyButton;->D:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/inventec/controls/MyButton;->E:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/inventec/controls/MyButton;->F:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, p0, Lcom/inventec/controls/MyButton;->I:Z

    iput-boolean v0, p0, Lcom/inventec/controls/MyButton;->J:Z

    iput-boolean v1, p0, Lcom/inventec/controls/MyButton;->K:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/inventec/controls/MyButton;->L:F

    invoke-virtual {p0, p1, p2}, Lcom/inventec/controls/MyButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/inventec/controls/AutoResizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/inventec/controls/MyButton;->p:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/inventec/controls/MyButton;->q:I

    iput v0, p0, Lcom/inventec/controls/MyButton;->r:I

    iput-boolean p3, p0, Lcom/inventec/controls/MyButton;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inventec/controls/MyButton;->t:Z

    iput-boolean p3, p0, Lcom/inventec/controls/MyButton;->u:Z

    iput-boolean p3, p0, Lcom/inventec/controls/MyButton;->v:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/inventec/controls/MyButton;->B:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/inventec/controls/MyButton;->C:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/inventec/controls/MyButton;->D:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/inventec/controls/MyButton;->E:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/inventec/controls/MyButton;->F:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, p0, Lcom/inventec/controls/MyButton;->I:Z

    iput-boolean p3, p0, Lcom/inventec/controls/MyButton;->J:Z

    iput-boolean v0, p0, Lcom/inventec/controls/MyButton;->K:Z

    const/4 p3, 0x0

    iput p3, p0, Lcom/inventec/controls/MyButton;->L:F

    invoke-virtual {p0, p1, p2}, Lcom/inventec/controls/MyButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(FF)Landroid/animation/ValueAnimator;
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [F

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "18"

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/16 p1, 0xe

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v10, v1

    move-object v8, v6

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move v2, p1

    move-object v8, v0

    move-object v10, v4

    const/16 p1, 0xd

    const/4 v9, 0x0

    :goto_0
    if-eqz p1, :cond_1

    aput v2, v8, v9

    move-object v8, v0

    move-object v10, v1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0xa

    move v7, p1

    const/4 v3, 0x0

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    add-int/2addr v7, v5

    move-object p1, v6

    move-object v4, v10

    goto :goto_2

    :cond_2
    aput p2, v8, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    add-int/lit8 v7, v7, 0x6

    :goto_2
    if-eqz v7, :cond_3

    const-wide/16 v2, 0x190

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-object v6, p1

    goto :goto_3

    :cond_3
    move-object v1, v4

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance p1, Lcom/inventec/controls/MyButton$a;

    invoke-direct {p1, p0}, Lcom/inventec/controls/MyButton$a;-><init>(Lcom/inventec/controls/MyButton;)V

    invoke-virtual {v6, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_4
    new-instance p1, Lcom/inventec/controls/MyButton$b;

    invoke-direct {p1, p0}, Lcom/inventec/controls/MyButton$b;-><init>(Lcom/inventec/controls/MyButton;)V

    invoke-virtual {v6, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v6
.end method

.method static synthetic a(Lcom/inventec/controls/MyButton;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/inventec/controls/MyButton;->H:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private a(F)V
    .locals 0

    :try_start_0
    iput p1, p0, Lcom/inventec/controls/MyButton;->L:F

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V
    :try_end_0
    .catch Lcom/inventec/controls/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/inventec/controls/MyButton;F)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/inventec/controls/MyButton;->a(F)V
    :try_end_0
    .catch Lcom/inventec/controls/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/inventec/controls/MyButton;Z)Z
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Lcom/inventec/controls/MyButton;->J:Z
    :try_end_0
    .catch Lcom/inventec/controls/d; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/inventec/controls/MyButton;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inventec/controls/MyButton;->K:Z

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    move-object v4, v0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inventec/controls/MyButton;->A:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v3, 0xe

    const-string v4, "30"

    move-object v3, v1

    const/16 v1, 0xe

    :goto_0
    if-eqz v1, :cond_1

    iput-object v3, p0, Lcom/inventec/controls/MyButton;->C:Landroid/graphics/drawable/Drawable;

    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object v1, v2

    move-object v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lcom/inventec/controls/MyButton;->A:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lcom/inventec/controls/MyButton;->B:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f060186

    if-eq p1, v0, :cond_5

    const v0, 0x7f06008d

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    const v0, 0x7f060187

    if-eq p1, v0, :cond_4

    const v0, 0x7f06008e

    if-ne p1, v0, :cond_6

    :cond_4
    const/4 p1, 0x3

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x2

    :goto_4
    invoke-virtual {p0, p1}, Lcom/inventec/controls/MyButton;->setShadowtype(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/inventec/controls/MyButton;->i()V

    return-void
.end method

.method public a(IIII)V
    .locals 6

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "1"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 p1, 0x5

    move-object v4, v0

    move-object v1, v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inventec/controls/MyButton;->A:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x2

    move-object v1, p1

    move-object v4, v2

    const/4 p1, 0x2

    :goto_0
    if-eqz p1, :cond_1

    iput-object v1, p0, Lcom/inventec/controls/MyButton;->C:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    move-object v1, p0

    move-object v4, v0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x9

    move-object v1, v3

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 p1, p1, 0x7

    move-object v2, v4

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lcom/inventec/controls/MyButton;->A:Landroid/content/res/Resources;

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    add-int/lit8 p1, p1, 0xa

    :goto_2
    if-eqz p1, :cond_3

    iput-object v3, p0, Lcom/inventec/controls/MyButton;->B:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_3
    const/4 p2, 0x1

    move-object v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    move p4, p2

    goto :goto_4

    :cond_4
    iput p2, p0, Lcom/inventec/controls/MyButton;->q:I

    :goto_4
    iput p4, p0, Lcom/inventec/controls/MyButton;->r:I

    invoke-virtual {p0}, Lcom/inventec/controls/MyButton;->i()V

    return-void
.end method

.method a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, Lcom/inventec/controls/MyButton;->A:Landroid/content/res/Resources;

    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/inventec/controls/MyButton;->v:Z

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x6

    const-string v6, "12"

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    move-object/from16 v8, p1

    move-object v10, v1

    move-object v3, v7

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/b1;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v3, Lcom/inventec/iMobile2/n1;->MyButton:[I

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual {v8, v9, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    move-object v10, v6

    const/16 v9, 0x8

    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v11, v1

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0xf

    move-object v3, v7

    move-object v11, v10

    move v10, v9

    move-object v9, v3

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_3

    add-int/lit8 v10, v10, 0x9

    move-object v9, v7

    move-object v12, v9

    move-object v13, v12

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x5

    move-object v12, v0

    move-object v13, v12

    move-object v11, v6

    :goto_3
    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v10, :cond_4

    const v10, 0x3f666666    # 0.9f

    move-object v15, v1

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    add-int/2addr v10, v5

    move-object v15, v11

    move v11, v10

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_4
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_5

    add-int/2addr v11, v4

    move-object v8, v7

    goto :goto_5

    :cond_5
    invoke-direct {v12, v14, v10}, Lcom/inventec/controls/MyButton;->a(FF)Landroid/animation/ValueAnimator;

    move-result-object v10

    iput-object v10, v13, Lcom/inventec/controls/MyButton;->G:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    add-int/lit8 v11, v11, 0xc

    move-object v15, v6

    :goto_5
    const/16 v10, 0x100

    if-eqz v11, :cond_6

    const/16 v10, 0x5e8

    const/16 v11, 0xef

    const-string v12, "`hf}y$A@MP@c}wavb&GXhz~t}2Mdfjqh(s|o"

    move-object v15, v1

    goto :goto_6

    :cond_6
    move-object v12, v7

    const/16 v11, 0x100

    :goto_6
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_7

    :cond_7
    div-int/2addr v10, v11

    invoke-static {v12, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    :goto_7
    invoke-static {v8, v12}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v8, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-nez v9, :cond_9

    :cond_8
    :goto_8
    iput-boolean v12, v0, Lcom/inventec/controls/MyButton;->u:Z

    iput v11, v0, Lcom/inventec/controls/MyButton;->p:I

    goto :goto_9

    :cond_9
    const/16 v13, -0x16

    const-string v14, "$> !"

    invoke-static {v14, v13}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    iput-boolean v2, v0, Lcom/inventec/controls/MyButton;->u:Z

    iput v2, v0, Lcom/inventec/controls/MyButton;->p:I

    goto :goto_9

    :cond_a
    const/16 v13, 0x4e

    const-string v14, "9\'9%7"

    invoke-static {v14, v13}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    iput-boolean v12, v0, Lcom/inventec/controls/MyButton;->u:Z

    iput v12, v0, Lcom/inventec/controls/MyButton;->p:I

    goto :goto_9

    :cond_b
    const-string v13, "dvd\u007f"

    invoke-static {v13, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_8

    :cond_c
    const/16 v13, 0xa2

    const-string v14, "pf`"

    invoke-static {v14, v13}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    iput-boolean v12, v0, Lcom/inventec/controls/MyButton;->u:Z

    iput v8, v0, Lcom/inventec/controls/MyButton;->p:I

    goto :goto_9

    :cond_d
    const/16 v13, 0xd

    const-string v14, "ng}s}w"

    invoke-static {v14, v13}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iput-boolean v12, v0, Lcom/inventec/controls/MyButton;->u:Z

    iput v10, v0, Lcom/inventec/controls/MyButton;->p:I

    :goto_9
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iget v3, v0, Lcom/inventec/controls/MyButton;->p:I

    const v9, 0x7f060099

    if-eq v3, v12, :cond_11

    if-eq v3, v11, :cond_10

    if-eq v3, v8, :cond_f

    if-eq v3, v10, :cond_e

    iget-object v3, v0, Lcom/inventec/controls/MyButton;->A:Landroid/content/res/Resources;

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    goto :goto_c

    :cond_e
    iget-object v3, v0, Lcom/inventec/controls/MyButton;->A:Landroid/content/res/Resources;

    const v8, 0x7f0600a4

    goto :goto_a

    :cond_f
    iget-object v3, v0, Lcom/inventec/controls/MyButton;->A:Landroid/content/res/Resources;

    const v8, 0x7f060096

    goto :goto_a

    :cond_10
    iget-object v3, v0, Lcom/inventec/controls/MyButton;->A:Landroid/content/res/Resources;

    const v8, 0x7f060095

    :goto_a
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_b

    :cond_11
    iget-object v3, v0, Lcom/inventec/controls/MyButton;->A:Landroid/content/res/Resources;

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_b
    iput-object v3, v0, Lcom/inventec/controls/MyButton;->E:Landroid/graphics/drawable/Drawable;

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12

    move-object v11, v1

    move-object v3, v7

    const/4 v8, 0x1

    const/4 v9, 0x4

    goto :goto_d

    :cond_12
    iget-object v3, v0, Lcom/inventec/controls/MyButton;->A:Landroid/content/res/Resources;

    const v8, 0x7f060188

    const/16 v9, 0xb

    move-object v11, v6

    :goto_d
    if-eqz v9, :cond_13

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-object v11, v1

    :cond_13
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_14

    move-object v3, v7

    const/4 v8, 0x1

    goto :goto_e

    :cond_14
    iget-object v3, v0, Lcom/inventec/controls/MyButton;->A:Landroid/content/res/Resources;

    const v8, 0x7f060185

    :goto_e
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lcom/inventec/controls/MyButton;->B:Landroid/graphics/drawable/Drawable;

    const v8, 0x7f060186

    if-nez v3, :cond_15

    iget-object v3, v0, Lcom/inventec/controls/MyButton;->A:Landroid/content/res/Resources;

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lcom/inventec/controls/MyButton;->B:Landroid/graphics/drawable/Drawable;

    :cond_15
    iget-object v3, v0, Lcom/inventec/controls/MyButton;->C:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_16

    iget-object v3, v0, Lcom/inventec/controls/MyButton;->A:Landroid/content/res/Resources;

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lcom/inventec/controls/MyButton;->C:Landroid/graphics/drawable/Drawable;

    :cond_16
    iget-object v3, v0, Lcom/inventec/controls/MyButton;->D:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_17

    iget-object v3, v0, Lcom/inventec/controls/MyButton;->A:Landroid/content/res/Resources;

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lcom/inventec/controls/MyButton;->D:Landroid/graphics/drawable/Drawable;

    :cond_17
    const/16 v3, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_18

    move-object v5, v1

    move-object v3, v7

    goto :goto_f

    :cond_18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    move-object v3, v0

    move-object v5, v6

    const/4 v4, 0x6

    :goto_f
    if-eqz v4, :cond_19

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    iput v3, v0, Lcom/inventec/controls/MyButton;->z:I

    move-object v5, v1

    const/4 v4, 0x0

    goto :goto_10

    :cond_19
    add-int/lit8 v4, v4, 0xc

    :goto_10
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1a

    add-int/2addr v4, v10

    goto :goto_11

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    iput v3, v0, Lcom/inventec/controls/MyButton;->y:I

    add-int/lit8 v4, v4, 0xf

    move-object v5, v6

    :goto_11
    if-eqz v4, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v12

    move-object v3, v0

    move-object v5, v1

    goto :goto_12

    :cond_1b
    add-int/lit8 v2, v4, 0x7

    move-object v3, v7

    :goto_12
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1c

    add-int/lit8 v2, v2, 0xe

    move-object v6, v5

    move-object v4, v7

    goto :goto_13

    :cond_1c
    iput v12, v3, Lcom/inventec/controls/MyButton;->w:I

    add-int/lit8 v2, v2, 0xa

    move-object v3, v0

    move-object v4, v3

    :goto_13
    if-eqz v2, :cond_1d

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    iput v2, v3, Lcom/inventec/controls/MyButton;->x:I

    move-object v3, v0

    goto :goto_14

    :cond_1d
    move-object v1, v6

    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-virtual {v3}, Lcom/inventec/controls/MyButton;->i()V

    move-object v3, v0

    move-object v7, v3

    :goto_15
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/controls/AutoResizeTextView;->e()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/controls/MyButton;->C:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/inventec/controls/MyButton;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/inventec/controls/MyButton;->i()V
    :try_end_0
    .catch Lcom/inventec/controls/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Lcom/inventec/controls/MyButton;->t:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V
    :try_end_0
    .catch Lcom/inventec/controls/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(II)V
    .locals 5

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    move-object v4, v0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inventec/controls/MyButton;->A:Landroid/content/res/Resources;

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x4

    const-string v4, "26"

    move-object v3, v1

    const/4 v1, 0x4

    :goto_0
    if-eqz v1, :cond_1

    iput-object v3, p0, Lcom/inventec/controls/MyButton;->B:Landroid/graphics/drawable/Drawable;

    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object v1, v2

    move-object v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lcom/inventec/controls/MyButton;->A:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lcom/inventec/controls/MyButton;->C:Landroid/graphics/drawable/Drawable;

    if-ne p1, p2, :cond_3

    const v0, 0x7f06008e

    if-eq p1, v0, :cond_5

    :cond_3
    if-ne p1, p2, :cond_4

    const v0, 0x7f060189

    if-eq p1, v0, :cond_5

    :cond_4
    if-ne p1, p2, :cond_6

    const v0, 0x7f060187

    if-ne p1, v0, :cond_6

    :cond_5
    const/4 p1, 0x3

    :goto_3
    invoke-virtual {p0, p1}, Lcom/inventec/controls/MyButton;->setShadowtype(I)V

    goto :goto_4

    :cond_6
    if-ne p1, p2, :cond_7

    const v0, 0x7f06008d

    if-eq p1, v0, :cond_8

    :cond_7
    if-ne p1, p2, :cond_9

    const p2, 0x7f060186

    if-ne p1, p2, :cond_9

    :cond_8
    const/4 p1, 0x2

    goto :goto_3

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/inventec/controls/MyButton;->i()V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inventec/controls/MyButton;->t:Z

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/inventec/controls/MyButton;->u:Z

    invoke-virtual {p0}, Lcom/inventec/controls/MyButton;->i()V
    :try_end_0
    .catch Lcom/inventec/controls/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method h()V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/inventec/controls/MyButton;->s:Z

    invoke-virtual {p0, v0}, Lcom/inventec/controls/MyButton;->setBtnStyle(Z)V
    :try_end_0
    .catch Lcom/inventec/controls/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method i()V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/inventec/controls/MyButton;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/inventec/controls/MyButton;->setBtnStyle(Z)V
    :try_end_0
    .catch Lcom/inventec/controls/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x6

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    const/4 v4, 0x6

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    move/from16 v25, v4

    move v4, v2

    move/from16 v2, v25

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    iget-boolean v8, v0, Lcom/inventec/controls/MyButton;->u:Z

    if-eqz v8, :cond_3e

    iget-object v8, v0, Lcom/inventec/controls/MyButton;->E:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v11, 0x8

    const-string v12, "11"

    if-eqz v9, :cond_2

    move-object v13, v3

    const/4 v8, 0x6

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/16 v9, 0xff

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    move-object v9, v0

    move-object v13, v12

    const/16 v8, 0x8

    :goto_2
    const/4 v14, 0x0

    if-eqz v8, :cond_3

    iget-object v8, v9, Lcom/inventec/controls/MyButton;->E:Landroid/graphics/drawable/Drawable;

    move-object v13, v3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v8, v9, v14, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_4
    iget v8, v0, Lcom/inventec/controls/MyButton;->p:I

    if-eq v8, v5, :cond_34

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0xe

    if-eqz v8, :cond_5

    move-object v15, v3

    const/4 v8, 0x6

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    iget-object v8, v0, Lcom/inventec/controls/MyButton;->F:Landroid/graphics/drawable/Drawable;

    iput-object v8, v0, Lcom/inventec/controls/MyButton;->D:Landroid/graphics/drawable/Drawable;

    move v13, v4

    move-object v15, v12

    const/16 v8, 0xe

    :goto_5
    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v8, :cond_6

    int-to-float v8, v13

    const v13, 0x3d6147ae    # 0.055f

    move-object/from16 v17, v3

    const/4 v13, 0x0

    const v15, 0x3d6147ae    # 0.055f

    goto :goto_6

    :cond_6
    add-int/lit8 v8, v8, 0xb

    move v13, v8

    move-object/from16 v17, v15

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_7

    add-int/lit8 v13, v13, 0x9

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    goto :goto_7

    :cond_7
    mul-float v8, v8, v15

    add-int/lit8 v13, v13, 0x2

    move v15, v2

    move-object/from16 v17, v12

    :goto_7
    if-eqz v13, :cond_8

    int-to-float v13, v15

    const v15, 0x3e0f5c29    # 0.14f

    move-object/from16 v18, v3

    const/4 v15, 0x0

    const v17, 0x3e0f5c29    # 0.14f

    goto :goto_8

    :cond_8
    add-int/lit8 v13, v13, 0xd

    move v15, v13

    move-object/from16 v18, v17

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    :goto_8
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_9

    add-int/lit8 v15, v15, 0x5

    const/4 v7, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_9
    mul-float v13, v13, v17

    add-int/2addr v15, v11

    move v7, v4

    move-object/from16 v18, v12

    :goto_9
    if-eqz v15, :cond_a

    int-to-float v7, v7

    const v15, 0x3f71eb85    # 0.945f

    move-object/from16 v19, v3

    const/16 v18, 0x0

    goto :goto_a

    :cond_a
    add-int/2addr v15, v6

    move-object/from16 v19, v18

    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v18, v15

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_a
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_b

    add-int/lit8 v18, v18, 0x6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    goto :goto_b

    :cond_b
    mul-float v7, v7, v15

    add-int/lit8 v18, v18, 0xd

    move v15, v2

    move-object/from16 v19, v12

    :goto_b
    if-eqz v18, :cond_c

    int-to-float v15, v15

    const v18, 0x3f51eb85    # 0.82f

    move-object/from16 v20, v3

    const/16 v19, 0x0

    goto :goto_c

    :cond_c
    add-int/lit8 v18, v18, 0x6

    move-object/from16 v20, v19

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v19, v18

    const/high16 v18, 0x3f800000    # 1.0f

    :goto_c
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_d

    add-int/lit8 v19, v19, 0xe

    const/4 v10, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_d
    mul-float v15, v15, v18

    add-int/lit8 v19, v19, 0x4

    move-object v10, v0

    move-object/from16 v20, v12

    :goto_d
    if-eqz v19, :cond_e

    iget-object v10, v10, Lcom/inventec/controls/MyButton;->D:Landroid/graphics/drawable/Drawable;

    float-to-int v8, v8

    move-object/from16 v20, v3

    const/16 v19, 0x0

    goto :goto_e

    :cond_e
    add-int/lit8 v19, v19, 0xe

    const/4 v8, 0x1

    const/4 v10, 0x0

    :goto_e
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_f

    add-int/lit8 v19, v19, 0x7

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    goto :goto_f

    :cond_f
    float-to-int v13, v13

    add-int/lit8 v19, v19, 0xb

    :goto_f
    if-eqz v19, :cond_10

    float-to-int v7, v7

    float-to-int v15, v15

    goto :goto_10

    :cond_10
    const/4 v7, 0x1

    const/4 v15, 0x1

    :goto_10
    invoke-virtual {v10, v8, v13, v7, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean v7, v0, Lcom/inventec/controls/MyButton;->J:Z

    if-eqz v7, :cond_33

    const v7, 0x3f733333    # 0.95f

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_11

    move-object v13, v3

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x4

    const/4 v15, 0x0

    goto :goto_11

    :cond_11
    move-object v15, v0

    move-object v13, v12

    const v8, 0x3f733333    # 0.95f

    const/16 v10, 0x8

    :goto_11
    if-eqz v10, :cond_12

    iget v10, v0, Lcom/inventec/controls/MyButton;->L:F

    move-object/from16 v19, v3

    const/4 v13, 0x0

    goto :goto_12

    :cond_12
    add-int/2addr v10, v11

    move-object/from16 v19, v13

    const/high16 v7, 0x3f800000    # 1.0f

    move v13, v10

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_12
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_13

    add-int/lit8 v13, v13, 0xd

    goto :goto_13

    :cond_13
    sub-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v8, v7

    add-int/lit8 v13, v13, 0x7

    move-object/from16 v19, v12

    :goto_13
    if-eqz v13, :cond_14

    iput v8, v15, Lcom/inventec/controls/MyButton;->L:F

    int-to-float v7, v4

    move-object/from16 v19, v3

    const/4 v13, 0x0

    goto :goto_14

    :cond_14
    add-int/2addr v13, v6

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_14
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_15

    add-int/lit8 v13, v13, 0xd

    goto :goto_15

    :cond_15
    const v8, 0x3f63d70a    # 0.89f

    mul-float v7, v7, v8

    add-int/lit8 v13, v13, 0xd

    move-object/from16 v19, v12

    :goto_15
    if-eqz v13, :cond_16

    iget v8, v0, Lcom/inventec/controls/MyButton;->L:F

    mul-float v7, v7, v8

    move-object/from16 v19, v3

    const/4 v13, 0x0

    goto :goto_16

    :cond_16
    add-int/lit8 v13, v13, 0xa

    :goto_16
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_17

    add-int/lit8 v13, v13, 0xa

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_17
    int-to-float v8, v2

    add-int/lit8 v13, v13, 0x7

    move-object/from16 v19, v12

    move/from16 v25, v8

    move v8, v7

    move/from16 v7, v25

    :goto_17
    if-eqz v13, :cond_18

    const v10, 0x3f2e147b    # 0.68f

    mul-float v7, v7, v10

    move-object/from16 v19, v3

    const/4 v13, 0x0

    goto :goto_18

    :cond_18
    add-int/lit8 v13, v13, 0x9

    :goto_18
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_19

    add-int/lit8 v13, v13, 0xa

    goto :goto_19

    :cond_19
    iget v10, v0, Lcom/inventec/controls/MyButton;->L:F

    mul-float v7, v7, v10

    add-int/2addr v13, v9

    move-object/from16 v19, v12

    :goto_19
    if-eqz v13, :cond_1a

    const/high16 v10, 0x3ee00000    # 0.4375f

    move-object/from16 v19, v3

    move v10, v7

    const/high16 v7, 0x3ee00000    # 0.4375f

    const/4 v13, 0x0

    goto :goto_1a

    :cond_1a
    add-int/lit8 v13, v13, 0x9

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_1a
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_1b

    add-int/lit8 v13, v13, 0xd

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    goto :goto_1b

    :cond_1b
    iget-object v15, v0, Lcom/inventec/controls/MyButton;->D:Landroid/graphics/drawable/Drawable;

    add-int/lit8 v13, v13, 0x7

    move-object/from16 v19, v12

    :goto_1b
    if-eqz v13, :cond_1c

    int-to-float v13, v4

    move-object/from16 v20, v3

    move/from16 v21, v8

    const/16 v19, 0x0

    goto :goto_1c

    :cond_1c
    add-int/lit8 v13, v13, 0xa

    move-object/from16 v20, v19

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v19, v13

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_1c
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    const/high16 v23, 0x40000000    # 2.0f

    if-eqz v22, :cond_1d

    add-int/lit8 v19, v19, 0xa

    goto :goto_1d

    :cond_1d
    sub-float v13, v13, v21

    div-float v13, v13, v23

    add-int/lit8 v19, v19, 0xa

    move-object/from16 v20, v12

    :goto_1d
    if-eqz v19, :cond_1e

    float-to-int v13, v13

    int-to-float v14, v2

    move-object/from16 v20, v3

    const/16 v19, 0x0

    goto :goto_1e

    :cond_1e
    add-int/lit8 v19, v19, 0xd

    const/4 v13, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_1e
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_1f

    add-int/lit8 v19, v19, 0x7

    const/high16 v22, 0x3f800000    # 1.0f

    goto :goto_1f

    :cond_1f
    sub-float/2addr v14, v10

    add-int/lit8 v19, v19, 0x8

    move/from16 v22, v7

    move-object/from16 v20, v12

    :goto_1f
    if-eqz v19, :cond_20

    mul-float v14, v14, v22

    float-to-int v14, v14

    move-object/from16 v20, v3

    move v6, v4

    const/16 v19, 0x0

    goto :goto_20

    :cond_20
    add-int/lit8 v19, v19, 0xa

    const/4 v6, 0x1

    const/4 v14, 0x1

    :goto_20
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_21

    add-int/lit8 v19, v19, 0xb

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_21

    :cond_21
    int-to-float v6, v6

    add-float/2addr v6, v8

    add-int/lit8 v19, v19, 0x7

    move-object/from16 v20, v12

    :goto_21
    if-eqz v19, :cond_22

    div-float v6, v6, v23

    float-to-int v6, v6

    move-object/from16 v20, v3

    const/16 v19, 0x0

    goto :goto_22

    :cond_22
    add-int/lit8 v19, v19, 0x4

    const/4 v6, 0x1

    :goto_22
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_23

    add-int/lit8 v19, v19, 0xa

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v24, 0x3f800000    # 1.0f

    goto :goto_23

    :cond_23
    int-to-float v8, v2

    add-int/lit8 v19, v19, 0xa

    move/from16 v24, v10

    move-object/from16 v20, v12

    :goto_23
    if-eqz v19, :cond_24

    sub-float v8, v8, v24

    mul-float v8, v8, v7

    move-object/from16 v20, v3

    const/16 v19, 0x0

    goto :goto_24

    :cond_24
    add-int/lit8 v19, v19, 0x4

    :goto_24
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_25

    add-int/lit8 v19, v19, 0xe

    const/4 v5, 0x1

    goto :goto_25

    :cond_25
    add-float/2addr v8, v10

    float-to-int v5, v8

    add-int/lit8 v19, v19, 0x9

    move-object/from16 v20, v12

    :goto_25
    if-eqz v19, :cond_26

    invoke-virtual {v15, v13, v14, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v5, v4

    move-object/from16 v20, v3

    const/16 v19, 0x0

    goto :goto_26

    :cond_26
    add-int/lit8 v19, v19, 0x9

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_26
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_27

    add-int/lit8 v19, v19, 0x8

    goto :goto_27

    :cond_27
    iget v6, v0, Lcom/inventec/controls/MyButton;->L:F

    mul-float v5, v5, v6

    add-int/lit8 v19, v19, 0x3

    move-object/from16 v20, v12

    :goto_27
    if-eqz v19, :cond_28

    int-to-float v6, v2

    move-object/from16 v20, v3

    const/16 v19, 0x0

    move/from16 v25, v6

    move v6, v5

    move/from16 v5, v25

    goto :goto_28

    :cond_28
    add-int/lit8 v19, v19, 0xc

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_28
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_29

    add-int/lit8 v19, v19, 0x7

    goto :goto_29

    :cond_29
    iget v7, v0, Lcom/inventec/controls/MyButton;->L:F

    mul-float v5, v5, v7

    add-int/lit8 v19, v19, 0xb

    move-object/from16 v20, v12

    :goto_29
    if-eqz v19, :cond_2a

    iget-object v10, v0, Lcom/inventec/controls/MyButton;->E:Landroid/graphics/drawable/Drawable;

    move-object/from16 v20, v3

    const/16 v19, 0x0

    goto :goto_2a

    :cond_2a
    add-int/lit8 v19, v19, 0xa

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    :goto_2a
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2b

    add-int/lit8 v19, v19, 0xc

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_2b

    :cond_2b
    int-to-float v7, v4

    const/4 v8, 0x6

    add-int/lit8 v19, v19, 0x6

    move v8, v6

    move-object/from16 v20, v12

    :goto_2b
    if-eqz v19, :cond_2c

    sub-float/2addr v7, v8

    div-float v7, v7, v23

    move-object/from16 v20, v3

    const/16 v19, 0x0

    goto :goto_2c

    :cond_2c
    add-int/lit8 v19, v19, 0x5

    :goto_2c
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2d

    add-int/lit8 v19, v19, 0x9

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_2d

    :cond_2d
    float-to-int v7, v7

    int-to-float v8, v2

    add-int/lit8 v19, v19, 0x7

    move-object/from16 v20, v12

    :goto_2d
    if-eqz v19, :cond_2e

    sub-float/2addr v8, v5

    move-object/from16 v20, v3

    const/high16 v11, 0x40000000    # 2.0f

    const/16 v19, 0x0

    goto :goto_2e

    :cond_2e
    add-int/lit8 v19, v19, 0xf

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_2e
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2f

    add-int/lit8 v19, v19, 0xc

    move-object/from16 v12, v20

    const/4 v4, 0x1

    const/4 v8, 0x1

    goto :goto_2f

    :cond_2f
    div-float/2addr v8, v11

    float-to-int v8, v8

    add-int/lit8 v19, v19, 0xc

    :goto_2f
    if-eqz v19, :cond_30

    int-to-float v4, v4

    add-float/2addr v4, v6

    const/4 v14, 0x0

    goto :goto_30

    :cond_30
    add-int/lit8 v14, v19, 0x9

    move-object v3, v12

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_31

    add-int/2addr v14, v9

    const/4 v3, 0x1

    goto :goto_31

    :cond_31
    div-float v4, v4, v23

    float-to-int v3, v4

    add-int/lit8 v14, v14, 0x7

    :goto_31
    if-eqz v14, :cond_32

    int-to-float v2, v2

    move/from16 v16, v2

    goto :goto_32

    :cond_32
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_32
    add-float v16, v16, v5

    div-float v2, v16, v23

    float-to-int v2, v2

    invoke-virtual {v10, v7, v8, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_33
    iget-object v2, v0, Lcom/inventec/controls/MyButton;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3c

    :cond_34
    const/4 v8, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_35

    move-object v7, v3

    const/4 v6, 0x6

    goto :goto_33

    :cond_35
    iget-object v6, v0, Lcom/inventec/controls/MyButton;->F:Landroid/graphics/drawable/Drawable;

    iput-object v6, v0, Lcom/inventec/controls/MyButton;->D:Landroid/graphics/drawable/Drawable;

    move-object v7, v12

    const/16 v6, 0x8

    :goto_33
    if-eqz v6, :cond_36

    iget-object v10, v0, Lcom/inventec/controls/MyButton;->D:Landroid/graphics/drawable/Drawable;

    int-to-double v6, v4

    move-object v13, v3

    move-object v14, v10

    const/4 v10, 0x0

    goto :goto_34

    :cond_36
    add-int/lit8 v6, v6, 0xa

    move v10, v6

    move-object v13, v7

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v14, 0x0

    :goto_34
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_37

    add-int/lit8 v10, v10, 0x9

    const/4 v6, 0x1

    goto :goto_35

    :cond_37
    const-wide v15, 0x3fb851eb851eb852L    # 0.095

    mul-double v6, v6, v15

    double-to-int v6, v6

    add-int/2addr v10, v11

    move-object v13, v12

    :goto_35
    if-eqz v10, :cond_38

    int-to-double v8, v2

    const-wide v18, 0x3fa26e978d4fdf3bL    # 0.036

    move-object v13, v3

    const/4 v10, 0x0

    goto :goto_36

    :cond_38
    add-int/lit8 v10, v10, 0xb

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    :goto_36
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_39

    add-int/2addr v10, v11

    const/4 v4, 0x1

    const/4 v7, 0x1

    goto :goto_37

    :cond_39
    mul-double v8, v8, v18

    double-to-int v7, v8

    add-int/lit8 v10, v10, 0x9

    move-object v13, v12

    :goto_37
    if-eqz v10, :cond_3a

    int-to-double v8, v4

    const-wide v10, 0x3fed0e5604189375L    # 0.908

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    move-object v13, v3

    const/4 v4, 0x0

    goto :goto_38

    :cond_3a
    add-int/lit8 v4, v10, 0x7

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :goto_38
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_3b

    add-int/lit8 v4, v4, 0xb

    move-object v12, v13

    const/4 v2, 0x1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    goto :goto_39

    :cond_3b
    double-to-int v8, v8

    int-to-double v9, v2

    add-int/2addr v4, v5

    move v2, v8

    move-wide v8, v9

    :goto_39
    if-eqz v4, :cond_3c

    const-wide v4, 0x3feb95810624dd2fL    # 0.862

    mul-double v8, v8, v4

    double-to-int v4, v8

    goto :goto_3a

    :cond_3c
    move-object v3, v12

    const/4 v4, 0x1

    :goto_3a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3d

    goto :goto_3b

    :cond_3d
    invoke-virtual {v14, v6, v7, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v14, v0, Lcom/inventec/controls/MyButton;->D:Landroid/graphics/drawable/Drawable;

    :goto_3b
    invoke-virtual {v14, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    :goto_3c
    iget-object v2, v0, Lcom/inventec/controls/MyButton;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3e
    invoke-super/range {p0 .. p1}, Lcom/inventec/controls/AutoResizeTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-boolean v1, p0, Lcom/inventec/controls/MyButton;->t:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/inventec/controls/MyButton;->I:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/inventec/controls/MyButton;->G:Landroid/animation/ValueAnimator;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v1, 0x1

    move-object v0, p0

    :goto_0
    iput-boolean v1, v0, Lcom/inventec/controls/MyButton;->J:Z

    iput-boolean p2, p0, Lcom/inventec/controls/MyButton;->K:Z

    goto :goto_1

    :cond_1
    if-ne p1, v0, :cond_2

    iput-boolean v0, p0, Lcom/inventec/controls/MyButton;->K:Z

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/inventec/controls/MyButton;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/inventec/controls/MyButton;->i()V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/inventec/controls/MyButton;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/inventec/controls/MyButton;->h()V

    :cond_5
    :goto_3
    return p2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/inventec/controls/MyButton;->I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/inventec/controls/MyButton;->J:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Lcom/inventec/controls/d; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAnimationEnable(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Lcom/inventec/controls/MyButton;->I:Z
    :try_end_0
    .catch Lcom/inventec/controls/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setBtnDisableDrawable(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/controls/MyButton;->A:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Lcom/inventec/controls/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method setBtnStyle(Z)V
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/inventec/controls/MyButton;->C:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/inventec/controls/MyButton;->F:Landroid/graphics/drawable/Drawable;

    iget-boolean p1, p0, Lcom/inventec/controls/MyButton;->v:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/inventec/controls/MyButton;->q:I

    iget v0, p0, Lcom/inventec/controls/MyButton;->r:I

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/inventec/controls/AutoResizeTextView;->b(II)V

    goto :goto_2

    :cond_0
    iget p1, p0, Lcom/inventec/controls/MyButton;->q:I

    :goto_1
    invoke-virtual {p0, p1}, Lcom/inventec/controls/AutoResizeTextView;->setColors(I)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/inventec/controls/MyButton;->B:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/inventec/controls/MyButton;->F:Landroid/graphics/drawable/Drawable;

    iget-boolean p1, p0, Lcom/inventec/controls/MyButton;->v:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/inventec/controls/MyButton;->r:I

    iget v0, p0, Lcom/inventec/controls/MyButton;->q:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/inventec/controls/MyButton;->r:I

    goto :goto_1

    :goto_2
    iget-boolean p1, p0, Lcom/inventec/controls/MyButton;->u:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/inventec/controls/MyButton;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b1;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/16 p1, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    iget p1, p0, Lcom/inventec/controls/MyButton;->w:I

    iget v1, p0, Lcom/inventec/controls/MyButton;->y:I

    const/16 v2, 0x8

    move v2, v1

    move v1, p1

    const/16 p1, 0x8

    :goto_3
    if-eqz p1, :cond_5

    iget v0, p0, Lcom/inventec/controls/MyButton;->x:I

    move-object p1, p0

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    iget p1, p1, Lcom/inventec/controls/MyButton;->z:I

    invoke-virtual {p0, v1, v2, v0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V
    :try_end_0
    .catch Lcom/inventec/controls/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setClickDrawble(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/controls/MyButton;->A:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Lcom/inventec/controls/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    :try_start_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    iput-boolean p1, p0, Lcom/inventec/controls/MyButton;->t:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V
    :try_end_0
    .catch Lcom/inventec/controls/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/inventec/controls/MyButton;->H:Landroid/view/View$OnClickListener;
    :try_end_0
    .catch Lcom/inventec/controls/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setShadowtype(I)V
    .locals 2

    :try_start_0
    iput p1, p0, Lcom/inventec/controls/MyButton;->p:I

    const/4 v0, 0x1

    const v1, 0x7f060099

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/inventec/controls/MyButton;->A:Landroid/content/res/Resources;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/inventec/controls/MyButton;->A:Landroid/content/res/Resources;

    const v0, 0x7f0600a4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/inventec/controls/MyButton;->E:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/inventec/controls/MyButton;->A:Landroid/content/res/Resources;

    const v0, 0x7f060096

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/inventec/controls/MyButton;->A:Landroid/content/res/Resources;

    const v0, 0x7f060095

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/inventec/controls/MyButton;->A:Landroid/content/res/Resources;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Lcom/inventec/controls/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    return-void
.end method
