.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/g1;
.implements Lb/e/l/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionBarOverlayLayout$d;,
        Landroidx/appcompat/widget/ActionBarOverlayLayout$e;
    }
.end annotation


# static fields
.field static final C:[I


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private final B:Lb/e/l/w;

.field private b:I

.field private c:I

.field private d:Landroidx/appcompat/widget/ContentFrameLayout;

.field e:Landroidx/appcompat/widget/ActionBarContainer;

.field private f:Landroidx/appcompat/widget/h1;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field l:Z

.field private m:I

.field private n:I

.field private final o:Landroid/graphics/Rect;

.field private final p:Landroid/graphics/Rect;

.field private final q:Landroid/graphics/Rect;

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroid/graphics/Rect;

.field private final t:Landroid/graphics/Rect;

.field private final u:Landroid/graphics/Rect;

.field private v:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

.field private w:Landroid/widget/OverScroller;

.field x:Landroid/view/ViewPropertyAnimator;

.field final y:Landroid/animation/AnimatorListenerAdapter;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lb/a/b;->actionBarSize:I

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x1010059

    aput v2, v0, v1

    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:[I
    :try_end_0
    .catch Landroidx/appcompat/widget/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroid/animation/AnimatorListenerAdapter;

    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a(Landroid/content/Context;)V

    new-instance p1, Lb/e/l/w;

    invoke-direct {p1, p0}, Lb/e/l/w;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lb/e/l/w;

    return-void
.end method

.method private a(Landroid/view/View;)Landroidx/appcompat/widget/h1;
    .locals 4

    instance-of v0, p1, Landroidx/appcompat/widget/h1;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/widget/h1;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/h1;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x15

    const-string v3, "Vwy?m:v}v{?a!ffgjt\'|fegnl|/\u007fdf3{s6"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xf

    move-object v4, v1

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:[I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, 0x7

    const-string v4, "21"

    move-object v2, v0

    const/4 v0, 0x7

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    move-object v4, p0

    goto :goto_1

    :cond_1
    move-object v2, v3

    move-object v1, v4

    const/4 v0, 0x1

    move-object v4, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iput v0, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v4, p0

    :goto_2
    iput-object v3, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_4

    const/4 v5, 0x1

    :cond_4
    iput-boolean v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/widget/OverScroller;

    return-void
.end method

.method private a(FF)Z
    .locals 13

    const-string p1, "0"

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/widget/OverScroller;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Landroidx/appcompat/widget/f; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "4"

    const/4 v4, 0x5

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    move-object v7, p1

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move-object v7, v3

    const/4 v2, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-eqz v2, :cond_1

    float-to-int p2, p2

    move-object v8, p1

    move v7, p2

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x7

    move-object v8, v7

    const/4 p2, 0x1

    const/4 v7, 0x1

    :goto_1
    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v2, v2, 0x7

    move-object v3, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/high16 v8, -0x80000000

    add-int/2addr v2, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v11, -0x80000000

    :goto_2
    if-eqz v2, :cond_3

    const v12, 0x7fffffff

    move v2, v5

    move v3, v6

    move v4, p2

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v11

    move v9, v12

    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    goto :goto_3

    :cond_3
    move-object p1, v3

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result p1

    :goto_4
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2
    :try_end_1
    .catch Landroidx/appcompat/widget/f; {:try_start_1 .. :try_end_1} :catch_0

    if-le p1, p2, :cond_5

    const/4 v0, 0x1

    :catch_0
    :cond_5
    return v0
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    if-eq p3, v2, :cond_0

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p4, :cond_1

    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    if-eq p4, v2, :cond_1

    iget p3, p2, Landroid/graphics/Rect;->top:I

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 p3, 0x1

    :cond_1
    if-eqz p6, :cond_2

    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p6, p2, Landroid/graphics/Rect;->right:I

    if-eq p4, p6, :cond_2

    iget p3, p2, Landroid/graphics/Rect;->right:I

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 p3, 0x1

    :cond_2
    if-eqz p5, :cond_3

    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget p5, p2, Landroid/graphics/Rect;->bottom:I

    if-eq p4, p5, :cond_3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I
    :try_end_0
    .catch Landroidx/appcompat/widget/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    move v1, p3

    :goto_1
    return v1

    :catch_0
    return v0
.end method

.method private k()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroidx/appcompat/widget/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private l()V
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Ljava/lang/Runnable;

    move-object v0, v1

    move-object v1, p0

    :goto_0
    const-wide/16 v2, 0x258

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private m()V
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    move-object v0, v1

    move-object v1, p0

    :goto_0
    const-wide/16 v2, 0x258

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private n()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroidx/appcompat/widget/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/h1;

    invoke-interface {p1}, Landroidx/appcompat/widget/h1;->l()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/h1;

    invoke-interface {p1}, Landroidx/appcompat/widget/h1;->i()V
    :try_end_0
    .catch Landroidx/appcompat/widget/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public a(Landroid/view/Menu;Landroidx/appcompat/view/menu/f0$a;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/h1;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/h1;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/f0$a;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/h1;

    invoke-interface {v0}, Landroidx/appcompat/widget/h1;->a()Z

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/widget/f; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/h1;

    invoke-interface {v0}, Landroidx/appcompat/widget/h1;->b()Z

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/widget/f; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/h1;

    invoke-interface {v0}, Landroidx/appcompat/widget/h1;->c()V
    :try_end_0
    .catch Landroidx/appcompat/widget/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    return p1
.end method

.method public d()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/h1;

    invoke-interface {v0}, Landroidx/appcompat/widget/h1;->d()Z

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/widget/f; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const-string v4, "0"

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0xb

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v6, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    int-to-float v5, v0

    move-object v6, p0

    const/4 v0, 0x5

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    add-float/2addr v5, v0

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v5, v0

    float-to-int v0, v5

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    move-object v5, v4

    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    const-string v5, "17"

    move v7, v0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    goto :goto_3

    :cond_4
    move-object v4, v5

    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    :goto_4
    add-int/2addr v0, v6

    invoke-virtual {v1, v3, v7, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    return-void
.end method

.method public e()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/h1;

    invoke-interface {v0}, Landroidx/appcompat/widget/h1;->e()Z

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/widget/f; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/h1;

    invoke-interface {v0}, Landroidx/appcompat/widget/h1;->f()Z

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/widget/f; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 13

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lb/e/l/b0;->j(Landroid/view/View;)I

    move-result v1

    :goto_0
    and-int/lit16 v1, v1, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "9"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    move-object v7, v0

    move-object v5, v4

    move-object v6, v5

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v5, 0x9

    move-object v5, p0

    move-object v6, v1

    move-object v7, v3

    const/16 v1, 0x9

    :goto_1
    const/4 v12, 0x0

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v7, p1

    invoke-direct/range {v5 .. v11}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v1

    move-object v7, v0

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x5

    move v5, v1

    const/4 v1, 0x0

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x8

    move-object v6, v4

    move-object v3, v7

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    add-int/lit8 v5, v5, 0xa

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v6, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object p1, p0

    goto :goto_4

    :cond_4
    add-int/lit8 v12, v5, 0xc

    move-object v0, v3

    move-object p1, v4

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v12, v12, 0xb

    move-object v0, v4

    goto :goto_5

    :cond_5
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    add-int/lit8 v12, v12, 0xc

    move-object v0, v4

    move-object v4, p0

    :goto_5
    if-eqz v12, :cond_6

    iget-object v3, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    invoke-static {p1, v0, v3}, Landroidx/appcompat/widget/g3;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    move-object p1, p0

    :cond_6
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v1, 0x1

    :cond_7
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_9
    return v2
.end method

.method public g()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/h1;

    invoke-interface {v0}, Landroidx/appcompat/widget/h1;->g()V
    :try_end_0
    .catch Landroidx/appcompat/widget/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionBarOverlayLayout$e;
    .locals 2

    :try_start_0
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;-><init>(II)V
    :try_end_0
    .catch Landroidx/appcompat/widget/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/widget/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionBarOverlayLayout$e;
    .locals 2

    :try_start_0
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getActionBarHideOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lb/e/l/w;

    invoke-virtual {v0}, Lb/e/l/w;->a()I

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/widget/f; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/h1;

    invoke-interface {v0}, Landroidx/appcompat/widget/h1;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/widget/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method h()V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x5

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Ljava/lang/Runnable;

    move-object v0, v1

    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    return v0
.end method

.method j()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    if-nez v0, :cond_4

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    move-object v4, v0

    move-object v3, v2

    goto :goto_0

    :cond_0
    sget v1, Lb/a/g;->action_bar_activity_content:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    const/16 v3, 0xc

    const-string v4, "34"

    move-object v3, v1

    const/16 v1, 0xc

    :goto_0
    if-eqz v1, :cond_1

    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v1, 0x0

    move-object v3, p0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x8

    move-object v3, v2

    move-object v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0xd

    move-object v0, v2

    goto :goto_2

    :cond_2
    sget v0, Lb/a/g;->action_bar_container:I

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    add-int/lit8 v1, v1, 0xe

    :goto_2
    if-eqz v1, :cond_3

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    move-object v2, p0

    :cond_3
    sget v0, Lb/a/g;->action_bar:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a(Landroid/view/View;)Landroidx/appcompat/widget/h1;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/h1;

    :cond_4
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object p1, v0

    move-object v0, p0

    :goto_0
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lb/e/l/b0;->q(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V
    :try_end_0
    .catch Landroidx/appcompat/widget/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "35"

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    move-object v6, v1

    const/4 v2, 0x1

    const/16 v5, 0xc

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    const/16 v5, 0xe

    move-object v6, v3

    move/from16 v17, v2

    move v2, v0

    move/from16 v0, v17

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_1

    move-object v6, v1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x6

    const/4 v0, 0x1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v5, v5, 0x4

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    add-int/lit8 v5, v5, 0xd

    move-object v6, v3

    :goto_2
    const/4 v8, 0x0

    if-eqz v5, :cond_3

    move-object/from16 v9, p0

    move-object v6, v1

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x4

    move-object v9, v8

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v10, 0x9

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0xa

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    add-int/2addr v5, v10

    :goto_4
    if-eqz v5, :cond_5

    move-object/from16 v5, p0

    goto :goto_5

    :cond_5
    move-object v5, v8

    :goto_5
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    const/4 v5, 0x0

    :goto_6
    move-object/from16 v9, p0

    if-ge v5, v2, :cond_b

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_a

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_6

    move-object v15, v1

    move-object v12, v8

    const/16 v13, 0x9

    const/4 v14, 0x1

    goto :goto_7

    :cond_6
    check-cast v12, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    move-object v15, v3

    :goto_7
    if-eqz v13, :cond_7

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    move-object/from16 v16, v1

    move v15, v14

    move v14, v13

    const/4 v13, 0x0

    goto :goto_8

    :cond_7
    add-int/lit8 v13, v13, 0xa

    move-object/from16 v16, v15

    const/4 v15, 0x1

    :goto_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_8

    add-int/lit8 v13, v13, 0xc

    const/4 v4, 0x1

    const/16 v16, 0x1

    goto :goto_9

    :cond_8
    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/lit8 v13, v13, 0x2

    move/from16 v16, v14

    move v14, v0

    :goto_9
    if-eqz v13, :cond_9

    add-int/2addr v14, v4

    move v4, v14

    move v14, v6

    goto :goto_a

    :cond_9
    const/4 v4, 0x1

    :goto_a
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v12

    add-int/2addr v15, v4

    add-int v12, v14, v16

    invoke-virtual {v11, v4, v14, v15, v12}, Landroid/view/View;->layout(IIII)V

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    return-void
.end method

.method protected onMeasure(II)V
    .locals 25

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    const-string v8, "0"

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    const/16 v9, 0xb

    const-string v10, "8"

    if-eqz v0, :cond_0

    move-object v2, v8

    const/16 v0, 0xb

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v10

    const/4 v0, 0x5

    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v2, v8

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v0, v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v0, v0, 0x7

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v0, v9

    move-object v2, v10

    const/4 v6, 0x0

    :goto_2
    if-eqz v0, :cond_3

    move-object v14, v7

    move-object v15, v14

    move-object v2, v8

    const/4 v0, 0x0

    const/16 v21, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v22, 0xe

    if-eqz v16, :cond_4

    add-int/2addr v0, v1

    const/16 v16, 0x0

    const/16 v17, 0x1

    goto :goto_4

    :cond_4
    iget-object v2, v14, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    add-int/lit8 v0, v0, 0xe

    move/from16 v17, p1

    move-object/from16 v16, v2

    move-object v2, v10

    :goto_4
    const/16 v18, 0x0

    const/16 v14, 0xc

    if-eqz v0, :cond_5

    const/16 v20, 0x0

    move/from16 v19, p2

    invoke-virtual/range {v15 .. v20}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    move-object v2, v8

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v0, v14

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0x9

    if-eqz v15, :cond_6

    add-int/lit8 v0, v0, 0x6

    move-object v15, v2

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    add-int/lit8 v0, v0, 0x9

    move-object v15, v10

    :goto_6
    if-eqz v0, :cond_7

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    move v11, v4

    move-object v15, v8

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v0, v0, 0xf

    const/4 v2, 0x0

    const/4 v11, 0x1

    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/16 v12, 0x8

    if-eqz v18, :cond_8

    add-int/2addr v0, v14

    move-object/from16 v18, v15

    const/4 v15, 0x1

    goto :goto_8

    :cond_8
    iget-object v15, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v0, v12

    move-object/from16 v18, v10

    :goto_8
    if-eqz v0, :cond_9

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v0

    move-object/from16 v18, v8

    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v0, v0, 0x9

    :goto_9
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_a

    add-int/lit8 v0, v0, 0x4

    move-object/from16 v13, v18

    goto :goto_a

    :cond_a
    iget v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v13

    add-int/lit8 v0, v0, 0xf

    move-object v13, v10

    :goto_a
    if-eqz v0, :cond_b

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v11, v4

    move-object v13, v8

    const/4 v0, 0x0

    move v4, v3

    goto :goto_b

    :cond_b
    add-int/2addr v0, v12

    move/from16 v24, v11

    move v11, v4

    move/from16 v4, v24

    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_c

    add-int/lit8 v0, v0, 0xd

    move-object v15, v13

    const/4 v13, 0x1

    goto :goto_c

    :cond_c
    iget-object v13, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v13

    add-int/lit8 v0, v0, 0x7

    move-object v15, v10

    :goto_c
    if-eqz v0, :cond_d

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v0

    move-object v15, v8

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    add-int/2addr v0, v12

    :goto_d
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_e

    add-int/lit8 v0, v0, 0x7

    goto :goto_e

    :cond_e
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v2

    add-int/2addr v0, v9

    move-object v15, v10

    :goto_e
    if-eqz v0, :cond_f

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v13, v3

    move v4, v5

    move-object v15, v8

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    add-int/2addr v0, v12

    move v13, v3

    :goto_f
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    add-int/lit8 v0, v0, 0xd

    const/4 v2, 0x1

    goto :goto_10

    :cond_10
    iget-object v2, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredState()I

    move-result v2

    add-int/2addr v0, v1

    :goto_10
    if-eqz v0, :cond_11

    invoke-static {v4, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    move v15, v5

    move-object v0, v7

    goto :goto_11

    :cond_11
    move v15, v5

    const/4 v0, 0x0

    :goto_11
    invoke-static {v0}, Lb/e/l/b0;->j(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_12

    :cond_12
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_13

    iget v6, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    iget-boolean v2, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    if-eqz v2, :cond_14

    iget-object v2, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_14

    iget v2, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    add-int/2addr v6, v2

    goto :goto_13

    :cond_13
    iget-object v2, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-eq v2, v12, :cond_14

    iget-object v2, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    :cond_14
    :goto_13
    iget-object v2, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_15

    const/16 v2, 0xb

    goto :goto_14

    :cond_15
    iget-object v3, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/16 v2, 0xc

    :goto_14
    if-eqz v2, :cond_16

    iget-object v2, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    move-object v3, v7

    goto :goto_15

    :cond_16
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_15
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v2, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    const/16 v20, 0x3

    if-nez v2, :cond_1a

    if-nez v0, :cond_1a

    iget-object v0, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_17

    move-object v4, v8

    const/4 v2, 0x1

    const/16 v3, 0x9

    const/4 v6, 0x1

    goto :goto_16

    :cond_17
    iget v2, v0, Landroid/graphics/Rect;->top:I

    move-object v4, v10

    const/16 v3, 0xe

    :goto_16
    if-eqz v3, :cond_18

    add-int/2addr v2, v6

    iput v2, v0, Landroid/graphics/Rect;->top:I

    move-object v0, v7

    move-object v4, v8

    goto :goto_17

    :cond_18
    const/4 v0, 0x0

    :goto_17
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_1b

    :cond_19
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    goto :goto_1a

    :cond_1a
    iget-object v0, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v6, 0x1

    goto :goto_18

    :cond_1b
    iget v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x3

    :goto_18
    if-eqz v3, :cond_1c

    add-int/2addr v2, v6

    iput v2, v0, Landroid/graphics/Rect;->top:I

    move-object v0, v7

    goto :goto_19

    :cond_1c
    const/4 v0, 0x0

    :goto_19
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    :goto_1a
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    :goto_1b
    add-int v2, v2, v21

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v21, 0xa

    if-eqz v0, :cond_1d

    move-object v0, v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_1c

    :cond_1d
    iget-object v0, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    move-object v2, v0

    move-object v3, v1

    move-object v0, v10

    const/16 v1, 0xa

    :goto_1c
    if-eqz v1, :cond_1e

    move-object v0, v8

    const/4 v5, 0x1

    goto :goto_1d

    :cond_1e
    const/4 v5, 0x0

    :goto_1d
    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_1e

    :cond_1f
    const/16 v23, 0x1

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move/from16 v6, v23

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    :goto_1e
    iget-object v0, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    iget-object v1, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_1f

    :cond_20
    iget-object v1, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1f
    iget-object v0, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->a(Landroid/graphics/Rect;)V

    :cond_21
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_22

    move-object v3, v8

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_20

    :cond_22
    iget-object v0, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    move/from16 v2, p1

    move-object v1, v0

    move-object v3, v10

    const/16 v0, 0xc

    :goto_20
    const/4 v4, 0x0

    if-eqz v0, :cond_23

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v3, v4

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    move-object v3, v8

    const/4 v0, 0x0

    goto :goto_21

    :cond_23
    add-int/lit8 v0, v0, 0xa

    :goto_21
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_24

    add-int/lit8 v0, v0, 0x9

    const/4 v1, 0x0

    goto :goto_22

    :cond_24
    iget-object v1, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    add-int/lit8 v0, v0, 0x3

    move-object v3, v10

    :goto_22
    if-eqz v0, :cond_25

    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    move-object v3, v8

    const/4 v0, 0x0

    goto :goto_23

    :cond_25
    add-int/2addr v0, v14

    const/4 v1, 0x0

    const/4 v11, 0x1

    :goto_23
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_26

    add-int/lit8 v0, v0, 0xe

    const/4 v2, 0x1

    goto :goto_24

    :cond_26
    iget-object v2, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    add-int/lit8 v0, v0, 0xf

    move-object v3, v10

    :goto_24
    if-eqz v0, :cond_27

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    move-object v3, v8

    const/4 v0, 0x0

    goto :goto_25

    :cond_27
    add-int/2addr v0, v9

    :goto_25
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_28

    add-int/lit8 v0, v0, 0xe

    goto :goto_26

    :cond_28
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    move-object v3, v10

    :goto_26
    if-eqz v0, :cond_29

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v0

    move-object v3, v8

    const/4 v0, 0x0

    goto :goto_27

    :cond_29
    add-int/lit8 v0, v0, 0x7

    move v13, v11

    const/4 v2, 0x1

    :goto_27
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2a

    add-int/2addr v0, v14

    move-object v4, v3

    const/4 v3, 0x1

    goto :goto_28

    :cond_2a
    iget-object v3, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    add-int/lit8 v0, v0, 0xa

    move-object v4, v10

    :goto_28
    if-eqz v0, :cond_2b

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v0

    move-object v4, v8

    const/4 v0, 0x0

    goto :goto_29

    :cond_2b
    add-int/2addr v0, v14

    :goto_29
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2c

    add-int/lit8 v0, v0, 0x6

    goto :goto_2a

    :cond_2c
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0xe

    move-object v4, v10

    :goto_2a
    if-eqz v0, :cond_2d

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    move-object v4, v8

    const/4 v0, 0x0

    goto :goto_2b

    :cond_2d
    add-int/lit8 v0, v0, 0x7

    move v15, v13

    const/4 v1, 0x1

    :goto_2b
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2e

    add-int/lit8 v0, v0, 0x7

    const/4 v3, 0x1

    goto :goto_2c

    :cond_2e
    iget-object v3, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredState()I

    move-result v3

    add-int/lit8 v0, v0, 0x6

    move-object v4, v10

    :goto_2c
    if-eqz v0, :cond_2f

    invoke-static {v15, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    move v3, v0

    move v15, v2

    move-object v4, v8

    const/4 v0, 0x0

    goto :goto_2d

    :cond_2f
    add-int/2addr v0, v12

    const/4 v3, 0x1

    :goto_2d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_30

    add-int/lit8 v0, v0, 0xd

    move-object v5, v4

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto :goto_2e

    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    add-int/lit8 v0, v0, 0xd

    move-object v6, v7

    move-object v5, v10

    :goto_2e
    if-eqz v0, :cond_31

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr v4, v0

    add-int/2addr v15, v4

    move-object v5, v8

    const/4 v0, 0x0

    goto :goto_2f

    :cond_31
    add-int/lit8 v0, v0, 0x4

    :goto_2f
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_32

    add-int/lit8 v0, v0, 0x4

    const/4 v4, 0x0

    goto :goto_30

    :cond_32
    add-int/2addr v0, v14

    move-object v4, v7

    move-object v5, v10

    move v2, v15

    move v15, v1

    :goto_30
    if-eqz v0, :cond_33

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    move v5, v4

    move-object v6, v8

    const/4 v4, 0x0

    goto :goto_31

    :cond_33
    add-int/2addr v0, v9

    move v4, v0

    move-object v6, v5

    const/4 v0, 0x1

    const/4 v5, 0x1

    :goto_31
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_34

    add-int/2addr v4, v12

    goto :goto_32

    :cond_34
    add-int/2addr v0, v5

    add-int v1, v15, v0

    add-int/2addr v4, v9

    move-object v6, v10

    :goto_32
    if-eqz v4, :cond_35

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    move v5, v1

    move-object v6, v8

    const/4 v4, 0x0

    goto :goto_33

    :cond_35
    add-int/lit8 v4, v4, 0x9

    const/4 v0, 0x1

    const/4 v5, 0x1

    :goto_33
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_36

    add-int/lit8 v4, v4, 0xd

    move v2, v5

    goto :goto_34

    :cond_36
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v4, v4, 0xf

    move-object v6, v10

    :goto_34
    if-eqz v4, :cond_37

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object v6, v8

    const/4 v11, 0x0

    goto :goto_35

    :cond_37
    add-int/lit8 v11, v4, 0x6

    :goto_35
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_38

    add-int/lit8 v11, v11, 0xa

    move-object v10, v6

    const/4 v2, 0x1

    const/4 v13, 0x0

    goto :goto_36

    :cond_38
    add-int/lit8 v11, v11, 0x9

    move-object v13, v7

    :goto_36
    if-eqz v11, :cond_39

    move/from16 v0, p1

    invoke-static {v2, v0, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    goto :goto_37

    :cond_39
    move-object v8, v10

    :goto_37
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_38

    :cond_3a
    move/from16 v0, p2

    move v12, v3

    :goto_38
    shl-int/lit8 v3, v12, 0x10

    invoke-static {v1, v0, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v13, v2, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    if-eqz p1, :cond_2

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n()V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Z

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    add-int/2addr p1, p3

    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lb/e/l/w;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lb/e/l/w;->a(Landroid/view/View;Landroid/view/View;I)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;->a()V

    :cond_1
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z
    :try_end_0
    .catch Landroidx/appcompat/widget/f; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    :goto_0
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;->d()V
    :try_end_0
    .catch Landroidx/appcompat/widget/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:I

    const/16 v2, 0xa

    move v3, p1

    move v2, v0

    const/16 v0, 0xa

    :goto_0
    if-eqz v0, :cond_2

    xor-int v0, v2, v3

    move v2, v0

    move-object v0, p0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x1

    :goto_1
    iput p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:I

    and-int/lit8 v0, p1, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    if-eqz v4, :cond_8

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-interface {v4, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;->a(Z)V

    if-nez v0, :cond_7

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;->b()V

    goto :goto_6

    :cond_7
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;->c()V

    :cond_8
    :goto_6
    and-int/lit16 p1, v2, 0x100

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    if-eqz p1, :cond_9

    invoke-static {p0}, Lb/e/l/b0;->q(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    :try_start_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;->a(I)V
    :try_end_0
    .catch Landroidx/appcompat/widget/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    move-object v4, v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    const/4 v3, 0x6

    const-string v4, "15"

    move v3, v1

    const/4 v1, 0x6

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v1, 0xd

    move-object v0, v4

    move v1, v5

    const/4 p1, 0x1

    move v5, v3

    const/4 v3, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0xb

    goto :goto_2

    :cond_2
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v1, v1, 0x3

    :goto_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    move v2, v5

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method public setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:I

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;->a(I)V

    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:I

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    invoke-static {p0}, Lb/e/l/b0;->q(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z
    :try_end_0
    .catch Landroidx/appcompat/widget/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/h1;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/h1;->setIcon(I)V
    :try_end_0
    .catch Landroidx/appcompat/widget/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/h1;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/h1;->setIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/h1;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/h1;->b(I)V
    :try_end_0
    .catch Landroidx/appcompat/widget/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/h1;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/h1;->setWindowCallback(Landroid/view/Window$Callback;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/h1;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/h1;->setWindowTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
