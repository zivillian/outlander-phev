.class public Landroidx/appcompat/app/y;
.super Landroidx/appcompat/app/b;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/y$d;
    }
.end annotation


# static fields
.field private static final B:Landroid/view/animation/Interpolator;

.field private static final C:Landroid/view/animation/Interpolator;


# instance fields
.field final A:Lb/e/l/m0;

.field a:Landroid/content/Context;

.field private b:Landroid/content/Context;

.field c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field d:Landroidx/appcompat/widget/ActionBarContainer;

.field e:Landroidx/appcompat/widget/h1;

.field f:Landroidx/appcompat/widget/ActionBarContextView;

.field g:Landroid/view/View;

.field h:Landroidx/appcompat/widget/d2;

.field private i:Z

.field j:Landroidx/appcompat/app/y$d;

.field k:Lb/a/n/c;

.field l:Lb/a/n/c$a;

.field private m:Z

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:I

.field q:Z

.field r:Z

.field s:Z

.field private t:Z

.field private u:Z

.field v:Lb/a/n/n;

.field private w:Z

.field x:Z

.field final y:Lb/e/l/k0;

.field final z:Lb/e/l/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-class v0, Landroidx/appcompat/app/y;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/y;->B:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/y;->C:Landroid/view/animation/Interpolator;
    :try_end_0
    .catch Landroidx/appcompat/app/z; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/y;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/y;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/y;->q:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/y;->u:Z

    new-instance v0, Landroidx/appcompat/app/y$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/y$a;-><init>(Landroidx/appcompat/app/y;)V

    iput-object v0, p0, Landroidx/appcompat/app/y;->y:Lb/e/l/k0;

    new-instance v0, Landroidx/appcompat/app/y$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/y$b;-><init>(Landroidx/appcompat/app/y;)V

    iput-object v0, p0, Landroidx/appcompat/app/y;->z:Lb/e/l/k0;

    new-instance v0, Landroidx/appcompat/app/y$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/y$c;-><init>(Landroidx/appcompat/app/y;)V

    iput-object v0, p0, Landroidx/appcompat/app/y;->A:Lb/e/l/m0;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/y;->b(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/y;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/y;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/y;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/y;->q:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/y;->u:Z

    new-instance v0, Landroidx/appcompat/app/y$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/y$a;-><init>(Landroidx/appcompat/app/y;)V

    iput-object v0, p0, Landroidx/appcompat/app/y;->y:Lb/e/l/k0;

    new-instance v0, Landroidx/appcompat/app/y$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/y$b;-><init>(Landroidx/appcompat/app/y;)V

    iput-object v0, p0, Landroidx/appcompat/app/y;->z:Lb/e/l/k0;

    new-instance v0, Landroidx/appcompat/app/y$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/y$c;-><init>(Landroidx/appcompat/app/y;)V

    iput-object v0, p0, Landroidx/appcompat/app/y;->A:Lb/e/l/m0;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/y;->b(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;)Landroidx/appcompat/widget/h1;
    .locals 4

    :try_start_0
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

    const-string v2, "Gdh |)gjgh.n0uwp{g6cwvvy}o>puu\"lb%"

    const/4 v3, 0x4

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "\u007fg\u007fx"

    const/16 v2, 0x91

    invoke-static {p1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroidx/appcompat/app/z; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static a(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/view/View;)V
    .locals 7

    sget v0, Lb/a/g;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "14"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    move-object v5, v0

    move-object v4, v3

    goto :goto_0

    :cond_1
    sget v1, Lb/a/g;->action_bar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0xf

    move-object v4, v1

    move-object v5, v2

    const/16 v1, 0xf

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0, v4}, Landroidx/appcompat/app/y;->a(Landroid/view/View;)Landroidx/appcompat/widget/h1;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/h1;

    move-object v5, v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0xa

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, 0xd

    move-object v4, v3

    goto :goto_2

    :cond_3
    sget v4, Lb/a/g;->action_context_bar:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    add-int/lit8 v1, v1, 0xa

    move-object v5, v2

    :goto_2
    if-eqz v1, :cond_4

    check-cast v4, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v4, p0, Landroidx/appcompat/app/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    move-object v5, v0

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    move-object p1, v3

    goto :goto_3

    :cond_5
    sget v1, Lb/a/g;->action_bar_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v1, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/h1;

    const/4 v4, 0x4

    if-eqz v1, :cond_10

    iget-object v1, p0, Landroidx/appcompat/app/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_10

    if-eqz p1, :cond_10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/h1;

    invoke-interface {p1}, Landroidx/appcompat/widget/h1;->m()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/y;->a:Landroid/content/Context;

    :goto_4
    iget-object p1, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/h1;

    invoke-interface {p1}, Landroidx/appcompat/widget/h1;->h()I

    move-result p1

    and-int/2addr p1, v4

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_8

    iput-boolean v1, p0, Landroidx/appcompat/app/y;->i:Z

    :cond_8
    iget-object v4, p0, Landroidx/appcompat/app/y;->a:Landroid/content/Context;

    invoke-static {v4}, Lb/a/n/b;->a(Landroid/content/Context;)Lb/a/n/b;

    move-result-object v4

    invoke-virtual {v4}, Lb/a/n/b;->a()Z

    move-result v5

    if-nez v5, :cond_a

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    const/4 p1, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 p1, 0x1

    :goto_7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/y;->j(Z)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x6

    move-object v2, v0

    goto :goto_8

    :cond_b
    invoke-virtual {v4}, Lb/a/n/b;->f()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/y;->k(Z)V

    const/16 p1, 0x8

    :goto_8
    if-eqz p1, :cond_c

    iget-object p1, p0, Landroidx/appcompat/app/y;->a:Landroid/content/Context;

    goto :goto_9

    :cond_c
    move-object v0, v2

    move-object p1, v3

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v3

    const/4 v2, 0x1

    goto :goto_a

    :cond_d
    sget-object v0, Lb/a/k;->ActionBar:[I

    sget v2, Lb/a/b;->actionBarStyle:I

    :goto_a
    invoke-virtual {p1, v3, v0, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lb/a/k;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/y;->i(Z)V

    :cond_e
    sget v0, Lb/a/k;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_f

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/y;->a(F)V

    :cond_f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/appcompat/app/y;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa5

    const-string v2, "%eff)ee`t.mu1g`qq6"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "slro(h*hc`~ndxp\u007fq5a~v}ul<y{|os\"oe|ir|"

    invoke-static {v1, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private k(Z)V
    .locals 4

    :try_start_0
    iput-boolean p1, p0, Landroidx/appcompat/app/y;->o:Z
    :try_end_0
    .catch Landroidx/appcompat/app/z; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "0"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/h1;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroidx/appcompat/widget/h1;->a(Landroidx/appcompat/widget/d2;)V

    move-object v1, p0

    :goto_0
    iget-object p1, v1, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/y;->h:Landroidx/appcompat/widget/d2;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/d2;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/d2;)V

    move-object v1, p0

    :goto_1
    iget-object p1, v1, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/h1;

    iget-object v0, p0, Landroidx/appcompat/app/y;->h:Landroidx/appcompat/widget/d2;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/h1;->a(Landroidx/appcompat/widget/d2;)V

    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/app/y;->m()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iget-object v0, p0, Landroidx/appcompat/app/y;->h:Landroidx/appcompat/widget/d2;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/appcompat/app/y;->h:Landroidx/appcompat/widget/d2;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/app/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lb/e/l/b0;->q(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/y;->h:Landroidx/appcompat/widget/d2;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_5
    :goto_4
    iget-object v0, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/h1;

    iget-boolean v3, p0, Landroidx/appcompat/app/y;->o:Z

    if-nez v3, :cond_6

    if-eqz p1, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/h1;->b(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Landroidx/appcompat/app/y;->o:Z

    if-nez v3, :cond_7

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V
    :try_end_1
    .catch Landroidx/appcompat/app/z; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method private l(Z)V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/app/y;->r:Z

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Landroidx/appcompat/app/y;->s:Z

    move v3, v1

    move-object v1, p0

    :goto_0
    iget-boolean v1, v1, Landroidx/appcompat/app/y;->t:Z

    invoke-static {v0, v3, v1}, Landroidx/appcompat/app/y;->a(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/app/y;->u:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/y;->u:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/y;->g(Z)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/app/y;->u:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Landroidx/appcompat/app/y;->u:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/y;->f(Z)V
    :try_end_0
    .catch Landroidx/appcompat/app/z; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private n()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/app/y;->t:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/y;->t:Z

    iget-object v1, p0, Landroidx/appcompat/app/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/y;->l(Z)V
    :try_end_0
    .catch Landroidx/appcompat/app/z; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private o()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Lb/e/l/b0;->o(Landroid/view/View;)Z

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/app/z; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private p()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/y;->t:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/y;->t:Z

    iget-object v1, p0, Landroidx/appcompat/app/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/y;->l(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lb/a/n/c$a;)Lb/a/n/c;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/y;->j:Landroidx/appcompat/app/y$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/y$d;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v0, 0xf

    move-object v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    const/4 v0, 0x2

    move-object v2, p0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v2, Landroidx/appcompat/app/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->c()V

    new-instance v0, Landroidx/appcompat/app/y$d;

    iget-object v2, p0, Landroidx/appcompat/app/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2, p1}, Landroidx/appcompat/app/y$d;-><init>(Landroidx/appcompat/app/y;Landroid/content/Context;Lb/a/n/c$a;)V

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/app/y$d;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v0, p0, Landroidx/appcompat/app/y;->j:Landroidx/appcompat/app/y$d;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0xc

    move-object v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/app/y$d;->i()V

    const/16 p1, 0x8

    const-string v2, "25"

    move-object v3, p0

    :goto_2
    if-eqz p1, :cond_4

    iget-object p1, v3, Landroidx/appcompat/app/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Lb/a/n/c;)V

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/y;->e(Z)V

    :goto_4
    iget-object p1, p0, Landroidx/appcompat/app/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_6
    return-object v3
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/y;->v:Lb/a/n/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/n/n;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/y;->v:Lb/a/n/n;

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Lb/e/l/b0;->a(Landroid/view/View;F)V
    :try_end_0
    .catch Landroidx/appcompat/app/z; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Landroidx/appcompat/app/y;->p:I
    :try_end_0
    .catch Landroidx/appcompat/app/z; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(II)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/h1;

    invoke-interface {v0}, Landroidx/appcompat/widget/h1;->h()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Landroidx/appcompat/app/y;->i:Z

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/h1;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    and-int v2, p1, p2

    :goto_0
    xor-int/lit8 p1, p2, -0x1

    and-int/2addr p1, v0

    or-int/2addr p1, v2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/h1;->c(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Landroidx/appcompat/app/y;->a:Landroid/content/Context;

    invoke-static {p1}, Lb/a/n/b;->a(Landroid/content/Context;)Lb/a/n/b;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/n/b;->f()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/y;->k(Z)V
    :try_end_0
    .catch Landroidx/appcompat/app/z; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/h1;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/h1;->setWindowTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroidx/appcompat/app/z; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Landroidx/appcompat/app/y;->q:Z
    :try_end_0
    .catch Landroidx/appcompat/app/z; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/y;->j:Landroidx/appcompat/app/y$d;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/y;->j:Landroidx/appcompat/app/y$d;

    invoke-virtual {v1}, Landroidx/appcompat/app/y$d;->c()Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v1, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/app/z; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_3
    return v0
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/y;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/y;->s:Z

    invoke-direct {p0, v0}, Landroidx/appcompat/app/y;->l(Z)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 6

    iget-boolean v0, p0, Landroidx/appcompat/app/y;->m:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Landroidx/appcompat/app/y;->m:Z

    iget-object v1, p0, Landroidx/appcompat/app/y;->n:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Landroidx/appcompat/app/y;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/app/b$b;

    :goto_2
    invoke-interface {v4, p1}, Landroidx/appcompat/app/b$b;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/y;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/y;->s:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/app/y;->l(Z)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/y;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/y;->h(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/y;->w:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/y;->v:Lb/a/n/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/a/n/n;->a()V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 10

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/app/y;->p()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/y;->n()V

    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/y;->o()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const-string v3, "0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    const-wide/16 v6, 0x64

    const-wide/16 v8, 0xc8

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/h1;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xb

    move-object v0, v5

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2, v6, v7}, Landroidx/appcompat/widget/h1;->a(IJ)Lb/e/l/i0;

    move-result-object p1

    const/16 v0, 0xa

    move-object v0, p1

    const/16 p1, 0xa

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    goto :goto_2

    :cond_2
    move-object p1, v5

    move-object v0, p1

    :goto_2
    invoke-virtual {p1, v4, v8, v9}, Landroidx/appcompat/widget/ActionBarContextView;->a(IJ)Lb/e/l/i0;

    move-result-object p1

    goto :goto_5

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/h1;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0xe

    move-object p1, v5

    goto :goto_3

    :cond_4
    invoke-interface {p1, v4, v8, v9}, Landroidx/appcompat/widget/h1;->a(IJ)Lb/e/l/i0;

    move-result-object p1

    :goto_3
    if-eqz v2, :cond_5

    iget-object v0, p0, Landroidx/appcompat/app/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    goto :goto_4

    :cond_5
    move-object p1, v5

    move-object v0, p1

    :goto_4
    invoke-virtual {v0, v1, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->a(IJ)Lb/e/l/i0;

    move-result-object v0

    :goto_5
    new-instance v1, Lb/a/n/n;

    invoke-direct {v1}, Lb/a/n/n;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v0, p1}, Lb/a/n/n;->a(Lb/e/l/i0;Lb/e/l/i0;)Lb/a/n/n;

    move-object v5, v1

    :goto_6
    invoke-virtual {v5}, Lb/a/n/n;->c()V

    goto :goto_8

    :cond_7
    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/h1;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {p1, v2}, Landroidx/appcompat/widget/h1;->a(I)V

    move-object v5, p0

    :goto_7
    iget-object p1, v5, Landroidx/appcompat/app/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_8

    :cond_9
    iget-object p1, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/h1;

    invoke-interface {p1, v4}, Landroidx/appcompat/widget/h1;->a(I)V

    iget-object p1, p0, Landroidx/appcompat/app/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_8
    return-void
.end method

.method public f(Z)V
    .locals 14

    iget-object v0, p0, Landroidx/appcompat/app/y;->v:Lb/a/n/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/n/n;->a()V

    :cond_0
    iget v0, p0, Landroidx/appcompat/app/y;->p:I

    const/4 v1, 0x0

    if-nez v0, :cond_11

    iget-boolean v0, p0, Landroidx/appcompat/app/y;->w:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_11

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    const/16 v5, 0xc

    const-string v6, "30"

    if-eqz v3, :cond_2

    move-object v3, v1

    move-object v7, v2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    move-object v3, p0

    move-object v7, v6

    const/16 v0, 0xc

    :goto_0
    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v3, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    move-object v7, v2

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x8

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v0, v0, 0x7

    move-object v3, v1

    goto :goto_2

    :cond_4
    new-instance v3, Lb/a/n/n;

    invoke-direct {v3}, Lb/a/n/n;-><init>()V

    add-int/lit8 v0, v0, 0x9

    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    goto :goto_3

    :cond_5
    move-object v0, v1

    move-object v3, v0

    :goto_3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v7, 0x4

    if-eqz p1, :cond_a

    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0xb

    move-object v11, v1

    move-object v13, v2

    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    move-object v11, p1

    move-object v13, v6

    const/4 v10, 0x4

    const/4 v12, 0x0

    :goto_4
    if-eqz v10, :cond_7

    aput v9, v11, v12

    move-object v11, p1

    move-object v13, v2

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0xe

    const/4 v12, 0x0

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_8

    add-int/2addr v10, v5

    move-object p1, v1

    goto :goto_6

    :cond_8
    aput v9, v11, v12

    add-int/2addr v10, v4

    :goto_6
    if-eqz v10, :cond_9

    iget-object v4, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v4, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    :cond_9
    aget p1, p1, v8

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_a
    iget-object p1, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_b

    const/16 p1, 0xd

    move-object v4, v1

    move-object v6, v2

    goto :goto_7

    :cond_b
    invoke-static {p1}, Lb/e/l/b0;->a(Landroid/view/View;)Lb/e/l/i0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/e/l/i0;->b(F)Lb/e/l/i0;

    const/16 v4, 0xa

    move-object v4, p1

    const/16 p1, 0xa

    :goto_7
    if-eqz p1, :cond_c

    iget-object p1, p0, Landroidx/appcompat/app/y;->A:Lb/e/l/m0;

    invoke-virtual {v4, p1}, Lb/e/l/i0;->a(Lb/e/l/m0;)Lb/e/l/i0;

    move-object v6, v2

    move-object v1, v4

    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v3, v1}, Lb/a/n/n;->a(Lb/e/l/i0;)Lb/a/n/n;

    :goto_8
    iget-boolean p1, p0, Landroidx/appcompat/app/y;->q:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Landroidx/appcompat/app/y;->g:Landroid/view/View;

    if-eqz p1, :cond_e

    invoke-static {p1}, Lb/e/l/b0;->a(Landroid/view/View;)Lb/e/l/i0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/e/l/i0;->b(F)Lb/e/l/i0;

    invoke-virtual {v3, p1}, Lb/a/n/n;->a(Lb/e/l/i0;)Lb/a/n/n;

    :cond_e
    sget-object p1, Landroidx/appcompat/app/y;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, p1}, Lb/a/n/n;->a(Landroid/view/animation/Interpolator;)Lb/a/n/n;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_f

    const/16 v7, 0xf

    goto :goto_9

    :cond_f
    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, Lb/a/n/n;->a(J)Lb/a/n/n;

    :goto_9
    if-eqz v7, :cond_10

    iget-object p1, p0, Landroidx/appcompat/app/y;->y:Lb/e/l/k0;

    invoke-virtual {v3, p1}, Lb/a/n/n;->a(Lb/e/l/k0;)Lb/a/n/n;

    :cond_10
    iput-object v3, p0, Landroidx/appcompat/app/y;->v:Lb/a/n/n;

    invoke-virtual {v3}, Lb/a/n/n;->c()V

    goto :goto_a

    :cond_11
    iget-object p1, p0, Landroidx/appcompat/app/y;->y:Lb/e/l/k0;

    invoke-interface {p1, v1}, Lb/e/l/k0;->a(Landroid/view/View;)V

    :goto_a
    return-void
.end method

.method public f()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/h1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/h1;

    invoke-interface {v1}, Landroidx/appcompat/widget/h1;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/h1;

    invoke-interface {v1}, Landroidx/appcompat/widget/h1;->collapseActionView()V
    :try_end_0
    .catch Landroidx/appcompat/app/z; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public g()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/h1;

    invoke-interface {v0}, Landroidx/appcompat/widget/h1;->h()I

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/app/z; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(Z)V
    .locals 9

    iget-object v0, p0, Landroidx/appcompat/app/y;->v:Lb/a/n/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/n/n;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroidx/appcompat/app/y;->p:I

    const/4 v2, 0x0

    const-string v3, "0"

    const/4 v4, 0x0

    if-nez v0, :cond_f

    iget-boolean v0, p0, Landroidx/appcompat/app/y;->w:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_f

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x5

    move-object v5, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    const/4 v0, 0x7

    move-object v5, p0

    :goto_0
    const/4 v6, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v5, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    int-to-float v0, v0

    const/16 v5, 0xf

    if-eqz p1, :cond_7

    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    move-object v7, p1

    const/4 v8, 0x0

    :goto_2
    aput v1, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_5

    const/16 p1, 0xd

    move-object v7, v4

    goto :goto_3

    :cond_5
    aput v1, p1, v6

    move-object v7, p1

    const/16 p1, 0xf

    :goto_3
    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    :cond_6
    aget p1, v7, v6

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_7
    iget-object p1, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "35"

    if-eqz v6, :cond_8

    const/16 p1, 0xc

    move-object v8, v3

    move-object v6, v4

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    new-instance p1, Lb/a/n/n;

    invoke-direct {p1}, Lb/a/n/n;-><init>()V

    const/4 v6, 0x3

    move-object v6, p1

    move-object v8, v7

    const/4 p1, 0x3

    :goto_4
    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    move-object v8, v3

    goto :goto_5

    :cond_9
    add-int/lit8 v1, p1, 0xf

    move-object p1, v4

    move-object v6, p1

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_a

    add-int/lit8 v1, v1, 0x9

    move-object p1, v4

    move-object v7, v8

    goto :goto_6

    :cond_a
    invoke-static {p1}, Lb/e/l/b0;->a(Landroid/view/View;)Lb/e/l/i0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lb/e/l/i0;->b(F)Lb/e/l/i0;

    add-int/lit8 v1, v1, 0x4

    :goto_6
    if-eqz v1, :cond_b

    iget-object v1, p0, Landroidx/appcompat/app/y;->A:Lb/e/l/m0;

    invoke-virtual {p1, v1}, Lb/e/l/i0;->a(Lb/e/l/m0;)Lb/e/l/i0;

    move-object v4, p1

    move-object v7, v3

    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v6, v4}, Lb/a/n/n;->a(Lb/e/l/i0;)Lb/a/n/n;

    :goto_7
    iget-boolean p1, p0, Landroidx/appcompat/app/y;->q:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroidx/appcompat/app/y;->g:Landroid/view/View;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroidx/appcompat/app/y;->g:Landroid/view/View;

    invoke-static {p1}, Lb/e/l/b0;->a(Landroid/view/View;)Lb/e/l/i0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lb/e/l/i0;->b(F)Lb/e/l/i0;

    invoke-virtual {v6, p1}, Lb/a/n/n;->a(Lb/e/l/i0;)Lb/a/n/n;

    :cond_d
    sget-object p1, Landroidx/appcompat/app/y;->C:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, p1}, Lb/a/n/n;->a(Landroid/view/animation/Interpolator;)Lb/a/n/n;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_8

    :cond_e
    const-wide/16 v0, 0xfa

    invoke-virtual {v6, v0, v1}, Lb/a/n/n;->a(J)Lb/a/n/n;

    :goto_8
    iget-object p1, p0, Landroidx/appcompat/app/y;->z:Lb/e/l/k0;

    invoke-virtual {v6, p1}, Lb/a/n/n;->a(Lb/e/l/k0;)Lb/a/n/n;

    iput-object v6, p0, Landroidx/appcompat/app/y;->v:Lb/a/n/n;

    invoke-virtual {v6}, Lb/a/n/n;->c()V

    goto :goto_a

    :cond_f
    iget-object p1, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    move-object p1, v4

    goto :goto_9

    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    move-object p1, p0

    :goto_9
    iget-object p1, p1, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-boolean p1, p0, Landroidx/appcompat/app/y;->q:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Landroidx/appcompat/app/y;->g:Landroid/view/View;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_11
    iget-object p1, p0, Landroidx/appcompat/app/y;->z:Lb/e/l/k0;

    invoke-interface {p1, v4}, Lb/e/l/k0;->a(Landroid/view/View;)V

    :goto_a
    iget-object p1, p0, Landroidx/appcompat/app/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_12

    invoke-static {p1}, Lb/e/l/b0;->q(Landroid/view/View;)V

    :cond_12
    return-void
.end method

.method public h()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/y;->b:Landroid/content/Context;

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/appcompat/app/y;->a:Landroid/content/Context;

    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lb/a/b;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/y;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/y;->b:Landroid/content/Context;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/y;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/y;->b:Landroid/content/Context;

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/y;->b:Landroid/content/Context;

    return-object v0
.end method

.method public h(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/y;->a(II)V
    :try_end_0
    .catch Landroidx/appcompat/app/z; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public i(Z)V
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u000b(8$!!p33!t8#$,y8>|40\u007f/7\'1($?g%&..le\u0019&>5=$z\u0013\u0013\u0016\u000c\u000c\u0008\u001e\u0003\u0012\u0008\u001aRMCZ[DESAFDTNL\\&0e}3q{wut|:suy{?oo\"`kkrbf}*xo\u007fac|"

    const/16 v1, 0x4a

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/y;->x:Z

    iget-object v0, p0, Landroidx/appcompat/app/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V
    :try_end_0
    .catch Landroidx/appcompat/app/z; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/h1;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/h1;->a(Z)V
    :try_end_0
    .catch Landroidx/appcompat/app/z; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method l()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/y;->l:Lb/a/n/c$a;

    if-eqz v0, :cond_1

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/y;->k:Lb/a/n/c;

    invoke-interface {v0, v1}, Lb/a/n/c$a;->a(Lb/a/n/c;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/y;->k:Lb/a/n/c;

    iput-object v0, p0, Landroidx/appcompat/app/y;->l:Lb/a/n/c$a;

    :cond_1
    return-void
.end method

.method public m()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/h1;

    invoke-interface {v0}, Landroidx/appcompat/widget/h1;->n()I

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/app/z; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
