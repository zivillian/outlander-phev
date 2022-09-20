.class public Lcom/inventec/iMobile2/y0;
.super Lcom/inventec/iMobile2/y1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile2/y0$f;
    }
.end annotation


# static fields
.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I

.field private static x:I


# instance fields
.field private d:Landroid/widget/ImageView;

.field private e:Lcom/inventec/controls/MyButton;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/RelativeLayout;

.field i:Z

.field j:Z

.field private final k:Lcom/inventec/iMobile2/y0$f;

.field private l:Lcom/inventec/controls/MmcFontTextView;

.field private m:Lcom/inventec/controls/MyButton;

.field private n:Lcom/inventec/controls/MyButton;

.field private o:Lcom/inventec/controls/CircleProgressBar;

.field private p:Lcom/inventec/controls/CircleProgressBar;

.field private q:Landroid/animation/ValueAnimator;

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inventec/iMobile2/y1/e;)V
    .locals 6

    const v0, 0x7f09008f

    invoke-direct {p0, p1, v0}, Lcom/inventec/iMobile2/y1/w;-><init>(Lcom/inventec/iMobile2/y1/e;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inventec/iMobile2/y0;->i:Z

    iput-boolean p1, p0, Lcom/inventec/iMobile2/y0;->j:Z

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lcom/inventec/iMobile2/y0$f;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/y0$f;-><init>(Lcom/inventec/iMobile2/y0;)V

    iput-object v0, p0, Lcom/inventec/iMobile2/y0;->k:Lcom/inventec/iMobile2/y0$f;

    iput-boolean p1, p0, Lcom/inventec/iMobile2/y0;->r:Z

    iput-boolean p1, p0, Lcom/inventec/iMobile2/y0;->s:Z

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f07018a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MmcFontTextView;

    iput-object v0, p0, Lcom/inventec/iMobile2/y0;->l:Lcom/inventec/controls/MmcFontTextView;

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inventec/iMobile2/y0;->l:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/b1;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x86

    const-string v2, "+*\'$\'+, #5=<"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inventec/iMobile2/y0;->l:Lcom/inventec/controls/MmcFontTextView;

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-static {v1}, Lcom/inventec/iMobile2/a2/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f07005f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, p0, Lcom/inventec/iMobile2/y0;->e:Lcom/inventec/controls/MyButton;

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f07005e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, p0, Lcom/inventec/iMobile2/y0;->m:Lcom/inventec/controls/MyButton;

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f070063

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, p0, Lcom/inventec/iMobile2/y0;->n:Lcom/inventec/controls/MyButton;

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f070140

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/inventec/iMobile2/y0;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f07014a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/inventec/iMobile2/y0;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f070242

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/inventec/iMobile2/y0;->h:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/inventec/iMobile2/y0;->q()V

    invoke-virtual {p0}, Lcom/inventec/iMobile2/y0;->k()V

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f070244

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/inventec/iMobile2/y0;->e:Lcom/inventec/controls/MyButton;

    const v1, 0x7f060180

    const v2, 0x7f060181

    invoke-virtual {v0, v1, v2}, Lcom/inventec/controls/MyButton;->c(II)V

    iget-object v0, p0, Lcom/inventec/iMobile2/y0;->m:Lcom/inventec/controls/MyButton;

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06017b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/y0;->n:Lcom/inventec/controls/MyButton;

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/y0;->e:Lcom/inventec/controls/MyButton;

    new-instance v1, Lcom/inventec/iMobile2/y0$a;

    invoke-direct {v1, p0}, Lcom/inventec/iMobile2/y0$a;-><init>(Lcom/inventec/iMobile2/y0;)V

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/y0;->m:Lcom/inventec/controls/MyButton;

    new-instance v1, Lcom/inventec/iMobile2/y0$b;

    invoke-direct {v1, p0}, Lcom/inventec/iMobile2/y0$b;-><init>(Lcom/inventec/iMobile2/y0;)V

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/y0;->n:Lcom/inventec/controls/MyButton;

    new-instance v1, Lcom/inventec/iMobile2/y0$c;

    invoke-direct {v1, p0}, Lcom/inventec/iMobile2/y0$c;-><init>(Lcom/inventec/iMobile2/y0;)V

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/y0;->k:Lcom/inventec/iMobile2/y0$f;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/w;->b()I

    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/w;->c()I

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v2, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v2}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050257

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v3, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v3}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0500ff

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    iget-object v3, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v3}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f05033a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    iget-object v3, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v3}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050084

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    iget-object v3, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v3}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050351

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float v4, v1, v2

    add-float/2addr v4, v3

    iget-object v3, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v3}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0502e2

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    sub-float/2addr v0, v4

    iget-object v3, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v3}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050057

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v4, v0, v4

    if-gez v4, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v4, v3

    cmpl-float v4, v1, v4

    if-lez v4, :cond_1

    iget-object p1, p0, Lcom/inventec/iMobile2/y0;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    sub-float/2addr v1, v3

    float-to-int v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/inventec/iMobile2/y0;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/inventec/iMobile2/y0;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr p1, v1

    sub-float/2addr v2, p1

    sub-float/2addr v2, v3

    float-to-int p1, v2

    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Lcom/inventec/iMobile2/y0;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile2/y0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y0;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic a(Lcom/inventec/iMobile2/y0;I)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/inventec/iMobile2/y0;->f(I)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/z0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic b(Lcom/inventec/iMobile2/y0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic c(I)I
    .locals 0

    :try_start_0
    sput p0, Lcom/inventec/iMobile2/y0;->t:I
    :try_end_0
    .catch Lcom/inventec/iMobile2/z0; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Lcom/inventec/iMobile2/y0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic d(I)I
    .locals 0

    :try_start_0
    sput p0, Lcom/inventec/iMobile2/y0;->u:I
    :try_end_0
    .catch Lcom/inventec/iMobile2/z0; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic d(Lcom/inventec/iMobile2/y0;)Lcom/inventec/controls/MyButton;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y0;->m:Lcom/inventec/controls/MyButton;

    return-object p0
.end method

.method static synthetic e(Lcom/inventec/iMobile2/y0;)Lcom/inventec/iMobile2/y0$f;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y0;->k:Lcom/inventec/iMobile2/y0$f;

    return-object p0
.end method

.method private e(I)V
    .locals 10

    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/w;->b()I

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xb

    const-string v3, "9"

    if-eqz v1, :cond_0

    move-object v4, v0

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/w;->c()I

    const/16 v1, 0xc

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v8, p0

    move-object v7, v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v1, v2

    move-object v7, v4

    move-object v8, v6

    move v4, v1

    move-object v1, v8

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v4, v4, 0x4

    move-object v1, v6

    goto :goto_2

    :cond_2
    iput-object v1, v8, Lcom/inventec/iMobile2/y0;->d:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    add-int/lit8 v4, v4, 0x5

    move-object v7, v3

    :goto_2
    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/inventec/iMobile2/y0;->d:Landroid/widget/ImageView;

    move-object v8, v0

    move-object v7, v4

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0xd

    move-object v1, v6

    move-object v8, v7

    move-object v7, v1

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v4, v4, 0xe

    move-object v3, v8

    move-object v8, v6

    goto :goto_4

    :cond_4
    iget-object v8, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v8}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    add-int/lit8 v4, v4, 0x8

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v8, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v4, 0x9

    move-object v0, v3

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    add-int/lit8 v5, v5, 0x9

    move-object p1, v6

    goto :goto_6

    :cond_6
    iget-object v6, p0, Lcom/inventec/iMobile2/y0;->h:Landroid/widget/RelativeLayout;

    add-int/2addr v5, v2

    move-object p1, v6

    move-object v6, p0

    :goto_6
    if-eqz v5, :cond_7

    iget-object v0, v6, Lcom/inventec/iMobile2/y0;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    sget p1, Lcom/inventec/iMobile2/y0;->v:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/inventec/iMobile2/y0;->v:I

    return-void
