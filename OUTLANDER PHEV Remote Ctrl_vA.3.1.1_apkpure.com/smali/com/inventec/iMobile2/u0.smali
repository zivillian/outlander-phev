.class public Lcom/inventec/iMobile2/u0;
.super Lcom/inventec/iMobile2/y1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile2/u0$k;
    }
.end annotation


# static fields
.field private static J:I = 0x1


# instance fields
.field private A:Lcom/inventec/controls/MyButton;

.field private B:I

.field private C:I

.field private D:[I

.field private E:[I

.field private F:[I

.field private G:[I

.field private H:[I

.field private I:[I

.field private d:I

.field e:Z

.field private f:Landroid/widget/ImageView;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/inventec/controls/MyButton;

.field n:Z

.field private o:Lcom/inventec/controls/MmcFontTextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/inventec/iMobile2/u0$k;

.field private r:Landroid/widget/ImageView;

.field private s:Lcom/airbnb/lottie/LottieAnimationView;

.field private t:Landroid/widget/ImageView;

.field private u:Lcom/airbnb/lottie/LottieAnimationView;

.field private v:Landroid/animation/ValueAnimator;

.field private w:Lcom/inventec/controls/MyButton;

.field private x:I

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inventec/iMobile2/y1/e;)V
    .locals 8

    const v0, 0x7f090047

    invoke-direct {p0, p1, v0}, Lcom/inventec/iMobile2/y1/w;-><init>(Lcom/inventec/iMobile2/y1/e;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/inventec/iMobile2/u0;->d:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/inventec/iMobile2/u0;->e:Z

    iput-boolean v1, p0, Lcom/inventec/iMobile2/u0;->n:Z

    const/16 v2, 0xe

    iput v2, p0, Lcom/inventec/iMobile2/u0;->B:I

    const/16 v2, 0x1e

    iput v2, p0, Lcom/inventec/iMobile2/u0;->C:I

    const/16 v3, 0xf

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    iput-object v4, p0, Lcom/inventec/iMobile2/u0;->D:[I

    new-array v4, v3, [I

    fill-array-data v4, :array_1

    iput-object v4, p0, Lcom/inventec/iMobile2/u0;->E:[I

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    iput-object v3, p0, Lcom/inventec/iMobile2/u0;->F:[I

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    iput-object v3, p0, Lcom/inventec/iMobile2/u0;->G:[I

    new-array v3, v2, [I

    fill-array-data v3, :array_4

    iput-object v3, p0, Lcom/inventec/iMobile2/u0;->H:[I

    new-array v2, v2, [I

    fill-array-data v2, :array_5

    iput-object v2, p0, Lcom/inventec/iMobile2/u0;->I:[I

    iput-boolean v0, p0, Lcom/inventec/iMobile2/u0;->g:Z

    iput-boolean v0, p0, Lcom/inventec/iMobile2/u0;->h:Z

    iput-boolean v0, p0, Lcom/inventec/iMobile2/u0;->i:Z

    iput-boolean v0, p0, Lcom/inventec/iMobile2/u0;->j:Z

    iput-boolean v0, p0, Lcom/inventec/iMobile2/u0;->k:Z

    iput-boolean v0, p0, Lcom/inventec/iMobile2/u0;->l:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/16 v3, 0x2d

    const-string v4, "kaadb=^YVIGjv~n\u007fi/@\u00013#!-&k\n--#>!c:;6"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v3, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v4, 0x7f0700c3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/inventec/iMobile2/u0;->y:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v4, 0x7f070058

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/inventec/controls/MyButton;

    iput-object v3, p0, Lcom/inventec/iMobile2/u0;->m:Lcom/inventec/controls/MyButton;

    invoke-virtual {v3, v1}, Lcom/inventec/controls/MyButton;->setAnimationEnable(Z)V

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v3, 0x7f070060

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MyButton;

    iput-object v1, p0, Lcom/inventec/iMobile2/u0;->w:Lcom/inventec/controls/MyButton;

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v3, 0x7f07027d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MmcFontTextView;

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v3, 0x7f07005f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MyButton;

    iput-object v1, p0, Lcom/inventec/iMobile2/u0;->A:Lcom/inventec/controls/MyButton;

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v3, 0x7f070173

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v4, 0x7f07013e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/inventec/iMobile2/u0;->f:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v4, 0x7f0700bf

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v4, 0x7f07018a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/inventec/controls/MmcFontTextView;

    iput-object v3, p0, Lcom/inventec/iMobile2/u0;->o:Lcom/inventec/controls/MmcFontTextView;

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/inventec/iMobile2/u0;->o:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v3}, Landroidx/appcompat/widget/b1;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const-string v5, ".)*+*()\'&6 #"

    invoke-static {v4, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/inventec/iMobile2/u0;->o:Lcom/inventec/controls/MmcFontTextView;

    iget-object v4, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-static {v4}, Lcom/inventec/iMobile2/a2/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v4, 0x7f070298

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/inventec/iMobile2/u0;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-wide/16 v2, 0x0

    invoke-static {p1}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->a(Landroid/app/Activity;)D

    move-result-wide v4

    cmpl-double p1, v4, v2

    iget-object p1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v2, 0x7f0700cd

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v2, 0x7f0700cc

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/inventec/iMobile2/u0;->r:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v2, 0x7f0700df

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/inventec/iMobile2/u0;->z:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v2, 0x7f0700cb

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/inventec/iMobile2/u0;->s:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v2, 0x7f0700ca

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/inventec/iMobile2/u0;->t:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/inventec/iMobile2/u0;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Lcom/inventec/iMobile2/u0;->s()V

    invoke-direct {p0, v0, v0}, Lcom/inventec/iMobile2/u0;->a(II)V

    iget-object p1, p0, Lcom/inventec/iMobile2/u0;->m:Lcom/inventec/controls/MyButton;

    const v2, 0x7f060189

    invoke-virtual {p1, v2, v2}, Lcom/inventec/controls/MyButton;->c(II)V

    iget-object p1, p0, Lcom/inventec/iMobile2/u0;->m:Lcom/inventec/controls/MyButton;

    const v2, 0x7f06018d

    invoke-virtual {p1, v2}, Lcom/inventec/controls/MyButton;->setClickDrawble(I)V

    iget-object p1, p0, Lcom/inventec/iMobile2/u0;->w:Lcom/inventec/controls/MyButton;

    const v2, 0x7f060148

    invoke-virtual {p1, v2, v2}, Lcom/inventec/controls/MyButton;->c(II)V

    iget-object p1, p0, Lcom/inventec/iMobile2/u0;->A:Lcom/inventec/controls/MyButton;

    const v2, 0x7f060180

    const v3, 0x7f060181

    invoke-virtual {p1, v2, v3}, Lcom/inventec/controls/MyButton;->c(II)V

    new-instance p1, Lcom/inventec/iMobile2/u0$k;

    invoke-direct {p1, p0}, Lcom/inventec/iMobile2/u0$k;-><init>(Lcom/inventec/iMobile2/u0;)V

    iput-object p1, p0, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    iget-object p1, p0, Lcom/inventec/iMobile2/u0;->m:Lcom/inventec/controls/MyButton;

    new-instance v2, Lcom/inventec/iMobile2/u0$b;

    invoke-direct {v2, p0}, Lcom/inventec/iMobile2/u0$b;-><init>(Lcom/inventec/iMobile2/u0;)V

    invoke-virtual {p1, v2}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/inventec/iMobile2/u0$c;

    invoke-direct {p1, p0}, Lcom/inventec/iMobile2/u0$c;-><init>(Lcom/inventec/iMobile2/u0;)V

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/inventec/iMobile2/u0;->w:Lcom/inventec/controls/MyButton;

    new-instance v1, Lcom/inventec/iMobile2/u0$d;

    invoke-direct {v1, p0}, Lcom/inventec/iMobile2/u0$d;-><init>(Lcom/inventec/iMobile2/u0;)V

    invoke-virtual {p1, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/inventec/iMobile2/u0;->A:Lcom/inventec/controls/MyButton;

    new-instance v1, Lcom/inventec/iMobile2/u0$e;

    invoke-direct {v1, p0}, Lcom/inventec/iMobile2/u0$e;-><init>(Lcom/inventec/iMobile2/u0;)V

    invoke-virtual {p1, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

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

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    sub-float/2addr p1, v3

    sub-float/2addr p1, v4

    iget-object v3, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v3}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050057

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v4, p1, v4

    if-gez v4, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v4, v3

    cmpl-float v4, v1, v4

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/inventec/iMobile2/u0;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v1, p1

    sub-float/2addr v1, v3

    float-to-int p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/inventec/iMobile2/u0;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_1
    iget-object v4, p0, Lcom/inventec/iMobile2/u0;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr p1, v1

    sub-float p1, v2, p1

    float-to-int p1, p1

    int-to-float p1, p1

    sub-float/2addr p1, v3

    float-to-int v1, p1

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/inventec/iMobile2/u0;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    div-float/2addr p1, v2

    float-to-double v1, p1

    iget-object p1, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0500dc

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v3, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v3}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050186

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v4, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v4}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050236

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    iget-object v4, p0, Lcom/inventec/iMobile2/u0;->r:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v1

    double-to-int p1, v5

    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v1

    double-to-int p1, v5

    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/inventec/iMobile2/u0;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0500d5

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v3, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v3}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050091

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v4, p0, Lcom/inventec/iMobile2/u0;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v1

    double-to-int p1, v5

    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v1

    double-to-int p1, v5

    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/inventec/iMobile2/u0;->z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f05013f

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v3, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v3}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0503af

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v5, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v5}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget-object v5, p0, Lcom/inventec/iMobile2/u0;->w:Lcom/inventec/controls/MyButton;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v1

    double-to-int p1, v6

    iput p1, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v1

    double-to-int p1, v6

    iput p1, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    double-to-int p1, v3

    iput p1, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/inventec/iMobile2/u0;->w:Lcom/inventec/controls/MyButton;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f05033b

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v4, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v4}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v4, p0, Lcom/inventec/iMobile2/u0;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v1

    double-to-int p1, v5

    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v1

    double-to-int p1, v5

    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/inventec/iMobile2/u0;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f050135

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v3, p0, Lcom/inventec/iMobile2/u0;->p:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v1

    double-to-int p1, v4

    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/inventec/iMobile2/u0;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x7f0600a5
        0x7f0600a6
        0x7f0600a7
        0x7f0600a8
        0x7f0600a9
        0x7f0600aa
        0x7f0600ab
        0x7f0600ac
        0x7f0600ad
        0x7f0600ae
        0x7f0600af
        0x7f0600b0
        0x7f0600b1
        0x7f0600b2
        0x7f0600b3
    .end array-data

    :array_1
    .array-data 4
        0x7f060117
        0x7f060118
        0x7f060119
        0x7f06011a
        0x7f06011b
        0x7f06011c
        0x7f06011d
        0x7f06011e
        0x7f06011f
        0x7f060120
        0x7f060121
        0x7f060122
        0x7f060123
        0x7f060124
        0x7f060125
    .end array-data

    :array_2
    .array-data 4
        0x7f0600dd
        0x7f0600de
        0x7f0600df
        0x7f0600e0
        0x7f0600e1
        0x7f0600e2
        0x7f0600e3
        0x7f0600e4
        0x7f0600e5
        0x7f0600e6
        0x7f0600e7
        0x7f0600e8
        0x7f0600e9
        0x7f0600ea
        0x7f0600eb
    .end array-data

    :array_3
    .array-data 4
        0x7f0600b4
        0x7f0600b5
        0x7f0600b6
        0x7f0600b7
        0x7f0600b8
        0x7f0600b9
        0x7f0600ba
        0x7f0600bb
        0x7f0600bc
        0x7f0600bd
        0x7f0600be
        0x7f0600bf
        0x7f0600c0
        0x7f0600c1
        0x7f0600c2
        0x7f0600c3
        0x7f0600c4
        0x7f0600c5
        0x7f0600c6
        0x7f0600c7
        0x7f0600c8
        0x7f0600c9
        0x7f0600ca
        0x7f0600cb
        0x7f0600cc
        0x7f0600cd
        0x7f0600ce
        0x7f0600cf
        0x7f0600d0
        0x7f0600d1
    .end array-data

    :array_4
    .array-data 4
        0x7f060126
        0x7f060127
        0x7f060128
        0x7f060129
        0x7f06012a
        0x7f06012b
        0x7f06012c
        0x7f06012d
        0x7f06012e
        0x7f06012f
        0x7f060130
        0x7f060131
        0x7f060132
        0x7f060133
        0x7f060134
        0x7f060135
        0x7f060136
        0x7f060137
        0x7f060138
        0x7f060139
        0x7f06013a
        0x7f06013b
        0x7f06013c
        0x7f06013d
        0x7f06013e
        0x7f06013f
        0x7f060140
        0x7f060141
        0x7f060142
        0x7f060143
    .end array-data

    :array_5
    .array-data 4
        0x7f0600ec
        0x7f0600ed
        0x7f0600ee
        0x7f0600ef
        0x7f0600f0
        0x7f0600f1
        0x7f0600f2
        0x7f0600f3
        0x7f0600f4
        0x7f0600f5
        0x7f0600f6
        0x7f0600f7
        0x7f0600f8
        0x7f0600f9
        0x7f0600fa
        0x7f0600fb
        0x7f0600fc
        0x7f0600fd
        0x7f0600fe
        0x7f0600ff
        0x7f060100
        0x7f060101
        0x7f060102
        0x7f060103
        0x7f060104
        0x7f060105
        0x7f060106
        0x7f060107
        0x7f060108
        0x7f060109
    .end array-data
.end method

.method static synthetic A(Lcom/inventec/iMobile2/u0;)[I
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/u0;->G:[I

    return-object p0
.end method

.method static synthetic B(Lcom/inventec/iMobile2/u0;)[I
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/u0;->H:[I

    return-object p0
.end method

.method static synthetic C(Lcom/inventec/iMobile2/u0;)[I
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/u0;->I:[I

    return-object p0
.end method

.method static synthetic D(Lcom/inventec/iMobile2/u0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic E(Lcom/inventec/iMobile2/u0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic F(Lcom/inventec/iMobile2/u0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic G(Lcom/inventec/iMobile2/u0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic H(Lcom/inventec/iMobile2/u0;)Lcom/inventec/controls/MyButton;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/u0;->w:Lcom/inventec/controls/MyButton;

    return-object p0
.end method

.method static synthetic I(Lcom/inventec/iMobile2/u0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic a(Lcom/inventec/iMobile2/u0;)I
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile2/u0;->n()I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/inventec/iMobile2/u0;I)I
    .locals 0

    :try_start_0
    iput p1, p0, Lcom/inventec/iMobile2/u0;->d:I
    :try_end_0
    .catch Lcom/inventec/iMobile2/v0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(II)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/16 v5, 0x29a

    const/16 v6, 0x14d

    const/16 v8, 0x22b

    const/16 v9, 0x1bc

    const/16 v11, 0x6f

    const/16 v12, 0x9

    const/4 v13, 0x6

    const-string v14, "3"

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v17, "0"

    const/4 v7, 0x0

    if-eqz v1, :cond_31

    const/16 v18, 0xc

    const/16 v19, 0xb

    const/16 v20, 0x8

    const/4 v4, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_21

    const/4 v10, 0x2

    if-eq v1, v10, :cond_11

    if-eq v1, v4, :cond_0

    goto/16 :goto_2b

    :cond_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v10, v17

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    iput-boolean v7, v0, Lcom/inventec/iMobile2/u0;->i:Z

    move-object v10, v14

    const/4 v1, 0x5

    :goto_0
    if-eqz v1, :cond_2

    iput-boolean v7, v0, Lcom/inventec/iMobile2/u0;->j:Z

    move-object/from16 v10, v17

    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v7, v0, Lcom/inventec/iMobile2/u0;->k:Z

    :goto_1
    iput-boolean v7, v0, Lcom/inventec/iMobile2/u0;->l:Z

    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->t:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    :try_start_0
    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    const/4 v1, 0x7

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    move-object v10, v0

    move-object v11, v14

    const/4 v1, 0x4

    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, v10, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    move-object/from16 v11, v17

    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x100

    move-object/from16 v1, v16

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    const/16 v9, 0xde

    :goto_3
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->r:Landroid/widget/ImageView;

    if-eqz v1, :cond_3d

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    if-ne v2, v3, :cond_c

    iget-boolean v1, v0, Lcom/inventec/iMobile2/u0;->g:Z

    if-nez v1, :cond_3d

    iput v7, v0, Lcom/inventec/iMobile2/u0;->d:I

    :try_start_1
    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v14, v17

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/16 v19, 0x3

    :goto_4
    if-eqz v19, :cond_9

    iput-boolean v3, v0, Lcom/inventec/iMobile2/u0;->g:Z

    const/16 v19, 0x0

    goto :goto_5

    :cond_9
    add-int/lit8 v19, v19, 0xc

    move-object/from16 v17, v14

    :goto_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v19, v19, 0x6

    goto :goto_6

    :cond_a
    iput-boolean v7, v0, Lcom/inventec/iMobile2/u0;->h:Z

    add-int/lit8 v19, v19, 0x9

    :goto_6
    if-eqz v19, :cond_b

    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->w:Lcom/inventec/controls/MyButton;

    const v3, 0x7f060148

    goto :goto_7

    :cond_b
    move-object/from16 v1, v16

    :goto_7
    const v4, 0x7f060148

    goto/16 :goto_12

    :cond_c
    if-ne v2, v4, :cond_3d

    iget-boolean v1, v0, Lcom/inventec/iMobile2/u0;->h:Z

    if-nez v1, :cond_3d

    iput v7, v0, Lcom/inventec/iMobile2/u0;->d:I

    :try_start_2
    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v14, v17

    const/4 v12, 0x6

    goto :goto_8

    :cond_d
    invoke-virtual {v1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_8
    if-eqz v12, :cond_e

    iput-boolean v3, v0, Lcom/inventec/iMobile2/u0;->h:Z

    const/4 v12, 0x0

    goto :goto_9

    :cond_e
    const/4 v1, 0x5

    add-int/2addr v12, v1

    move-object/from16 v17, v14

    :goto_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0xe

    add-int/2addr v12, v1

    goto :goto_a

    :cond_f
    iput-boolean v7, v0, Lcom/inventec/iMobile2/u0;->g:Z

    add-int/lit8 v12, v12, 0xc

    :goto_a
    if-eqz v12, :cond_10

    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->w:Lcom/inventec/controls/MyButton;

    const v3, 0x7f060148

    goto :goto_7

    :cond_10
    move-object/from16 v1, v16

    goto :goto_7

    :cond_11
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    move-object/from16 v1, v17

    const/16 v19, 0x8

    goto :goto_b

    :cond_12
    iput-boolean v7, v0, Lcom/inventec/iMobile2/u0;->g:Z

    move-object v1, v14

    :goto_b
    if-eqz v19, :cond_13

    iput-boolean v7, v0, Lcom/inventec/iMobile2/u0;->h:Z

    move-object/from16 v1, v17

    :cond_13
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_c

    :cond_14
    iput-boolean v7, v0, Lcom/inventec/iMobile2/u0;->k:Z

    :goto_c
    iput-boolean v7, v0, Lcom/inventec/iMobile2/u0;->l:Z

    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->r:Landroid/widget/ImageView;

    if-eqz v1, :cond_15

    :try_start_3
    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_15
    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->t:Landroid/widget/ImageView;

    if-eqz v1, :cond_3d

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    if-ne v2, v3, :cond_1b

    iget-boolean v1, v0, Lcom/inventec/iMobile2/u0;->i:Z

    if-nez v1, :cond_3d

    iput v7, v0, Lcom/inventec/iMobile2/u0;->d:I

    :try_start_4
    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_16

    move-object/from16 v1, v16

    goto :goto_d

    :cond_16
    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    move-object v1, v0

    const/16 v15, 0x8

    :goto_d
    if-eqz v15, :cond_17

    iget-object v1, v1, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    :cond_17
    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    const/16 v5, 0xde

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v1, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_e
    iput-boolean v3, v0, Lcom/inventec/iMobile2/u0;->i:Z

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_f

    :cond_19
    iput-boolean v7, v0, Lcom/inventec/iMobile2/u0;->j:Z

    const/4 v12, 0x3

    :goto_f
    if-eqz v12, :cond_1a

    :goto_10
    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->w:Lcom/inventec/controls/MyButton;

    const v3, 0x7f060147

    goto :goto_11

    :cond_1a
    move-object/from16 v1, v16

    :goto_11
    const v4, 0x7f060147

    :goto_12
    invoke-virtual {v1, v3, v4}, Lcom/inventec/controls/MyButton;->c(II)V

    goto/16 :goto_2b

    :cond_1b
    if-ne v2, v4, :cond_3d

    iget-boolean v1, v0, Lcom/inventec/iMobile2/u0;->j:Z

    if-nez v1, :cond_3d

    iput v7, v0, Lcom/inventec/iMobile2/u0;->d:I

    :try_start_5
    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1c

    const/16 v1, 0xa

    move-object/from16 v4, v16

    goto :goto_13

    :cond_1c
    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    move-object v4, v0

    const/4 v1, 0x5

    :goto_13
    if-eqz v1, :cond_1d

    iget-object v1, v4, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1d
    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1e

    move-object/from16 v14, v17

    const/16 v4, 0xe

    goto :goto_14

    :cond_1e
    const/16 v4, 0xde

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/16 v4, 0xf

    :goto_14
    if-eqz v4, :cond_1f

    iput-boolean v3, v0, Lcom/inventec/iMobile2/u0;->j:Z

    const/4 v4, 0x0

    goto :goto_15

    :cond_1f
    add-int/2addr v4, v15

    move-object/from16 v17, v14

    :goto_15
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_20

    add-int/2addr v4, v13

    goto :goto_16

    :cond_20
    iput-boolean v7, v0, Lcom/inventec/iMobile2/u0;->i:Z

    add-int/lit8 v4, v4, 0xf

    :goto_16
    if-eqz v4, :cond_1a

    goto :goto_10

    :cond_21
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_17

    :cond_22
    iput-boolean v7, v0, Lcom/inventec/iMobile2/u0;->g:Z

    :goto_17
    iput-boolean v7, v0, Lcom/inventec/iMobile2/u0;->h:Z

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_18

    :cond_23
    iput-boolean v7, v0, Lcom/inventec/iMobile2/u0;->i:Z

    :goto_18
    iput-boolean v7, v0, Lcom/inventec/iMobile2/u0;->j:Z

    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->r:Landroid/widget/ImageView;

    if-eqz v1, :cond_24

    :try_start_6
    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_24
    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->t:Landroid/widget/ImageView;

    if-eqz v1, :cond_3d

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f060146

    if-ne v2, v3, :cond_2b

    iget-boolean v4, v0, Lcom/inventec/iMobile2/u0;->k:Z

    if-nez v4, :cond_3d

    iput v7, v0, Lcom/inventec/iMobile2/u0;->d:I

    :try_start_7
    iget-object v4, v0, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_25

    const/16 v13, 0xd

    move-object/from16 v4, v16

    goto :goto_19

    :cond_25
    invoke-virtual {v4, v11}, Landroid/os/Handler;->removeMessages(I)V

    move-object v4, v0

    :goto_19
    if-eqz v13, :cond_26

    iget-object v4, v4, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    const/16 v5, 0xde

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_26
    iget-object v4, v0, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    invoke-virtual {v4, v8}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    iget-object v4, v0, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_27

    move-object/from16 v14, v17

    goto :goto_1a

    :cond_27
    invoke-virtual {v4, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/16 v12, 0xa

    :goto_1a
    if-eqz v12, :cond_28

    iput-boolean v3, v0, Lcom/inventec/iMobile2/u0;->k:Z

    const/4 v12, 0x0

    goto :goto_1b

    :cond_28
    add-int/2addr v12, v15

    move-object/from16 v17, v14

    :goto_1b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_29

    add-int/lit8 v12, v12, 0x7

    goto :goto_1c

    :cond_29
    iput-boolean v7, v0, Lcom/inventec/iMobile2/u0;->l:Z

    add-int/2addr v12, v15

    :goto_1c
    if-eqz v12, :cond_2a

    :goto_1d
    iget-object v3, v0, Lcom/inventec/iMobile2/u0;->w:Lcom/inventec/controls/MyButton;

    move-object v4, v3

    const v3, 0x7f060146

    goto :goto_1e

    :cond_2a
    move-object/from16 v4, v16

    :goto_1e
    invoke-virtual {v4, v3, v1}, Lcom/inventec/controls/MyButton;->c(II)V

    goto/16 :goto_2b

    :cond_2b
    if-ne v2, v4, :cond_3d

    iget-boolean v5, v0, Lcom/inventec/iMobile2/u0;->l:Z

    if-nez v5, :cond_3d

    iput v7, v0, Lcom/inventec/iMobile2/u0;->d:I

    :try_start_8
    iget-object v5, v0, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2c

    move-object/from16 v5, v16

    const/16 v4, 0xc

    goto :goto_1f

    :cond_2c
    invoke-virtual {v5, v9}, Landroid/os/Handler;->removeMessages(I)V

    move-object v5, v0

    :goto_1f
    if-eqz v4, :cond_2d

    iget-object v4, v5, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    const/16 v10, 0xde

    invoke-virtual {v4, v10}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2d
    iget-object v4, v0, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    invoke-virtual {v4, v8}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    iget-object v4, v0, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2e

    move-object/from16 v14, v17

    goto :goto_20

    :cond_2e
    invoke-virtual {v4, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/16 v18, 0xb

    :goto_20
    if-eqz v18, :cond_2f

    iput-boolean v3, v0, Lcom/inventec/iMobile2/u0;->l:Z

    const/16 v18, 0x0

    goto :goto_21

    :cond_2f
    add-int/lit8 v18, v18, 0x8

    move-object/from16 v17, v14

    :goto_21
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_30

    add-int/lit8 v18, v18, 0x8

    goto :goto_22

    :cond_30
    iput-boolean v7, v0, Lcom/inventec/iMobile2/u0;->k:Z

    add-int/lit8 v18, v18, 0xb

    :goto_22
    if-eqz v18, :cond_2a

    goto :goto_1d

    :cond_31
    const/16 v10, 0xde

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_32

    move-object/from16 v3, v17

    const/16 v1, 0xe

    goto :goto_23

    :cond_32
    iput-boolean v7, v0, Lcom/inventec/iMobile2/u0;->g:Z

    const/16 v1, 0xf

    move-object v3, v14

    :goto_23
    if-eqz v1, :cond_33

    iput-boolean v7, v0, Lcom/inventec/iMobile2/u0;->h:Z

    move-object/from16 v3, v17

    const/4 v1, 0x0

    goto :goto_24

    :cond_33
    add-int/2addr v1, v12

    :goto_24
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_34

    add-int/2addr v1, v15

    goto :goto_25

    :cond_34
    iput-boolean v7, v0, Lcom/inventec/iMobile2/u0;->i:Z

    add-int/lit8 v1, v1, 0x7

    move-object v3, v14

    :goto_25
    if-eqz v1, :cond_35

    iput-boolean v7, v0, Lcom/inventec/iMobile2/u0;->j:Z

    move-object/from16 v3, v17

    const/4 v1, 0x0

    goto :goto_26

    :cond_35
    const/16 v4, 0xe

    add-int/2addr v1, v4

    :goto_26
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_36

    const/4 v3, 0x5

    add-int/2addr v1, v3

    goto :goto_27

    :cond_36
    iput-boolean v7, v0, Lcom/inventec/iMobile2/u0;->k:Z

    add-int/2addr v1, v13

    :goto_27
    if-eqz v1, :cond_37

    iput-boolean v7, v0, Lcom/inventec/iMobile2/u0;->l:Z

    :cond_37
    iput v7, v0, Lcom/inventec/iMobile2/u0;->d:I

    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->r:Landroid/widget/ImageView;

    if-eqz v1, :cond_38

    :try_start_9
    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_38
    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->t:Landroid/widget/ImageView;

    if-eqz v1, :cond_3c

    :try_start_a
    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_39

    move-object/from16 v1, v16

    move-object/from16 v14, v17

    goto :goto_28

    :cond_39
    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    move-object v1, v0

    const/4 v12, 0x4

    :goto_28
    if-eqz v12, :cond_3a

    iget-object v1, v1, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_29

    :cond_3a
    move-object/from16 v17, v14

    :goto_29
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3b

    const/16 v7, 0x100

    move-object/from16 v1, v16

    goto :goto_2a

    :cond_3b
    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    const/16 v7, 0xde

    :goto_2a
    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3c
    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->w:Lcom/inventec/controls/MyButton;

    const v3, 0x7f060148

    invoke-virtual {v1, v3, v3}, Lcom/inventec/controls/MyButton;->c(II)V

    :cond_3d
    :goto_2b
    invoke-direct {v0, v2}, Lcom/inventec/iMobile2/u0;->f(I)V

    return-void
.end method

.method static synthetic b(Lcom/inventec/iMobile2/u0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic c(Lcom/inventec/iMobile2/u0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic d(Lcom/inventec/iMobile2/u0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method private d(I)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->Y1:S

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Lcom/inventec/iMobile2/z1/j;->b(SI)I

    move-result v2

    sget-short v4, Lcom/inventec/iMobile2/a2/d;->Z1:S

    move/from16 v19, v4

    move v4, v2

    move/from16 v2, v19

    :goto_0
    invoke-static {v2, v1}, Lcom/inventec/iMobile2/z1/j;->c(SI)I

    move-result v2

    const/16 v6, 0x18

    if-ge v4, v6, :cond_a

    const/4 v6, 0x6

    if-ge v2, v6, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0xa

    const/4 v10, 0x4

    const-string v11, " "

    const-string v12, "36"

    if-eqz v8, :cond_1

    move-object v13, v3

    const/16 v8, 0xa

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v13, v12

    const/4 v8, 0x4

    :goto_1
    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    const v13, 0x7f0b00e2

    move-object/from16 v16, v3

    const v5, 0x7f0b00e2

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0xb

    move-object/from16 v16, v13

    const/4 v5, 0x1

    move v13, v8

    move-object v8, v15

    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_3

    add-int/lit8 v13, v13, 0x8

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0xf

    move-object/from16 v16, v12

    :goto_3
    if-eqz v13, :cond_4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v3

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v13, v13, 0x8

    move-object v5, v15

    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v13, v13, 0xc

    move-object v8, v15

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    iget-object v8, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    add-int/2addr v13, v10

    move-object/from16 v16, v12

    :goto_5
    if-eqz v13, :cond_6

    invoke-static {v8, v1}, Lcom/inventec/iMobile2/a2/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v3

    goto :goto_6

    :cond_6
    add-int/lit8 v14, v13, 0xb

    move-object v11, v15

    :goto_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    add-int/2addr v14, v6

    move-object v1, v15

    move-object/from16 v12, v16

    goto :goto_7

    :cond_7
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x3

    move-object v1, v0

    :goto_7
    if-eqz v14, :cond_8

    iget-object v1, v1, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    move/from16 v17, v2

    goto :goto_8

    :cond_8
    move-object v3, v12

    move-object v1, v15

    const/4 v4, 0x1

    const/16 v17, 0x1

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    mul-int/lit8 v2, v17, 0xa

    invoke-static {v1, v4, v2}, Lcom/inventec/iMobile2/a2/b;->d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v15

    :goto_9
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_a
    const-string v1, ""

    return-object v1
.end method

.method static synthetic e(Lcom/inventec/iMobile2/u0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method private e(I)V
    .locals 4

    sput p1, Lcom/inventec/iMobile2/u0;->J:I

    const/4 v0, 0x0

    const-string v1, "0"

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    const v3, 0x7f06018b

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_5

    :cond_0
    iget-object p1, p0, Lcom/inventec/iMobile2/u0;->f:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/inventec/iMobile2/u0;->f:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    const v1, 0x7f06018c

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/inventec/iMobile2/u0;->f:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/inventec/iMobile2/u0;->f:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_2
    const v1, 0x7f06018a

    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    return-void
.end method

.method static synthetic f(Lcom/inventec/iMobile2/u0;)I
    .locals 0

    iget p0, p0, Lcom/inventec/iMobile2/u0;->x:I

    return p0
.end method

.method private f(I)V
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v2, "0"

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lcom/inventec/iMobile2/u0;->v:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, p0, Lcom/inventec/iMobile2/u0;->u:Lcom/airbnb/lottie/LottieAnimationView;

    :goto_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    iget-object p1, p0, Lcom/inventec/iMobile2/u0;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcom/inventec/iMobile2/u0;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/inventec/iMobile2/u0;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    iget-object p1, p0, Lcom/inventec/iMobile2/u0;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_2
    const/4 v3, 0x3

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lcom/inventec/iMobile2/u0;->v:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, p0, Lcom/inventec/iMobile2/u0;->u:Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_0

    :cond_4
    if-nez p1, :cond_13

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v5, "40"

    if-eqz p1, :cond_5

    const/4 v3, 0x5

    move-object p1, v2

    goto :goto_1

    :cond_5
    iput-boolean v4, p0, Lcom/inventec/iMobile2/u0;->g:Z

    move-object p1, v5

    :goto_1
    if-eqz v3, :cond_6

    iput-boolean v4, p0, Lcom/inventec/iMobile2/u0;->h:Z

    move-object p1, v2

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0xc

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xa

    if-eqz v6, :cond_7

    add-int/2addr v3, v7

    goto :goto_3

    :cond_7
    iput-boolean v4, p0, Lcom/inventec/iMobile2/u0;->i:Z

    add-int/lit8 v3, v3, 0xf

    move-object p1, v5

    :goto_3
    if-eqz v3, :cond_8

    iput-boolean v4, p0, Lcom/inventec/iMobile2/u0;->j:Z

    move-object p1, v2

    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0xd

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_9

    add-int/lit8 v3, v3, 0xf

    goto :goto_5

    :cond_9
    iput-boolean v4, p0, Lcom/inventec/iMobile2/u0;->k:Z

    add-int/lit8 v3, v3, 0x9

    :goto_5
    if-eqz v3, :cond_a

    iput-boolean v4, p0, Lcom/inventec/iMobile2/u0;->l:Z

    :cond_a
    iput v4, p0, Lcom/inventec/iMobile2/u0;->d:I

    iget-object p1, p0, Lcom/inventec/iMobile2/u0;->r:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    :try_start_0
    iget-object p1, p0, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    const/16 v3, 0x14d

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    const/16 v3, 0x29a

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/inventec/iMobile2/u0;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    iget-object p1, p0, Lcom/inventec/iMobile2/u0;->t:Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    :try_start_1
    iget-object p1, p0, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    move-object p1, v1

    move-object v3, v2

    goto :goto_6

    :cond_c
    const/16 v3, 0x6f

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v7, 0x7

    move-object p1, p0

    move-object v3, v5

    :goto_6
    if-eqz v7, :cond_d

    iget-object p1, p1, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    const/16 v3, 0x1bc

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    move-object v3, v2

    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_e

    const/16 p1, 0x100

    move-object p1, v1

    const/16 v3, 0x100

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    const/16 v3, 0xde

    :goto_7
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    const/16 v3, 0x22b

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object p1, p0, Lcom/inventec/iMobile2/u0;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    iget-object p1, p0, Lcom/inventec/iMobile2/u0;->v:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    move-object p1, v1

    move-object v5, v2

    const/4 v3, 0x4

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/inventec/iMobile2/u0;->u:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v3, 0x8

    :goto_8
    if-eqz v3, :cond_11

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    iget-object p1, p0, Lcom/inventec/iMobile2/u0;->u:Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_9

    :cond_11
    move-object v2, v5

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v1, p0

    :goto_a
    iget-object p1, v1, Lcom/inventec/iMobile2/u0;->w:Lcom/inventec/controls/MyButton;

    const v0, 0x7f060148

    invoke-virtual {p1, v0, v0}, Lcom/inventec/controls/MyButton;->c(II)V

    :cond_13
    :goto_b
    return-void
.end method

.method static synthetic g(Lcom/inventec/iMobile2/u0;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/u0;->v:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private g(I)V
    .locals 3

    invoke-static {}, Lcom/inventec/iMobile2/a2/d;->p()V

    iget-boolean v0, p0, Lcom/inventec/iMobile2/u0;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/inventec/iMobile2/y1/i;

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-direct {v0, v1}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    invoke-virtual {v0}, Lcom/inventec/iMobile2/y1/i;->show()V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/inventec/iMobile2/u0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic i(Lcom/inventec/iMobile2/u0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic j(Lcom/inventec/iMobile2/u0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic k(Lcom/inventec/iMobile2/u0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic l(Lcom/inventec/iMobile2/u0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic m(Lcom/inventec/iMobile2/u0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method private m()V
    .locals 4

    sget-boolean v0, Lcom/inventec/iMobile2/a2/b;->x:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v1, Lcom/inventec/iMobile2/a2/d;->z2:S

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    aput-byte v3, v0, v1

    sget-object v0, Lcom/inventec/iMobile2/a2/d;->u3:[B

    const/4 v1, 0x2

    :goto_0
    if-eqz v1, :cond_1

    sget-short v1, Lcom/inventec/iMobile2/a2/d;->b2:S

    aput-byte v3, v0, v1

    :cond_1
    sget-object v0, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v1, Lcom/inventec/iMobile2/a2/d;->e2:S

    aput-byte v3, v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/inventec/iMobile2/u0;->h()[B

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/r;->a([B)Z

    return-void
.end method

.method private n()I
    .locals 1

    sget v0, Lcom/inventec/iMobile2/u0;->J:I

    return v0
.end method

.method static synthetic n(Lcom/inventec/iMobile2/u0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method private o()I
    .locals 4

    sget-short v0, Lcom/inventec/iMobile2/a2/d;->p2:S

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/inventec/iMobile2/z1/j;->a(SI)[B

    move-result-object v0

    const/4 v1, 0x1

    aget-byte v2, v0, v1

    if-gez v2, :cond_0

    aget-byte v1, v0, v1

    add-int/lit16 v1, v1, 0x100

    goto :goto_0

    :cond_0
    aget-byte v1, v0, v1

    :goto_0
    const/4 v2, 0x0

    aget-byte v3, v0, v2

    if-gez v3, :cond_1

    aget-byte v0, v0, v2

    add-int/lit16 v0, v0, 0x100

    goto :goto_1

    :cond_1
    aget-byte v0, v0, v2

    :goto_1
    mul-int/lit16 v1, v1, 0x100

    add-int/2addr v1, v0

    return v1
.end method

.method static synthetic o(Lcom/inventec/iMobile2/u0;)V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile2/u0;->v()V

    return-void
.end method

.method private p()Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    :goto_0
    sub-int/2addr v0, v3

    move v1, v0

    :goto_1
    const/4 v4, 0x0

    if-ge v1, v2, :cond_3

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {p0, v1, v4}, Lcom/inventec/iMobile2/u0;->a(IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v1}, Lcom/inventec/iMobile2/u0;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1, v4}, Lcom/inventec/iMobile2/u0;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/inventec/iMobile2/u0;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {p0, v0}, Lcom/inventec/iMobile2/u0;->d(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/inventec/iMobile2/v0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic p(Lcom/inventec/iMobile2/u0;)V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile2/u0;->w()V

    return-void
.end method

.method static synthetic q(Lcom/inventec/iMobile2/u0;)I
    .locals 0

    iget p0, p0, Lcom/inventec/iMobile2/u0;->d:I

    return p0
.end method

.method private q()Z
    .locals 16

    const/4 v0, 0x2

    new-array v1, v0, [B

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "39"

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    move-object v12, v2

    move-object v10, v7

    const/16 v3, 0x8

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move-object v10, v1

    move-object v12, v8

    const/4 v3, 0x4

    const/4 v11, 0x0

    :goto_0
    if-eqz v3, :cond_1

    aput-byte v9, v10, v11

    move-object v10, v1

    move-object v12, v2

    const/4 v3, 0x0

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0xb

    const/4 v11, 0x0

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2

    add-int/lit8 v3, v3, 0xb

    move-object v1, v7

    goto :goto_2

    :cond_2
    aput-byte v9, v10, v11

    add-int/2addr v3, v4

    move-object v12, v8

    :goto_2
    const/4 v10, 0x7

    if-eqz v3, :cond_3

    new-array v3, v10, [I

    move-object v13, v2

    move-object v12, v3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x9

    move v11, v3

    move-object v3, v7

    move-object v13, v12

    move-object v12, v3

    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4

    add-int/lit8 v11, v11, 0xa

    goto :goto_4

    :cond_4
    aput v9, v3, v9

    add-int/2addr v11, v5

    move-object v13, v8

    :goto_4
    const/4 v3, 0x6

    if-eqz v11, :cond_5

    move-object v13, v2

    move-object v14, v12

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v11, v3

    move-object v14, v7

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_6

    add-int/lit8 v11, v11, 0xe

    const/4 v15, 0x1

    goto :goto_6

    :cond_6
    aput v9, v14, v6

    add-int/2addr v11, v3

    move-object v13, v8

    move-object v14, v12

    const/4 v15, 0x2

    :goto_6
    if-eqz v11, :cond_7

    aput v9, v14, v15

    move-object v13, v2

    move-object v14, v12

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v11, v5

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_8

    add-int/lit8 v11, v11, 0x9

    goto :goto_8

    :cond_8
    const/4 v13, 0x3

    aput v9, v14, v13

    add-int/2addr v11, v10

    move-object v13, v8

    :goto_8
    if-eqz v11, :cond_9

    move-object v13, v2

    move-object v7, v12

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    add-int/2addr v11, v4

    const/4 v5, 0x1

    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v14, 0x5

    if-eqz v4, :cond_a

    add-int/2addr v11, v14

    move-object v8, v13

    goto :goto_a

    :cond_a
    aput v9, v7, v5

    add-int/lit8 v11, v11, 0xa

    move-object v7, v12

    const/4 v5, 0x5

    :goto_a
    if-eqz v11, :cond_b

    aput v9, v7, v5

    move-object v7, v12

    goto :goto_b

    :cond_b
    move-object v2, v8

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_c

    :cond_c
    aput v9, v7, v3

    :goto_c
    sget-object v2, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v3, Lcom/inventec/iMobile2/a2/d;->w2:S

    invoke-static {v1, v9, v2, v3, v0}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v10, :cond_e

    invoke-static {v0, v1}, Lcom/inventec/iMobile2/a2/b;->e(I[B)S

    move-result v2

    aput v2, v12, v0

    aget v2, v12, v0

    if-eqz v2, :cond_d

    return v6

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_e
    return v9
.end method

.method static synthetic r(Lcom/inventec/iMobile2/u0;)I
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/inventec/iMobile2/u0;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/inventec/iMobile2/u0;->d:I
    :try_end_0
    .catch Lcom/inventec/iMobile2/v0; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private r()Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->l1:S

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/16 v2, 0xa

    move-object v6, v3

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    mul-int/lit8 v4, v1, 0x3

    add-int/2addr v2, v4

    const/16 v4, 0x8

    const-string v6, "23"

    move v4, v2

    const/16 v2, 0x8

    :goto_1
    const/4 v7, 0x0

    if-eqz v2, :cond_1

    int-to-short v2, v4

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    move-object v6, v3

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x8

    move v3, v2

    move-object v2, v7

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0xd

    const/16 v2, 0x100

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    add-int/lit8 v3, v3, 0x2

    const/4 v4, 0x3

    :goto_3
    if-eqz v3, :cond_3

    invoke-static {v2, v4}, Lcom/inventec/iMobile2/z1/j;->a(SI)[B

    move-result-object v7

    const/4 v2, 0x4

    goto :goto_4

    :cond_3
    const/4 v2, 0x1

    :goto_4
    invoke-static {v2, v7}, Lcom/inventec/iMobile2/a2/b;->a(I[B)S

    move-result v2

    if-ne v2, v5, :cond_4

    return v5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method static synthetic s(Lcom/inventec/iMobile2/u0;)I
    .locals 0

    iget p0, p0, Lcom/inventec/iMobile2/u0;->B:I

    return p0
.end method

.method private s()V
    .locals 13

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "4"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    move-object v7, v0

    move-object v5, v4

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v5, 0x7f0701c7

    const/4 v6, 0x3

    move-object v5, v1

    move-object v7, v3

    const/4 v1, 0x3

    const v6, 0x7f0701c7

    :goto_0
    const/4 v8, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/inventec/iMobile2/u0;->u:Lcom/airbnb/lottie/LottieAnimationView;

    move-object v7, v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x5

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v1, v1, 0xf

    move-object v5, v4

    move-object v6, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    new-array v5, v5, [I

    add-int/lit8 v1, v1, 0x7

    move-object v6, p0

    move-object v7, v3

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x3e8

    move-object v9, v0

    move-object v10, v5

    const/4 v7, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x9

    const/16 v9, 0x100

    move-object v10, v4

    move-object v9, v7

    const/4 v11, 0x1

    move v7, v1

    const/16 v1, 0x100

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v7, v7, 0xc

    move-object v3, v9

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    aput v1, v10, v11

    add-int/lit8 v7, v7, 0x7

    move-object v10, v5

    :goto_4
    if-eqz v7, :cond_5

    aput v8, v10, v2

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v7, 0x7

    move-object v0, v3

    move-object v1, v4

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    iput-object v1, v6, Lcom/inventec/iMobile2/u0;->v:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/inventec/iMobile2/u0;->v:Landroid/animation/ValueAnimator;

    :goto_6
    add-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_7

    const-wide/16 v0, 0x1388

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_7
    iget-object v0, p0, Lcom/inventec/iMobile2/u0;->v:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/inventec/iMobile2/u0$f;

    invoke-direct {v1, p0}, Lcom/inventec/iMobile2/u0$f;-><init>(Lcom/inventec/iMobile2/u0;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private t()V
    .locals 33

    move-object/from16 v0, p0

    sget-boolean v1, Lcom/inventec/iMobile2/a2/b;->x:Z

    const-string v2, " "

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v4, Lcom/inventec/iMobile2/a2/d;->k1:S

    aget-byte v1, v1, v4

    if-le v1, v3, :cond_0

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v4, Lcom/inventec/iMobile2/a2/d;->z2:S

    aput-byte v3, v1, v4

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v4, Lcom/inventec/iMobile2/a2/d;->k1:S

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v1, 0x1

    const/16 v4, 0x100

    goto :goto_1

    :cond_2
    aget-byte v1, v1, v4

    sget-short v4, Lcom/inventec/iMobile2/a2/d;->b2:S

    :goto_1
    invoke-static {v4}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v4

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ne v4, v3, :cond_3

    invoke-direct {v0, v6}, Lcom/inventec/iMobile2/u0;->e(I)V

    goto :goto_2

    :cond_3
    if-ne v1, v8, :cond_4

    invoke-direct {v0, v8}, Lcom/inventec/iMobile2/u0;->e(I)V

    goto :goto_2

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/inventec/iMobile2/u0;->r()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {v0, v9}, Lcom/inventec/iMobile2/u0;->e(I)V

    goto :goto_2

    :cond_5
    invoke-direct {v0, v3}, Lcom/inventec/iMobile2/u0;->e(I)V

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0xe

    const/4 v12, 0x5

    const-string v13, "40"

    if-eqz v10, :cond_6

    move-object v14, v5

    const/4 v10, 0x5

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v14, v13

    const/16 v10, 0xe

    :goto_3
    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    const v14, 0x7f0b00e2

    move-object/from16 v16, v5

    const v7, 0x7f0b00e2

    const/4 v14, 0x0

    goto :goto_4

    :cond_7
    add-int/2addr v10, v12

    move-object/from16 v16, v14

    const/4 v7, 0x1

    move v14, v10

    const/4 v10, 0x0

    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/16 v18, 0xa

    if-eqz v17, :cond_8

    add-int/lit8 v14, v14, 0xa

    goto :goto_5

    :cond_8
    invoke-virtual {v10, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v14, v8

    move-object/from16 v16, v13

    :goto_5
    if-eqz v14, :cond_9

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v5

    const/4 v14, 0x0

    goto :goto_6

    :cond_9
    add-int/2addr v14, v12

    :goto_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_a

    add-int/2addr v14, v12

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/2addr v14, v12

    move-object v7, v2

    move-object/from16 v16, v13

    :goto_7
    if-eqz v14, :cond_b

    move-object/from16 v16, v5

    move-object v10, v7

    const/4 v14, 0x0

    move-object v7, v2

    goto :goto_8

    :cond_b
    add-int/2addr v14, v11

    const/4 v10, 0x0

    :goto_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/16 v19, 0x6

    if-eqz v17, :cond_c

    add-int/lit8 v14, v14, 0x6

    move-object v2, v7

    const/4 v7, 0x0

    goto :goto_9

    :cond_c
    add-int/lit8 v14, v14, 0xd

    move-object/from16 v16, v13

    :goto_9
    if-eqz v14, :cond_d

    move-object v10, v2

    move-object/from16 v16, v5

    const/4 v14, 0x0

    goto :goto_a

    :cond_d
    add-int/lit8 v14, v14, 0x6

    :goto_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v17, 0x7

    if-eqz v2, :cond_e

    add-int/lit8 v14, v14, 0x7

    goto :goto_b

    :cond_e
    add-int/2addr v14, v8

    move-object/from16 v16, v13

    :goto_b
    if-eqz v14, :cond_f

    move-object/from16 v16, v5

    const/4 v2, 0x0

    const/4 v14, 0x0

    goto :goto_c

    :cond_f
    add-int/2addr v14, v12

    const/4 v2, 0x1

    :goto_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/16 v21, 0x4

    if-eqz v20, :cond_10

    add-int/lit8 v14, v14, 0x4

    goto :goto_d

    :cond_10
    add-int/lit8 v14, v14, 0x6

    move-object/from16 v16, v13

    :goto_d
    if-eqz v14, :cond_11

    sget-object v14, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v16, Lcom/inventec/iMobile2/a2/d;->c2:S

    move-object/from16 v20, v5

    move/from16 v22, v16

    const/16 v16, 0x0

    goto :goto_e

    :cond_11
    add-int/lit8 v14, v14, 0x6

    move-object/from16 v20, v16

    const/16 v22, 0x100

    move/from16 v16, v14

    const/4 v14, 0x0

    :goto_e
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    const/16 v15, 0xb

    if-eqz v23, :cond_12

    add-int/lit8 v16, v16, 0x5

    const/4 v14, 0x1

    goto :goto_f

    :cond_12
    aget-byte v14, v14, v22

    and-int/2addr v14, v6

    add-int/lit8 v16, v16, 0xb

    move-object/from16 v20, v13

    :goto_f
    const/16 v22, 0x9

    if-eqz v16, :cond_13

    int-to-byte v14, v14

    sget-object v16, Lcom/inventec/iMobile2/a2/d;->t3:[B

    move-object/from16 v23, v5

    const/16 v20, 0x0

    goto :goto_10

    :cond_13
    add-int/lit8 v16, v16, 0x9

    move-object/from16 v23, v20

    const/4 v14, 0x1

    move/from16 v20, v16

    const/16 v16, 0x0

    :goto_10
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    const/16 v25, 0xf

    if-eqz v24, :cond_14

    add-int/lit8 v20, v20, 0xb

    const/16 v16, 0x1

    goto :goto_11

    :cond_14
    sget-short v23, Lcom/inventec/iMobile2/a2/d;->d2:S

    aget-byte v16, v16, v23

    add-int/lit8 v20, v20, 0xf

    move-object/from16 v23, v13

    :goto_11
    if-eqz v20, :cond_15

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/util/Calendar;->get(I)I

    move-result v20

    move-object/from16 v23, v5

    const/16 v26, 0x0

    goto :goto_12

    :cond_15
    add-int/lit8 v9, v20, 0x4

    move/from16 v26, v9

    const/4 v9, 0x0

    const/16 v20, 0x1

    :goto_12
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    const/16 v6, 0xc

    if-eqz v27, :cond_16

    add-int/lit8 v26, v26, 0x8

    const/4 v9, 0x1

    goto :goto_13

    :cond_16
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    add-int/lit8 v26, v26, 0xf

    move-object/from16 v23, v13

    move/from16 v32, v20

    move/from16 v20, v9

    move/from16 v9, v32

    :goto_13
    if-eqz v26, :cond_17

    move-object v12, v0

    move-object/from16 v23, v5

    move/from16 v8, v16

    move/from16 v16, v20

    const/16 v26, 0x0

    goto :goto_14

    :cond_17
    add-int/lit8 v16, v26, 0xa

    move/from16 v26, v16

    const/4 v8, 0x1

    const/4 v12, 0x0

    const/16 v16, 0x1

    :goto_14
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    if-eqz v28, :cond_18

    add-int/lit8 v26, v26, 0x8

    const/4 v8, 0x1

    const/16 v16, 0x1

    goto :goto_15

    :cond_18
    invoke-virtual {v12, v8}, Lcom/inventec/iMobile2/u0;->b(I)I

    move-result v8

    add-int/lit8 v26, v26, 0xa

    move-object/from16 v23, v13

    :goto_15
    if-eqz v26, :cond_19

    add-int v16, v16, v8

    move-object/from16 v23, v5

    const/4 v12, 0x0

    goto :goto_16

    :cond_19
    add-int/lit8 v12, v26, 0x9

    const/16 v16, 0x1

    :goto_16
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_1a

    add-int/2addr v12, v11

    move-object/from16 v26, v23

    const/16 v23, 0x1

    goto :goto_17

    :cond_1a
    rem-int/lit8 v23, v16, 0x3c

    add-int/2addr v12, v6

    move-object/from16 v26, v13

    :goto_17
    if-eqz v12, :cond_1b

    move-object/from16 v26, v5

    move/from16 v2, v23

    goto :goto_18

    :cond_1b
    move/from16 v9, v23

    const/16 v16, 0x1

    :goto_18
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v23, 0x3c

    if-eqz v12, :cond_1c

    goto :goto_19

    :cond_1c
    div-int/lit8 v16, v16, 0x3c

    add-int v9, v9, v16

    :goto_19
    const/16 v12, 0x18

    if-lt v9, v12, :cond_1d

    add-int/lit8 v9, v9, -0x18

    :cond_1d
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1e

    move-object/from16 v28, v5

    move v12, v14

    const/16 v16, 0x0

    const/16 v26, 0xc

    goto :goto_1a

    :cond_1e
    add-int/lit8 v12, v14, 0x1

    move-object/from16 v28, v13

    const/16 v16, 0xa

    const/16 v26, 0xf

    :goto_1a
    if-eqz v26, :cond_1f

    mul-int v12, v12, v16

    add-int/2addr v12, v2

    move-object/from16 v28, v5

    const/16 v16, 0x0

    goto :goto_1b

    :cond_1f
    add-int/lit8 v12, v26, 0xf

    move/from16 v16, v12

    const/4 v12, 0x1

    :goto_1b
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_20

    add-int/lit8 v16, v16, 0xc

    const/16 v26, 0x1

    goto :goto_1c

    :cond_20
    rem-int/lit8 v26, v12, 0x3c

    add-int/lit8 v16, v16, 0x4

    move-object/from16 v28, v13

    :goto_1c
    if-eqz v16, :cond_21

    move-object/from16 v28, v5

    move/from16 v26, v9

    goto :goto_1d

    :cond_21
    const/4 v12, 0x1

    :goto_1d
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_22

    goto :goto_1e

    :cond_22
    div-int/lit8 v12, v12, 0x3c

    add-int v26, v26, v12

    :goto_1e
    move/from16 v12, v26

    const/16 v6, 0x18

    sget-object v6, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v12, Lcom/inventec/iMobile2/a2/d;->z2:S

    aget-byte v6, v6, v12

    if-ne v6, v3, :cond_36

    sget-object v6, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v12, Lcom/inventec/iMobile2/a2/d;->F1:S

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_23

    move-object/from16 v26, v5

    const/4 v6, 0x1

    const/16 v12, 0xa

    goto :goto_1f

    :cond_23
    aget-byte v6, v6, v12

    and-int/lit8 v6, v6, 0x1f

    move-object/from16 v26, v13

    const/4 v12, 0x7

    :goto_1f
    if-eqz v12, :cond_24

    sget-object v12, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v26, Lcom/inventec/iMobile2/a2/d;->G1:S

    move-object/from16 v28, v5

    move/from16 v29, v26

    const/16 v26, 0x0

    goto :goto_20

    :cond_24
    add-int/lit8 v6, v12, 0xb

    move-object/from16 v28, v26

    const/4 v12, 0x0

    const/16 v29, 0x100

    move/from16 v26, v6

    const/4 v6, 0x1

    :goto_20
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    if-eqz v30, :cond_25

    add-int/lit8 v26, v26, 0x9

    const/4 v12, 0x1

    const/16 v29, 0x1

    goto :goto_21

    :cond_25
    aget-byte v12, v12, v29

    add-int/lit8 v26, v26, 0x6

    move/from16 v29, v9

    move-object/from16 v28, v13

    :goto_21
    if-eqz v26, :cond_26

    mul-int/lit8 v29, v29, 0x3c

    move/from16 v30, v2

    move-object/from16 v28, v5

    const/16 v26, 0x0

    goto :goto_22

    :cond_26
    const/16 v27, 0x5

    add-int/lit8 v26, v26, 0x5

    const/16 v30, 0x1

    :goto_22
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v31

    if-eqz v31, :cond_27

    add-int/lit8 v26, v26, 0x9

    move/from16 v31, v30

    move/from16 v30, v29

    move-object/from16 v29, v28

    move/from16 v28, v26

    const/16 v26, 0x0

    goto :goto_23

    :cond_27
    add-int v29, v29, v30

    add-int/lit8 v26, v26, 0x6

    move/from16 v31, v14

    move/from16 v28, v26

    move/from16 v30, v29

    const/16 v26, 0x1

    move-object/from16 v29, v13

    :goto_23
    if-eqz v28, :cond_28

    add-int v31, v31, v26

    mul-int/lit8 v31, v31, 0xa

    move-object/from16 v29, v5

    const/16 v26, 0x0

    goto :goto_24

    :cond_28
    add-int/lit8 v26, v28, 0x7

    :goto_24
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    if-eqz v28, :cond_29

    add-int/lit8 v26, v26, 0x6

    move/from16 v28, v26

    move/from16 v11, v30

    const/16 v26, 0x0

    goto :goto_25

    :cond_29
    add-int v30, v30, v31

    add-int/lit8 v26, v26, 0xd

    move/from16 v31, v6

    move/from16 v28, v26

    move/from16 v11, v30

    const/16 v26, 0x3c

    :goto_25
    if-eqz v28, :cond_2a

    mul-int v31, v31, v26

    add-int v31, v31, v8

    :cond_2a
    add-int/lit8 v26, v12, 0x1e

    add-int v3, v31, v26

    if-ge v11, v3, :cond_2b

    goto :goto_27

    :cond_2b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2c

    move v3, v6

    const/4 v11, 0x0

    const/16 v30, 0xe

    const/16 v31, 0x1

    goto :goto_26

    :cond_2c
    mul-int/lit8 v3, v6, 0x3c

    const/16 v11, 0x1e

    move/from16 v31, v12

    const/16 v30, 0x3

    :goto_26
    if-eqz v30, :cond_2d

    add-int v31, v31, v11

    add-int v31, v31, v8

    :cond_2d
    add-int v3, v3, v31

    rem-int/lit16 v3, v3, 0x5a0

    div-int/lit8 v3, v3, 0x3c

    :goto_27
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2e

    move-object v11, v5

    const/4 v2, 0x1

    const/16 v3, 0xc

    goto :goto_28

    :cond_2e
    mul-int/lit8 v9, v9, 0x3c

    move-object v11, v13

    const/16 v3, 0xe

    :goto_28
    if-eqz v3, :cond_2f

    add-int/2addr v9, v2

    move-object v11, v5

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_29

    :cond_2f
    add-int/2addr v3, v15

    move v14, v2

    const/4 v2, 0x0

    :goto_29
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    const/16 v27, 0x5

    if-eqz v30, :cond_30

    add-int/lit8 v3, v3, 0x5

    goto :goto_2a

    :cond_30
    add-int/2addr v14, v2

    mul-int/lit8 v14, v14, 0xa

    add-int/lit8 v3, v3, 0xd

    move-object v11, v13

    :goto_2a
    if-eqz v3, :cond_31

    add-int/2addr v9, v14

    move-object v11, v5

    move v14, v6

    const/16 v2, 0x3c

    goto :goto_2b

    :cond_31
    const/4 v2, 0x0

    :goto_2b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_2c

    :cond_32
    mul-int v14, v14, v2

    add-int/2addr v14, v8

    :goto_2c
    add-int v14, v14, v26

    if-ge v9, v14, :cond_33

    goto :goto_2e

    :cond_33
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_34

    const/4 v2, 0x0

    const/4 v12, 0x1

    const/16 v22, 0xf

    goto :goto_2d

    :cond_34
    mul-int/lit8 v6, v6, 0x3c

    const/16 v2, 0x1e

    :goto_2d
    if-eqz v22, :cond_35

    add-int/2addr v12, v2

    add-int/2addr v12, v8

    :cond_35
    add-int/2addr v6, v12

    rem-int/lit16 v6, v6, 0x5a0

    rem-int/lit8 v6, v6, 0x3c

    goto :goto_2e

    :cond_36
    const/16 v27, 0x5

    :goto_2e
    const-string v2, "\u200f"

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4c

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v3, Lcom/inventec/iMobile2/a2/d;->b2:S

    aget-byte v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3d

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v6, Lcom/inventec/iMobile2/a2/d;->e2:S

    aget-byte v1, v1, v6

    if-ne v1, v3, :cond_37

    goto/16 :goto_32

    :cond_37
    iget-object v1, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-static {v1}, Lcom/inventec/iMobile2/a2/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_38

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_2f

    :cond_38
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x68

    const/16 v6, 0x1b

    :goto_2f
    add-int/2addr v4, v6

    const-string v6, "bv"

    invoke-static {v4, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    iget-object v3, v0, Lcom/inventec/iMobile2/u0;->p:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_39

    move-object v6, v5

    const/4 v4, 0x0

    goto :goto_30

    :cond_39
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v13

    const/16 v17, 0x4

    :goto_30
    if-eqz v17, :cond_3a

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v5

    :cond_3a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3b

    const/4 v2, 0x0

    goto :goto_31

    :cond_3b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_50

    :cond_3c
    iget-object v2, v0, Lcom/inventec/iMobile2/u0;->p:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3f

    :cond_3d
    :goto_32
    iget-object v1, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3e

    const/4 v3, 0x1

    goto :goto_33

    :cond_3e
    const/16 v3, 0x1b

    :goto_33
    const-string v6, "#2n\u007fi"

    invoke-static {v3, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/inventec/iMobile2/a2/b;->F:[B

    invoke-static {v1, v3, v6}, Lcom/inventec/iMobile2/z1/k;->a(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result v1

    if-eqz v1, :cond_41

    new-instance v1, Ljava/lang/String;

    sget-object v3, Lcom/inventec/iMobile2/a2/b;->F:[B

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xc

    goto :goto_34

    :cond_3f
    iget-object v3, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    const/4 v6, 0x2

    :goto_34
    if-eqz v6, :cond_40

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const v1, 0x20001

    goto :goto_35

    :cond_40
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    :goto_35
    invoke-static {v3, v8, v9, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_41
    iget-object v1, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_42

    const/4 v3, 0x1

    goto :goto_36

    :cond_42
    const/16 v3, 0x34

    :goto_36
    const-string v6, "-;evn"

    invoke-static {v3, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/inventec/iMobile2/a2/b;->G:[B

    invoke-static {v1, v3, v6}, Lcom/inventec/iMobile2/z1/k;->a(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result v1

    if-eqz v1, :cond_45

    new-instance v1, Ljava/lang/String;

    sget-object v3, Lcom/inventec/iMobile2/a2/b;->G:[B

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_43

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v11, 0xc

    goto :goto_37

    :cond_43
    iget-object v3, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    const/16 v11, 0xe

    :goto_37
    if-eqz v11, :cond_44

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const v1, 0x20001

    goto :goto_38

    :cond_44
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    :goto_38
    invoke-static {v3, v6, v7, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_46

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_39

    :cond_46
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/16 v3, -0x3a

    const/16 v6, -0x3e

    :goto_39
    sub-int/2addr v3, v6

    const-string v6, "ew"

    invoke-static {v3, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->p:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_47

    move-object v6, v5

    const/4 v3, 0x0

    goto :goto_3a

    :cond_47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v13

    const/16 v18, 0x7

    :goto_3a
    if-eqz v18, :cond_48

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v5

    const/4 v8, 0x0

    goto :goto_3b

    :cond_48
    add-int/lit8 v8, v18, 0xb

    :goto_3b
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_49

    add-int/lit8 v8, v8, 0x6

    goto :goto_3c

    :cond_49
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    add-int/2addr v8, v4

    :goto_3c
    if-eqz v8, :cond_5c

    goto/16 :goto_4b

    :cond_4a
    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->p:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4b

    const/4 v2, 0x0

    const/16 v17, 0xc

    goto :goto_3d

    :cond_4b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3d
    if-eqz v17, :cond_5f

    goto/16 :goto_4e

    :cond_4c
    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v3, Lcom/inventec/iMobile2/a2/d;->b2:S

    aget-byte v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4f

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v6, Lcom/inventec/iMobile2/a2/d;->e2:S

    aget-byte v1, v1, v6

    if-ne v1, v3, :cond_4d

    goto :goto_40

    :cond_4d
    invoke-direct/range {p0 .. p0}, Lcom/inventec/iMobile2/u0;->n()I

    move-result v1

    if-nez v1, :cond_4e

    iget-object v1, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0097

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3e

    :cond_4e
    const-string v1, ""

    :goto_3e
    iget-object v2, v0, Lcom/inventec/iMobile2/u0;->p:Landroid/widget/TextView;

    :goto_3f
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_50

    :cond_4f
    :goto_40
    iget-object v1, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_50

    const/4 v3, 0x1

    goto :goto_41

    :cond_50
    const/16 v3, 0x51

    :goto_41
    const-string v6, "i| 5#"

    invoke-static {v3, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/inventec/iMobile2/a2/b;->F:[B

    invoke-static {v1, v3, v6}, Lcom/inventec/iMobile2/z1/k;->a(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result v1

    if-eqz v1, :cond_53

    new-instance v1, Ljava/lang/String;

    sget-object v3, Lcom/inventec/iMobile2/a2/b;->F:[B

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_51

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v11, 0xe

    goto :goto_42

    :cond_51
    iget-object v3, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    const/4 v11, 0x6

    :goto_42
    if-eqz v11, :cond_52

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const v1, 0x20001

    goto :goto_43

    :cond_52
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    :goto_43
    invoke-static {v3, v8, v9, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_53
    iget-object v1, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_54

    const/4 v3, 0x1

    goto :goto_44

    :cond_54
    const/16 v3, -0x4d

    :goto_44
    const-string v6, "*:fwa"

    invoke-static {v3, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/inventec/iMobile2/a2/b;->G:[B

    invoke-static {v1, v3, v6}, Lcom/inventec/iMobile2/z1/k;->a(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result v1

    if-eqz v1, :cond_57

    new-instance v1, Ljava/lang/String;

    sget-object v3, Lcom/inventec/iMobile2/a2/b;->G:[B

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_55

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xa

    goto :goto_45

    :cond_55
    iget-object v3, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    const/16 v6, 0xc

    :goto_45
    if-eqz v6, :cond_56

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const v1, 0x20001

    goto :goto_46

    :cond_56
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    :goto_46
    invoke-static {v3, v6, v7, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_58

    const/16 v3, 0x100

    const/4 v6, 0x0

    goto :goto_47

    :cond_58
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1ae

    const/16 v6, 0x61

    :goto_47
    div-int/2addr v3, v6

    const-string v6, "ew"

    invoke-static {v3, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->p:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_59

    move-object v8, v5

    const/4 v3, 0x0

    const/16 v6, 0xc

    goto :goto_48

    :cond_59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v13

    const/4 v6, 0x2

    :goto_48
    if-eqz v6, :cond_5a

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, v5

    const/4 v6, 0x0

    goto :goto_49

    :cond_5a
    add-int/lit8 v6, v6, 0x4

    :goto_49
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5b

    add-int/2addr v6, v15

    goto :goto_4a

    :cond_5b
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    add-int/2addr v6, v4

    :goto_4a
    if-eqz v6, :cond_5c

    :goto_4b
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4c

    :cond_5c
    const/4 v2, 0x0

    :goto_4c
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4f

    :cond_5d
    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->p:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5e

    const/4 v2, 0x0

    const/16 v18, 0x7

    goto :goto_4d

    :cond_5e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4d
    if-eqz v18, :cond_5f

    :goto_4e
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5f
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4f
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_50
    sget-object v1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->e2:S

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_60

    move-object v3, v5

    const/4 v2, 0x1

    const/16 v12, 0xc

    goto :goto_51

    :cond_60
    aget-byte v1, v1, v2

    sget-object v2, Lcom/inventec/iMobile2/a2/d;->t3:[B

    move-object v3, v13

    const/4 v12, 0x5

    move-object/from16 v32, v2

    move v2, v1

    move-object/from16 v1, v32

    :goto_51
    if-eqz v12, :cond_61

    sget-short v3, Lcom/inventec/iMobile2/a2/d;->b2:S

    aget-byte v1, v1, v3

    move v4, v1

    move-object v3, v5

    const/4 v1, 0x0

    goto :goto_52

    :cond_61
    add-int/lit8 v1, v12, 0x8

    const/4 v4, 0x1

    :goto_52
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_62

    add-int/lit8 v1, v1, 0x8

    move-object v13, v3

    const/4 v3, 0x0

    goto :goto_53

    :cond_62
    sget-object v3, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v6, Lcom/inventec/iMobile2/a2/d;->z2:S

    aget-byte v3, v3, v6

    add-int/lit8 v1, v1, 0x8

    :goto_53
    if-eqz v1, :cond_63

    sget-object v15, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->k1:S

    goto :goto_54

    :cond_63
    move-object v5, v13

    const/4 v3, 0x1

    const/16 v7, 0x100

    const/4 v15, 0x0

    :goto_54
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_64

    const/4 v1, 0x1

    goto :goto_55

    :cond_64
    aget-byte v1, v15, v7

    sget-object v15, Lcom/inventec/iMobile2/a2/d;->t3:[B

    :goto_55
    sget-short v5, Lcom/inventec/iMobile2/a2/d;->E1:S

    aget-byte v5, v15, v5

    const/4 v6, 0x1

    if-ne v2, v6, :cond_65

    :goto_56
    iput v6, v0, Lcom/inventec/iMobile2/u0;->x:I

    :goto_57
    const/4 v1, 0x0

    goto :goto_5b

    :cond_65
    const/4 v2, 0x2

    if-ne v4, v6, :cond_68

    if-ne v3, v6, :cond_66

    :goto_58
    const/4 v1, 0x3

    goto :goto_5a

    :cond_66
    if-ne v1, v2, :cond_67

    goto :goto_56

    :cond_67
    :goto_59
    iput v2, v0, Lcom/inventec/iMobile2/u0;->x:I

    goto :goto_57

    :cond_68
    if-ne v3, v6, :cond_69

    if-ne v1, v2, :cond_6b

    goto :goto_58

    :goto_5a
    iput v1, v0, Lcom/inventec/iMobile2/u0;->x:I

    goto :goto_57

    :cond_69
    if-ne v1, v2, :cond_6b

    if-ne v5, v2, :cond_6a

    goto :goto_59

    :cond_6a
    const/4 v1, 0x1

    if-ne v5, v1, :cond_6b

    goto :goto_5a

    :cond_6b
    const/4 v1, 0x0

    iput v1, v0, Lcom/inventec/iMobile2/u0;->x:I

    :goto_5b
    sget-boolean v2, Lcom/inventec/iMobile2/a2/b;->x:Z

    if-eqz v2, :cond_6c

    goto :goto_5c

    :cond_6c
    iget v2, v0, Lcom/inventec/iMobile2/u0;->x:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6e

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6d

    goto :goto_5c

    :cond_6d
    const/4 v9, 0x0

    goto :goto_5d

    :cond_6e
    :goto_5c
    sget-short v1, Lcom/inventec/iMobile2/a2/d;->h2:S

    invoke-static {v1}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v1

    and-int/lit8 v9, v1, 0xf

    :goto_5d
    iget v1, v0, Lcom/inventec/iMobile2/u0;->x:I

    invoke-direct {v0, v9, v1}, Lcom/inventec/iMobile2/u0;->a(II)V

    return-void
.end method

.method static synthetic t(Lcom/inventec/iMobile2/u0;)[I
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/u0;->D:[I

    return-object p0
.end method

.method static synthetic u(Lcom/inventec/iMobile2/u0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/u0;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method private u()V
    .locals 34

    move-object/from16 v0, p0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    const/16 v4, 0xb

    const-string v5, "27"

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    move-object v8, v1

    const/4 v2, 0x0

    const/16 v7, 0xb

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->b2:S

    aget-byte v2, v2, v7

    move-object v8, v5

    const/4 v7, 0x3

    :goto_0
    const/16 v10, 0xc

    const/4 v12, 0x1

    if-eqz v7, :cond_1

    sget-object v7, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v8, Lcom/inventec/iMobile2/a2/d;->z2:S

    move-object v13, v1

    move v14, v8

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v7, v10

    move-object v13, v8

    const/4 v2, 0x1

    const/16 v14, 0x100

    move v8, v7

    const/4 v7, 0x0

    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0x7

    if-eqz v15, :cond_2

    add-int/2addr v8, v10

    move-object v14, v13

    move v13, v8

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    aget-byte v7, v7, v14

    sget-object v13, Lcom/inventec/iMobile2/a2/d;->t3:[B

    add-int/lit8 v8, v8, 0x7

    move-object v14, v5

    move/from16 v33, v8

    move v8, v7

    move-object v7, v13

    move/from16 v13, v33

    :goto_2
    if-eqz v13, :cond_3

    sget-short v13, Lcom/inventec/iMobile2/a2/d;->X1:S

    aget-byte v7, v7, v13

    move-object v14, v1

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    sget-object v13, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v14, Lcom/inventec/iMobile2/a2/d;->E1:S

    aget-byte v13, v13, v14

    :goto_4
    const/4 v14, 0x2

    if-ne v2, v12, :cond_7

    if-ne v8, v12, :cond_5

    goto :goto_7

    :cond_5
    if-ne v7, v14, :cond_6

    :goto_5
    iput v12, v0, Lcom/inventec/iMobile2/u0;->x:I

    goto :goto_8

    :cond_6
    :goto_6
    iput v14, v0, Lcom/inventec/iMobile2/u0;->x:I

    goto :goto_8

    :cond_7
    if-ne v8, v12, :cond_8

    if-ne v7, v14, :cond_a

    :goto_7
    iput v3, v0, Lcom/inventec/iMobile2/u0;->x:I

    goto :goto_8

    :cond_8
    if-ne v7, v14, :cond_a

    if-ne v13, v14, :cond_9

    goto :goto_6

    :cond_9
    if-ne v13, v12, :cond_a

    goto :goto_5

    :cond_a
    iput v6, v0, Lcom/inventec/iMobile2/u0;->x:I

    :goto_8
    sget-boolean v2, Lcom/inventec/iMobile2/a2/b;->x:Z

    const/16 v7, 0xf

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    iget v2, v0, Lcom/inventec/iMobile2/u0;->x:I

    if-eq v2, v12, :cond_d

    if-ne v2, v3, :cond_c

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    sget-short v2, Lcom/inventec/iMobile2/a2/d;->h2:S

    invoke-static {v2}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v2

    and-int/2addr v2, v7

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v13, 0x4

    const/16 v15, 0xa

    if-eqz v8, :cond_e

    const/16 v2, 0xa

    goto :goto_b

    :cond_e
    iget v8, v0, Lcom/inventec/iMobile2/u0;->x:I

    invoke-direct {v0, v2, v8}, Lcom/inventec/iMobile2/u0;->a(II)V

    const/4 v2, 0x4

    :goto_b
    if-eqz v2, :cond_f

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->X1:S

    invoke-static {v2}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v2

    goto :goto_c

    :cond_f
    const/4 v2, 0x1

    :goto_c
    sget-short v8, Lcom/inventec/iMobile2/a2/d;->b2:S

    invoke-static {v8}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v8

    if-ne v8, v12, :cond_10

    invoke-direct {v0, v3}, Lcom/inventec/iMobile2/u0;->e(I)V

    goto :goto_d

    :cond_10
    if-ne v2, v14, :cond_11

    invoke-direct {v0, v14}, Lcom/inventec/iMobile2/u0;->e(I)V

    goto :goto_d

    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/inventec/iMobile2/u0;->q()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-direct {v0, v6}, Lcom/inventec/iMobile2/u0;->e(I)V

    goto :goto_d

    :cond_12
    invoke-direct {v0, v12}, Lcom/inventec/iMobile2/u0;->e(I)V

    :goto_d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const-string v9, " "

    if-eqz v17, :cond_13

    move-object/from16 v19, v1

    const/16 v17, 0x7

    goto :goto_e

    :cond_13
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v5

    const/16 v17, 0xb

    :goto_e
    if-eqz v17, :cond_14

    iget-object v11, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    const v17, 0x7f0b00e2

    move-object/from16 v20, v1

    const v6, 0x7f0b00e2

    const/16 v19, 0x0

    goto :goto_f

    :cond_14
    add-int/lit8 v17, v17, 0xc

    move-object/from16 v20, v19

    const/4 v6, 0x1

    const/4 v11, 0x0

    move/from16 v19, v17

    :goto_f
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    const/16 v22, 0xe

    if-eqz v21, :cond_15

    add-int/lit8 v19, v19, 0xe

    goto :goto_10

    :cond_15
    invoke-virtual {v11, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v19, v19, 0xc

    move-object/from16 v20, v5

    :goto_10
    const/4 v6, 0x5

    if-eqz v19, :cond_16

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v1

    const/16 v19, 0x0

    goto :goto_11

    :cond_16
    add-int/lit8 v19, v19, 0x5

    :goto_11
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_17

    add-int/lit8 v19, v19, 0xb

    const/4 v8, 0x0

    goto :goto_12

    :cond_17
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v19, v19, 0xc

    move-object/from16 v20, v5

    :goto_12
    if-eqz v19, :cond_18

    move-object/from16 v20, v1

    const/4 v11, 0x0

    const/16 v19, 0x0

    goto :goto_13

    :cond_18
    add-int/lit8 v19, v19, 0x7

    const/4 v11, 0x1

    :goto_13
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    const/16 v23, 0x8

    const/16 v24, 0x6

    if-eqz v21, :cond_19

    add-int/lit8 v19, v19, 0x6

    goto :goto_14

    :cond_19
    add-int/lit8 v19, v19, 0x8

    move-object/from16 v20, v5

    :goto_14
    if-eqz v19, :cond_1a

    sget-object v19, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v20, Lcom/inventec/iMobile2/a2/d;->c2:S

    move-object/from16 v21, v1

    move/from16 v25, v20

    const/16 v20, 0x0

    goto :goto_15

    :cond_1a
    add-int/lit8 v19, v19, 0xe

    move-object/from16 v21, v20

    const/16 v25, 0x100

    move/from16 v20, v19

    const/16 v19, 0x0

    :goto_15
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_1b

    add-int/lit8 v20, v20, 0xe

    move-object/from16 v19, v21

    const/4 v3, 0x1

    goto :goto_16

    :cond_1b
    aget-byte v19, v19, v25

    and-int/lit8 v19, v19, 0x3

    add-int/lit8 v20, v20, 0x2

    move/from16 v3, v19

    move-object/from16 v19, v5

    :goto_16
    if-eqz v20, :cond_1c

    int-to-byte v3, v3

    sget-object v19, Lcom/inventec/iMobile2/a2/d;->t3:[B

    move-object/from16 v20, v19

    const/16 v25, 0x0

    move-object/from16 v19, v1

    goto :goto_17

    :cond_1c
    add-int/lit8 v20, v20, 0x4

    move/from16 v25, v20

    const/4 v3, 0x1

    const/16 v20, 0x0

    :goto_17
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_1d

    add-int/lit8 v25, v25, 0x5

    const/16 v20, 0x1

    goto :goto_18

    :cond_1d
    sget-short v19, Lcom/inventec/iMobile2/a2/d;->d2:S

    aget-byte v19, v20, v19

    add-int/lit8 v25, v25, 0x9

    move/from16 v20, v19

    move-object/from16 v19, v5

    :goto_18
    if-eqz v25, :cond_1e

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/util/Calendar;->get(I)I

    move-result v19

    move/from16 v25, v19

    const/16 v27, 0x0

    move-object/from16 v19, v1

    goto :goto_19

    :cond_1e
    add-int/lit8 v25, v25, 0xa

    move/from16 v27, v25

    const/4 v13, 0x0

    const/16 v25, 0x1

    :goto_19
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    if-eqz v28, :cond_1f

    add-int/lit8 v27, v27, 0xc

    const/4 v13, 0x1

    goto :goto_1a

    :cond_1f
    invoke-virtual {v13, v10}, Ljava/util/Calendar;->get(I)I

    move-result v13

    add-int/lit8 v27, v27, 0x2

    move-object/from16 v19, v5

    move/from16 v33, v25

    move/from16 v25, v13

    move/from16 v13, v33

    :goto_1a
    if-eqz v27, :cond_20

    move-object v10, v0

    move-object/from16 v19, v1

    move/from16 v14, v20

    const/16 v27, 0x0

    goto :goto_1b

    :cond_20
    add-int/lit8 v27, v27, 0x8

    const/4 v10, 0x0

    const/4 v14, 0x1

    const/16 v25, 0x1

    :goto_1b
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    if-eqz v29, :cond_21

    add-int/lit8 v27, v27, 0xb

    const/4 v10, 0x1

    const/16 v25, 0x1

    goto :goto_1c

    :cond_21
    invoke-virtual {v10, v14}, Lcom/inventec/iMobile2/u0;->b(I)I

    move-result v10

    add-int/lit8 v27, v27, 0xb

    move-object/from16 v19, v5

    :goto_1c
    if-eqz v27, :cond_22

    add-int v25, v25, v10

    move-object/from16 v19, v1

    const/16 v27, 0x0

    goto :goto_1d

    :cond_22
    add-int/lit8 v27, v27, 0xa

    const/16 v25, 0x1

    :goto_1d
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_23

    add-int/lit8 v27, v27, 0xb

    const/4 v14, 0x1

    goto :goto_1e

    :cond_23
    rem-int/lit8 v14, v25, 0x3c

    add-int/lit8 v27, v27, 0xe

    move-object/from16 v19, v5

    :goto_1e
    if-eqz v27, :cond_24

    move-object/from16 v19, v1

    move v11, v14

    goto :goto_1f

    :cond_24
    move v13, v14

    const/16 v25, 0x1

    :goto_1f
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v19, 0x3c

    if-eqz v14, :cond_25

    goto :goto_20

    :cond_25
    div-int/lit8 v25, v25, 0x3c

    add-int v13, v13, v25

    :goto_20
    const/16 v14, 0x18

    if-lt v13, v14, :cond_26

    add-int/lit8 v13, v13, -0x18

    :cond_26
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_27

    move-object/from16 v29, v1

    move v14, v3

    const/16 v25, 0x6

    const/16 v27, 0x0

    goto :goto_21

    :cond_27
    add-int/lit8 v14, v3, 0x1

    move-object/from16 v29, v5

    const/16 v25, 0xe

    const/16 v27, 0xa

    :goto_21
    if-eqz v25, :cond_28

    mul-int v14, v14, v27

    add-int/2addr v14, v11

    move-object/from16 v29, v1

    const/16 v25, 0x0

    goto :goto_22

    :cond_28
    add-int/lit8 v25, v25, 0x5

    const/4 v14, 0x1

    :goto_22
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_29

    add-int/lit8 v25, v25, 0xf

    const/16 v27, 0x1

    goto :goto_23

    :cond_29
    rem-int/lit8 v27, v14, 0x3c

    add-int/lit8 v25, v25, 0x5

    move-object/from16 v29, v5

    :goto_23
    if-eqz v25, :cond_2a

    move-object/from16 v29, v1

    move/from16 v27, v13

    goto :goto_24

    :cond_2a
    const/4 v14, 0x1

    :goto_24
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_2b

    goto :goto_25

    :cond_2b
    div-int/lit8 v14, v14, 0x3c

    add-int v27, v27, v14

    :goto_25
    move/from16 v14, v27

    const/16 v7, 0x18

    sget-object v7, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v14, Lcom/inventec/iMobile2/a2/d;->z2:S

    aget-byte v7, v7, v14

    if-ne v7, v12, :cond_3f

    sget-object v7, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v14, Lcom/inventec/iMobile2/a2/d;->F1:S

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_2c

    move-object/from16 v27, v1

    const/4 v7, 0x1

    const/4 v14, 0x5

    goto :goto_26

    :cond_2c
    aget-byte v7, v7, v14

    and-int/lit8 v7, v7, 0x1f

    move-object/from16 v27, v5

    const/16 v14, 0xf

    :goto_26
    if-eqz v14, :cond_2d

    sget-object v14, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v27, Lcom/inventec/iMobile2/a2/d;->G1:S

    move-object/from16 v29, v1

    move/from16 v30, v27

    const/16 v27, 0x0

    goto :goto_27

    :cond_2d
    const/4 v7, 0x4

    add-int/2addr v14, v7

    move-object/from16 v29, v27

    const/4 v7, 0x1

    const/16 v30, 0x100

    move/from16 v27, v14

    const/4 v14, 0x0

    :goto_27
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v31

    const/16 v28, 0xc

    if-eqz v31, :cond_2e

    add-int/lit8 v27, v27, 0xc

    const/4 v14, 0x1

    const/16 v30, 0x1

    goto :goto_28

    :cond_2e
    aget-byte v14, v14, v30

    add-int/lit8 v27, v27, 0xc

    move-object/from16 v29, v5

    move/from16 v30, v13

    :goto_28
    if-eqz v27, :cond_2f

    mul-int/lit8 v30, v30, 0x3c

    move-object/from16 v29, v1

    move/from16 v31, v11

    const/16 v27, 0x0

    goto :goto_29

    :cond_2f
    add-int/lit8 v27, v27, 0x6

    const/16 v31, 0x1

    :goto_29
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v32

    if-eqz v32, :cond_30

    add-int/lit8 v27, v27, 0x6

    const/16 v32, 0x0

    goto :goto_2a

    :cond_30
    add-int v30, v30, v31

    const/16 v20, 0x2

    add-int/lit8 v27, v27, 0x2

    move/from16 v31, v3

    move-object/from16 v29, v5

    const/16 v32, 0x1

    :goto_2a
    if-eqz v27, :cond_31

    add-int v31, v31, v32

    mul-int/lit8 v31, v31, 0xa

    move-object/from16 v29, v1

    const/16 v27, 0x0

    goto :goto_2b

    :cond_31
    add-int/lit8 v27, v27, 0x5

    :goto_2b
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    if-eqz v29, :cond_32

    add-int/lit8 v27, v27, 0x7

    move/from16 v6, v30

    const/16 v30, 0x0

    goto :goto_2c

    :cond_32
    add-int v30, v30, v31

    add-int/lit8 v27, v27, 0xa

    move/from16 v31, v7

    move/from16 v6, v30

    const/16 v30, 0x3c

    :goto_2c
    if-eqz v27, :cond_33

    mul-int v31, v31, v30

    add-int v31, v31, v10

    :cond_33
    add-int/lit8 v27, v14, 0x1e

    add-int v12, v31, v27

    if-ge v6, v12, :cond_34

    goto :goto_2e

    :cond_34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_35

    move v6, v7

    const/4 v12, 0x0

    const/16 v31, 0x1

    const/16 v32, 0xf

    goto :goto_2d

    :cond_35
    mul-int/lit8 v6, v7, 0x3c

    const/16 v12, 0x1e

    move/from16 v31, v14

    const/16 v32, 0x6

    :goto_2d
    if-eqz v32, :cond_36

    add-int v31, v31, v12

    add-int v31, v31, v10

    :cond_36
    add-int v6, v6, v31

    rem-int/lit16 v6, v6, 0x5a0

    div-int/lit8 v6, v6, 0x3c

    :goto_2e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_37

    move-object v12, v1

    const/16 v6, 0xb

    const/4 v11, 0x1

    goto :goto_2f

    :cond_37
    mul-int/lit8 v13, v13, 0x3c

    move-object v12, v5

    const/16 v6, 0xa

    :goto_2f
    if-eqz v6, :cond_38

    add-int/2addr v13, v11

    move-object v12, v1

    const/4 v6, 0x0

    const/4 v11, 0x1

    goto :goto_30

    :cond_38
    add-int/2addr v6, v4

    move v3, v11

    const/4 v11, 0x0

    :goto_30
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v31

    if-eqz v31, :cond_39

    const/16 v26, 0x4

    add-int/lit8 v6, v6, 0x4

    goto :goto_31

    :cond_39
    add-int/2addr v3, v11

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v6, v6, 0x7

    move-object v12, v5

    :goto_31
    if-eqz v6, :cond_3a

    add-int/2addr v13, v3

    move-object v12, v1

    move v3, v7

    const/16 v6, 0x3c

    goto :goto_32

    :cond_3a
    const/4 v6, 0x0

    :goto_32
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_3b

    goto :goto_33

    :cond_3b
    mul-int v3, v3, v6

    add-int/2addr v3, v10

    :goto_33
    add-int v3, v3, v27

    if-ge v13, v3, :cond_3c

    goto :goto_35

    :cond_3c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3d

    move v6, v7

    const/4 v3, 0x0

    const/4 v7, 0x4

    const/4 v14, 0x1

    goto :goto_34

    :cond_3d
    mul-int/lit8 v7, v7, 0x3c

    const/16 v3, 0x1e

    move v6, v7

    const/16 v7, 0xa

    :goto_34
    if-eqz v7, :cond_3e

    add-int/2addr v14, v3

    add-int/2addr v14, v10

    :cond_3e
    add-int/2addr v6, v14

    rem-int/lit16 v6, v6, 0x5a0

    rem-int/lit8 v6, v6, 0x3c

    :cond_3f
    :goto_35
    sget-short v3, Lcom/inventec/iMobile2/a2/d;->e3:S

    invoke-static {v3}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_40

    const/4 v3, 0x6

    const/4 v6, 0x0

    goto :goto_36

    :cond_40
    const/16 v3, 0xd

    move-object v6, v9

    :goto_36
    if-eqz v3, :cond_41

    goto :goto_37

    :cond_41
    move-object v9, v6

    const/4 v6, 0x0

    :goto_37
    const-wide/16 v10, 0x0

    const-string v3, "\u200f"

    const/4 v7, 0x2

    if-ne v2, v7, :cond_57

    sget-object v2, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v4, Lcom/inventec/iMobile2/a2/d;->b2:S

    aget-byte v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_48

    sget-object v2, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->e2:S

    aget-byte v2, v2, v7

    if-ne v2, v4, :cond_42

    goto/16 :goto_3c

    :cond_42
    invoke-direct/range {p0 .. p0}, Lcom/inventec/iMobile2/u0;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_43

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_38

    :cond_43
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/16 v6, -0xa

    const-string v7, "{i"

    :goto_38
    add-int/lit8 v6, v6, 0x24

    invoke-static {v7, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    iget-object v4, v0, Lcom/inventec/iMobile2/u0;->p:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_44

    move-object v5, v1

    const/4 v6, 0x0

    const/16 v10, 0xc

    goto :goto_39

    :cond_44
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0xf

    :goto_39
    if-eqz v10, :cond_45

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3a

    :cond_45
    move-object v1, v5

    :goto_3a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_46

    const/4 v11, 0x0

    goto :goto_3b

    :cond_46
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v11, v3

    :goto_3b
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_59

    :cond_47
    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->p:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_59

    :cond_48
    :goto_3c
    iget-object v2, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_49

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    goto :goto_3d

    :cond_49
    const/16 v4, -0xc

    const/16 v7, -0x31

    const-string v12, "=(ti\u007f"

    :goto_3d
    sub-int/2addr v4, v7

    invoke-static {v12, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/inventec/iMobile2/a2/b;->F:[B

    invoke-static {v2, v4, v7}, Lcom/inventec/iMobile2/z1/k;->a(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result v2

    if-eqz v2, :cond_4c

    new-instance v2, Ljava/lang/String;

    sget-object v4, Lcom/inventec/iMobile2/a2/b;->F:[B

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4a

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    goto :goto_3e

    :cond_4a
    iget-object v4, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    const/16 v6, 0x9

    :goto_3e
    if-eqz v6, :cond_4b

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const v2, 0x20001

    goto :goto_3f

    :cond_4b
    move-wide v6, v10

    const/4 v2, 0x1

    :goto_3f
    invoke-static {v4, v6, v7, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_4c
    iget-object v2, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4d

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x100

    goto :goto_40

    :cond_4d
    const/16 v4, 0x170

    const/16 v7, 0x75

    const-string v12, ":*vgq"

    const/16 v18, 0x170

    :goto_40
    div-int v4, v18, v7

    invoke-static {v12, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/inventec/iMobile2/a2/b;->G:[B

    invoke-static {v2, v4, v7}, Lcom/inventec/iMobile2/z1/k;->a(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result v2

    if-eqz v2, :cond_50

    new-instance v2, Ljava/lang/String;

    sget-object v4, Lcom/inventec/iMobile2/a2/b;->G:[B

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4e

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_41

    :cond_4e
    iget-object v4, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    const/16 v16, 0xe

    :goto_41
    if-eqz v16, :cond_4f

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const v2, 0x20001

    goto :goto_42

    :cond_4f
    const/4 v2, 0x1

    :goto_42
    invoke-static {v4, v10, v11, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_51

    const/4 v4, 0x0

    const/16 v29, 0x1

    goto :goto_43

    :cond_51
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, "2&"

    const/16 v29, 0x5

    :goto_43
    add-int/lit8 v7, v29, 0x6e

    invoke-static {v4, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    iget-object v2, v0, Lcom/inventec/iMobile2/u0;->p:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_52

    move-object v5, v1

    const/4 v4, 0x0

    goto :goto_44

    :cond_52
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x6

    :goto_44
    if-eqz v15, :cond_53

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    goto :goto_45

    :cond_53
    const/4 v7, 0x4

    add-int/2addr v15, v7

    move-object v1, v5

    :goto_45
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_54

    add-int/lit8 v15, v15, 0x8

    goto :goto_46

    :cond_54
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0xc

    add-int/2addr v15, v12

    :goto_46
    if-eqz v15, :cond_67

    goto/16 :goto_55

    :cond_55
    iget-object v2, v0, Lcom/inventec/iMobile2/u0;->p:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_56

    const/16 v1, 0x9

    const/4 v11, 0x0

    goto :goto_47

    :cond_56
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xd

    :goto_47
    if-eqz v1, :cond_6a

    goto/16 :goto_58

    :cond_57
    const/4 v7, 0x4

    const/16 v12, 0xc

    sget-object v2, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v13, Lcom/inventec/iMobile2/a2/d;->b2:S

    aget-byte v2, v2, v13

    const/4 v13, 0x1

    if-eq v2, v13, :cond_5a

    sget-object v2, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v14, Lcom/inventec/iMobile2/a2/d;->e2:S

    aget-byte v2, v2, v14

    if-ne v2, v13, :cond_58

    goto :goto_4a

    :cond_58
    invoke-direct/range {p0 .. p0}, Lcom/inventec/iMobile2/u0;->n()I

    move-result v1

    if-nez v1, :cond_59

    iget-object v1, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0097

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_48

    :cond_59
    const-string v1, ""

    :goto_48
    iget-object v2, v0, Lcom/inventec/iMobile2/u0;->p:Landroid/widget/TextView;

    :goto_49
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_59

    :cond_5a
    :goto_4a
    iget-object v2, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_5b

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_4b

    :cond_5b
    const/16 v13, -0x2f

    const/16 v14, -0x30

    const-string v15, "9,pes"

    :goto_4b
    sub-int/2addr v13, v14

    invoke-static {v15, v13}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/inventec/iMobile2/a2/b;->F:[B

    invoke-static {v2, v13, v14}, Lcom/inventec/iMobile2/z1/k;->a(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result v2

    if-eqz v2, :cond_5e

    new-instance v2, Ljava/lang/String;

    sget-object v6, Lcom/inventec/iMobile2/a2/b;->F:[B

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_5c

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_4c

    :cond_5c
    iget-object v4, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    move-object v6, v4

    const/16 v4, 0x8

    :goto_4c
    if-eqz v4, :cond_5d

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const v4, 0x20001

    goto :goto_4d

    :cond_5d
    move-wide v13, v10

    const/4 v4, 0x1

    :goto_4d
    invoke-static {v6, v13, v14, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_5e
    iget-object v2, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5f

    const/16 v13, 0x100

    const/4 v14, 0x0

    const/16 v18, 0x100

    goto :goto_4e

    :cond_5f
    const/16 v4, 0x66d

    const/16 v13, 0xf9

    const-string v14, "?){h|"

    const/16 v18, 0x66d

    :goto_4e
    div-int v4, v18, v13

    invoke-static {v14, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget-object v13, Lcom/inventec/iMobile2/a2/b;->G:[B

    invoke-static {v2, v4, v13}, Lcom/inventec/iMobile2/z1/k;->a(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result v2

    if-eqz v2, :cond_62

    new-instance v2, Ljava/lang/String;

    sget-object v4, Lcom/inventec/iMobile2/a2/b;->G:[B

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_60

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x4

    goto :goto_4f

    :cond_60
    iget-object v4, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    :goto_4f
    if-eqz v12, :cond_61

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const v2, 0x20001

    goto :goto_50

    :cond_61
    const/4 v2, 0x1

    :goto_50
    invoke-static {v4, v10, v11, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_68

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_63

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_51

    :cond_63
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/16 v4, -0x36

    const-string v10, "yk"

    :goto_51
    add-int/lit8 v4, v4, -0x32

    invoke-static {v10, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    iget-object v2, v0, Lcom/inventec/iMobile2/u0;->p:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_64

    move-object v5, v1

    const/4 v4, 0x0

    goto :goto_52

    :cond_64
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v16, 0x4

    :goto_52
    if-eqz v16, :cond_65

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x0

    goto :goto_53

    :cond_65
    const/16 v1, 0xf

    add-int/lit8 v16, v16, 0xf

    move-object v1, v5

    :goto_53
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_66

    add-int/lit8 v16, v16, 0xe

    goto :goto_54

    :cond_66
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    add-int/lit8 v16, v16, 0x3

    :goto_54
    if-eqz v16, :cond_67

    :goto_55
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v11, v3

    goto :goto_56

    :cond_67
    const/4 v11, 0x0

    :goto_56
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_49

    :cond_68
    iget-object v2, v0, Lcom/inventec/iMobile2/u0;->p:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_69

    const/4 v11, 0x0

    const/16 v24, 0x5

    goto :goto_57

    :cond_69
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    :goto_57
    if-eqz v24, :cond_6a

    :goto_58
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6a
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_49

    :goto_59
    sget-short v1, Lcom/inventec/iMobile2/a2/d;->a2:S

    invoke-static {v1}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile2/u0;->g()Z

    move-result v2

    if-nez v2, :cond_6b

    if-nez v1, :cond_6b

    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->w:Lcom/inventec/controls/MyButton;

    const/4 v2, 0x1

    goto :goto_5a

    :cond_6b
    iget-object v1, v0, Lcom/inventec/iMobile2/u0;->w:Lcom/inventec/controls/MyButton;

    const/4 v2, 0x0

    :goto_5a
    invoke-virtual {v1, v2}, Lcom/inventec/controls/MyButton;->a(Z)V

    return-void
.end method

.method private v()V
    .locals 1

    const v0, 0x7f0b026f

    :try_start_0
    invoke-direct {p0, v0}, Lcom/inventec/iMobile2/u0;->g(I)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/v0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic v(Lcom/inventec/iMobile2/u0;)[I
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/u0;->E:[I

    return-object p0
.end method

.method private w()V
    .locals 1

    const v0, 0x7f0b0270

    :try_start_0
    invoke-direct {p0, v0}, Lcom/inventec/iMobile2/u0;->g(I)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/v0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic w(Lcom/inventec/iMobile2/u0;)[I
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/u0;->F:[I

    return-object p0
.end method

.method static synthetic x(Lcom/inventec/iMobile2/u0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/u0;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method private x()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    const/16 v4, 0xf

    const-string v5, "12"

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    move-object v8, v1

    const/4 v2, 0x1

    const/16 v7, 0xf

    goto :goto_0

    :cond_0
    sget-short v2, Lcom/inventec/iMobile2/a2/d;->h3:S

    move-object v8, v5

    const/4 v7, 0x3

    :goto_0
    const/4 v9, 0x0

    if-eqz v7, :cond_1

    sget-object v7, Lcom/inventec/iMobile2/a2/d;->u3:[B

    aget-byte v7, v7, v2

    move-object v10, v1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0xe

    move-object v10, v8

    move v8, v7

    const/4 v7, 0x0

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/2addr v8, v4

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    add-int/lit16 v7, v7, 0x7d0

    add-int/lit8 v8, v8, 0xd

    move-object v10, v5

    move v11, v7

    :goto_2
    if-eqz v8, :cond_3

    sget-object v8, Lcom/inventec/iMobile2/a2/d;->u3:[B

    move-object v12, v1

    move v13, v2

    const/4 v10, 0x0

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x7

    move-object v12, v10

    const/4 v13, 0x1

    const/4 v14, 0x0

    move v10, v8

    const/4 v8, 0x0

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0xb

    if-eqz v15, :cond_4

    add-int/lit8 v10, v10, 0xb

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    add-int/2addr v13, v14

    aget-byte v8, v8, v13

    add-int/lit8 v10, v10, 0x9

    move-object v12, v5

    :goto_4
    if-eqz v10, :cond_5

    sget-object v10, Lcom/inventec/iMobile2/a2/d;->u3:[B

    const/4 v12, 0x2

    move-object v13, v1

    move v15, v2

    const/4 v12, 0x0

    const/4 v14, 0x2

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0xa

    move-object v13, v12

    const/4 v14, 0x1

    const/4 v15, 0x1

    move v12, v10

    const/4 v10, 0x0

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_6

    add-int/2addr v12, v4

    const/4 v14, 0x1

    goto :goto_6

    :cond_6
    add-int/2addr v15, v14

    aget-byte v10, v10, v15

    add-int/lit8 v12, v12, 0xc

    move-object v13, v5

    move v14, v10

    :goto_6
    if-eqz v12, :cond_7

    sget-object v10, Lcom/inventec/iMobile2/a2/d;->u3:[B

    move-object v13, v1

    move v15, v2

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v12, v12, 0x5

    const/4 v3, 0x1

    const/4 v10, 0x0

    const/4 v15, 0x1

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/4 v7, 0x6

    if-eqz v17, :cond_8

    add-int/lit8 v12, v12, 0xc

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    add-int/2addr v15, v3

    aget-byte v3, v10, v15

    add-int/2addr v12, v7

    move-object v13, v5

    :goto_8
    if-eqz v12, :cond_9

    sget-object v10, Lcom/inventec/iMobile2/a2/d;->u3:[B

    const/4 v12, 0x4

    move-object v13, v1

    goto :goto_9

    :cond_9
    const/4 v2, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_a

    const/4 v15, 0x1

    goto :goto_a

    :cond_a
    add-int/2addr v2, v12

    aget-byte v2, v10, v2

    move v15, v2

    :goto_a
    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->f()Z

    move-result v2

    if-nez v2, :cond_b

    const/16 v1, 0x3b

    const-string v2, "61232`lo"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12

    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v17, 0x8

    if-eqz v10, :cond_c

    move-object v3, v1

    goto :goto_b

    :cond_c
    add-int/lit8 v12, v8, -0x1

    move-object v10, v2

    move v13, v14

    move v14, v3

    invoke-virtual/range {v10 .. v15}, Ljava/util/Calendar;->set(IIIII)V

    move-object v3, v5

    const/16 v16, 0x8

    :goto_b
    if-eqz v16, :cond_d

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    move-object v3, v1

    const/16 v16, 0x0

    goto :goto_c

    :cond_d
    add-int/lit8 v16, v16, 0x8

    const/4 v2, 0x0

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-wide/16 v10, 0x0

    if-eqz v6, :cond_e

    add-int/lit8 v16, v16, 0x5

    move-object v5, v3

    move-wide v2, v10

    goto :goto_d

    :cond_e
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    add-int/lit8 v16, v16, 0xf

    :goto_d
    if-eqz v16, :cond_f

    iget-object v4, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    move-object v5, v1

    move-wide v10, v2

    goto :goto_e

    :cond_f
    const/4 v4, 0x0

    :goto_e
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    goto :goto_f

    :cond_10
    const v2, 0x20019

    invoke-static {v4, v10, v11, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

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

    const/16 v9, 0x1e

    const/16 v4, -0x1b

    :goto_10
    sub-int/2addr v9, v4

    const-string v4, "xh"

    invoke-static {v9, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/inventec/iMobile2/u0;->o:Lcom/inventec/controls/MmcFontTextView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v7, 0x0

    goto :goto_11

    :cond_13
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextAlignment(I)V

    move-object v7, v0

    :goto_11
    iget-object v1, v7, Lcom/inventec/iMobile2/u0;->o:Lcom/inventec/controls/MmcFontTextView;

    const v3, 0x800015

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    :cond_14
    move-object v1, v2

    :goto_12
    invoke-static {v1}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static synthetic y(Lcom/inventec/iMobile2/u0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic z(Lcom/inventec/iMobile2/u0;)I
    .locals 0

    iget p0, p0, Lcom/inventec/iMobile2/u0;->C:I

    return p0
.end method


# virtual methods
.method a(IZ)Z
    .locals 7

    sget-short v0, Lcom/inventec/iMobile2/a2/d;->Y1:S

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/inventec/iMobile2/z1/j;->b(SI)I

    move-result v0

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->Z1:S

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_0
    invoke-static {v0, p1}, Lcom/inventec/iMobile2/z1/j;->c(SI)I

    move-result p1

    const/16 v0, 0x18

    const/4 v4, 0x0

    if-ge v2, v0, :cond_5

    const/4 v0, 0x6

    if-ge p1, v0, :cond_5

    sget-object v0, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v5, Lcom/inventec/iMobile2/a2/d;->z2:S

    aget-byte v0, v0, v5

    if-eq v0, v3, :cond_4

    if-eqz p2, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xb

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0xf

    :goto_1
    if-eqz v1, :cond_2

    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    move v6, v0

    move v0, p2

    move p2, v6

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    :goto_2
    if-lt p2, v2, :cond_4

    if-ne p2, v2, :cond_3

    mul-int/lit8 p1, p1, 0xa

    if-ge v0, p1, :cond_3

    goto :goto_3

    :cond_3
    return v4

    :cond_4
    :goto_3
    return v3

    :cond_5
    return v4
.end method

.method public b(I)I
    .locals 20

    const/16 v0, 0xc

    new-array v1, v0, [I

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xd

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xa

    const-string v8, "27"

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    move-object v12, v2

    move-object v10, v6

    const/16 v3, 0xd

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move-object v10, v1

    move-object v12, v8

    const/16 v3, 0xa

    const/4 v11, 0x0

    :goto_0
    const/4 v13, 0x4

    if-eqz v3, :cond_1

    aput v9, v10, v11

    move-object v10, v1

    move-object v12, v2

    const/4 v3, 0x0

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v13

    const/4 v11, 0x0

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x2

    const/16 v16, 0x5

    if-eqz v14, :cond_2

    add-int/lit8 v3, v3, 0xf

    goto :goto_2

    :cond_2
    aput v16, v10, v11

    add-int/2addr v3, v15

    move-object v10, v1

    move-object v12, v8

    :goto_2
    const/4 v11, 0x7

    if-eqz v3, :cond_3

    aput v7, v10, v15

    move-object v12, v2

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v3, v11

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v14, 0x8

    const/16 v17, 0x3

    if-eqz v10, :cond_4

    add-int/lit8 v3, v3, 0xf

    move-object/from16 v18, v6

    const/4 v5, 0x0

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/16 v5, 0x14

    add-int/2addr v3, v14

    move-object/from16 v18, v1

    move-object v12, v8

    const/4 v10, 0x3

    :goto_4
    const/16 v19, 0xb

    if-eqz v3, :cond_5

    aput v5, v18, v10

    move-object/from16 v18, v1

    move-object v12, v2

    const/4 v3, 0x0

    const/4 v10, 0x4

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0xb

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    add-int/2addr v3, v4

    goto :goto_6

    :cond_6
    const/16 v4, 0x1e

    aput v4, v18, v10

    add-int/lit8 v3, v3, 0x3

    move-object/from16 v18, v1

    move-object v12, v8

    :goto_6
    if-eqz v3, :cond_7

    const/16 v3, 0x28

    aput v3, v18, v16

    move-object v12, v2

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v3, v13

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x9

    if-eqz v4, :cond_8

    add-int/2addr v3, v5

    move-object/from16 v17, v6

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    const/4 v4, 0x6

    const/16 v10, 0x32

    add-int/2addr v3, v5

    move-object/from16 v17, v1

    move-object v12, v8

    :goto_8
    if-eqz v3, :cond_9

    aput v10, v17, v4

    move-object/from16 v17, v1

    move-object v12, v2

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v3, v3, 0xb

    move v11, v4

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a

    add-int/2addr v3, v13

    goto :goto_a

    :cond_a
    const/16 v4, 0x3c

    aput v4, v17, v11

    add-int/lit8 v3, v3, 0x5

    move-object/from16 v17, v1

    move-object v12, v8

    :goto_a
    if-eqz v3, :cond_b

    const/16 v3, 0x5a

    aput v3, v17, v14

    move-object v12, v2

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v3, v3, 0xe

    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_c

    add-int/lit8 v3, v3, 0x5

    move-object v8, v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_c

    :cond_c
    const/16 v4, 0x78

    add-int/2addr v3, v15

    move-object v6, v1

    :goto_c
    if-eqz v3, :cond_d

    aput v4, v6, v5

    move-object v6, v1

    const/16 v5, 0xa

    goto :goto_d

    :cond_d
    add-int/lit8 v9, v3, 0xc

    move-object v2, v8

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v9, v9, 0xb

    goto :goto_e

    :cond_e
    const/16 v0, 0x96

    aput v0, v6, v5

    add-int/2addr v9, v7

    move-object v6, v1

    :goto_e
    if-eqz v9, :cond_f

    const/16 v0, 0xb4

    aput v0, v6, v19

    :cond_f
    aget v0, v1, p1

    return v0
.end method

.method public c(I)V
    .locals 1

    const/16 v0, 0xa

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/inventec/iMobile2/u0;->o:Lcom/inventec/controls/MmcFontTextView;

    invoke-direct {p0}, Lcom/inventec/iMobile2/u0;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/inventec/iMobile2/a2/b;->z:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/inventec/iMobile2/u0;->t()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/inventec/iMobile2/u0;->u()V

    :goto_0
    return-void
.end method

.method public g()Z
    .locals 7

    sget-short v0, Lcom/inventec/iMobile2/a2/d;->B1:S

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    move-object v5, v1

    const/4 v2, 0x1

    const/16 v4, 0xa

    goto :goto_0

    :cond_0
    sget-short v2, Lcom/inventec/iMobile2/a2/d;->A1:S

    invoke-static {v2}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v2

    const/16 v4, 0xb

    const-string v5, "23"

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_0
    if-eqz v4, :cond_1

    sget-short v4, Lcom/inventec/iMobile2/a2/d;->o2:S

    invoke-static {v4}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v4

    move-object v5, v1

    move v1, v0

    move v0, v4

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/inventec/iMobile2/u0;->o()I

    move-result v4

    :goto_2
    const/4 v5, 0x3

    if-ne v2, v5, :cond_3

    return v3

    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    if-nez v0, :cond_4

    const v0, 0xfffe

    if-ne v4, v0, :cond_4

    return v3

    :cond_4
    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    return v3
.end method

.method public h()[B
    .locals 13

    const-string v0, "0"

    const/4 v1, 0x0

    const/16 v2, 0x9

    :try_start_0
    new-array v3, v2, [B

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Lcom/inventec/iMobile2/v0; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0xf

    const/16 v6, 0x8

    const-string v7, "30"

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    move-object v9, v0

    move-object v3, v1

    const/16 v4, 0x8

    goto :goto_0

    :cond_0
    :try_start_1
    sget-byte v4, Lcom/inventec/iMobile2/a2/d;->g:B

    aput-byte v4, v3, v8

    move-object v9, v7

    const/16 v4, 0xf

    :goto_0
    const/4 v10, 0x7

    const/4 v11, 0x1

    if-eqz v4, :cond_1

    aput-byte v10, v3, v11

    move-object v9, v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0xd

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2

    add-int/lit8 v4, v4, 0xe

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    sget-byte v12, Lcom/inventec/iMobile2/a2/d;->l:B

    aput-byte v12, v3, v9

    add-int/2addr v4, v2

    move-object v9, v7

    :goto_2
    if-eqz v4, :cond_3

    const/4 v2, 0x3

    sget-byte v4, Lcom/inventec/iMobile2/a2/d;->L0:B

    aput-byte v4, v3, v2

    move-object v9, v0

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0xd

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v4, v4, 0xe

    move-object v7, v9

    goto :goto_4

    :cond_4
    const/4 v2, 0x4

    aput-byte v11, v3, v2

    add-int/lit8 v4, v4, 0xd

    :goto_4
    const/4 v2, 0x5

    if-eqz v4, :cond_5

    aput-byte v8, v3, v2

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0xd

    move-object v0, v7

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    add-int/2addr v4, v2

    goto :goto_6

    :cond_6
    const/4 v0, 0x6

    aput-byte v8, v3, v0

    add-int/2addr v4, v5

    :goto_6
    if-eqz v4, :cond_7

    aput-byte v8, v3, v10

    :cond_7
    invoke-static {v3}, Lcom/inventec/iMobile2/a2/d;->a([B)B

    move-result v0

    aput-byte v0, v3, v6
    :try_end_1
    .catch Lcom/inventec/iMobile2/v0; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    return-object v1
.end method

.method public i()Z
    .locals 3

    invoke-static {}, Lcom/inventec/iMobile2/a2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inventec/iMobile2/a2/d;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1, v0}, Lcom/inventec/iMobile2/u0;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public j()V
    .locals 5

    invoke-static {}, Lcom/inventec/iMobile2/a2/b;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-static {v1, v0}, Lcom/inventec/iMobile2/z1/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lcom/inventec/iMobile2/a2/b;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/y1/e;->B()V

    return-void

    :cond_0
    sget-object v0, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->e2:S

    aget-byte v0, v0, v2

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->b2:S

    aget-byte v0, v0, v2

    if-nez v0, :cond_1

    sget-object v0, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->z2:S

    aget-byte v0, v0, v2

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/inventec/iMobile2/u0;->m()V

    return-void

    :cond_1
    sget-object v0, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->e2:S

    aget-byte v0, v0, v2

    if-nez v0, :cond_2

    sget-object v0, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->b2:S

    aget-byte v0, v0, v2

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/inventec/iMobile2/u0;->m()V

    return-void

    :cond_2
    sget-short v0, Lcom/inventec/iMobile2/a2/d;->e2:S

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v0

    sget-short v1, Lcom/inventec/iMobile2/a2/d;->b2:S

    invoke-static {v1}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v1

    const-string v2, "0"

    const/4 v3, 0x0

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    new-instance v0, Lcom/inventec/iMobile2/y1/i;

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-direct {v0, v1}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const v1, 0x7f0b00c3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    const/4 v1, 0x4

    move-object v3, v0

    const/4 v0, 0x4

    :goto_0
    if-eqz v0, :cond_4

    new-instance v0, Lcom/inventec/iMobile2/u0$g;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/u0$g;-><init>(Lcom/inventec/iMobile2/u0;)V

    invoke-virtual {v3, v0}, Lcom/inventec/iMobile2/y1/i;->b(Lcom/inventec/iMobile2/y1/i$f;)V

    :cond_4
    new-instance v0, Lcom/inventec/iMobile2/u0$h;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/u0$h;-><init>(Lcom/inventec/iMobile2/u0;)V

    invoke-virtual {v3, v0}, Lcom/inventec/iMobile2/y1/i;->a(Lcom/inventec/iMobile2/y1/i$f;)V

    invoke-virtual {v3}, Lcom/inventec/iMobile2/y1/i;->show()V

    goto :goto_4

    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0xc

    move-object v4, v2

    move-object v1, v3

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    const-class v4, Lcom/kostal/car2017/frmEVACSetTop;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v1, 0xf

    const-string v4, "24"

    move-object v1, v0

    const/16 v0, 0xf

    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    goto :goto_2

    :cond_7
    move-object v0, v3

    move-object v2, v4

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move-object v3, p0

    :goto_3
    iget-object v0, v3, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    const v1, 0x7f01001d

    const v2, 0x7f01000c

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_4
    return-void
.end method

.method public k()V
    .locals 9

    invoke-static {}, Lcom/inventec/iMobile2/a2/b;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-static {v1, v0}, Lcom/inventec/iMobile2/z1/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lcom/inventec/iMobile2/a2/b;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/y1/e;->B()V

    return-void

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xf

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v6, v0

    const/4 v2, 0x0

    const/16 v5, 0xf

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Lcom/inventec/iMobile2/u0;->n:Z

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->z2:S

    invoke-static {v2}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v2

    const/4 v5, 0x5

    const-string v6, "6"

    :goto_0
    if-eqz v5, :cond_2

    sget-short v5, Lcom/inventec/iMobile2/a2/d;->b2:S

    invoke-static {v5}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v5

    move-object v6, v0

    move v8, v5

    move v5, v2

    move v2, v8

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    sget-short v6, Lcom/inventec/iMobile2/a2/d;->a2:S

    invoke-static {v6}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v6

    move v8, v6

    move v6, v2

    move v2, v8

    :goto_2
    invoke-virtual {p0}, Lcom/inventec/iMobile2/u0;->g()Z

    move-result v7

    if-nez v7, :cond_5

    if-nez v2, :cond_5

    if-ne v5, v1, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    if-ne v6, v1, :cond_5

    iput-boolean v1, p0, Lcom/inventec/iMobile2/u0;->n:Z

    :cond_5
    iget-boolean v2, p0, Lcom/inventec/iMobile2/u0;->n:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lcom/inventec/iMobile2/z1/f;->g(B)[B

    move-result-object v5

    :goto_3
    invoke-static {v5}, Lcom/inventec/iMobile2/z1/r;->a([B)Z

    goto :goto_5

    :cond_7
    new-instance v1, Lcom/inventec/iMobile2/y1/i;

    iget-object v2, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-direct {v1, v2}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const v0, 0x7f0b00c3

    invoke-virtual {v1, v4, v0, v4}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    const/4 v3, 0x2

    move-object v5, v1

    :goto_4
    if-eqz v3, :cond_9

    new-instance v0, Lcom/inventec/iMobile2/u0$i;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/u0$i;-><init>(Lcom/inventec/iMobile2/u0;)V

    invoke-virtual {v5, v0}, Lcom/inventec/iMobile2/y1/i;->b(Lcom/inventec/iMobile2/y1/i$f;)V

    :cond_9
    new-instance v0, Lcom/inventec/iMobile2/u0$j;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/u0$j;-><init>(Lcom/inventec/iMobile2/u0;)V

    invoke-virtual {v5, v0}, Lcom/inventec/iMobile2/y1/i;->a(Lcom/inventec/iMobile2/y1/i$f;)V

    invoke-virtual {v5}, Lcom/inventec/iMobile2/y1/i;->show()V

    :goto_5
    return-void
.end method

.method public l()V
    .locals 12

    invoke-direct {p0}, Lcom/inventec/iMobile2/u0;->n()I

    move-result v0

    const/4 v1, 0x3

    const/16 v2, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/inventec/iMobile2/u0;->n()I

    move-result v0

    const/16 v1, 0xb

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x9

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    sget-short v4, Lcom/inventec/iMobile2/a2/d;->X1:S

    invoke-static {v4}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v4

    move v5, v4

    const/16 v4, 0xd

    :goto_0
    if-eqz v4, :cond_3

    sget-short v4, Lcom/inventec/iMobile2/a2/d;->k1:S

    invoke-static {v4}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :goto_1
    invoke-static {}, Lcom/inventec/iMobile2/a2/b;->a()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v6, :cond_4

    if-ne v4, v8, :cond_5

    goto :goto_2

    :cond_4
    if-ne v5, v8, :cond_5

    :goto_2
    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    sget-boolean v9, Lcom/inventec/iMobile2/a2/b;->x:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_b

    invoke-static {}, Lcom/inventec/iMobile2/a2/b;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->k1:S

    if-eqz v6, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x2

    :goto_4
    int-to-byte v4, v4

    aput-byte v4, v1, v2

    goto :goto_6

    :cond_7
    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->X1:S

    if-eqz v6, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x2

    :goto_5
    int-to-byte v4, v4

    aput-byte v4, v1, v2

    :goto_6
    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    const/4 v3, 0x2

    :goto_7
    int-to-byte v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v1}, Lcom/inventec/iMobile2/z1/f;->j(B)[B

    move-result-object v10

    :goto_8
    invoke-static {v10}, Lcom/inventec/iMobile2/z1/r;->a([B)Z

    return-void

    :cond_b
    sget-object v9, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v11, Lcom/inventec/iMobile2/a2/d;->b2:S

    aget-byte v9, v9, v11

    if-eq v9, v3, :cond_c

    sget-object v9, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v11, Lcom/inventec/iMobile2/a2/d;->e2:S

    aget-byte v9, v9, v11

    if-ne v9, v3, :cond_d

    :cond_c
    if-eqz v6, :cond_d

    iget-object v6, p0, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    invoke-virtual {v6, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x0

    goto :goto_9

    :cond_d
    const/4 v2, 0x1

    :goto_9
    invoke-virtual {p0}, Lcom/inventec/iMobile2/u0;->i()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-static {}, Lcom/inventec/iMobile2/a2/d;->p()V

    invoke-virtual {p0}, Lcom/inventec/iMobile2/u0;->i()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    :goto_a
    iput-boolean v3, p0, Lcom/inventec/iMobile2/u0;->e:Z

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    iget-object v0, p0, Lcom/inventec/iMobile2/u0;->q:Lcom/inventec/iMobile2/u0$k;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_b
    return-void

    :cond_10
    if-eqz v2, :cond_18

    invoke-static {}, Lcom/inventec/iMobile2/a2/b;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/inventec/iMobile2/a2/d;->g()V

    goto :goto_c

    :cond_11
    invoke-static {}, Lcom/inventec/iMobile2/a2/d;->f()V

    :goto_c
    invoke-static {}, Lcom/inventec/iMobile2/a2/b;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    if-ne v4, v8, :cond_12

    const/4 v4, 0x1

    goto :goto_d

    :cond_12
    const/4 v4, 0x2

    goto :goto_d

    :cond_13
    if-ne v5, v8, :cond_14

    const/4 v5, 0x1

    goto :goto_d

    :cond_14
    const/4 v5, 0x2

    :goto_d
    invoke-static {}, Lcom/inventec/iMobile2/a2/b;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_e

    :cond_15
    move v4, v5

    :goto_e
    if-ne v4, v3, :cond_17

    new-instance v1, Lcom/inventec/iMobile2/y1/i;

    iget-object v2, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-direct {v1, v2}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_f

    :cond_16
    const v0, 0x7f0b0098

    invoke-virtual {v1, v7, v0, v7}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    move-object v10, v1

    :goto_f
    new-instance v0, Lcom/inventec/iMobile2/u0$a;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/u0$a;-><init>(Lcom/inventec/iMobile2/u0;)V

    invoke-virtual {v10, v0}, Lcom/inventec/iMobile2/y1/i;->b(Lcom/inventec/iMobile2/y1/i$f;)V

    invoke-virtual {v10}, Lcom/inventec/iMobile2/y1/i;->show()V

    goto :goto_10

    :cond_17
    invoke-static {v4}, Lcom/inventec/iMobile2/z1/f;->j(B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/r;->a([B)Z

    :cond_18
    :goto_10
    return-void
.end method
