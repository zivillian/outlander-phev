.class public Lcom/inventec/iMobile2/s0;
.super Lcom/inventec/iMobile2/y1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile2/s0$h;,
        Lcom/inventec/iMobile2/s0$i;
    }
.end annotation


# static fields
.field private static B:I = 0x1


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field d:Landroid/widget/ImageView;

.field e:Lcom/inventec/iMobile2/s0$h;

.field f:Z

.field g:Z

.field h:Z

.field i:Lcom/inventec/iMobile2/s0$i;

.field j:[I

.field k:[I

.field l:[I

.field m:[I

.field n:[I

.field o:Z

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/ImageView;

.field private u:Lcom/inventec/controls/MyButton;

.field private v:D

.field private w:Lcom/inventec/controls/MyButton;

.field private x:Landroid/widget/ImageView;

.field private y:I

.field private z:Lcom/inventec/controls/MmcFontTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inventec/iMobile2/y1/e;)V
    .locals 13

    const v0, 0x7f090043

    invoke-direct {p0, p1, v0}, Lcom/inventec/iMobile2/y1/w;-><init>(Lcom/inventec/iMobile2/y1/e;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inventec/iMobile2/s0;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/inventec/iMobile2/s0;->g:Z

    iput-boolean v1, p0, Lcom/inventec/iMobile2/s0;->h:Z

    const/16 v2, 0x11

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/inventec/iMobile2/s0;->j:[I

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    iput-object v3, p0, Lcom/inventec/iMobile2/s0;->k:[I

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    iput-object v3, p0, Lcom/inventec/iMobile2/s0;->l:[I

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    iput-object v3, p0, Lcom/inventec/iMobile2/s0;->m:[I

    new-array v3, v2, [I

    fill-array-data v3, :array_4

    iput-object v3, p0, Lcom/inventec/iMobile2/s0;->n:[I

    iput-boolean v0, p0, Lcom/inventec/iMobile2/s0;->o:Z

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    iput-wide v3, p0, Lcom/inventec/iMobile2/s0;->v:D

    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v6, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v6, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v7, 0x7f07009c

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, p0, Lcom/inventec/iMobile2/s0;->A:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v7, 0x7f070058

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/inventec/controls/MyButton;

    iput-object v6, p0, Lcom/inventec/iMobile2/s0;->u:Lcom/inventec/controls/MyButton;

    invoke-virtual {v6, v0}, Lcom/inventec/controls/MyButton;->setAnimationEnable(Z)V

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v6, 0x7f07005f

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, p0, Lcom/inventec/iMobile2/s0;->w:Lcom/inventec/controls/MyButton;

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v6, 0x7f07013d

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/inventec/iMobile2/s0;->p:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "w}}`f9ZUZEKnrzjcu3\\Ewgeaj\'Fiigz}?fgr"

    invoke-static {v0, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v2, 0x7f07027c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/iMobile2/s0;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/s0;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v2, 0x7f070297

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/iMobile2/s0;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v0, 0x7f070173

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/inventec/iMobile2/s0;->s:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v0, 0x7f07013e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/inventec/iMobile2/s0;->t:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v0, 0x7f07009b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/inventec/iMobile2/s0;->x:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v0, 0x7f07018a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inventec/controls/MmcFontTextView;

    iput-object p1, p0, Lcom/inventec/iMobile2/s0;->z:Lcom/inventec/controls/MmcFontTextView;

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inventec/iMobile2/s0;->z:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/b1;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x54

    const-string v2, "yxyzuyzvqgsr"

    invoke-static {v2, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inventec/iMobile2/s0;->z:Lcom/inventec/controls/MmcFontTextView;

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/inventec/iMobile2/s0;->u:Lcom/inventec/controls/MyButton;

    const v0, 0x7f060189

    invoke-virtual {p1, v0, v0}, Lcom/inventec/controls/MyButton;->c(II)V

    iget-object p1, p0, Lcom/inventec/iMobile2/s0;->w:Lcom/inventec/controls/MyButton;

    const v0, 0x7f060180

    const v2, 0x7f060181

    invoke-virtual {p1, v0, v2}, Lcom/inventec/controls/MyButton;->c(II)V

    iget-object p1, p0, Lcom/inventec/iMobile2/s0;->u:Lcom/inventec/controls/MyButton;

    const v0, 0x7f06018d

    invoke-virtual {p1, v0}, Lcom/inventec/controls/MyButton;->setClickDrawble(I)V

    iget-object p1, p0, Lcom/inventec/iMobile2/s0;->u:Lcom/inventec/controls/MyButton;

    new-instance v0, Lcom/inventec/iMobile2/s0$a;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/s0$a;-><init>(Lcom/inventec/iMobile2/s0;)V

    invoke-virtual {p1, v0}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/inventec/iMobile2/s0;->w:Lcom/inventec/controls/MyButton;

    new-instance v0, Lcom/inventec/iMobile2/s0$b;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/s0$b;-><init>(Lcom/inventec/iMobile2/s0;)V

    invoke-virtual {p1, v0}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v0, 0x7f07014d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/inventec/iMobile2/s0;->d:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0601b5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget-object p1, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget-object p1, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0601b4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iget-object p1, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget-object p1, p0, Lcom/inventec/iMobile2/s0;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->bringToFront()V

    new-instance p1, Lcom/inventec/iMobile2/s0$h;

    iget-object v8, p0, Lcom/inventec/iMobile2/s0;->d:Landroid/widget/ImageView;

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lcom/inventec/iMobile2/s0$h;-><init>(Lcom/inventec/iMobile2/s0;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/inventec/iMobile2/s0;->e:Lcom/inventec/iMobile2/s0$h;

    new-instance v0, Lcom/inventec/iMobile2/s0$c;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/s0$c;-><init>(Lcom/inventec/iMobile2/s0;)V

    invoke-virtual {p1, v0}, Lcom/inventec/iMobile2/s0$h;->a(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/inventec/iMobile2/s0;->e:Lcom/inventec/iMobile2/s0$h;

    new-instance v0, Lcom/inventec/iMobile2/s0$d;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/s0$d;-><init>(Lcom/inventec/iMobile2/s0;)V

    invoke-virtual {p1, v0}, Lcom/inventec/iMobile2/s0$h;->a(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/inventec/iMobile2/s0;->s:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/inventec/iMobile2/s0$e;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/s0$e;-><init>(Lcom/inventec/iMobile2/s0;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/inventec/iMobile2/s0$i;

    invoke-direct {p1, p0}, Lcom/inventec/iMobile2/s0$i;-><init>(Lcom/inventec/iMobile2/s0;)V

    iput-object p1, p0, Lcom/inventec/iMobile2/s0;->i:Lcom/inventec/iMobile2/s0$i;

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/w;->e()V

    iget-object p1, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0501a9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050257

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v2, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v2}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f050135

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v6, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v6}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f05033a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    iget-object v6, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v6}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f050084

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    iget-object v6, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v6}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f050351

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    add-float v7, p1, v0

    add-float/2addr v7, v6

    iget-object v6, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v6}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0502e2

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    sub-float/2addr v5, v6

    sub-float/2addr v5, v7

    iget-object v6, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v6}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f050057

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v7, v5, v7

    if-gez v7, :cond_2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v7, v6

    cmpl-float v7, p1, v7

    if-lez v7, :cond_1

    iget-object v0, p0, Lcom/inventec/iMobile2/s0;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr p1, v1

    sub-float/2addr p1, v6

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/inventec/iMobile2/s0;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/inventec/iMobile2/s0;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v4, p1

    sub-float p1, v0, v4

    float-to-int p1, p1

    int-to-float p1, p1

    sub-float/2addr p1, v6

    float-to-int v4, p1

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v4, p0, Lcom/inventec/iMobile2/s0;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    div-float/2addr p1, v0

    float-to-double v3, p1

    iput-wide v3, p0, Lcom/inventec/iMobile2/s0;->v:D

    iget-object p1, p0, Lcom/inventec/iMobile2/s0;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/inventec/iMobile2/s0;->v:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v0, v2

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/inventec/iMobile2/s0;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    :goto_0
    iput-wide v3, p0, Lcom/inventec/iMobile2/s0;->v:D

    :goto_1
    return-void

    :array_0
    .array-data 4
        0x7f060242
        0x7f060243
        0x7f060244
        0x7f060245
        0x7f060246
        0x7f060247
        0x7f060248
        0x7f060249
        0x7f06024a
        0x7f06024b
        0x7f06024c
        0x7f06024d
        0x7f06024e
        0x7f06024f
        0x7f060250
        0x7f060251
        0x7f060252
    .end array-data

    :array_1
    .array-data 4
        0x7f0601d1
        0x7f0601d2
        0x7f0601d3
        0x7f0601d4
        0x7f0601d5
        0x7f0601d6
        0x7f0601d7
        0x7f0601d8
        0x7f0601d9
        0x7f0601da
        0x7f0601db
        0x7f0601dc
        0x7f0601dd
        0x7f0601de
        0x7f0601df
        0x7f0601e0
        0x7f0601e1
    .end array-data

    :array_2
    .array-data 4
        0x7f060230
        0x7f060231
        0x7f060232
        0x7f060233
        0x7f060234
        0x7f060235
        0x7f060236
        0x7f060237
        0x7f060238
        0x7f060239
        0x7f06023a
        0x7f06023b
        0x7f06023c
        0x7f06023d
        0x7f06023e
        0x7f06023f
        0x7f060240
    .end array-data

    :array_3
    .array-data 4
        0x7f060206
        0x7f060207
        0x7f060208
        0x7f060209
        0x7f06020a
        0x7f06020b
        0x7f06020c
        0x7f06020d
        0x7f06020e
        0x7f06020f
        0x7f060210
        0x7f060211
        0x7f060212
        0x7f060213
        0x7f060214
        0x7f060215
        0x7f060216
    .end array-data

    :array_4
    .array-data 4
        0x7f0601e2
        0x7f0601e3
        0x7f0601e4
        0x7f0601e5
        0x7f0601e6
        0x7f0601e7
        0x7f0601e8
        0x7f0601e9
        0x7f0601ea
        0x7f0601eb
        0x7f0601ec
        0x7f0601ed
        0x7f0601ee
        0x7f0601ef
        0x7f0601f0
        0x7f0601f1
        0x7f0601f2
    .end array-data
.end method

.method static synthetic a(Lcom/inventec/iMobile2/s0;)I
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile2/s0;->p()I

    move-result p0

    return p0
.end method

.method private a(II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v3, 0x7

    const v4, 0x7f0b0272

    const/16 v6, 0xd

    const/16 v7, 0xf

    const-string v8, ""

    const/16 v9, 0xc

    const/4 v10, 0x5

    const/16 v12, 0xe

    const/4 v13, 0x3

    const/16 v14, 0x9

    const/4 v15, 0x1

    const-string v16, "18"

    const/16 v17, 0x0

    const-string v2, "0"

    const/16 v18, 0x0

    if-eq v1, v15, :cond_3e

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3d

    const/4 v11, 0x4

    if-eq v1, v13, :cond_27

    if-eq v1, v11, :cond_16

    iget v1, v0, Lcom/inventec/iMobile2/s0;->y:I

    if-eq v1, v5, :cond_2

    if-eq v1, v13, :cond_2

    if-ne v1, v10, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v15, :cond_1

    iget-object v1, v0, Lcom/inventec/iMobile2/s0;->q:Landroid/widget/TextView;

    const v2, 0x7f0b0265

    goto/16 :goto_35

    :cond_1
    iget-object v1, v0, Lcom/inventec/iMobile2/s0;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_49

    :cond_2
    :goto_0
    sget-boolean v1, Lcom/inventec/iMobile2/a2/b;->x:Z

    if-eqz v1, :cond_3c

    iget v1, v0, Lcom/inventec/iMobile2/s0;->y:I

    if-ne v1, v13, :cond_3c

    const/16 v1, 0x96

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_3

    move-object/from16 v21, v2

    const/16 v11, 0xd

    const/16 v20, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v21, v16

    const/16 v20, 0x2

    :goto_1
    if-eqz v11, :cond_4

    move-object/from16 v21, v2

    move/from16 v15, v20

    const/4 v11, 0x0

    const/16 v19, 0x3c

    goto :goto_2

    :cond_4
    add-int/lit8 v11, v11, 0x8

    move/from16 v1, v20

    const/16 v19, 0x0

    :goto_2
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_5

    add-int/lit8 v11, v11, 0x8

    move-object/from16 v9, v18

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    rem-int v1, v1, v19

    add-int/2addr v11, v9

    move-object v9, v0

    move-object/from16 v21, v16

    :goto_3
    if-eqz v11, :cond_6

    iget-object v9, v9, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    move-object/from16 v21, v2

    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    add-int/2addr v11, v7

    move-object/from16 v9, v18

    const/4 v4, 0x1

    :goto_4
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_7

    add-int/2addr v11, v3

    move-object/from16 v3, v18

    move-object v4, v3

    goto :goto_5

    :cond_7
    invoke-virtual {v9, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v11, v13

    move-object/from16 v21, v16

    :goto_5
    if-eqz v11, :cond_8

    const-string v9, "\n"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v2

    const/4 v11, 0x0

    goto :goto_6

    :cond_8
    add-int/lit8 v11, v11, 0xa

    :goto_6
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_9

    add-int/2addr v11, v6

    move-object/from16 v6, v18

    goto :goto_7

    :cond_9
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/2addr v11, v12

    move-object v6, v8

    move-object/from16 v21, v16

    :goto_7
    if-eqz v11, :cond_a

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v2

    const/4 v11, 0x0

    goto :goto_8

    :cond_a
    add-int/lit8 v11, v11, 0x6

    move-object/from16 v4, v18

    :goto_8
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_b

    add-int/lit8 v11, v11, 0x8

    move-object/from16 v4, v18

    move-object v6, v4

    goto :goto_9

    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v11, v5

    move-object/from16 v21, v16

    :goto_9
    if-eqz v11, :cond_c

    iget-object v5, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    move-object/from16 v21, v2

    move-object v9, v5

    const v5, 0x7f0b0273

    const/4 v11, 0x0

    goto :goto_a

    :cond_c
    add-int/2addr v11, v10

    move-object/from16 v9, v18

    const/4 v5, 0x1

    :goto_a
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_d

    add-int/2addr v11, v7

    goto :goto_b

    :cond_d
    invoke-virtual {v9, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v11, v12

    :goto_b
    if-eqz v11, :cond_e

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    if-le v1, v14, :cond_10

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_f

    move-object/from16 v8, v18

    goto :goto_c

    :cond_f
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_c
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_10
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_11

    move-object v7, v2

    move-object/from16 v6, v18

    const/4 v15, 0x1

    goto :goto_e

    :cond_11
    iget-object v6, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    const v15, 0x7f0b0274

    move-object/from16 v7, v16

    const/16 v10, 0xb

    :goto_e
    if-eqz v10, :cond_12

    invoke-virtual {v6, v15}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v8, v0

    move-object v7, v2

    const/4 v10, 0x0

    goto :goto_f

    :cond_12
    add-int/2addr v10, v12

    move-object/from16 v6, v18

    move-object v8, v6

    :goto_f
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_13

    add-int/2addr v10, v12

    move-object/from16 v16, v7

    move-object/from16 v7, v18

    move-object v8, v7

    goto :goto_10

    :cond_13
    iget-object v7, v8, Lcom/inventec/iMobile2/s0;->q:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v10, v14

    :goto_10
    if-eqz v10, :cond_14

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_14
    add-int/lit8 v17, v10, 0x6

    move-object/from16 v2, v16

    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_15

    add-int/lit8 v17, v17, 0x9

    goto :goto_12

    :cond_15
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v17, v17, 0xe

    :goto_12
    if-eqz v17, :cond_52

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_48

    :cond_16
    iget-object v1, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_17

    move-object v3, v2

    move-object/from16 v1, v18

    goto :goto_13

    :cond_17
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v16

    const/4 v6, 0x3

    :goto_13
    if-eqz v6, :cond_18

    const/16 v3, -0x20

    const/16 v4, 0x17

    move-object v3, v2

    const/16 v4, -0x20

    const/16 v5, 0x17

    const/4 v6, 0x0

    goto :goto_14

    :cond_18
    add-int/2addr v6, v11

    move-object/from16 v1, v18

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_14
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_19

    add-int/2addr v6, v11

    move-object v4, v3

    move-object/from16 v3, v18

    goto :goto_15

    :cond_19
    sub-int/2addr v4, v5

    const-string v3, "Cg"

    invoke-static {v4, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v6, v10

    move-object/from16 v4, v16

    :goto_15
    if-eqz v6, :cond_1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v4

    const/4 v6, 0x0

    move-object v4, v2

    goto :goto_16

    :cond_1a
    const/16 v3, 0xb

    add-int/2addr v6, v3

    move-object/from16 v3, v18

    move-object v5, v3

    :goto_16
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1b

    add-int/2addr v6, v7

    move-object v8, v4

    move v10, v6

    move-object/from16 v6, v18

    const/4 v4, 0x1

    goto :goto_17

    :cond_1b
    iget-object v4, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    add-int/2addr v6, v11

    move v10, v6

    move-object/from16 v8, v16

    move-object v6, v4

    const v4, 0x7f0b0273

    :goto_17
    if-eqz v10, :cond_1c

    invoke-virtual {v6, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, v2

    const/4 v10, 0x0

    goto :goto_18

    :cond_1c
    add-int/lit8 v10, v10, 0xa

    :goto_18
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1d

    add-int/2addr v10, v12

    goto :goto_19

    :cond_1d
    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v10, v13

    move-object/from16 v8, v16

    :goto_19
    if-eqz v10, :cond_1e

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    move-object v8, v2

    const/4 v10, 0x0

    goto :goto_1a

    :cond_1e
    add-int/2addr v10, v14

    move-object/from16 v4, v18

    move-object v5, v4

    :goto_1a
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1f

    add-int/2addr v10, v14

    move-object/from16 v5, v18

    const/4 v6, 0x1

    goto :goto_1b

    :cond_1f
    iget-object v5, v5, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    const v6, 0x7f0b0274

    add-int/lit8 v10, v10, 0xa

    move-object/from16 v8, v16

    :goto_1b
    if-eqz v10, :cond_20

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    move-object v8, v2

    const/4 v10, 0x0

    goto :goto_1c

    :cond_20
    add-int/lit8 v10, v10, 0x6

    move-object/from16 v5, v18

    move-object v6, v5

    :goto_1c
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_21

    const/16 v11, 0xb

    add-int/2addr v10, v11

    move v11, v10

    move-object/from16 v6, v18

    move-object v10, v8

    move-object v8, v6

    goto :goto_1d

    :cond_21
    iget-object v6, v6, Lcom/inventec/iMobile2/s0;->q:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v10, v13

    move v11, v10

    move-object/from16 v10, v16

    :goto_1d
    if-eqz v11, :cond_22

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, v2

    const/4 v11, 0x0

    goto :goto_1e

    :cond_22
    const/16 v1, 0xb

    add-int/2addr v11, v1

    :goto_1e
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_23

    add-int/2addr v11, v7

    const/16 v1, 0x100

    move-object/from16 v16, v10

    goto :goto_1f

    :cond_23
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1eb

    add-int/2addr v11, v13

    :goto_1f
    if-eqz v11, :cond_24

    div-int/lit8 v15, v1, 0x65

    const-string v1, ")("

    goto :goto_20

    :cond_24
    add-int/lit8 v17, v11, 0xc

    move-object/from16 v2, v16

    move-object/from16 v1, v18

    const/4 v15, 0x1

    :goto_20
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_25

    add-int/lit8 v17, v17, 0x8

    goto :goto_21

    :cond_25
    invoke-static {v15, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v17, v17, 0x3

    :goto_21
    if-eqz v17, :cond_26

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    :cond_26
    move-object/from16 v1, v18

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_22
    iget-object v1, v0, Lcom/inventec/iMobile2/s0;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->bringToFront()V

    goto/16 :goto_49

    :cond_27
    sget-boolean v1, Lcom/inventec/iMobile2/a2/b;->x:Z

    if-eqz v1, :cond_3c

    iget v1, v0, Lcom/inventec/iMobile2/s0;->y:I

    if-ne v1, v13, :cond_3c

    const/16 v1, 0x96

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_28

    move-object/from16 v21, v2

    const/4 v5, 0x1

    const/16 v15, 0xb

    goto :goto_23

    :cond_28
    move-object/from16 v21, v16

    const/4 v15, 0x7

    :goto_23
    if-eqz v15, :cond_29

    move-object/from16 v21, v2

    move v6, v5

    const/16 v5, 0x3c

    const/4 v15, 0x0

    goto :goto_24

    :cond_29
    add-int/2addr v15, v6

    move v1, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_24
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_2a

    add-int/lit8 v15, v15, 0x6

    move-object/from16 v5, v18

    const/4 v1, 0x1

    goto :goto_25

    :cond_2a
    rem-int/2addr v1, v5

    add-int/2addr v15, v9

    move-object v5, v0

    move-object/from16 v21, v16

    :goto_25
    if-eqz v15, :cond_2b

    iget-object v5, v5, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    move-object/from16 v21, v2

    const/4 v15, 0x0

    goto :goto_26

    :cond_2b
    add-int/lit8 v15, v15, 0x6

    move-object/from16 v5, v18

    const/4 v4, 0x1

    :goto_26
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_2c

    add-int/2addr v15, v10

    move-object/from16 v4, v18

    move-object v5, v4

    goto :goto_27

    :cond_2c
    invoke-virtual {v5, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v15, v12

    move-object/from16 v21, v16

    :goto_27
    if-eqz v15, :cond_2d

    const-string v15, "\n"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v2

    const/4 v15, 0x0

    goto :goto_28

    :cond_2d
    add-int/lit8 v15, v15, 0x6

    :goto_28
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_2e

    add-int/2addr v15, v7

    move-object/from16 v6, v18

    goto :goto_29

    :cond_2e
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x8

    move-object v6, v8

    move-object/from16 v21, v16

    :goto_29
    if-eqz v15, :cond_2f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v2

    const/4 v15, 0x0

    goto :goto_2a

    :cond_2f
    add-int/2addr v15, v12

    move-object/from16 v5, v18

    :goto_2a
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_30

    add-int/2addr v15, v3

    move-object/from16 v3, v18

    move-object v5, v3

    goto :goto_2b

    :cond_30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v15, v10

    move-object/from16 v21, v16

    :goto_2b
    if-eqz v15, :cond_31

    iget-object v6, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    move-object/from16 v21, v2

    move-object v10, v6

    const v6, 0x7f0b0273

    const/4 v15, 0x0

    goto :goto_2c

    :cond_31
    add-int/2addr v15, v14

    move-object/from16 v10, v18

    const/4 v6, 0x1

    :goto_2c
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_32

    add-int/lit8 v15, v15, 0xa

    goto :goto_2d

    :cond_32
    invoke-virtual {v10, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v15, v13

    :goto_2d
    if-eqz v15, :cond_33

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    if-le v1, v14, :cond_35

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_34

    move-object/from16 v8, v18

    goto :goto_2e

    :cond_34
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2e
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2f

    :cond_35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2f
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_36

    move-object v8, v2

    move-object/from16 v6, v18

    const/4 v15, 0x1

    goto :goto_30

    :cond_36
    iget-object v6, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    const v15, 0x7f0b0274

    move-object/from16 v8, v16

    const/16 v7, 0xb

    :goto_30
    if-eqz v7, :cond_37

    invoke-virtual {v6, v15}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v9, v0

    move-object v8, v2

    const/4 v7, 0x0

    goto :goto_31

    :cond_37
    add-int/2addr v7, v9

    move-object/from16 v6, v18

    move-object v9, v6

    :goto_31
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_38

    add-int/2addr v7, v14

    move-object/from16 v16, v8

    move-object/from16 v8, v18

    move-object v9, v8

    goto :goto_32

    :cond_38
    iget-object v8, v9, Lcom/inventec/iMobile2/s0;->q:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0xb

    add-int/2addr v7, v10

    :goto_32
    if-eqz v7, :cond_39

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_33

    :cond_39
    add-int/lit8 v17, v7, 0x9

    move-object/from16 v2, v16

    :goto_33
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3a

    add-int/lit8 v17, v17, 0x4

    goto :goto_34

    :cond_3a
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v17, v17, 0x9

    :goto_34
    if-eqz v17, :cond_3b

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    :cond_3b
    move-object/from16 v1, v18

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_22

    :cond_3c
    iget-object v1, v0, Lcom/inventec/iMobile2/s0;->q:Landroid/widget/TextView;

    const v2, 0x7f0b00a1

    goto :goto_35

    :cond_3d
    iget-object v1, v0, Lcom/inventec/iMobile2/s0;->q:Landroid/widget/TextView;

    const v2, 0x7f0b0275

    :goto_35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_49

    :cond_3e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3f

    move-object v11, v2

    const/4 v1, 0x1

    const/16 v5, 0xc

    goto :goto_36

    :cond_3f
    div-int/lit8 v1, p2, 0x3c

    move-object/from16 v11, v16

    const/16 v5, 0xe

    :goto_36
    if-eqz v5, :cond_40

    const/16 v15, 0x3c

    rem-int/lit8 v5, p2, 0x3c

    move-object v15, v2

    move v11, v5

    const/4 v5, 0x0

    goto :goto_37

    :cond_40
    add-int/lit8 v5, v5, 0x8

    move-object v15, v11

    const/4 v11, 0x1

    :goto_37
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_41

    add-int/2addr v5, v14

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    const/4 v4, 0x1

    goto :goto_38

    :cond_41
    iget-object v15, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    const/16 v19, 0xb

    add-int/lit8 v5, v5, 0xb

    move-object/from16 v19, v16

    :goto_38
    if-eqz v5, :cond_42

    invoke-virtual {v15, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v2

    const/4 v5, 0x0

    goto :goto_39

    :cond_42
    add-int/lit8 v5, v5, 0x8

    move-object/from16 v4, v18

    :goto_39
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_43

    add-int/2addr v5, v6

    move-object/from16 v15, v18

    goto :goto_3a

    :cond_43
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v19, 0xb

    add-int/lit8 v5, v5, 0xb

    move-object/from16 v19, v16

    :goto_3a
    if-eqz v5, :cond_44

    const-string v5, "\n"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v2

    const/4 v5, 0x0

    goto :goto_3b

    :cond_44
    add-int/2addr v5, v9

    :goto_3b
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_45

    add-int/2addr v5, v7

    move-object/from16 v1, v18

    goto :goto_3c

    :cond_45
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/2addr v5, v10

    move-object v1, v8

    move-object/from16 v19, v16

    :goto_3c
    if-eqz v5, :cond_46

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v2

    const/4 v5, 0x0

    goto :goto_3d

    :cond_46
    add-int/2addr v5, v10

    move-object/from16 v1, v18

    :goto_3d
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_47

    add-int/2addr v5, v3

    move-object/from16 v1, v18

    move-object v3, v1

    goto :goto_3e

    :cond_47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v5, v13

    move-object/from16 v19, v16

    :goto_3e
    if-eqz v5, :cond_48

    iget-object v5, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    move-object/from16 v19, v2

    move-object v7, v5

    const v5, 0x7f0b0273

    const/4 v13, 0x0

    goto :goto_3f

    :cond_48
    const/16 v7, 0xb

    add-int/2addr v5, v7

    move v13, v5

    move-object/from16 v7, v18

    const/4 v5, 0x1

    :goto_3f
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_49

    add-int/lit8 v13, v13, 0x6

    goto :goto_40

    :cond_49
    invoke-virtual {v7, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v13, v14

    :goto_40
    if-eqz v13, :cond_4a

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    if-le v11, v14, :cond_4c

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4b

    move-object/from16 v8, v18

    goto :goto_41

    :cond_4b
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_41
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_42

    :cond_4c
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4d

    move-object v8, v2

    move-object/from16 v7, v18

    const/16 v10, 0x9

    const/4 v15, 0x1

    goto :goto_43

    :cond_4d
    iget-object v7, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    const v15, 0x7f0b0274

    move-object/from16 v8, v16

    :goto_43
    if-eqz v10, :cond_4e

    invoke-virtual {v7, v15}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    move-object v8, v2

    const/4 v10, 0x0

    goto :goto_44

    :cond_4e
    add-int/2addr v10, v6

    move-object/from16 v6, v18

    move-object v7, v6

    :goto_44
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4f

    add-int/2addr v10, v12

    move-object/from16 v16, v8

    move-object/from16 v7, v18

    move-object v8, v7

    goto :goto_45

    :cond_4f
    iget-object v7, v7, Lcom/inventec/iMobile2/s0;->q:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v10, v9

    :goto_45
    if-eqz v10, :cond_50

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_46

    :cond_50
    add-int/lit8 v17, v10, 0xc

    move-object/from16 v2, v16

    :goto_46
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_51

    add-int/lit8 v17, v17, 0x9

    goto :goto_47

    :cond_51
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v17, v17, 0x6

    :goto_47
    if-eqz v17, :cond_52

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    :cond_52
    :goto_48
    move-object/from16 v1, v18

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_22

    :goto_49
    return-void
.end method

.method static synthetic b(Lcom/inventec/iMobile2/s0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic c(Lcom/inventec/iMobile2/s0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic d(Lcom/inventec/iMobile2/s0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic e(Lcom/inventec/iMobile2/s0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/s0;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method private e(I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x10

    if-le v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xa

    const/4 v7, 0x3

    const-string v8, "20"

    if-eqz v5, :cond_1

    move-object v14, v4

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xa

    goto :goto_0

    :cond_1
    const/16 v5, 0x6c

    const/16 v11, -0x54

    const-string v12, "opt\u007fsj"

    move-object v14, v8

    const/4 v13, 0x3

    :goto_0
    const/16 v15, 0xc

    if-eqz v13, :cond_2

    add-int/2addr v5, v11

    invoke-static {v12, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    move-object v14, v4

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    add-int/2addr v13, v15

    :goto_1
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x5

    if-eqz v5, :cond_3

    add-int/2addr v13, v11

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v12}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    add-int/2addr v13, v7

    move-object v14, v8

    :goto_2
    if-eqz v13, :cond_4

    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    move-object v14, v4

    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    add-int/2addr v13, v6

    const/4 v5, 0x0

    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v9, 0xe

    const/16 v10, 0xd

    if-eqz v12, :cond_5

    add-int/2addr v13, v9

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    add-int/2addr v13, v10

    move-object v14, v8

    :goto_4
    const/16 v12, 0xf

    if-eqz v13, :cond_6

    invoke-virtual {v3, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    move-object v3, v0

    move-object v14, v4

    const/4 v13, 0x0

    goto :goto_5

    :cond_6
    add-int/2addr v13, v12

    const/4 v3, 0x0

    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v2, 0x7

    const/16 v10, 0x8

    const/high16 v19, 0x3f800000    # 1.0f

    if-eqz v5, :cond_7

    add-int/2addr v13, v2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Lcom/inventec/iMobile2/y1/w;->c()I

    move-result v3

    int-to-float v3, v3

    add-int/2addr v13, v10

    move-object v14, v8

    :goto_6
    if-eqz v13, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile2/y1/w;->b()I

    move-result v5

    int-to-float v5, v5

    move-object v14, v4

    const/4 v13, 0x0

    goto :goto_7

    :cond_8
    add-int/2addr v13, v12

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/4 v15, 0x6

    const/16 v10, 0xb

    if-eqz v20, :cond_9

    add-int/2addr v13, v15

    move-object/from16 v20, v14

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    goto :goto_8

    :cond_9
    iget-object v14, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    add-int/2addr v13, v10

    move-object/from16 v20, v8

    :goto_8
    const/4 v10, 0x1

    if-eqz v13, :cond_a

    invoke-virtual {v14}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f050055

    move-object/from16 v21, v4

    const v12, 0x7f050055

    const/4 v14, 0x0

    goto :goto_9

    :cond_a
    add-int/2addr v13, v12

    move v14, v13

    move-object/from16 v21, v20

    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_9
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_b

    add-int/2addr v14, v9

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    goto :goto_a

    :cond_b
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    add-int/2addr v14, v6

    move-object v13, v0

    :goto_a
    if-eqz v14, :cond_c

    iget-object v13, v13, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v13}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f05005d

    goto :goto_b

    :cond_c
    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_b
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    const/4 v14, 0x4

    if-nez v1, :cond_d

    iget-object v9, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v9}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f050204

    :goto_c
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    :goto_d
    const/16 v10, 0xb

    :goto_e
    const/16 v15, 0xd

    goto/16 :goto_12

    :cond_d
    if-ne v10, v1, :cond_e

    iget-object v9, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v9}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f0501e6

    goto :goto_c

    :cond_e
    const/4 v10, 0x2

    if-ne v10, v1, :cond_f

    iget-object v9, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v9}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0501cb

    :goto_f
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    goto :goto_d

    :cond_f
    if-ne v7, v1, :cond_10

    iget-object v9, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v9}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0501a5

    goto :goto_f

    :cond_10
    if-ne v14, v1, :cond_11

    iget-object v9, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v9}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f05018a

    goto :goto_f

    :cond_11
    if-ne v11, v1, :cond_12

    iget-object v9, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v9}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f05016e

    goto :goto_f

    :cond_12
    if-ne v15, v1, :cond_13

    iget-object v9, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v9}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f050153

    goto :goto_f

    :cond_13
    if-ne v2, v1, :cond_14

    iget-object v9, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v9}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f050133

    goto :goto_f

    :cond_14
    const/16 v10, 0x8

    if-ne v10, v1, :cond_15

    iget-object v9, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v9}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f05010e

    goto :goto_f

    :cond_15
    const/16 v10, 0x9

    if-ne v10, v1, :cond_16

    iget-object v9, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v9}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0500f1

    goto :goto_f

    :cond_16
    if-ne v6, v1, :cond_17

    iget-object v9, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v9}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0500cb

    goto :goto_f

    :cond_17
    const/16 v10, 0xb

    if-ne v10, v1, :cond_18

    iget-object v9, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v9}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f0500ae

    :goto_10
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    goto/16 :goto_e

    :cond_18
    const/16 v15, 0xc

    if-ne v15, v1, :cond_19

    iget-object v9, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v9}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f050092

    goto :goto_10

    :cond_19
    const/16 v15, 0xd

    if-ne v15, v1, :cond_1a

    iget-object v9, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v9}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f050074

    :goto_11
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    goto :goto_12

    :cond_1a
    if-ne v9, v1, :cond_1b

    iget-object v9, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v9}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f050058

    goto :goto_11

    :cond_1b
    const/16 v9, 0xf

    if-ne v9, v1, :cond_1c

    iget-object v9, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v9}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f050372

    goto :goto_11

    :cond_1c
    const/16 v9, 0x10

    if-ne v9, v1, :cond_1d

    iget-object v9, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v9}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f050209

    goto :goto_11

    :cond_1d
    :goto_12
    const v9, 0x7f05014e

    const/high16 v17, 0x44c00000    # 1536.0f

    cmpl-float v18, v3, v17

    if-nez v18, :cond_1f

    const v18, 0x44f42000    # 1953.0f

    cmpl-float v18, v5, v18

    if-nez v18, :cond_1f

    if-lt v1, v11, :cond_1f

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1e

    :goto_13
    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_14

    :cond_1e
    iget-object v3, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v3}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0500c8

    :goto_14
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    :goto_15
    sub-float/2addr v12, v3

    goto/16 :goto_18

    :cond_1f
    cmpl-float v18, v3, v17

    if-nez v18, :cond_21

    const/high16 v18, 0x44f40000    # 1952.0f

    cmpl-float v18, v5, v18

    if-nez v18, :cond_21

    if-lt v1, v11, :cond_21

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_13

    :cond_20
    iget-object v3, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v3}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f05014e

    goto :goto_14

    :cond_21
    const v11, 0x7f050235

    cmpl-float v18, v3, v17

    if-nez v18, :cond_24

    const/high16 v18, 0x44f20000    # 1936.0f

    cmpl-float v18, v5, v18

    if-nez v18, :cond_24

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gt v1, v7, :cond_22

    if-eqz v3, :cond_20

    goto :goto_13

    :cond_22
    if-eqz v3, :cond_23

    :goto_16
    const/4 v3, 0x0

    const/4 v11, 0x1

    goto :goto_17

    :cond_23
    iget-object v3, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v3}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    :goto_17
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_15

    :cond_24
    cmpl-float v18, v3, v17

    if-nez v18, :cond_28

    const/high16 v18, 0x44f00000    # 1920.0f

    cmpl-float v18, v5, v18

    if-nez v18, :cond_28

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gt v1, v7, :cond_26

    if-eqz v3, :cond_25

    goto :goto_13

    :cond_25
    iget-object v3, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v3}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0501c6

    goto :goto_14

    :cond_26
    if-eqz v3, :cond_27

    goto :goto_13

    :cond_27
    iget-object v3, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v3}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0502cb

    goto :goto_14

    :cond_28
    cmpl-float v3, v3, v17

    if-nez v3, :cond_2b

    const/high16 v3, 0x44ee0000    # 1904.0f

    cmpl-float v3, v5, v3

    if-nez v3, :cond_2b

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gt v1, v7, :cond_29

    if-eqz v3, :cond_23

    goto :goto_16

    :cond_29
    if-eqz v3, :cond_2a

    goto/16 :goto_13

    :cond_2a
    iget-object v3, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v3}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f05033a

    goto/16 :goto_14

    :cond_2b
    :goto_18
    iget-object v3, v0, Lcom/inventec/iMobile2/s0;->p:Landroid/widget/ImageView;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2c

    move-object v5, v4

    const/4 v3, 0x0

    goto :goto_19

    :cond_2c
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v5, v8

    const/16 v10, 0xd

    :goto_19
    if-eqz v10, :cond_2d

    float-to-double v10, v12

    move-object v15, v8

    iget-wide v7, v0, Lcom/inventec/iMobile2/s0;->v:D

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v7

    double-to-int v5, v10

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move-object v5, v4

    const/4 v10, 0x0

    goto :goto_1a

    :cond_2d
    move-object v15, v8

    const/16 v7, 0xf

    add-int/2addr v10, v7

    :goto_1a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2e

    const/16 v7, 0x8

    add-int/2addr v10, v7

    move-object v7, v5

    goto :goto_1b

    :cond_2e
    float-to-double v7, v13

    iget-wide v12, v0, Lcom/inventec/iMobile2/s0;->v:D

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v12

    double-to-int v7, v7

    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr v10, v14

    move-object v7, v15

    :goto_1b
    if-eqz v10, :cond_2f

    iget-object v7, v0, Lcom/inventec/iMobile2/s0;->p:Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v7, v4

    const/4 v10, 0x0

    goto :goto_1c

    :cond_2f
    add-int/2addr v10, v6

    :goto_1c
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_30

    add-int/2addr v10, v6

    move-object v8, v7

    const/4 v3, 0x0

    goto :goto_1d

    :cond_30
    iget-object v3, v0, Lcom/inventec/iMobile2/s0;->q:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/16 v7, 0xf

    add-int/2addr v10, v7

    move-object v8, v15

    :goto_1d
    if-eqz v10, :cond_31

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v6, v0

    const/16 v16, 0x0

    goto :goto_1e

    :cond_31
    add-int/lit8 v3, v10, 0xa

    move/from16 v16, v3

    move-object v4, v8

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_1e
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_32

    add-int/lit8 v16, v16, 0x7

    const/4 v2, 0x1

    const/4 v10, 0x0

    goto :goto_1f

    :cond_32
    iget-object v2, v6, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v2}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v2, 0x7f050056

    const/4 v4, 0x3

    add-int/lit8 v16, v16, 0x3

    :goto_1f
    if-eqz v16, :cond_33

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v19

    move/from16 v2, v19

    goto :goto_20

    :cond_33
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_20
    float-to-double v4, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    iget-wide v10, v0, Lcom/inventec/iMobile2/s0;->v:D

    add-double/2addr v10, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v10

    double-to-int v2, v4

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-gt v1, v14, :cond_34

    iget-object v1, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05014f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v2, v0, Lcom/inventec/iMobile2/s0;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v2}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, -0x40800000    # -1.0f

    mul-float v1, v1, v2

    goto :goto_21

    :cond_34
    iget-object v1, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_21
    float-to-int v1, v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, v0, Lcom/inventec/iMobile2/s0;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic f(Lcom/inventec/iMobile2/s0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method private f(I)V
    .locals 3

    sput p1, Lcom/inventec/iMobile2/s0;->B:I

    const/4 v0, 0x0

    const-string v1, "0"

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_4

    :cond_0
    iget-object p1, p0, Lcom/inventec/iMobile2/s0;->t:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    const v1, 0x7f06018c

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/inventec/iMobile2/s0;->t:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_1
    const v1, 0x7f06018b

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/inventec/iMobile2/s0;->t:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_2
    const v1, 0x7f06018a

    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    return-void
.end method

.method static synthetic g(Lcom/inventec/iMobile2/s0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic h(Lcom/inventec/iMobile2/s0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic i(Lcom/inventec/iMobile2/s0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic j(Lcom/inventec/iMobile2/s0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic k(Lcom/inventec/iMobile2/s0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic l(Lcom/inventec/iMobile2/s0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic m(Lcom/inventec/iMobile2/s0;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method private o()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-short v1, Lcom/inventec/iMobile2/a2/d;->p2:S

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/inventec/iMobile2/z1/j;->d(SI)[B

    move-result-object v1

    const/4 v2, 0x1

    aget-byte v3, v1, v2

    if-gez v3, :cond_0

    aget-byte v2, v1, v2

    add-int/lit16 v2, v2, 0x100

    goto :goto_0

    :cond_0
    aget-byte v2, v1, v2

    :goto_0
    aget-byte v3, v1, v0

    if-gez v3, :cond_1

    aget-byte v0, v1, v0

    add-int/lit16 v0, v0, 0x100

    goto :goto_1

    :cond_1
    aget-byte v0, v1, v0
    :try_end_0
    .catch Lcom/inventec/iMobile2/t0; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    mul-int/lit16 v2, v2, 0x100

    add-int/2addr v2, v0

    return v2

    :catch_0
    return v0
.end method

.method private p()I
    .locals 1

    sget v0, Lcom/inventec/iMobile2/s0;->B:I

    return v0
.end method

.method private q()Z
    .locals 16

    const/4 v0, 0x2

    new-array v1, v0, [B

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "22"

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    move-object v12, v2

    move-object v10, v7

    const/4 v3, 0x7

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move-object v10, v1

    move-object v12, v8

    const/4 v3, 0x6

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
    add-int/2addr v3, v5

    const/4 v11, 0x0

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2

    add-int/lit8 v3, v3, 0xa

    move-object v1, v7

    goto :goto_2

    :cond_2
    aput-byte v9, v10, v11

    add-int/2addr v3, v4

    move-object v12, v8

    :goto_2
    if-eqz v3, :cond_3

    new-array v3, v4, [I

    move-object v12, v2

    move-object v11, v3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0xe

    move v10, v3

    move-object v3, v7

    move-object v11, v3

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x4

    if-eqz v13, :cond_4

    add-int/2addr v10, v14

    goto :goto_4

    :cond_4
    aput v9, v3, v9

    add-int/lit8 v10, v10, 0xe

    move-object v12, v8

    :goto_4
    if-eqz v10, :cond_5

    move-object v12, v2

    move-object v3, v11

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v10, v14

    move-object v3, v7

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v15, 0x3

    if-eqz v13, :cond_6

    add-int/lit8 v10, v10, 0xc

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    aput v9, v3, v6

    add-int/2addr v10, v15

    move-object v12, v8

    move-object v3, v11

    const/4 v13, 0x2

    :goto_6
    if-eqz v10, :cond_7

    aput v9, v3, v13

    move-object v12, v2

    move-object v3, v11

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v10, v5

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_8

    add-int/2addr v10, v4

    goto :goto_8

    :cond_8
    aput v9, v3, v15

    add-int/2addr v10, v5

    move-object v12, v8

    :goto_8
    const/4 v3, 0x5

    if-eqz v10, :cond_9

    move-object v12, v2

    move-object v7, v11

    const/4 v10, 0x0

    const/4 v13, 0x4

    goto :goto_9

    :cond_9
    add-int/2addr v10, v3

    const/4 v13, 0x1

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_a

    add-int/lit8 v10, v10, 0x8

    move-object v8, v12

    move v3, v13

    goto :goto_a

    :cond_a
    aput v9, v7, v13

    add-int/2addr v10, v14

    move-object v7, v11

    :goto_a
    if-eqz v10, :cond_b

    aput v9, v7, v3

    move-object v7, v11

    goto :goto_b

    :cond_b
    move-object v2, v8

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_c

    :cond_c
    aput v9, v7, v5

    :goto_c
    sget-object v2, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v3, Lcom/inventec/iMobile2/a2/d;->q2:S

    invoke-static {v1, v9, v2, v3, v0}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v4, :cond_e

    invoke-static {v0, v1}, Lcom/inventec/iMobile2/a2/b;->e(I[B)S

    move-result v2

    aput v2, v11, v0

    aget v2, v11, v0

    if-eqz v2, :cond_d

    return v6

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_e
    return v9
.end method

.method private r()Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->a1:S

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
    mul-int/lit8 v4, v1, 0x4

    add-int/2addr v2, v4

    const/4 v4, 0x7

    const-string v6, "39"

    move v4, v2

    const/4 v2, 0x7

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
    add-int/lit8 v2, v2, 0x4

    move v3, v2

    move-object v2, v7

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x5

    const/16 v2, 0x100

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    add-int/lit8 v3, v3, 0xe

    const/4 v4, 0x4

    :goto_3
    if-eqz v3, :cond_3

    invoke-static {v2, v4}, Lcom/inventec/iMobile2/z1/j;->a(SI)[B

    move-result-object v7

    const/4 v2, 0x6

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2, v7}, Lcom/inventec/iMobile2/a2/b;->b(I[B)S

    move-result v2

    if-ne v2, v5, :cond_4

    return v5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method private s()V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile2/s0;->g()I

    move-result v1

    sget-boolean v2, Lcom/inventec/iMobile2/a2/b;->x:Z

    const/16 v3, 0xc

    if-eqz v2, :cond_0

    const/16 v1, 0xc

    :cond_0
    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x5

    const-string v8, "37"

    if-eqz v4, :cond_1

    move-object v12, v2

    const/4 v4, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x5

    goto :goto_0

    :cond_1
    invoke-direct {v0, v1}, Lcom/inventec/iMobile2/s0;->e(I)V

    sget-object v4, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v10, Lcom/inventec/iMobile2/a2/d;->j2:S

    move-object v12, v8

    const/16 v11, 0xe

    :goto_0
    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v11, :cond_2

    aget-byte v4, v4, v10

    sget-object v10, Lcom/inventec/iMobile2/a2/d;->t3:[B

    move-object v12, v2

    const/4 v11, 0x0

    move-object/from16 v24, v10

    move v10, v4

    move-object/from16 v4, v24

    goto :goto_1

    :cond_2
    add-int/2addr v11, v3

    const/4 v10, 0x1

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_3

    add-int/2addr v11, v7

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    sget-short v12, Lcom/inventec/iMobile2/a2/d;->R0:S

    aget-byte v4, v4, v12

    add-int/2addr v11, v3

    move-object v12, v8

    :goto_2
    const/16 v15, 0xd

    if-eqz v11, :cond_4

    sget-object v11, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v12, Lcom/inventec/iMobile2/a2/d;->U0:S

    aget-byte v11, v11, v12

    move-object/from16 v16, v2

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    add-int/2addr v11, v15

    move-object/from16 v16, v12

    move v12, v11

    const/4 v11, 0x0

    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/4 v5, 0x4

    if-eqz v17, :cond_5

    add-int/2addr v12, v5

    move-object/from16 v17, v16

    move/from16 v16, v12

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    sget-short v16, Lcom/inventec/iMobile2/a2/d;->T0:S

    invoke-static/range {v16 .. v16}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v16

    add-int/2addr v12, v5

    move-object/from16 v17, v8

    move/from16 v24, v12

    move v12, v11

    move/from16 v11, v16

    move/from16 v16, v24

    :goto_4
    if-eqz v16, :cond_6

    sget-object v16, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v17, Lcom/inventec/iMobile2/a2/d;->U0:S

    move-object/from16 v19, v2

    move/from16 v20, v17

    const/16 v17, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v16, v16, 0x4

    move-object/from16 v19, v17

    const/4 v11, 0x1

    const/16 v20, 0x100

    move/from16 v17, v16

    const/16 v16, 0x0

    :goto_5
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/16 v15, 0x9

    if-eqz v19, :cond_7

    add-int/lit8 v17, v17, 0xc

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    aget-byte v6, v16, v20

    and-int/lit16 v6, v6, 0xf0

    add-int/lit8 v17, v17, 0x9

    :goto_6
    if-eqz v17, :cond_8

    shr-int/2addr v6, v5

    goto :goto_7

    :cond_8
    const/4 v6, 0x1

    :goto_7
    const/4 v3, 0x6

    const/4 v15, 0x3

    const/4 v9, 0x2

    if-nez v4, :cond_9

    if-eq v10, v15, :cond_a

    :cond_9
    if-ne v4, v13, :cond_b

    if-eq v12, v9, :cond_a

    if-ne v12, v3, :cond_b

    :cond_a
    iget-object v10, v0, Lcom/inventec/iMobile2/s0;->e:Lcom/inventec/iMobile2/s0$h;

    invoke-virtual {v10, v14}, Lcom/inventec/iMobile2/s0$h;->b(I)V

    :goto_8
    iget-object v10, v0, Lcom/inventec/iMobile2/s0;->e:Lcom/inventec/iMobile2/s0$h;

    invoke-virtual {v10}, Lcom/inventec/iMobile2/s0$h;->b()V

    goto :goto_a

    :cond_b
    if-ne v4, v13, :cond_d

    if-eq v12, v13, :cond_c

    if-eq v12, v15, :cond_c

    if-eq v12, v5, :cond_c

    if-eq v12, v7, :cond_c

    if-ne v6, v13, :cond_d

    :cond_c
    :goto_9
    iget-object v10, v0, Lcom/inventec/iMobile2/s0;->e:Lcom/inventec/iMobile2/s0$h;

    invoke-virtual {v10, v13}, Lcom/inventec/iMobile2/s0$h;->b(I)V

    goto :goto_8

    :cond_d
    if-nez v4, :cond_e

    if-ne v11, v13, :cond_e

    goto :goto_9

    :cond_e
    iget-object v10, v0, Lcom/inventec/iMobile2/s0;->e:Lcom/inventec/iMobile2/s0$h;

    invoke-virtual {v10}, Lcom/inventec/iMobile2/s0$h;->a()V

    :goto_a
    sget-short v10, Lcom/inventec/iMobile2/a2/d;->o2:S

    invoke-static {v10}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile2/s0;->l()Z

    sget-boolean v12, Lcom/inventec/iMobile2/a2/b;->x:Z

    if-eqz v12, :cond_f

    sget-object v12, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v21, Lcom/inventec/iMobile2/a2/d;->f2:S

    aget-byte v12, v12, v21

    if-le v12, v13, :cond_f

    const/4 v10, 0x1

    :cond_f
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    const-string v3, " "

    if-eqz v21, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    iget-object v15, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    const v7, 0x7f0b00e2

    if-eqz v22, :cond_11

    move-object/from16 v22, v2

    const/16 v15, 0xd

    goto :goto_c

    :cond_11
    invoke-virtual {v15, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v22, v8

    const/16 v15, 0x9

    :goto_c
    if-eqz v15, :cond_12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v22, v2

    const/4 v15, 0x0

    goto :goto_d

    :cond_12
    add-int/lit8 v15, v15, 0xb

    :goto_d
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    const/16 v23, 0x7

    if-eqz v22, :cond_13

    add-int/lit8 v15, v15, 0x7

    const/16 v18, 0x100

    goto :goto_e

    :cond_13
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-short v12, Lcom/inventec/iMobile2/a2/d;->m2:S

    add-int/2addr v15, v9

    move/from16 v18, v12

    :goto_e
    if-eqz v15, :cond_14

    invoke-static/range {v18 .. v18}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v12

    move-object v15, v0

    goto :goto_f

    :cond_14
    const/4 v12, 0x1

    const/4 v15, 0x0

    :goto_f
    iput v14, v15, Lcom/inventec/iMobile2/s0;->y:I

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile2/s0;->l()Z

    move-result v15

    if-eqz v15, :cond_15

    iput v5, v0, Lcom/inventec/iMobile2/s0;->y:I

    goto :goto_13

    :cond_15
    if-ne v11, v13, :cond_17

    if-eqz v4, :cond_16

    goto :goto_11

    :cond_16
    :goto_10
    const/4 v4, 0x5

    goto :goto_12

    :cond_17
    :goto_11
    if-ne v4, v13, :cond_18

    if-ne v6, v13, :cond_18

    goto :goto_10

    :goto_12
    iput v4, v0, Lcom/inventec/iMobile2/s0;->y:I

    goto :goto_13

    :cond_18
    if-ne v12, v9, :cond_19

    const/4 v4, 0x3

    goto :goto_12

    :cond_19
    if-ne v12, v13, :cond_1a

    iput v9, v0, Lcom/inventec/iMobile2/s0;->y:I

    goto :goto_13

    :cond_1a
    sget-short v4, Lcom/inventec/iMobile2/a2/d;->n2:S

    invoke-static {v4}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v4

    if-ne v4, v13, :cond_1b

    iput v13, v0, Lcom/inventec/iMobile2/s0;->y:I

    goto :goto_13

    :cond_1b
    iput v14, v0, Lcom/inventec/iMobile2/s0;->y:I

    :goto_13
    iget v4, v0, Lcom/inventec/iMobile2/s0;->y:I

    const/16 v6, 0x8

    const/16 v11, 0xf

    if-lez v4, :cond_27

    sget-short v4, Lcom/inventec/iMobile2/a2/d;->S0:S

    invoke-static {v4}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1c

    const/4 v12, 0x1

    goto :goto_14

    :cond_1c
    iget-object v12, v0, Lcom/inventec/iMobile2/s0;->j:[I

    aget v12, v12, v1

    :goto_14
    iget v15, v0, Lcom/inventec/iMobile2/s0;->y:I

    if-ne v15, v5, :cond_1d

    iget-object v4, v0, Lcom/inventec/iMobile2/s0;->m:[I

    aget v12, v4, v1

    goto :goto_16

    :cond_1d
    const/4 v4, 0x3

    if-eq v15, v4, :cond_20

    const/4 v4, 0x5

    if-ne v15, v4, :cond_1e

    goto :goto_15

    :cond_1e
    if-ne v15, v9, :cond_1f

    iget-object v4, v0, Lcom/inventec/iMobile2/s0;->l:[I

    aget v12, v4, v1

    goto :goto_16

    :cond_1f
    const v4, 0x7f060163

    goto :goto_17

    :cond_20
    :goto_15
    iget-object v4, v0, Lcom/inventec/iMobile2/s0;->k:[I

    aget v12, v4, v1

    :goto_16
    const/4 v4, 0x0

    :goto_17
    iget-object v1, v0, Lcom/inventec/iMobile2/s0;->p:Landroid/widget/ImageView;

    if-eqz v4, :cond_22

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_21

    const/4 v15, 0x0

    goto :goto_18

    :cond_21
    iget-object v15, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v15}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    :goto_18
    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    goto :goto_19

    :cond_22
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_19
    iget-object v1, v0, Lcom/inventec/iMobile2/s0;->x:Landroid/widget/ImageView;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_23

    move-object v15, v4

    goto :goto_1a

    :cond_23
    iget-object v15, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v15}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    :goto_1a
    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v1, v0, Lcom/inventec/iMobile2/s0;->y:I

    if-ne v1, v5, :cond_24

    iget-object v1, v0, Lcom/inventec/iMobile2/s0;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1b

    :cond_24
    iget-object v1, v0, Lcom/inventec/iMobile2/s0;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1b
    iget v1, v0, Lcom/inventec/iMobile2/s0;->y:I

    if-ne v1, v13, :cond_26

    iget-object v1, v0, Lcom/inventec/iMobile2/s0;->q:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_25

    goto :goto_1c

    :cond_25
    const v12, 0x7f0b0265

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(I)V

    :goto_1c
    iput-boolean v13, v0, Lcom/inventec/iMobile2/s0;->g:Z

    goto/16 :goto_22

    :cond_26
    iget-object v1, v0, Lcom/inventec/iMobile2/s0;->q:Landroid/widget/TextView;

    const-string v12, ""

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v14, v0, Lcom/inventec/iMobile2/s0;->g:Z

    goto :goto_22

    :cond_27
    const/4 v4, 0x0

    iget-object v12, v0, Lcom/inventec/iMobile2/s0;->q:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_28

    move-object/from16 v18, v2

    move-object v15, v4

    const/4 v12, 0x7

    goto :goto_1d

    :cond_28
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v15, v0

    move-object/from16 v18, v8

    const/4 v12, 0x6

    :goto_1d
    if-eqz v12, :cond_29

    iget-object v12, v15, Lcom/inventec/iMobile2/s0;->p:Landroid/widget/ImageView;

    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v18, v2

    const/4 v12, 0x0

    goto :goto_1e

    :cond_29
    add-int/2addr v12, v6

    :goto_1e
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_2a

    add-int/2addr v12, v11

    goto :goto_1f

    :cond_2a
    iput-boolean v14, v0, Lcom/inventec/iMobile2/s0;->g:Z

    const/16 v15, 0x9

    add-int/2addr v12, v15

    move-object/from16 v18, v8

    :goto_1f
    if-eqz v12, :cond_2b

    iget-object v12, v0, Lcom/inventec/iMobile2/s0;->x:Landroid/widget/ImageView;

    move-object v15, v0

    move-object/from16 v18, v2

    goto :goto_20

    :cond_2b
    move-object v12, v4

    move-object v15, v12

    :goto_20
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_2c

    move-object v15, v4

    goto :goto_21

    :cond_2c
    iget-object v15, v15, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v15}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object v4, v0

    :goto_21
    iget-object v4, v4, Lcom/inventec/iMobile2/s0;->n:[I

    aget v1, v4, v1

    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_22
    invoke-direct/range {p0 .. p0}, Lcom/inventec/iMobile2/s0;->o()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto :goto_23

    :cond_2d
    sget-short v4, Lcom/inventec/iMobile2/a2/d;->A1:S

    invoke-static {v4}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v4

    :goto_23
    if-eq v4, v5, :cond_34

    const/4 v12, 0x5

    if-ne v4, v12, :cond_2e

    goto :goto_25

    :cond_2e
    if-nez v10, :cond_2f

    goto :goto_25

    :cond_2f
    const v4, 0xfffe

    if-ne v1, v4, :cond_31

    const/16 v1, 0x3c

    :cond_30
    invoke-direct {v0, v13, v1}, Lcom/inventec/iMobile2/s0;->a(II)V

    goto :goto_26

    :cond_31
    const/16 v4, 0x1770

    if-lt v1, v4, :cond_32

    const v4, 0xffff

    if-gt v1, v4, :cond_32

    const/4 v4, 0x3

    goto :goto_24

    :cond_32
    const/4 v4, 0x3

    if-nez v1, :cond_33

    :goto_24
    invoke-direct {v0, v4, v14}, Lcom/inventec/iMobile2/s0;->a(II)V

    goto :goto_26

    :cond_33
    if-lez v1, :cond_34

    const/16 v4, 0x3c

    if-gt v1, v4, :cond_30

    invoke-direct {v0, v5, v1}, Lcom/inventec/iMobile2/s0;->a(II)V

    goto :goto_26

    :cond_34
    :goto_25
    invoke-direct {v0, v14, v14}, Lcom/inventec/iMobile2/s0;->a(II)V

    :goto_26
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_35

    move-object v10, v2

    const/4 v1, 0x0

    const/16 v4, 0xe

    goto :goto_27

    :cond_35
    sget-object v1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v4, Lcom/inventec/iMobile2/a2/d;->V0:S

    aget-byte v1, v1, v4

    move-object v10, v8

    const/16 v4, 0xc

    :goto_27
    if-eqz v4, :cond_36

    and-int/lit16 v1, v1, 0xf0

    move-object v10, v2

    goto :goto_28

    :cond_36
    const/4 v1, 0x1

    const/4 v5, 0x1

    :goto_28
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_37

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto :goto_29

    :cond_37
    shr-int/2addr v1, v5

    sget-object v4, Lcom/inventec/iMobile2/a2/d;->t3:[B

    :goto_29
    sget-short v5, Lcom/inventec/iMobile2/a2/d;->W2:S

    aget-byte v4, v4, v5

    if-ne v4, v13, :cond_3a

    if-ne v1, v13, :cond_38

    goto :goto_2a

    :cond_38
    if-nez v1, :cond_39

    goto :goto_2a

    :cond_39
    if-le v1, v13, :cond_3a

    const/16 v4, 0x9

    :cond_3a
    :goto_2a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    goto :goto_2b

    :cond_3b
    sget-short v1, Lcom/inventec/iMobile2/a2/d;->f2:S

    invoke-static {v1}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v1

    const-string v4, ""

    const/4 v5, 0x2

    :goto_2b
    if-eqz v5, :cond_3c

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    :cond_3c
    if-eq v1, v9, :cond_3e

    const/4 v5, 0x3

    if-ne v1, v5, :cond_3d

    goto :goto_2c

    :cond_3d
    const/4 v1, 0x0

    goto :goto_2d

    :cond_3e
    :goto_2c
    const/4 v1, 0x1

    :goto_2d
    iput-boolean v1, v0, Lcom/inventec/iMobile2/s0;->f:Z

    if-eqz v1, :cond_3f

    invoke-direct {v0, v9}, Lcom/inventec/iMobile2/s0;->f(I)V

    goto :goto_2e

    :cond_3f
    invoke-direct/range {p0 .. p0}, Lcom/inventec/iMobile2/s0;->r()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-direct {v0, v14}, Lcom/inventec/iMobile2/s0;->f(I)V

    goto :goto_2e

    :cond_40
    invoke-direct {v0, v13}, Lcom/inventec/iMobile2/s0;->f(I)V

    :goto_2e
    iget-boolean v1, v0, Lcom/inventec/iMobile2/s0;->f:Z

    if-eqz v1, :cond_50

    sget-boolean v1, Lcom/inventec/iMobile2/a2/b;->x:Z

    if-eqz v1, :cond_4e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_41

    goto :goto_2f

    :cond_41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2f
    iget-object v4, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_42

    move-object v4, v2

    const/16 v15, 0xd

    goto :goto_30

    :cond_42
    invoke-virtual {v4, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v8

    const/4 v15, 0x6

    :goto_30
    if-eqz v15, :cond_43

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v2

    const/4 v15, 0x0

    goto :goto_31

    :cond_43
    const/16 v5, 0xc

    add-int/2addr v15, v5

    :goto_31
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_44

    const/16 v5, 0x9

    add-int/2addr v15, v5

    move-object v5, v4

    const/4 v4, 0x0

    goto :goto_32

    :cond_44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xe

    add-int/2addr v15, v5

    move-object v5, v8

    move-object/from16 v24, v4

    move-object v4, v1

    move-object/from16 v1, v24

    :goto_32
    if-eqz v15, :cond_45

    iget-object v5, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    move-object v10, v5

    const/4 v7, 0x5

    const/4 v12, 0x1

    const/4 v15, 0x0

    move-object v5, v2

    goto :goto_33

    :cond_45
    const/4 v7, 0x5

    add-int/2addr v15, v7

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_33
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_46

    add-int/2addr v15, v7

    const/4 v7, 0x0

    goto :goto_34

    :cond_46
    invoke-static {v10, v12}, Lcom/inventec/iMobile2/a2/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xc

    add-int/2addr v15, v5

    move-object v7, v3

    move-object v5, v8

    :goto_34
    if-eqz v15, :cond_47

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v0

    move-object v5, v2

    const/4 v15, 0x0

    goto :goto_35

    :cond_47
    add-int/lit8 v15, v15, 0xb

    const/4 v7, 0x0

    :goto_35
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_48

    add-int/2addr v15, v11

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    goto :goto_36

    :cond_48
    iget-object v5, v7, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    const/16 v7, 0x17

    const/4 v10, 0x6

    add-int/2addr v15, v10

    move-object v7, v8

    const/16 v11, 0x17

    :goto_36
    if-eqz v15, :cond_49

    invoke-static {v5, v11, v14}, Lcom/inventec/iMobile2/a2/b;->d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v2

    const/4 v15, 0x0

    goto :goto_37

    :cond_49
    add-int/2addr v15, v10

    :goto_37
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4a

    const/16 v4, 0x9

    add-int/2addr v15, v4

    const/4 v4, 0x0

    goto :goto_38

    :cond_4a
    iget-object v4, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    add-int/lit8 v15, v15, 0x7

    move-object v7, v8

    const/4 v13, 0x2

    :goto_38
    if-eqz v15, :cond_4b

    invoke-static {v4, v13}, Lcom/inventec/iMobile2/a2/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v2

    const/4 v15, 0x0

    goto :goto_39

    :cond_4b
    add-int/lit8 v15, v15, 0xa

    const/4 v3, 0x0

    :goto_39
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xe

    if-eqz v4, :cond_4c

    add-int/2addr v15, v5

    const/4 v3, 0x0

    goto :goto_3a

    :cond_4c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v15, v5

    move-object v3, v0

    :goto_3a
    if-eqz v15, :cond_4d

    iget-object v3, v3, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    const/4 v4, 0x7

    goto :goto_3b

    :cond_4d
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3b
    invoke-static {v3, v4, v14}, Lcom/inventec/iMobile2/a2/b;->d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3c

    :cond_4e
    const/16 v5, 0xe

    invoke-static {}, Lcom/inventec/iMobile2/a2/b;->a()Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-static {v1}, Lcom/inventec/iMobile2/a2/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3c

    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile2/s0;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_3c

    :cond_50
    const/16 v5, 0xe

    invoke-direct/range {p0 .. p0}, Lcom/inventec/iMobile2/s0;->p()I

    move-result v1

    if-nez v1, :cond_51

    iget-object v1, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b00aa

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_51
    :goto_3c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_52

    const/4 v3, 0x0

    goto :goto_3d

    :cond_52
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x15

    const-string v3, "\"6"

    :goto_3d
    add-int/lit8 v14, v14, -0x32

    invoke-static {v3, v14}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    iget-object v1, v0, Lcom/inventec/iMobile2/s0;->r:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_53

    move-object v8, v2

    const/4 v3, 0x0

    const/16 v6, 0xe

    goto :goto_3e

    :cond_53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3e
    if-eqz v6, :cond_54

    const-string v5, "\u200f"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3f

    :cond_54
    move-object v2, v8

    :goto_3f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_55

    const/4 v9, 0x0

    goto :goto_40

    :cond_55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\u200f"

    :goto_40
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_41

    :cond_56
    iget-object v1, v0, Lcom/inventec/iMobile2/s0;->r:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private t()V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile2/s0;->g()I

    move-result v1

    sget-boolean v2, Lcom/inventec/iMobile2/a2/b;->x:Z

    const/16 v3, 0xc

    if-eqz v2, :cond_0

    const/16 v1, 0xc

    :cond_0
    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x6

    const-string v7, "36"

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    move-object v11, v2

    const/4 v4, 0x0

    const/16 v9, 0x100

    const/16 v10, 0xf

    goto :goto_0

    :cond_1
    invoke-direct {v0, v1}, Lcom/inventec/iMobile2/s0;->e(I)V

    sget-object v4, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v9, Lcom/inventec/iMobile2/a2/d;->j2:S

    move-object v11, v7

    const/4 v10, 0x6

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_2

    aget-byte v3, v4, v9

    sget-object v4, Lcom/inventec/iMobile2/a2/d;->t3:[B

    move-object v11, v2

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    add-int/2addr v10, v3

    const/4 v3, 0x1

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v14, 0x7

    const/4 v15, 0x4

    if-eqz v9, :cond_3

    add-int/2addr v10, v14

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    sget-short v9, Lcom/inventec/iMobile2/a2/d;->R0:S

    aget-byte v4, v4, v9

    add-int/2addr v10, v15

    move-object v11, v7

    :goto_2
    if-eqz v10, :cond_4

    sget-object v9, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v10, Lcom/inventec/iMobile2/a2/d;->U0:S

    aget-byte v9, v9, v10

    move-object v11, v2

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    sget-short v10, Lcom/inventec/iMobile2/a2/d;->T0:S

    invoke-static {v10}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v10

    move/from16 v18, v10

    move v10, v9

    move/from16 v9, v18

    :goto_4
    const/4 v11, 0x5

    const/4 v14, 0x2

    const/4 v6, 0x3

    if-nez v4, :cond_6

    if-eq v3, v6, :cond_7

    :cond_6
    if-ne v4, v13, :cond_8

    if-eq v10, v14, :cond_7

    if-ne v10, v5, :cond_8

    :cond_7
    iget-object v3, v0, Lcom/inventec/iMobile2/s0;->e:Lcom/inventec/iMobile2/s0$h;

    invoke-virtual {v3, v12}, Lcom/inventec/iMobile2/s0$h;->b(I)V

    :goto_5
    iget-object v3, v0, Lcom/inventec/iMobile2/s0;->e:Lcom/inventec/iMobile2/s0$h;

    invoke-virtual {v3}, Lcom/inventec/iMobile2/s0$h;->b()V

    goto :goto_7

    :cond_8
    if-ne v4, v13, :cond_a

    if-eq v10, v13, :cond_9

    if-eq v10, v6, :cond_9

    if-eq v10, v15, :cond_9

    if-ne v10, v11, :cond_a

    :cond_9
    :goto_6
    iget-object v3, v0, Lcom/inventec/iMobile2/s0;->e:Lcom/inventec/iMobile2/s0$h;

    invoke-virtual {v3, v13}, Lcom/inventec/iMobile2/s0$h;->b(I)V

    goto :goto_5

    :cond_a
    if-nez v4, :cond_b

    if-ne v9, v13, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, v0, Lcom/inventec/iMobile2/s0;->e:Lcom/inventec/iMobile2/s0$h;

    invoke-virtual {v3}, Lcom/inventec/iMobile2/s0$h;->a()V

    :goto_7
    sget-short v3, Lcom/inventec/iMobile2/a2/d;->o2:S

    invoke-static {v3}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile2/s0;->l()Z

    move-result v5

    sget-boolean v10, Lcom/inventec/iMobile2/a2/b;->x:Z

    if-eqz v10, :cond_c

    sget-object v10, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v17, Lcom/inventec/iMobile2/a2/d;->f2:S

    aget-byte v10, v10, v17

    if-le v10, v13, :cond_c

    const/4 v3, 0x1

    :cond_c
    sget-short v5, Lcom/inventec/iMobile2/a2/d;->m2:S

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x1

    const/16 v17, 0x4

    goto :goto_8

    :cond_d
    invoke-static {v5}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v5

    sget-short v10, Lcom/inventec/iMobile2/a2/d;->S0:S

    const/16 v17, 0x7

    move/from16 v18, v10

    move v10, v5

    move/from16 v5, v18

    :goto_8
    if-eqz v17, :cond_e

    invoke-static {v5}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v5

    move-object v8, v0

    goto :goto_9

    :cond_e
    const/4 v5, 0x1

    const/4 v8, 0x0

    :goto_9
    iput v12, v8, Lcom/inventec/iMobile2/s0;->y:I

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile2/s0;->l()Z

    move-result v8

    if-eqz v8, :cond_f

    iput v15, v0, Lcom/inventec/iMobile2/s0;->y:I

    goto :goto_a

    :cond_f
    if-ne v9, v13, :cond_11

    if-eqz v4, :cond_10

    if-ne v4, v13, :cond_11

    :cond_10
    iput v11, v0, Lcom/inventec/iMobile2/s0;->y:I

    goto :goto_a

    :cond_11
    if-ne v10, v14, :cond_12

    iput v6, v0, Lcom/inventec/iMobile2/s0;->y:I

    goto :goto_a

    :cond_12
    if-ne v10, v13, :cond_13

    iput v14, v0, Lcom/inventec/iMobile2/s0;->y:I

    goto :goto_a

    :cond_13
    sget-short v4, Lcom/inventec/iMobile2/a2/d;->n2:S

    invoke-static {v4}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v4

    if-ne v4, v13, :cond_14

    iput v13, v0, Lcom/inventec/iMobile2/s0;->y:I

    goto :goto_a

    :cond_14
    iput v12, v0, Lcom/inventec/iMobile2/s0;->y:I

    :goto_a
    iget v4, v0, Lcom/inventec/iMobile2/s0;->y:I

    const-string v8, ""

    if-lez v4, :cond_22

    const v4, 0x7f060163

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_15

    const/16 v5, 0x9

    goto :goto_b

    :cond_15
    const/4 v5, 0x5

    :goto_b
    if-eqz v5, :cond_16

    iget-object v5, v0, Lcom/inventec/iMobile2/s0;->j:[I

    aget v5, v5, v1

    goto :goto_c

    :cond_16
    const/4 v5, 0x1

    :goto_c
    iget v9, v0, Lcom/inventec/iMobile2/s0;->y:I

    if-ne v9, v15, :cond_17

    iget-object v4, v0, Lcom/inventec/iMobile2/s0;->m:[I

    aget v5, v4, v1

    goto :goto_e

    :cond_17
    if-eq v9, v6, :cond_19

    if-ne v9, v11, :cond_18

    goto :goto_d

    :cond_18
    if-ne v9, v14, :cond_1a

    iget-object v4, v0, Lcom/inventec/iMobile2/s0;->l:[I

    aget v5, v4, v1

    goto :goto_e

    :cond_19
    :goto_d
    iget-object v4, v0, Lcom/inventec/iMobile2/s0;->k:[I

    aget v5, v4, v1

    :goto_e
    const/4 v4, 0x0

    :cond_1a
    iget-object v1, v0, Lcom/inventec/iMobile2/s0;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/inventec/iMobile2/s0;->p:Landroid/widget/ImageView;

    if-eqz v4, :cond_1c

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1b

    const/4 v9, 0x0

    goto :goto_f

    :cond_1b
    iget-object v9, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v9}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    :goto_f
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    goto :goto_10

    :cond_1c
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_10
    iget-object v1, v0, Lcom/inventec/iMobile2/s0;->x:Landroid/widget/ImageView;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1d

    move-object v9, v4

    const/16 v16, 0x7

    goto :goto_11

    :cond_1d
    iget-object v9, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v9}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/16 v10, 0xb

    const/16 v16, 0xb

    :goto_11
    if-eqz v16, :cond_1e

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1e
    iget v1, v0, Lcom/inventec/iMobile2/s0;->y:I

    if-ne v1, v15, :cond_1f

    iget-object v1, v0, Lcom/inventec/iMobile2/s0;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_12

    :cond_1f
    iget-object v1, v0, Lcom/inventec/iMobile2/s0;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_12
    iget v1, v0, Lcom/inventec/iMobile2/s0;->y:I

    if-ne v1, v13, :cond_21

    iget-object v1, v0, Lcom/inventec/iMobile2/s0;->q:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_13

    :cond_20
    const v5, 0x7f0b0265

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    :goto_13
    iput-boolean v13, v0, Lcom/inventec/iMobile2/s0;->g:Z

    goto :goto_14

    :cond_21
    iget-object v1, v0, Lcom/inventec/iMobile2/s0;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v12, v0, Lcom/inventec/iMobile2/s0;->g:Z

    :goto_14
    const/16 v5, 0xf

    goto/16 :goto_1a

    :cond_22
    const/4 v4, 0x0

    iget-object v5, v0, Lcom/inventec/iMobile2/s0;->q:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_23

    move-object v9, v2

    move-object v5, v4

    const/16 v16, 0x7

    goto :goto_15

    :cond_23
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v5, 0xa

    move-object v5, v0

    move-object v9, v7

    const/16 v16, 0xa

    :goto_15
    if-eqz v16, :cond_24

    iget-object v5, v5, Lcom/inventec/iMobile2/s0;->p:Landroid/widget/ImageView;

    invoke-virtual {v5, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v9, v2

    const/16 v5, 0xf

    const/16 v16, 0x0

    goto :goto_16

    :cond_24
    const/16 v5, 0xf

    add-int/lit8 v16, v16, 0xf

    :goto_16
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_25

    add-int/lit8 v16, v16, 0xd

    goto :goto_17

    :cond_25
    iput-boolean v12, v0, Lcom/inventec/iMobile2/s0;->g:Z

    add-int/lit8 v16, v16, 0x4

    move-object v9, v7

    :goto_17
    if-eqz v16, :cond_26

    iget-object v9, v0, Lcom/inventec/iMobile2/s0;->x:Landroid/widget/ImageView;

    move-object v4, v0

    move-object v10, v9

    move-object v9, v2

    goto :goto_18

    :cond_26
    move-object v10, v4

    :goto_18
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_27

    const/4 v4, 0x0

    const/4 v9, 0x0

    goto :goto_19

    :cond_27
    iget-object v4, v4, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v4}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v9, v0

    :goto_19
    iget-object v9, v9, Lcom/inventec/iMobile2/s0;->n:[I

    aget v1, v9, v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1a
    invoke-direct/range {p0 .. p0}, Lcom/inventec/iMobile2/s0;->o()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_28

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto :goto_1b

    :cond_28
    sget-short v4, Lcom/inventec/iMobile2/a2/d;->A1:S

    invoke-static {v4}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v4

    :goto_1b
    if-eq v4, v15, :cond_2f

    if-ne v4, v11, :cond_29

    goto :goto_1d

    :cond_29
    if-nez v3, :cond_2a

    goto :goto_1d

    :cond_2a
    const v3, 0xfffe

    const/16 v4, 0x3c

    if-ne v1, v3, :cond_2b

    invoke-direct {v0, v13, v4}, Lcom/inventec/iMobile2/s0;->a(II)V

    goto :goto_1e

    :cond_2b
    const/16 v3, 0x1770

    if-lt v1, v3, :cond_2c

    const v3, 0xffff

    if-gt v1, v3, :cond_2c

    goto :goto_1c

    :cond_2c
    if-nez v1, :cond_2d

    :goto_1c
    invoke-direct {v0, v6, v12}, Lcom/inventec/iMobile2/s0;->a(II)V

    goto :goto_1e

    :cond_2d
    if-lez v1, :cond_2f

    if-gt v1, v4, :cond_2e

    invoke-direct {v0, v15, v1}, Lcom/inventec/iMobile2/s0;->a(II)V

    goto :goto_1e

    :cond_2e
    invoke-direct {v0, v13, v1}, Lcom/inventec/iMobile2/s0;->a(II)V

    goto :goto_1e

    :cond_2f
    :goto_1d
    invoke-direct {v0, v12, v12}, Lcom/inventec/iMobile2/s0;->a(II)V

    :goto_1e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_1f

    :cond_30
    sget-short v1, Lcom/inventec/iMobile2/a2/d;->f2:S

    invoke-static {v1}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v1

    :goto_1f
    if-eq v1, v14, :cond_32

    if-ne v1, v6, :cond_31

    goto :goto_20

    :cond_31
    const/4 v1, 0x0

    goto :goto_21

    :cond_32
    :goto_20
    const/4 v1, 0x1

    :goto_21
    iput-boolean v1, v0, Lcom/inventec/iMobile2/s0;->f:Z

    if-eqz v1, :cond_33

    invoke-direct {v0, v14}, Lcom/inventec/iMobile2/s0;->f(I)V

    goto :goto_22

    :cond_33
    invoke-direct/range {p0 .. p0}, Lcom/inventec/iMobile2/s0;->q()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-direct {v0, v12}, Lcom/inventec/iMobile2/s0;->f(I)V

    goto :goto_22

    :cond_34
    invoke-direct {v0, v13}, Lcom/inventec/iMobile2/s0;->f(I)V

    :goto_22
    iget-boolean v1, v0, Lcom/inventec/iMobile2/s0;->f:Z

    if-eqz v1, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile2/s0;->i()Ljava/lang/String;

    move-result-object v8

    goto :goto_23

    :cond_35
    invoke-direct/range {p0 .. p0}, Lcom/inventec/iMobile2/s0;->p()I

    move-result v1

    if-nez v1, :cond_36

    iget-object v1, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b00aa

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_36
    :goto_23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_37

    const/4 v3, 0x0

    goto :goto_24

    :cond_37
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/16 v12, -0x11

    const/16 v3, -0x23

    :goto_24
    sub-int/2addr v12, v3

    const-string v3, "sa"

    invoke-static {v12, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v0, Lcom/inventec/iMobile2/s0;->r:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_38

    move-object v7, v2

    const/4 v3, 0x0

    const/4 v6, 0x5

    goto :goto_25

    :cond_38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0xf

    :goto_25
    const-string v4, "\u200f"

    if-eqz v6, :cond_39

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_39
    move-object v2, v7

    :goto_26
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3a

    const/4 v8, 0x0

    goto :goto_27

    :cond_3a
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, v4

    :goto_27
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_28

    :cond_3b
    iget-object v1, v0, Lcom/inventec/iMobile2/s0;->r:Landroid/widget/TextView;

    invoke-static {v8}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private u()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    sget-short v2, Lcom/inventec/iMobile2/a2/d;->h3:S

    :goto_0
    sget-short v4, Lcom/inventec/iMobile2/a2/d;->I1:S

    sget-object v4, Lcom/inventec/iMobile2/a2/d;->u3:[B

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x9

    const/16 v7, 0xe

    const-string v8, "37"

    if-eqz v5, :cond_1

    const/16 v4, 0x100

    move-object v11, v1

    const/4 v4, 0x0

    const/16 v5, 0x100

    const/16 v10, 0x9

    goto :goto_1

    :cond_1
    aget-byte v4, v4, v2

    const/16 v5, 0x7d0

    move-object v11, v8

    const/16 v10, 0xe

    :goto_1
    const/4 v12, 0x0

    if-eqz v10, :cond_2

    add-int/2addr v4, v5

    sget-object v5, Lcom/inventec/iMobile2/a2/d;->u3:[B

    move-object v11, v1

    move v14, v4

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0xa

    move-object v5, v12

    const/4 v14, 0x1

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    add-int/2addr v10, v7

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v10, v10, 0x4

    move-object v11, v8

    :goto_3
    if-eqz v10, :cond_4

    aget-byte v4, v5, v4

    sget-object v5, Lcom/inventec/iMobile2/a2/d;->u3:[B

    move-object v11, v1

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v10, v10, 0xb

    const/4 v4, 0x1

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v19, 0x8

    if-eqz v13, :cond_5

    add-int/lit8 v10, v10, 0x4

    move-object v13, v11

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v11, v2, 0x2

    add-int/lit8 v10, v10, 0x8

    move-object v13, v8

    :goto_5
    if-eqz v10, :cond_6

    aget-byte v5, v5, v11

    sget-object v10, Lcom/inventec/iMobile2/a2/d;->u3:[B

    move-object v13, v1

    move/from16 v16, v5

    move-object v5, v10

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    add-int/lit8 v10, v10, 0x7

    const/16 v16, 0x1

    :goto_6
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v15, 0x6

    if-eqz v11, :cond_7

    add-int/lit8 v10, v10, 0xb

    const/4 v11, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v11, v2, 0x3

    add-int/2addr v10, v15

    move-object v13, v8

    :goto_7
    const/4 v9, 0x5

    if-eqz v10, :cond_8

    aget-byte v5, v5, v11

    sget-object v10, Lcom/inventec/iMobile2/a2/d;->u3:[B

    move-object v13, v1

    move/from16 v17, v5

    move-object v5, v10

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    add-int/2addr v10, v9

    const/16 v17, 0x1

    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_9

    add-int/lit8 v10, v10, 0xb

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v10, v10, 0x4

    :goto_9
    if-eqz v10, :cond_a

    aget-byte v2, v5, v2

    move/from16 v18, v2

    goto :goto_a

    :cond_a
    const/16 v18, 0x1

    :goto_a
    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->f()Z

    move-result v2

    if-nez v2, :cond_b

    const-string v1, "(+(%$*&!"

    invoke-static {v9, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12

    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_c

    move-object v3, v1

    const/4 v4, 0x6

    const/16 v19, 0xe

    goto :goto_b

    :cond_c
    add-int/lit8 v3, v4, -0x1

    move-object v13, v2

    const/4 v4, 0x6

    move v15, v3

    invoke-virtual/range {v13 .. v18}, Ljava/util/Calendar;->set(IIIII)V

    move-object v3, v8

    :goto_b
    if-eqz v19, :cond_d

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    move-object v3, v1

    const/16 v19, 0x0

    goto :goto_c

    :cond_d
    add-int/lit8 v19, v19, 0xe

    move-object v2, v12

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_e

    add-int/lit8 v19, v19, 0x6

    move-object v8, v3

    move-wide v2, v9

    goto :goto_d

    :cond_e
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    add-int/lit8 v19, v19, 0x9

    :goto_d
    if-eqz v19, :cond_f

    iget-object v5, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    move-object v8, v1

    move-wide v9, v2

    goto :goto_e

    :cond_f
    move-object v5, v12

    :goto_e
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    move-object v2, v12

    goto :goto_f

    :cond_10
    const v2, 0x20019

    invoke-static {v5, v9, v10, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    :goto_f
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, ""

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

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

    move-result v5

    if-eqz v5, :cond_12

    const/4 v9, 0x0

    const/16 v20, 0x0

    goto :goto_10

    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x3d

    const/16 v5, 0x2f

    const/16 v20, 0x2f

    :goto_10
    mul-int v9, v9, v20

    const-string v5, "rf"

    invoke-static {v9, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/inventec/iMobile2/s0;->z:Lcom/inventec/controls/MmcFontTextView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextAlignment(I)V

    move-object v12, v0

    :goto_11
    iget-object v1, v12, Lcom/inventec/iMobile2/s0;->z:Lcom/inventec/controls/MmcFontTextView;

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
.method a(IZZ)Z
    .locals 14

    move v0, p1

    sget-short v1, Lcom/inventec/iMobile2/a2/d;->T1:S

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xc

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    move-object v7, v2

    const/4 v3, 0x1

    const/16 v8, 0xc

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Lcom/inventec/iMobile2/z1/j;->b(SI)I

    move-result v1

    sget-short v3, Lcom/inventec/iMobile2/a2/d;->U1:S

    const-string v7, "15"

    const/4 v8, 0x5

    move v13, v3

    move v3, v1

    move v1, v13

    :goto_0
    const/4 v9, 0x0

    const/16 v10, 0xd

    if-eqz v8, :cond_1

    invoke-static {v1, p1}, Lcom/inventec/iMobile2/z1/j;->c(SI)I

    move-result v1

    move-object v7, v2

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v8, v10

    const/4 v1, 0x1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v11, 0xb

    if-eqz v7, :cond_2

    add-int/lit8 v8, v8, 0xa

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    sget-short v7, Lcom/inventec/iMobile2/a2/d;->V1:S

    invoke-static {v7, p1}, Lcom/inventec/iMobile2/z1/j;->b(SI)I

    move-result v7

    add-int/2addr v8, v11

    :goto_2
    if-eqz v8, :cond_3

    sget-short v8, Lcom/inventec/iMobile2/a2/d;->W1:S

    goto :goto_3

    :cond_3
    const/16 v8, 0x100

    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_3
    invoke-static {v8, v0}, Lcom/inventec/iMobile2/z1/j;->c(SI)I

    move-result v0

    if-ne v3, v7, :cond_4

    if-eq v1, v0, :cond_b

    :cond_4
    const/16 v8, 0x18

    if-ge v3, v8, :cond_b

    const/4 v12, 0x6

    if-ge v1, v12, :cond_b

    if-ge v7, v8, :cond_b

    if-ge v0, v12, :cond_b

    if-eqz p2, :cond_a

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v8, v11}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v5, 0xd

    :goto_4
    if-eqz v5, :cond_6

    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    move v13, v4

    move v4, v2

    move v2, v13

    goto :goto_5

    :cond_6
    const/4 v4, 0x1

    :goto_5
    if-lt v7, v3, :cond_8

    if-ne v7, v3, :cond_7

    if-ge v0, v1, :cond_7

    goto :goto_6

    :cond_7
    move/from16 v1, p3

    goto :goto_7

    :cond_8
    :goto_6
    if-eqz p3, :cond_9

    add-int/lit8 v7, v7, 0x18

    :cond_9
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_b

    if-lt v4, v7, :cond_a

    if-ne v4, v7, :cond_b

    mul-int/lit8 v0, v0, 0xa

    if-ge v2, v0, :cond_b

    :cond_a
    return v6

    :cond_b
    return v9
.end method

.method b(I)Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->T1:S

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0xd

    const-string v7, "28"

    if-eqz v4, :cond_0

    move-object v10, v3

    const/4 v4, 0x1

    const/16 v9, 0xc

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Lcom/inventec/iMobile2/z1/j;->b(SI)I

    move-result v2

    sget-short v4, Lcom/inventec/iMobile2/a2/d;->U1:S

    move-object v10, v7

    const/16 v9, 0xd

    move/from16 v20, v4

    move v4, v2

    move/from16 v2, v20

    :goto_0
    const/4 v11, 0x0

    if-eqz v9, :cond_1

    invoke-static {v2, v1}, Lcom/inventec/iMobile2/z1/j;->c(SI)I

    move-result v2

    move-object v10, v3

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v9, v6

    const/4 v2, 0x1

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/2addr v9, v6

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    sget-short v10, Lcom/inventec/iMobile2/a2/d;->V1:S

    invoke-static {v10, v1}, Lcom/inventec/iMobile2/z1/j;->b(SI)I

    move-result v10

    add-int/lit8 v9, v9, 0x7

    :goto_2
    if-eqz v9, :cond_3

    sget-short v9, Lcom/inventec/iMobile2/a2/d;->W1:S

    move v12, v1

    goto :goto_3

    :cond_3
    const/16 v9, 0x100

    const/4 v10, 0x1

    const/4 v12, 0x1

    :goto_3
    invoke-static {v9, v12}, Lcom/inventec/iMobile2/z1/j;->c(SI)I

    move-result v9

    if-ne v4, v10, :cond_4

    if-eq v2, v9, :cond_19

    :cond_4
    const/16 v12, 0x18

    if-ge v4, v12, :cond_19

    const/4 v13, 0x6

    if-ge v2, v13, :cond_19

    if-ge v10, v12, :cond_19

    if-ge v9, v13, :cond_19

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0xb

    const-string v5, " "

    if-eqz v14, :cond_5

    move-object/from16 v16, v3

    const/16 v14, 0xc

    goto :goto_4

    :cond_5
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v7

    const/16 v14, 0xb

    :goto_4
    const/16 v17, 0x0

    if-eqz v14, :cond_6

    iget-object v14, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    const v16, 0x7f0b00e2

    move-object/from16 v18, v3

    const v8, 0x7f0b00e2

    const/16 v16, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v14, v14, 0xe

    move-object/from16 v18, v16

    const/4 v8, 0x1

    move/from16 v16, v14

    move-object/from16 v14, v17

    :goto_5
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_7

    add-int/lit8 v16, v16, 0xf

    goto :goto_6

    :cond_7
    invoke-virtual {v14, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v16, v16, 0xb

    move-object/from16 v18, v7

    :goto_6
    if-eqz v16, :cond_8

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v3

    const/16 v16, 0x0

    goto :goto_7

    :cond_8
    add-int/lit8 v16, v16, 0xa

    :goto_7
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v16, v16, 0xe

    move-object/from16 v8, v17

    goto :goto_8

    :cond_9
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v16, v16, 0x9

    move-object/from16 v18, v7

    :goto_8
    if-eqz v16, :cond_a

    iget-object v14, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    move v15, v1

    move-object/from16 v18, v3

    const/16 v16, 0x0

    goto :goto_9

    :cond_a
    add-int/lit8 v16, v16, 0xb

    move-object/from16 v14, v17

    const/4 v15, 0x1

    :goto_9
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_b

    add-int/lit8 v16, v16, 0x4

    move-object/from16 v14, v17

    goto :goto_a

    :cond_b
    invoke-static {v14, v15}, Lcom/inventec/iMobile2/a2/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v16, v16, 0x9

    move-object v14, v5

    move-object/from16 v18, v7

    :goto_a
    if-eqz v16, :cond_c

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v14, v0

    move-object/from16 v18, v3

    const/16 v16, 0x0

    goto :goto_b

    :cond_c
    add-int/lit8 v16, v16, 0xe

    move-object/from16 v14, v17

    :goto_b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_d

    add-int/lit8 v16, v16, 0xd

    move-object/from16 v14, v17

    const/4 v2, 0x1

    const/4 v4, 0x1

    goto :goto_c

    :cond_d
    iget-object v14, v14, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    add-int/lit8 v16, v16, 0xa

    move-object/from16 v18, v7

    :goto_c
    if-eqz v16, :cond_e

    mul-int/lit8 v2, v2, 0xa

    invoke-static {v14, v4, v2}, Lcom/inventec/iMobile2/a2/b;->d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v3

    const/16 v16, 0x0

    goto :goto_d

    :cond_e
    add-int/lit8 v16, v16, 0xd

    move-object/from16 v2, v17

    :goto_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_f

    add-int/lit8 v16, v16, 0x6

    goto :goto_e

    :cond_f
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v16, v16, 0x5

    move-object/from16 v18, v7

    :goto_e
    if-eqz v16, :cond_10

    iget-object v2, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    move-object/from16 v18, v3

    const/16 v16, 0x0

    goto :goto_f

    :cond_10
    add-int/lit8 v16, v16, 0xa

    move-object/from16 v2, v17

    const/4 v10, 0x1

    :goto_f
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_11

    add-int/lit8 v16, v16, 0xd

    const/4 v9, 0x1

    goto :goto_10

    :cond_11
    mul-int/lit8 v9, v9, 0xa

    add-int/lit8 v16, v16, 0xd

    move-object/from16 v18, v7

    :goto_10
    if-eqz v16, :cond_12

    invoke-static {v2, v10, v9}, Lcom/inventec/iMobile2/a2/b;->d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v3

    const/16 v16, 0x0

    goto :goto_11

    :cond_12
    add-int/lit8 v16, v16, 0xf

    move-object/from16 v2, v17

    :goto_11
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_13

    add-int/lit8 v16, v16, 0xf

    move-object/from16 v2, v17

    goto :goto_12

    :cond_13
    sget-short v4, Lcom/inventec/iMobile2/a2/d;->C1:S

    invoke-static {v4}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v11

    add-int/lit8 v16, v16, 0xf

    :goto_12
    if-eqz v16, :cond_14

    goto :goto_13

    :cond_14
    const/4 v1, 0x1

    const/4 v11, 0x1

    :goto_13
    invoke-static {v1, v11}, Lcom/inventec/iMobile2/a2/b;->a(IB)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_15

    move-object v7, v3

    move-object/from16 v2, v17

    const/16 v5, 0xc

    goto :goto_14

    :cond_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    move-object v2, v5

    const/16 v5, 0x8

    :goto_14
    if-eqz v5, :cond_16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v0

    goto :goto_15

    :cond_16
    move-object v3, v7

    move-object/from16 v2, v17

    :goto_15
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_17

    move-object/from16 v2, v17

    const/4 v8, 0x1

    goto :goto_16

    :cond_17
    iget-object v2, v2, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    const v8, 0x7f0b007d

    :goto_16
    invoke-virtual {v2, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_18
    return-object v2

    :cond_19
    const-string v1, ""

    return-object v1
.end method

.method public c(I)V
    .locals 1

    const/16 v0, 0xa

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/inventec/iMobile2/s0;->z:Lcom/inventec/controls/MmcFontTextView;

    invoke-direct {p0}, Lcom/inventec/iMobile2/s0;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/inventec/iMobile2/a2/b;->z:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/inventec/iMobile2/s0;->s()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/inventec/iMobile2/s0;->t()V

    :goto_0
    return-void
.end method

.method d(I)V
    .locals 3

    invoke-static {}, Lcom/inventec/iMobile2/a2/d;->p()V

    iget-boolean v0, p0, Lcom/inventec/iMobile2/s0;->o:Z

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

.method g()I
    .locals 23

    sget-short v0, Lcom/inventec/iMobile2/a2/d;->i2:S

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-gt v0, v1, :cond_17

    if-gez v0, :cond_0

    goto/16 :goto_16

    :cond_0
    const/16 v1, 0x10

    const/16 v3, 0x5e

    if-lt v0, v3, :cond_1

    return v1

    :cond_1
    new-array v1, v1, [I

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xa

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v11, "38"

    if-eqz v5, :cond_2

    move-object v15, v4

    move-object v13, v10

    const/16 v5, 0xa

    const/4 v12, 0x0

    const/4 v14, 0x1

    goto :goto_0

    :cond_2
    move-object v13, v1

    move-object v15, v11

    const/4 v5, 0x2

    const/4 v12, 0x6

    const/4 v14, 0x0

    :goto_0
    const/16 v16, 0x5

    if-eqz v5, :cond_3

    aput v12, v13, v14

    move-object v13, v1

    move-object v15, v4

    const/4 v5, 0x0

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x5

    const/4 v12, 0x0

    :goto_1
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v17, 0xf

    const/16 v18, 0xc

    const/16 v19, 0xe

    if-eqz v14, :cond_4

    add-int/lit8 v5, v5, 0xf

    goto :goto_2

    :cond_4
    aput v18, v13, v12

    add-int/lit8 v5, v5, 0xe

    move-object v13, v1

    move-object v15, v11

    :goto_2
    if-eqz v5, :cond_5

    const/16 v5, 0x12

    aput v5, v13, v7

    move-object v15, v4

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0xe

    :goto_3
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v5, v5, 0xc

    move-object v12, v10

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    const/4 v8, 0x3

    const/16 v7, 0x18

    add-int/lit8 v5, v5, 0xe

    move-object v12, v1

    move-object v15, v11

    :goto_4
    const/4 v13, 0x4

    const/16 v14, 0x8

    if-eqz v5, :cond_7

    aput v7, v12, v8

    move-object v12, v1

    move-object v15, v4

    const/4 v5, 0x0

    const/4 v8, 0x4

    goto :goto_5

    :cond_7
    add-int/2addr v5, v14

    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v20, 0xd

    if-eqz v7, :cond_8

    add-int/lit8 v5, v5, 0xd

    goto :goto_6

    :cond_8
    const/16 v7, 0x1d

    aput v7, v12, v8

    add-int/lit8 v5, v5, 0xe

    move-object v12, v1

    move-object v15, v11

    :goto_6
    if-eqz v5, :cond_9

    const/16 v5, 0x23

    aput v5, v12, v16

    move-object v15, v4

    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    add-int/lit8 v5, v5, 0xe

    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_a

    add-int/2addr v5, v14

    move-object v8, v10

    const/4 v7, 0x0

    const/4 v12, 0x0

    goto :goto_8

    :cond_a
    const/16 v7, 0x29

    add-int/lit8 v5, v5, 0xc

    move-object v8, v1

    move-object v15, v11

    const/4 v12, 0x6

    :goto_8
    const/16 v21, 0x9

    const/16 v22, 0x7

    if-eqz v5, :cond_b

    aput v7, v8, v12

    move-object v8, v1

    move-object v15, v4

    const/4 v5, 0x0

    const/4 v12, 0x7

    goto :goto_9

    :cond_b
    add-int/lit8 v5, v5, 0x9

    :goto_9
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_c

    add-int/lit8 v5, v5, 0x7

    goto :goto_a

    :cond_c
    const/16 v7, 0x2f

    aput v7, v8, v12

    add-int/2addr v5, v13

    move-object v8, v1

    move-object v15, v11

    :goto_a
    if-eqz v5, :cond_d

    const/16 v5, 0x35

    aput v5, v8, v14

    move-object v15, v4

    const/4 v5, 0x0

    goto :goto_b

    :cond_d
    add-int/lit8 v5, v5, 0x7

    :goto_b
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_e

    add-int/2addr v5, v9

    move-object v8, v10

    const/4 v7, 0x0

    const/4 v12, 0x0

    goto :goto_c

    :cond_e
    const/16 v7, 0x3b

    add-int/lit8 v5, v5, 0x5

    move-object v8, v1

    move-object v15, v11

    const/16 v12, 0x9

    :goto_c
    if-eqz v5, :cond_f

    aput v7, v8, v12

    move-object v8, v1

    move-object v15, v4

    const/4 v5, 0x0

    goto :goto_d

    :cond_f
    add-int/lit8 v5, v5, 0x7

    move v6, v12

    :goto_d
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v12, 0xb

    if-eqz v7, :cond_10

    add-int/2addr v5, v12

    goto :goto_e

    :cond_10
    const/16 v7, 0x41

    aput v7, v8, v6

    add-int/2addr v5, v12

    move-object v8, v1

    move-object v15, v11

    :goto_e
    if-eqz v5, :cond_11

    const/16 v5, 0x47

    aput v5, v8, v12

    move-object v15, v4

    const/4 v5, 0x0

    goto :goto_f

    :cond_11
    add-int/lit8 v5, v5, 0x7

    :goto_f
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_12

    add-int/lit8 v5, v5, 0xf

    move-object v7, v10

    const/4 v6, 0x0

    const/16 v18, 0x0

    goto :goto_10

    :cond_12
    const/16 v6, 0x4c

    add-int/2addr v5, v9

    move-object v7, v1

    move-object v15, v11

    :goto_10
    if-eqz v5, :cond_13

    aput v6, v7, v18

    move-object v7, v1

    move-object v15, v4

    const/4 v5, 0x0

    goto :goto_11

    :cond_13
    add-int/2addr v5, v14

    move/from16 v20, v18

    :goto_11
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_14

    add-int/lit8 v5, v5, 0x7

    move-object v11, v15

    goto :goto_12

    :cond_14
    const/16 v6, 0x52

    aput v6, v7, v20

    add-int/lit8 v5, v5, 0x9

    move-object v7, v1

    :goto_12
    if-eqz v5, :cond_15

    const/16 v5, 0x58

    aput v5, v7, v19

    goto :goto_13

    :cond_15
    move-object v4, v11

    :goto_13
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_16

    const/4 v3, 0x0

    const/16 v17, 0x0

    goto :goto_14

    :cond_16
    move-object v10, v1

    :goto_14
    aput v3, v10, v17

    :goto_15
    aget v3, v1, v2

    if-lt v0, v3, :cond_17

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_17
    :goto_16
    return v2
.end method

.method h()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/inventec/iMobile2/a2/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/inventec/iMobile2/a2/d;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/inventec/iMobile2/s0;->a(IZZ)Z

    move-result v3
    :try_end_0
    .catch Lcom/inventec/iMobile2/t0; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return v0
.end method

.method i()Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x4

    move v1, v0

    const/4 v0, 0x4

    :goto_0
    if-eqz v0, :cond_1

    sub-int/2addr v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    add-int/lit8 v0, v1, -0x1

    if-gez v0, :cond_2

    const/4 v0, 0x6

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v4}, Lcom/inventec/iMobile2/s0;->a(IZZ)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v0}, Lcom/inventec/iMobile2/s0;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v1

    :goto_2
    if-ge v0, v2, :cond_6

    if-ne v0, v1, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {p0, v0, v5, v3}, Lcom/inventec/iMobile2/s0;->a(IZZ)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, v0}, Lcom/inventec/iMobile2/s0;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_8

    invoke-virtual {p0, v0, v4, v3}, Lcom/inventec/iMobile2/s0;->a(IZZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v0}, Lcom/inventec/iMobile2/s0;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v1}, Lcom/inventec/iMobile2/s0;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method j()V
    .locals 9

    invoke-virtual {p0}, Lcom/inventec/iMobile2/s0;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/inventec/iMobile2/a2/d;->p()V

    invoke-virtual {p0}, Lcom/inventec/iMobile2/s0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/inventec/iMobile2/s0;->o:Z

    invoke-direct {p0}, Lcom/inventec/iMobile2/s0;->p()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/inventec/iMobile2/s0;->i:Lcom/inventec/iMobile2/s0$i;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/inventec/iMobile2/s0;->f:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/inventec/iMobile2/s0;->f:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v3, Lcom/inventec/iMobile2/a2/d;->g2:S

    aget-byte v0, v0, v3

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_1
    invoke-static {}, Lcom/inventec/iMobile2/a2/d;->i()V

    invoke-direct {p0}, Lcom/inventec/iMobile2/s0;->p()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "0"

    if-ne v3, v5, :cond_6

    sget-boolean v3, Lcom/inventec/iMobile2/a2/b;->x:Z

    if-nez v3, :cond_7

    new-instance v3, Lcom/inventec/iMobile2/y1/i;

    iget-object v7, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-direct {v3, v7}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_5

    move-object v3, v4

    goto :goto_2

    :cond_5
    const v7, 0x7f0b00a2

    invoke-virtual {v3, v2, v7, v2}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    :goto_2
    new-instance v7, Lcom/inventec/iMobile2/s0$g;

    invoke-direct {v7, p0}, Lcom/inventec/iMobile2/s0$g;-><init>(Lcom/inventec/iMobile2/s0;)V

    invoke-virtual {v3, v7}, Lcom/inventec/iMobile2/y1/i;->b(Lcom/inventec/iMobile2/y1/i$f;)V

    invoke-virtual {v3}, Lcom/inventec/iMobile2/y1/i;->show()V

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lcom/inventec/iMobile2/s0;->p()I

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/f;->k(B)[B

    move-result-object v3

    invoke-static {v3}, Lcom/inventec/iMobile2/z1/r;->a([B)Z

    :cond_7
    :goto_3
    sget-boolean v3, Lcom/inventec/iMobile2/a2/b;->x:Z

    if-eqz v3, :cond_f

    sget-object v3, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->f2:S

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    aput-byte v0, v3, v7

    sget-object v3, Lcom/inventec/iMobile2/a2/d;->u3:[B

    :goto_4
    sget-short v7, Lcom/inventec/iMobile2/a2/d;->m2:S

    iget-boolean v8, p0, Lcom/inventec/iMobile2/s0;->f:Z

    if-eqz v8, :cond_9

    const/4 v8, 0x2

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    int-to-byte v8, v8

    aput-byte v8, v3, v7

    sget-object v3, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->S0:S

    iget-boolean v8, p0, Lcom/inventec/iMobile2/s0;->f:Z

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    int-to-byte v5, v5

    aput-byte v5, v3, v7

    sget-object v3, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v5, Lcom/inventec/iMobile2/a2/d;->p2:S

    iget-boolean v7, p0, Lcom/inventec/iMobile2/s0;->f:Z

    if-eqz v7, :cond_b

    const/16 v7, 0x96

    goto :goto_7

    :cond_b
    const/16 v7, 0x70

    :goto_7
    int-to-byte v7, v7

    aput-byte v7, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    const/16 v1, 0x100

    move-object v5, v4

    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    sget-object v3, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v5, Lcom/inventec/iMobile2/a2/d;->p2:S

    move v1, v5

    move-object v5, v3

    const/4 v3, 0x1

    :goto_8
    add-int/2addr v1, v3

    iget-boolean v3, p0, Lcom/inventec/iMobile2/s0;->f:Z

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    const/16 v2, 0x17

    :goto_9
    int-to-byte v2, v2

    aput-byte v2, v5, v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v0}, Lcom/inventec/iMobile2/z1/f;->k(B)[B

    move-result-object v4

    :goto_a
    invoke-static {v4}, Lcom/inventec/iMobile2/z1/r;->a([B)Z

    :cond_f
    return-void
.end method

.method k()V
    .locals 9

    invoke-virtual {p0}, Lcom/inventec/iMobile2/s0;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/inventec/iMobile2/a2/d;->p()V

    invoke-virtual {p0}, Lcom/inventec/iMobile2/s0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/inventec/iMobile2/s0;->o:Z

    iget-object v0, p0, Lcom/inventec/iMobile2/s0;->i:Lcom/inventec/iMobile2/s0$i;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    invoke-static {}, Lcom/inventec/iMobile2/a2/d;->h()V

    iget-boolean v0, p0, Lcom/inventec/iMobile2/s0;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/inventec/iMobile2/s0;->f:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v3, Lcom/inventec/iMobile2/a2/d;->g2:S

    aget-byte v0, v0, v3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0}, Lcom/inventec/iMobile2/s0;->p()I

    move-result v3

    const/4 v4, 0x0

    const-string v5, "0"

    const/4 v6, 0x2

    if-ne v3, v6, :cond_5

    new-instance v3, Lcom/inventec/iMobile2/y1/i;

    iget-object v7, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-direct {v3, v7}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    move-object v3, v4

    goto :goto_3

    :cond_4
    const v7, 0x7f0b00a2

    invoke-virtual {v3, v2, v7, v2}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    :goto_3
    new-instance v7, Lcom/inventec/iMobile2/s0$f;

    invoke-direct {v7, p0}, Lcom/inventec/iMobile2/s0$f;-><init>(Lcom/inventec/iMobile2/s0;)V

    invoke-virtual {v3, v7}, Lcom/inventec/iMobile2/y1/i;->b(Lcom/inventec/iMobile2/y1/i$f;)V

    invoke-virtual {v3}, Lcom/inventec/iMobile2/y1/i;->show()V

    goto :goto_4

    :cond_5
    invoke-direct {p0}, Lcom/inventec/iMobile2/s0;->p()I

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->g2:S

    aget-byte v3, v3, v7

    invoke-static {v3}, Lcom/inventec/iMobile2/z1/f;->k(B)[B

    move-result-object v3

    invoke-static {v3}, Lcom/inventec/iMobile2/z1/r;->a([B)Z

    :cond_6
    :goto_4
    sget-boolean v3, Lcom/inventec/iMobile2/a2/b;->x:Z

    if-eqz v3, :cond_d

    sget-object v3, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->f2:S

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    aput-byte v0, v3, v7

    sget-object v3, Lcom/inventec/iMobile2/a2/d;->u3:[B

    :goto_5
    sget-short v0, Lcom/inventec/iMobile2/a2/d;->m2:S

    iget-boolean v7, p0, Lcom/inventec/iMobile2/s0;->f:Z

    if-eqz v7, :cond_8

    const/4 v7, 0x2

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    int-to-byte v7, v7

    aput-byte v7, v3, v0

    sget-object v0, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v3, Lcom/inventec/iMobile2/a2/d;->S0:S

    iget-boolean v7, p0, Lcom/inventec/iMobile2/s0;->f:Z

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    int-to-byte v6, v6

    aput-byte v6, v0, v3

    sget-object v0, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v3, Lcom/inventec/iMobile2/a2/d;->p2:S

    iget-boolean v6, p0, Lcom/inventec/iMobile2/s0;->f:Z

    if-eqz v6, :cond_a

    const/16 v6, 0x96

    goto :goto_8

    :cond_a
    const/16 v6, 0x70

    :goto_8
    int-to-byte v6, v6

    aput-byte v6, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x100

    const/4 v1, 0x0

    goto :goto_9

    :cond_b
    sget-object v4, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v0, Lcom/inventec/iMobile2/a2/d;->p2:S

    :goto_9
    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/inventec/iMobile2/s0;->f:Z

    if-eqz v1, :cond_c

    goto :goto_a

    :cond_c
    const/16 v2, 0x17

    :goto_a
    int-to-byte v1, v2

    aput-byte v1, v4, v0

    :cond_d
    return-void
.end method

.method l()Z
    .locals 7

    sget-short v0, Lcom/inventec/iMobile2/a2/d;->B1:S

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    move-object v5, v1

    const/4 v2, 0x1

    const/16 v4, 0xc

    goto :goto_0

    :cond_0
    sget-short v2, Lcom/inventec/iMobile2/a2/d;->A1:S

    invoke-static {v2}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v2

    const/16 v4, 0xd

    const-string v5, "14"

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
    invoke-direct {p0}, Lcom/inventec/iMobile2/s0;->o()I

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

    return v3

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method m()V
    .locals 1

    const v0, 0x7f0b026f

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/inventec/iMobile2/s0;->d(I)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/t0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method n()V
    .locals 1

    const v0, 0x7f0b0270

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/inventec/iMobile2/s0;->d(I)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/t0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