.end method

.method static synthetic f(Lcom/inventec/iMobile2/y0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method private f(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/y0;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->removeViewAt(I)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/z0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic g(Lcom/inventec/iMobile2/y0;)Lcom/inventec/controls/MyButton;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y0;->n:Lcom/inventec/controls/MyButton;

    return-object p0
.end method

.method static synthetic h(Lcom/inventec/iMobile2/y0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic i(Lcom/inventec/iMobile2/y0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic j(Lcom/inventec/iMobile2/y0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic k(Lcom/inventec/iMobile2/y0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic l(Lcom/inventec/iMobile2/y0;)Lcom/inventec/controls/CircleProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y0;->o:Lcom/inventec/controls/CircleProgressBar;

    return-object p0
.end method

.method static synthetic m()I
    .locals 1

    sget v0, Lcom/inventec/iMobile2/y0;->w:I

    return v0
.end method

.method static synthetic m(Lcom/inventec/iMobile2/y0;)Lcom/inventec/controls/CircleProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y0;->p:Lcom/inventec/controls/CircleProgressBar;

    return-object p0
.end method

.method static synthetic n()I
    .locals 1

    sget v0, Lcom/inventec/iMobile2/y0;->x:I

    return v0
.end method

.method static synthetic o()I
    .locals 1

    sget v0, Lcom/inventec/iMobile2/y0;->t:I

    return v0
.end method

.method static synthetic p()I
    .locals 1

    sget v0, Lcom/inventec/iMobile2/y0;->u:I

    return v0
.end method

.method private q()V
    .locals 12

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v3

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v4, 0x7f0701ca

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/CircleProgressBar;

    iput-object v1, p0, Lcom/inventec/iMobile2/y0;->o:Lcom/inventec/controls/CircleProgressBar;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x9

    const/16 v5, 0x8

    const-string v6, "17"

    if-eqz v1, :cond_1

    move-object v7, v0

    const/16 v1, 0x9

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/inventec/iMobile2/y0;->o:Lcom/inventec/controls/CircleProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    move-object v7, v6

    const/16 v1, 0x8

    :goto_1
    const/4 v8, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    move-object v10, p0

    move-object v9, v0

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x5

    move-object v10, v3

    move-object v9, v7

    move v7, v1

    move-object v1, v10

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_3

    add-int/lit8 v7, v7, 0xb

    goto :goto_3

    :cond_3
    const v9, 0x7f0701cb

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    add-int/lit8 v7, v7, 0x4

    move-object v9, v6

    :goto_3
    if-eqz v7, :cond_4

    check-cast v1, Lcom/inventec/controls/CircleProgressBar;

    iput-object v1, v10, Lcom/inventec/iMobile2/y0;->p:Lcom/inventec/controls/CircleProgressBar;

    move-object v10, p0

    move-object v9, v0

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x7

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    add-int/2addr v7, v4

    goto :goto_5

    :cond_5
    iget-object v1, v10, Lcom/inventec/iMobile2/y0;->p:Lcom/inventec/controls/CircleProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    add-int/lit8 v7, v7, 0x4

    move-object v10, p0

    move-object v9, v6

    :goto_5
    if-eqz v7, :cond_6

    const/4 v1, 0x2

    new-array v1, v1, [I

    move-object v9, v0

    move-object v4, v1

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    add-int/lit8 v7, v7, 0xf

    move-object v1, v3

    move-object v4, v1

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_7

    add-int/lit8 v7, v7, 0x4

    goto :goto_7

    :cond_7
    const/16 v9, 0x3e8

    aput v9, v1, v8

    add-int/lit8 v7, v7, 0x5

    move-object v9, v6

    :goto_7
    if-eqz v7, :cond_8

    move-object v9, v0

    move-object v1, v4

    const/4 v7, 0x0

    goto :goto_8

    :cond_8
    add-int/2addr v7, v5

    move-object v1, v3

    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_9

    add-int/lit8 v7, v7, 0xc

    goto :goto_9

    :cond_9
    aput v8, v1, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v10, Lcom/inventec/iMobile2/y0;->q:Landroid/animation/ValueAnimator;

    add-int/lit8 v7, v7, 0xc

    move-object v9, v6

    :goto_9
    if-eqz v7, :cond_a

    iget-object v1, p0, Lcom/inventec/iMobile2/y0;->q:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/inventec/iMobile2/y0$d;

    invoke-direct {v2, p0}, Lcom/inventec/iMobile2/y0$d;-><init>(Lcom/inventec/iMobile2/y0;)V

    move-object v9, v0

    goto :goto_a

    :cond_a
    add-int/lit8 v8, v7, 0xe

    move-object v1, v3

    move-object v2, v1

    :goto_a
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_b

    add-int/lit8 v8, v8, 0xa

    move-object v6, v9

    goto :goto_b

    :cond_b
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/inventec/iMobile2/y0;->q:Landroid/animation/ValueAnimator;

    add-int/lit8 v8, v8, 0x6

    :goto_b
    if-eqz v8, :cond_c

    new-instance v3, Lcom/inventec/iMobile2/y0$e;

    invoke-direct {v3, p0}, Lcom/inventec/iMobile2/y0$e;-><init>(Lcom/inventec/iMobile2/y0;)V

    goto :goto_c

    :cond_c
    move-object v0, v6

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/inventec/iMobile2/y0;->q:Landroid/animation/ValueAnimator;

    :goto_d
    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method private r()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    sput v0, Lcom/inventec/iMobile2/y0;->v:I

    iget-object v0, p0, Lcom/inventec/iMobile2/y0;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/z0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private s()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x9

    const-string v4, "34"

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    move-object v7, v1

    const/4 v2, 0x1

    const/16 v6, 0x9

    goto :goto_0

    :cond_0
    sget-short v2, Lcom/inventec/iMobile2/a2/d;->h3:S

    const/16 v6, 0xb

    move-object v7, v4

    :goto_0
    const/4 v8, 0x0

    if-eqz v6, :cond_1

    sget-object v6, Lcom/inventec/iMobile2/a2/d;->u3:[B

    aget-byte v6, v6, v2

    move-object v9, v1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v6, v3

    move-object v9, v7

    move v7, v6

    const/4 v6, 0x0

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v7, v7, 0xa

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    add-int/lit16 v6, v6, 0x7d0

    add-int/lit8 v7, v7, 0xc

    move-object v9, v4

    move v10, v6

    :goto_2
    if-eqz v7, :cond_3

    sget-object v7, Lcom/inventec/iMobile2/a2/d;->u3:[B

    move-object v11, v1

    move v12, v2

    const/4 v9, 0x0

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x5

    move-object v11, v9

    const/4 v12, 0x1

    const/4 v13, 0x0

    move v9, v7

    const/4 v7, 0x0

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4

    add-int/lit8 v9, v9, 0x7

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    add-int/2addr v12, v13

    aget-byte v7, v7, v12

    add-int/lit8 v9, v9, 0xe

    move-object v11, v4

    :goto_4
    if-eqz v9, :cond_5

    sget-object v3, Lcom/inventec/iMobile2/a2/d;->u3:[B

    const/4 v9, 0x2

    move-object v12, v1

    move v13, v2

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v9, v3

    move-object v12, v11

    const/4 v3, 0x0

    const/4 v13, 0x1

    move v11, v9

    const/4 v9, 0x1

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_6

    add-int/lit8 v11, v11, 0xc

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    add-int/2addr v13, v9

    aget-byte v3, v3, v13

    add-int/lit8 v11, v11, 0xa

    move-object v12, v4

    :goto_6
    const/4 v15, 0x3

    if-eqz v11, :cond_7

    sget-object v9, Lcom/inventec/iMobile2/a2/d;->u3:[B

    move-object v12, v1

    move v13, v2

    const/4 v11, 0x0

    const/4 v14, 0x3

    goto :goto_7

    :cond_7
    add-int/lit8 v11, v11, 0x7

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/4 v6, 0x4

    if-eqz v16, :cond_8

    add-int/2addr v11, v6

    const/4 v13, 0x1

    goto :goto_8

    :cond_8
    add-int/2addr v13, v14

    aget-byte v9, v9, v13

    add-int/lit8 v11, v11, 0xa

    move-object v12, v4

    move v13, v9

    :goto_8
    if-eqz v11, :cond_9

    sget-object v9, Lcom/inventec/iMobile2/a2/d;->u3:[B

    move-object v12, v1

    const/4 v11, 0x4

    goto :goto_9

    :cond_9
    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_a

    const/4 v14, 0x1

    goto :goto_a

    :cond_a
    add-int/2addr v2, v11

    aget-byte v2, v9, v2

    move v14, v2

    :goto_a
    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->f()Z

    move-result v2

    if-nez v2, :cond_b

    const-string v1, ")()*%)\'&"

    invoke-static {v6, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12

    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x6

    if-eqz v6, :cond_c

    move-object v3, v1

    const/4 v5, 0x6

    const/4 v15, 0x6

    goto :goto_b

    :cond_c
    add-int/lit8 v11, v7, -0x1

    move-object v9, v2

    const/4 v5, 0x6

    move v12, v3

    invoke-virtual/range {v9 .. v14}, Ljava/util/Calendar;->set(IIIII)V

    move-object v3, v4

    :goto_b
    if-eqz v15, :cond_d

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    move-object v3, v1

    const/4 v15, 0x0

    goto :goto_c

    :cond_d
    add-int/lit8 v15, v15, 0xe

    const/4 v2, 0x0

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_e

    add-int/lit8 v15, v15, 0xa

    move-object v4, v3

    move-wide v2, v9

    goto :goto_d

    :cond_e
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    add-int/2addr v15, v5

    :goto_d
    if-eqz v15, :cond_f

    iget-object v4, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    move-wide v9, v2

    move-object v2, v4

    move-object v4, v1

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    :goto_e
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    const/4 v2, 0x0

    goto :goto_f

    :cond_10
    const v3, 0x20019

    invoke-static {v2, v9, v10, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    :goto_f
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    goto :goto_10

    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/16 v8, -0x14

    const/16 v4, -0x2e

    :goto_10
    sub-int/2addr v8, v4

    const-string v4, "{i"

    invoke-static {v8, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/inventec/iMobile2/y0;->l:Lcom/inventec/controls/MmcFontTextView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v6, 0x0

    goto :goto_11

    :cond_13
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextAlignment(I)V

    move-object v6, v0

    :goto_11
    iget-object v1, v6, Lcom/inventec/iMobile2/y0;->l:Lcom/inventec/controls/MmcFontTextView;

    const v3, 0x800015

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    :cond_14
    move-object v1, v2

    :goto_12
    invoke-static {v1}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public b(I)V
    .locals 1

    const/16 v0, 0xa

    return-void
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Lcom/inventec/iMobile2/y0;->k()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inventec/iMobile2/y0;->l:Lcom/inventec/controls/MmcFontTextView;

    move-object v0, v1

    move-object v1, p0

    :goto_0
    invoke-direct {v1}, Lcom/inventec/iMobile2/y0;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/inventec/iMobile2/y0;->l()V

    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/f;->e(B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/r;->c([B)Z

    sget-boolean v0, Lcom/inventec/iMobile2/a2/b;->x:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v1, Lcom/inventec/iMobile2/a2/d;->N2:S

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    :cond_0
    return-void
.end method

.method public h()V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/f;->e(B)[B

    move-result-object v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/inventec/iMobile2/z1/r;->c([B)Z

    :goto_0
    sget v1, Lcom/inventec/iMobile2/y0;->t:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lcom/inventec/iMobile2/y0;->r:Z

    iget-object v1, p0, Lcom/inventec/iMobile2/y0;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    sget-boolean v1, Lcom/inventec/iMobile2/a2/b;->x:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v3, Lcom/inventec/iMobile2/a2/d;->N2:S

    aput-byte v0, v1, v3

    :cond_2
    iget-object v0, p0, Lcom/inventec/iMobile2/y0;->k:Lcom/inventec/iMobile2/y0$f;

    const-wide/16 v3, 0x7530

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/f;->h(B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/r;->c([B)Z

    sget-boolean v0, Lcom/inventec/iMobile2/a2/b;->x:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v1, Lcom/inventec/iMobile2/a2/d;->k2:S

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/f;->h(B)[B

    move-result-object v1

    sget v2, Lcom/inventec/iMobile2/y0;->u:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/inventec/iMobile2/y0;->s:Z

    iget-object v2, p0, Lcom/inventec/iMobile2/y0;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    invoke-static {v1}, Lcom/inventec/iMobile2/z1/r;->c([B)Z

    sget-boolean v1, Lcom/inventec/iMobile2/a2/b;->x:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->k2:S

    aput-byte v0, v1, v2

    :cond_1
    iget-object v0, p0, Lcom/inventec/iMobile2/y0;->k:Lcom/inventec/iMobile2/y0$f;

    const/4 v1, 0x3

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public k()V
    .locals 24

    move-object/from16 v0, p0

    sget-short v1, Lcom/inventec/iMobile2/a2/d;->A2:S

    invoke-static {v1}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "30"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/16 v3, 0xd

    move-object v8, v2

    const/4 v3, 0x1

    const/16 v7, 0xd

    goto :goto_0

    :cond_0
    sget-short v3, Lcom/inventec/iMobile2/a2/d;->B2:S

    invoke-static {v3}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v3

    move-object v8, v4

    const/4 v7, 0x2

    move/from16 v23, v3

    move v3, v1

    move/from16 v1, v23

    :goto_0
    const/16 v9, 0xa

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->B2:S

    invoke-static {v7}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v7

    move-object v11, v2

    const/4 v8, 0x0

    move/from16 v23, v7

    move v7, v1

    move/from16 v1, v23

    goto :goto_1

    :cond_1
    add-int/2addr v7, v9

    move-object v11, v8

    move v8, v7

    const/4 v7, 0x1

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0xe

    const/4 v13, 0x4

    if-eqz v11, :cond_2

    add-int/2addr v8, v13

    move v11, v8

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    sget-short v11, Lcom/inventec/iMobile2/a2/d;->l2:S

    invoke-static {v11}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v11

    add-int/2addr v8, v12

    move/from16 v23, v8

    move v8, v1

    move v1, v11

    move/from16 v11, v23

    :goto_2
    if-eqz v11, :cond_3

    sget-short v11, Lcom/inventec/iMobile2/a2/d;->a2:S

    invoke-static {v11}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v11

    move/from16 v23, v11

    move v11, v1

    move/from16 v1, v23

    goto :goto_3

    :cond_3
    const/4 v11, 0x1

    :goto_3
    const/16 v14, 0x8

    const/16 v15, 0xf

    const/16 v16, 0x7

    const/4 v12, 0x6

    const/4 v9, 0x3

    const/16 v17, 0x0

    if-eq v8, v9, :cond_5

    if-eq v11, v12, :cond_5

    if-eq v1, v9, :cond_5

    if-ne v1, v13, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    goto :goto_a

    :cond_5
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v18, v2

    move-object/from16 v1, v17

    const/16 v8, 0xf

    goto :goto_5

    :cond_6
    iget-object v1, v0, Lcom/inventec/iMobile2/y0;->o:Lcom/inventec/controls/CircleProgressBar;

    move-object/from16 v18, v4

    const/4 v8, 0x7

    :goto_5
    if-eqz v8, :cond_7

    invoke-virtual {v1, v10}, Lcom/inventec/controls/CircleProgressBar;->setProgress(I)V

    iget-object v1, v0, Lcom/inventec/iMobile2/y0;->q:Landroid/animation/ValueAnimator;

    move-object/from16 v18, v2

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    add-int/2addr v8, v15

    move-object/from16 v1, v17

    :goto_6
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_8

    add-int/2addr v8, v12

    move-object/from16 v1, v17

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, v0, Lcom/inventec/iMobile2/y0;->p:Lcom/inventec/controls/CircleProgressBar;

    add-int/2addr v8, v14

    move-object/from16 v18, v4

    :goto_7
    if-eqz v8, :cond_9

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    move-object v1, v0

    move-object/from16 v18, v2

    goto :goto_8

    :cond_9
    move-object/from16 v1, v17

    :goto_8
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_9

    :cond_a
    iget-object v1, v1, Lcom/inventec/iMobile2/y0;->o:Lcom/inventec/controls/CircleProgressBar;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iput-boolean v10, v0, Lcom/inventec/iMobile2/y0;->r:Z

    iput-boolean v10, v0, Lcom/inventec/iMobile2/y0;->s:Z

    const/4 v1, 0x0

    :goto_a
    if-eqz v11, :cond_c

    if-ne v11, v9, :cond_b

    goto :goto_b

    :cond_b
    const/4 v8, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v8, 0x1

    :goto_c
    sget-short v11, Lcom/inventec/iMobile2/a2/d;->N2:S

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_d

    const/4 v14, 0x1

    goto :goto_d

    :cond_d
    invoke-static {v11}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v11

    sget-short v18, Lcom/inventec/iMobile2/a2/d;->k2:S

    move v14, v11

    move/from16 v11, v18

    :goto_d
    invoke-static {v11}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v11

    const v15, 0x7f06017b

    if-eqz v1, :cond_1d

    sget v9, Lcom/inventec/iMobile2/y0;->u:I

    if-eq v9, v5, :cond_1d

    if-nez v14, :cond_14

    if-nez v11, :cond_14

    if-eqz v8, :cond_14

    sget v9, Lcom/inventec/iMobile2/y0;->t:I

    if-ne v9, v5, :cond_11

    iget-object v9, v0, Lcom/inventec/iMobile2/y0;->o:Lcom/inventec/controls/CircleProgressBar;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_e

    move-object/from16 v19, v2

    move-object/from16 v14, v17

    const/16 v9, 0x8

    goto :goto_e

    :cond_e
    invoke-virtual {v9, v10}, Lcom/inventec/controls/CircleProgressBar;->setProgress(I)V

    move-object v14, v0

    move-object/from16 v19, v4

    const/16 v9, 0xe

    :goto_e
    if-eqz v9, :cond_f

    iget-object v9, v14, Lcom/inventec/iMobile2/y0;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    move-object v14, v0

    move-object/from16 v19, v2

    :cond_f
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_f

    :cond_10
    iput-boolean v10, v14, Lcom/inventec/iMobile2/y0;->r:Z

    move-object v14, v0

    :goto_f
    iput-boolean v10, v14, Lcom/inventec/iMobile2/y0;->s:Z

    iget-object v9, v0, Lcom/inventec/iMobile2/y0;->o:Lcom/inventec/controls/CircleProgressBar;

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    sput v6, Lcom/inventec/iMobile2/y0;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_12

    move-object/from16 v9, v17

    move-object v12, v9

    const/4 v14, 0x7

    goto :goto_10

    :cond_12
    iget-object v9, v0, Lcom/inventec/iMobile2/y0;->m:Lcom/inventec/controls/MyButton;

    move-object v12, v0

    const/16 v14, 0xe

    :goto_10
    if-eqz v14, :cond_13

    iget-object v12, v12, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v12}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f06017c

    goto :goto_11

    :cond_13
    move-object/from16 v12, v17

    const/4 v14, 0x1

    :goto_11
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/inventec/controls/MyButton;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_19

    :cond_14
    if-ne v14, v6, :cond_1d

    if-eqz v8, :cond_1d

    sget v9, Lcom/inventec/iMobile2/y0;->t:I

    if-eq v9, v5, :cond_17

    iget-boolean v9, v0, Lcom/inventec/iMobile2/y0;->r:Z

    if-ne v9, v6, :cond_16

    iget-object v9, v0, Lcom/inventec/iMobile2/y0;->o:Lcom/inventec/controls/CircleProgressBar;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_15

    move-object/from16 v9, v17

    goto :goto_12

    :cond_15
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    move-object v9, v0

    :goto_12
    iget-object v9, v9, Lcom/inventec/iMobile2/y0;->p:Lcom/inventec/controls/CircleProgressBar;

    goto :goto_13

    :cond_16
    iget-object v9, v0, Lcom/inventec/iMobile2/y0;->o:Lcom/inventec/controls/CircleProgressBar;

    :goto_13
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    sput v5, Lcom/inventec/iMobile2/y0;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v12, 0x9

    if-eqz v9, :cond_18

    move-object/from16 v20, v2

    move-object/from16 v9, v17

    move-object v14, v9

    const/16 v19, 0xf

    goto :goto_14

    :cond_18
    iget-object v9, v0, Lcom/inventec/iMobile2/y0;->m:Lcom/inventec/controls/MyButton;

    move-object v14, v0

    move-object/from16 v20, v4

    const/16 v19, 0x9

    :goto_14
    if-eqz v19, :cond_19

    iget-object v14, v14, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v14}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v19, 0x7f06017d

    move-object/from16 v21, v2

    const v5, 0x7f06017d

    const/16 v20, 0x0

    goto :goto_15

    :cond_19
    const/16 v14, 0xa

    add-int/lit8 v19, v19, 0xa

    move-object/from16 v14, v17

    move-object/from16 v21, v20

    const/4 v5, 0x1

    move/from16 v20, v19

    :goto_15
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_1a

    add-int/lit8 v20, v20, 0x9

    goto :goto_16

    :cond_1a
    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/inventec/controls/MyButton;->a(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v20, v20, 0x4

    move-object/from16 v21, v4

    :goto_16
    if-eqz v20, :cond_1b

    iget-object v5, v0, Lcom/inventec/iMobile2/y0;->n:Lcom/inventec/controls/MyButton;

    move-object v9, v0

    move-object/from16 v21, v2

    goto :goto_17

    :cond_1b
    move-object/from16 v5, v17

    move-object v9, v5

    :goto_17
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1c

    move-object/from16 v9, v17

    const/4 v12, 0x1

    goto :goto_18

    :cond_1c
    iget-object v9, v9, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v9}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f06017b

    :goto_18
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/inventec/controls/MyButton;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_19
    const/4 v5, 0x0

    goto :goto_1a

    :cond_1d
    const/4 v5, 0x1

    :goto_1a
    if-eq v3, v13, :cond_1e

    if-eq v7, v6, :cond_1e

    if-eqz v5, :cond_20

    :cond_1e
    sput v10, Lcom/inventec/iMobile2/y0;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1f

    move-object/from16 v5, v17

    move-object v9, v5

    goto :goto_1b

    :cond_1f
    iget-object v5, v0, Lcom/inventec/iMobile2/y0;->m:Lcom/inventec/controls/MyButton;

    move-object v9, v0

    :goto_1b
    iget-object v9, v9, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v9}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/inventec/controls/MyButton;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_20
    if-eqz v1, :cond_34

    sget v1, Lcom/inventec/iMobile2/y0;->t:I

    const/4 v5, 0x2

    if-eq v1, v5, :cond_34

    const/16 v1, 0xb

    if-nez v11, :cond_27

    if-eqz v8, :cond_27

    sget v8, Lcom/inventec/iMobile2/y0;->u:I

    if-ne v8, v5, :cond_23

    iget-object v5, v0, Lcom/inventec/iMobile2/y0;->p:Lcom/inventec/controls/CircleProgressBar;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_21

    move-object/from16 v5, v17

    const/16 v14, 0x8

    goto :goto_1c

    :cond_21
    invoke-virtual {v5, v10}, Lcom/inventec/controls/CircleProgressBar;->setProgress(I)V

    move-object v5, v0

    const/4 v14, 0x2

    :goto_1c
    if-eqz v14, :cond_22

    iget-object v5, v5, Lcom/inventec/iMobile2/y0;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    move-object v5, v0

    :cond_22
    iput-boolean v10, v5, Lcom/inventec/iMobile2/y0;->r:Z

    iput-boolean v10, v0, Lcom/inventec/iMobile2/y0;->s:Z

    :cond_23
    sput v6, Lcom/inventec/iMobile2/y0;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_24

    const/4 v1, 0x5

    move-object v9, v2

    move-object/from16 v5, v17

    move-object v8, v5

    goto :goto_1d

    :cond_24
    iget-object v5, v0, Lcom/inventec/iMobile2/y0;->n:Lcom/inventec/controls/MyButton;

    move-object v8, v0

    move-object v9, v4

    :goto_1d
    if-eqz v1, :cond_25

    iget-object v1, v8, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f0601a2

    move-object v9, v2

    goto :goto_1e

    :cond_25
    move-object/from16 v1, v17

    const/4 v8, 0x1

    :goto_1e
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_26

    goto :goto_1f

    :cond_26
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/inventec/controls/MyButton;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_1f
    iget-object v1, v0, Lcom/inventec/iMobile2/y0;->p:Lcom/inventec/controls/CircleProgressBar;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    goto/16 :goto_2b

    :cond_27
    if-ne v11, v6, :cond_34

    if-eqz v8, :cond_34

    sget v5, Lcom/inventec/iMobile2/y0;->u:I

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2f

    sput v8, Lcom/inventec/iMobile2/y0;->u:I

    iget-boolean v5, v0, Lcom/inventec/iMobile2/y0;->s:Z

    if-ne v5, v6, :cond_29

    iget-object v5, v0, Lcom/inventec/iMobile2/y0;->p:Lcom/inventec/controls/CircleProgressBar;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_28

    move-object/from16 v5, v17

    goto :goto_20

    :cond_28
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    move-object v5, v0

    :goto_20
    iget-object v5, v5, Lcom/inventec/iMobile2/y0;->o:Lcom/inventec/controls/CircleProgressBar;

    :goto_21
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_26

    :cond_29
    iget-object v5, v0, Lcom/inventec/iMobile2/y0;->p:Lcom/inventec/controls/CircleProgressBar;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2a

    move-object v8, v2

    move-object/from16 v5, v17

    const/16 v14, 0xe

    goto :goto_22

    :cond_2a
    invoke-virtual {v5, v10}, Lcom/inventec/controls/CircleProgressBar;->setProgress(I)V

    move-object v5, v0

    move-object v8, v4

    const/16 v14, 0xa

    :goto_22
    if-eqz v14, :cond_2b

    iget-object v5, v5, Lcom/inventec/iMobile2/y0;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    move-object v5, v0

    move-object v8, v2

    const/4 v14, 0x0

    goto :goto_23

    :cond_2b
    add-int/2addr v14, v13

    :goto_23
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2c

    const/4 v9, 0x6

    add-int/2addr v14, v9

    goto :goto_24

    :cond_2c
    iput-boolean v10, v5, Lcom/inventec/iMobile2/y0;->r:Z

    const/4 v5, 0x3

    add-int/2addr v14, v5

    move-object v5, v0

    move-object v8, v4

    :goto_24
    if-eqz v14, :cond_2d

    iput-boolean v10, v5, Lcom/inventec/iMobile2/y0;->s:Z

    move-object v5, v0

    move-object v8, v2

    :cond_2d
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2e

    goto :goto_25

    :cond_2e
    iget-object v5, v5, Lcom/inventec/iMobile2/y0;->p:Lcom/inventec/controls/CircleProgressBar;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_25
    iget-object v5, v0, Lcom/inventec/iMobile2/y0;->o:Lcom/inventec/controls/CircleProgressBar;

    goto :goto_21

    :cond_2f
    :goto_26
    iget-object v5, v0, Lcom/inventec/iMobile2/y0;->n:Lcom/inventec/controls/MyButton;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_30

    move-object v8, v2

    move-object/from16 v1, v17

    const/16 v12, 0xb

    goto :goto_27

    :cond_30
    iget-object v1, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v8, v4

    const/16 v12, 0xe

    :goto_27
    if-eqz v12, :cond_31

    const v8, 0x7f0601a3

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v8, v2

    const/4 v12, 0x0

    goto :goto_28

    :cond_31
    const/4 v1, 0x6

    add-int/2addr v12, v1

    move-object/from16 v1, v17

    :goto_28
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_32

    const/16 v8, 0xa

    add-int/2addr v12, v8

    const/4 v1, 0x2

    goto :goto_29

    :cond_32
    invoke-virtual {v5, v1}, Lcom/inventec/controls/MyButton;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v0, Lcom/inventec/iMobile2/y0;->m:Lcom/inventec/controls/MyButton;

    const/4 v1, 0x2

    add-int/2addr v12, v1

    :goto_29
    if-eqz v12, :cond_33

    iget-object v8, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v8}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    goto :goto_2a

    :cond_33
    move-object/from16 v8, v17

    :goto_2a
    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/inventec/controls/MyButton;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_2b
    const/4 v5, 0x0

    goto :goto_2c

    :cond_34
    const/4 v1, 0x2

    const/4 v5, 0x1

    :goto_2c
    if-eq v3, v13, :cond_35

    if-eq v7, v6, :cond_35

    if-eqz v5, :cond_39

    :cond_35
    sput v10, Lcom/inventec/iMobile2/y0;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_36

    move-object v4, v2

    move-object/from16 v1, v17

    move-object v3, v1

    const/4 v5, 0x7

    goto :goto_2d

    :cond_36
    iget-object v3, v0, Lcom/inventec/iMobile2/y0;->n:Lcom/inventec/controls/MyButton;

    move-object v1, v0

    const/4 v5, 0x2

    :goto_2d
    if-eqz v5, :cond_37

    iget-object v1, v1, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v6, 0x7f0601a1

    goto :goto_2e

    :cond_37
    move-object v2, v4

    :goto_2e
    move-object/from16 v1, v17

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_2f

    :cond_38
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/inventec/controls/MyButton;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_2f
    iget-object v1, v0, Lcom/inventec/iMobile2/y0;->p:Lcom/inventec/controls/CircleProgressBar;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_39
    return-void
.end method

.method public l()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/inventec/iMobile2/y0;->j:Z

    invoke-direct/range {p0 .. p0}, Lcom/inventec/iMobile2/y0;->r()V

    invoke-static {}, Lcom/inventec/iMobile2/a2/b;->a()Z

    move-result v2

    const v3, 0x7f06009b

    invoke-direct {v0, v3}, Lcom/inventec/iMobile2/y0;->e(I)V

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->A2:S

    invoke-static {v2}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v2

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xe

    const-string v6, "28"

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    move-object v10, v3

    const/4 v4, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    sget-short v4, Lcom/inventec/iMobile2/a2/d;->N2:S

    invoke-static {v4}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v4

    move-object v10, v6

    const/16 v9, 0xe

    move/from16 v21, v4

    move v4, v2

    move/from16 v2, v21

    :goto_0
    if-eqz v9, :cond_1

    sget-short v9, Lcom/inventec/iMobile2/a2/d;->k2:S

    invoke-static {v9}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v9

    move-object v10, v3

    move/from16 v21, v9

    move v9, v2

    move/from16 v2, v21

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    sget-short v10, Lcom/inventec/iMobile2/a2/d;->C2:S

    invoke-static {v10}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v10

    move/from16 v21, v10

    move v10, v2

    move/from16 v2, v21

    :goto_2
    if-eq v4, v7, :cond_7

    const v13, 0x7f0600db

    if-ne v9, v8, :cond_5

    sget v9, Lcom/inventec/iMobile2/y0;->v:I

    sput v9, Lcom/inventec/iMobile2/y0;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x5

    goto :goto_3

    :cond_3
    const v9, 0x7f0600d8

    move-object v14, v0

    const/4 v15, 0x6

    :goto_3
    if-eqz v15, :cond_4

    invoke-direct {v14, v9}, Lcom/inventec/iMobile2/y0;->e(I)V

    sget v9, Lcom/inventec/iMobile2/y0;->v:I

    sput v9, Lcom/inventec/iMobile2/y0;->x:I

    :cond_4
    invoke-direct {v0, v13}, Lcom/inventec/iMobile2/y0;->e(I)V

    :cond_5
    if-ne v10, v8, :cond_7

    sget v9, Lcom/inventec/iMobile2/y0;->v:I

    sput v9, Lcom/inventec/iMobile2/y0;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    const/4 v14, 0x0

    goto :goto_4

    :cond_6
    const v9, 0x7f0600da

    move-object v14, v0

    :goto_4
    invoke-direct {v14, v9}, Lcom/inventec/iMobile2/y0;->e(I)V

    invoke-direct {v0, v13}, Lcom/inventec/iMobile2/y0;->e(I)V

    :cond_7
    sget-short v9, Lcom/inventec/iMobile2/a2/d;->V2:S

    invoke-static {v9}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v9

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v13, 0x8

    const/16 v14, 0xa

    if-eqz v10, :cond_8

    move-object/from16 v16, v3

    const/4 v10, 0x1

    const/16 v15, 0x8

    goto :goto_5

    :cond_8
    sget-short v10, Lcom/inventec/iMobile2/a2/d;->H2:S

    invoke-static {v10}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v10

    move-object/from16 v16, v6

    const/16 v15, 0xa

    move/from16 v21, v10

    move v10, v9

    move/from16 v9, v21

    :goto_5
    if-eqz v15, :cond_9

    sget-short v15, Lcom/inventec/iMobile2/a2/d;->I2:S

    invoke-static {v15}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v15

    move-object/from16 v17, v3

    const/16 v16, 0x0

    move/from16 v21, v15

    move v15, v9

    move/from16 v9, v21

    goto :goto_6

    :cond_9
    add-int/lit8 v15, v15, 0xf

    move-object/from16 v17, v16

    move/from16 v16, v15

    const/4 v15, 0x1

    :goto_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_a

    add-int/lit8 v16, v16, 0xa

    move-object/from16 v18, v17

    const/4 v13, 0x1

    goto :goto_7

    :cond_a
    sget-short v17, Lcom/inventec/iMobile2/a2/d;->J2:S

    invoke-static/range {v17 .. v17}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v17

    add-int/lit8 v16, v16, 0x8

    move-object/from16 v18, v6

    move v13, v9

    move/from16 v9, v17

    :goto_7
    move/from16 v17, v16

    if-eqz v17, :cond_b

    sget-short v17, Lcom/inventec/iMobile2/a2/d;->K2:S

    invoke-static/range {v17 .. v17}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v17

    move-object/from16 v19, v3

    move v12, v9

    move/from16 v9, v17

    const/16 v18, 0x0

    goto :goto_8

    :cond_b
    add-int/lit8 v17, v17, 0x4

    move-object/from16 v19, v18

    const/4 v12, 0x1

    move/from16 v18, v17

    :goto_8
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_c

    add-int/lit8 v18, v18, 0xf

    move-object/from16 v6, v19

    const/4 v11, 0x1

    goto :goto_9

    :cond_c
    sget-short v19, Lcom/inventec/iMobile2/a2/d;->L2:S

    invoke-static/range {v19 .. v19}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v19

    add-int/lit8 v18, v18, 0xe

    move v11, v9

    move/from16 v9, v19

    :goto_9
    move/from16 v19, v18

    if-eqz v19, :cond_d

    sget-short v5, Lcom/inventec/iMobile2/a2/d;->M2:S

    invoke-static {v5}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v5

    const/16 v19, 0x0

    move/from16 v21, v9

    move v9, v5

    move/from16 v5, v21

    goto :goto_a

    :cond_d
    add-int/lit8 v19, v19, 0xe

    move-object v3, v6

    const/4 v5, 0x1

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e

    add-int/lit8 v19, v19, 0xa

    const/4 v3, 0x1

    const/4 v9, 0x1

    goto :goto_b

    :cond_e
    add-int/lit8 v19, v19, 0x9

    const/4 v3, 0x0

    :goto_b
    if-eqz v19, :cond_f

    const/4 v6, 0x0

    goto :goto_c

    :cond_f
    const/4 v6, 0x1

    :goto_c
    if-ne v10, v8, :cond_12

    if-ne v15, v8, :cond_10

    const/4 v6, 0x1

    goto :goto_d

    :cond_10
    const/4 v6, 0x0

    :goto_d
    if-ne v13, v8, :cond_11

    const/4 v3, 0x1

    goto :goto_e

    :cond_11
    const/4 v3, 0x0

    :goto_e
    move v10, v6

    const/4 v6, 0x1

    goto :goto_10

    :cond_12
    const/4 v14, 0x2

    if-ne v10, v14, :cond_15

    if-ne v15, v8, :cond_13

    const/4 v3, 0x1

    goto :goto_f

    :cond_13
    const/4 v3, 0x0

    :goto_f
    if-ne v13, v8, :cond_14

    const/4 v6, 0x1

    goto :goto_e

    :cond_14
    const/4 v6, 0x0

    goto :goto_e

    :cond_15
    move v10, v6

    move v6, v3

    const/4 v3, 0x0

    :goto_10
    if-eqz v10, :cond_16

    const v10, 0x7f0600d3

    goto :goto_11

    :cond_16
    const v10, 0x7f0601cd

    :goto_11
    invoke-direct {v0, v10}, Lcom/inventec/iMobile2/y0;->e(I)V

    if-eqz v3, :cond_17

    const v3, 0x7f0600d5

    goto :goto_12

    :cond_17
    const v3, 0x7f0601cf

    :goto_12
    invoke-direct {v0, v3}, Lcom/inventec/iMobile2/y0;->e(I)V

    if-ne v12, v8, :cond_18

    if-eqz v6, :cond_18

    const v3, 0x7f0600d4

    goto :goto_13

    :cond_18
    const v3, 0x7f0601ce

    :goto_13
    invoke-direct {v0, v3}, Lcom/inventec/iMobile2/y0;->e(I)V

    if-ne v11, v8, :cond_19

    if-eqz v6, :cond_19

    const v3, 0x7f0600d2

    goto :goto_14

    :cond_19
    const v3, 0x7f0601cc

    :goto_14
    invoke-direct {v0, v3}, Lcom/inventec/iMobile2/y0;->e(I)V

    if-ne v5, v8, :cond_1a

    const v3, 0x7f0600dc

    goto :goto_15

    :cond_1a
    const v3, 0x7f0601d0

    :goto_15
    invoke-direct {v0, v3}, Lcom/inventec/iMobile2/y0;->e(I)V

    if-ne v9, v8, :cond_1b

    const v3, 0x7f0600d6

    invoke-direct {v0, v3}, Lcom/inventec/iMobile2/y0;->e(I)V

    :cond_1b
    sget-short v3, Lcom/inventec/iMobile2/a2/d;->D2:S

    invoke-static {v3}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v3

    if-eq v3, v8, :cond_1c

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1d

    :cond_1c
    const v3, 0x7f0600d9

    invoke-direct {v0, v3}, Lcom/inventec/iMobile2/y0;->e(I)V

    :cond_1d
    if-eq v4, v7, :cond_1e

    if-ne v2, v8, :cond_1e

    iput-boolean v8, v0, Lcom/inventec/iMobile2/y0;->j:Z

    const v2, 0x7f0600d7

    invoke-direct {v0, v2}, Lcom/inventec/iMobile2/y0;->e(I)V

    :cond_1e
    sget-short v2, Lcom/inventec/iMobile2/a2/d;->a2:S

    invoke-static {v2}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v0, Lcom/inventec/iMobile2/y0;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_16

    :cond_1f
    iget-object v2, v0, Lcom/inventec/iMobile2/y0;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_16
    invoke-static {}, Lcom/inventec/iMobile2/z1/j;->a()Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v0, Lcom/inventec/iMobile2/y0;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eq v4, v7, :cond_23

    const/4 v1, 0x5

    if-ne v4, v1, :cond_20

    goto :goto_18

    :cond_20
    if-eq v4, v8, :cond_22

    const/4 v1, 0x6

    if-eq v4, v1, :cond_22

    const/4 v1, 0x7

    if-ne v4, v1, :cond_21

    goto :goto_17

    :cond_21
    iget-object v1, v0, Lcom/inventec/iMobile2/y0;->g:Landroid/widget/ImageView;

    const v2, 0x7f0601ac

    goto :goto_19

    :cond_22
    :goto_17
    iget-object v1, v0, Lcom/inventec/iMobile2/y0;->g:Landroid/widget/ImageView;

    const v2, 0x7f0601ad

    goto :goto_19

    :cond_23
    :goto_18
    iget-object v1, v0, Lcom/inventec/iMobile2/y0;->g:Landroid/widget/ImageView;

    const v2, 0x7f0601ab

    :goto_19
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1a

    :cond_24
    iget-object v1, v0, Lcom/inventec/iMobile2/y0;->g:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1a
    return-void
.end method
