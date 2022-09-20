.class public final Landroidx/appcompat/app/l$m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "m"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/view/ViewGroup;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Landroidx/appcompat/view/menu/r;

.field k:Landroidx/appcompat/view/menu/o;

.field l:Landroid/content/Context;

.field m:Z

.field n:Z

.field o:Z

.field public p:Z

.field q:Z

.field r:Z

.field s:Landroid/os/Bundle;


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/appcompat/app/l$m;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/l$m;->q:Z

    return-void
.end method


# virtual methods
.method a(Landroidx/appcompat/view/menu/f0$a;)Landroidx/appcompat/view/menu/g0;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/l$m;->j:Landroidx/appcompat/view/menu/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/l$m;->k:Landroidx/appcompat/view/menu/o;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/appcompat/view/menu/o;

    iget-object v2, p0, Landroidx/appcompat/app/l$m;->l:Landroid/content/Context;

    sget v3, Lb/a/h;->abc_list_menu_item_layout:I

    invoke-direct {v0, v2, v3}, Landroidx/appcompat/view/menu/o;-><init>(Landroid/content/Context;I)V

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0xa

    move-object v2, v1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Landroidx/appcompat/app/l$m;->k:Landroidx/appcompat/view/menu/o;

    const/16 v2, 0xe

    move-object v2, v0

    const/16 v0, 0xe

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v2, p1}, Landroidx/appcompat/view/menu/o;->a(Landroidx/appcompat/view/menu/f0$a;)V

    move-object v1, p0

    :cond_2
    iget-object p1, v1, Landroidx/appcompat/app/l$m;->j:Landroidx/appcompat/view/menu/r;

    iget-object v0, p0, Landroidx/appcompat/app/l$m;->k:Landroidx/appcompat/view/menu/o;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/r;->a(Landroidx/appcompat/view/menu/f0;)V

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/l$m;->k:Landroidx/appcompat/view/menu/o;

    iget-object v0, p0, Landroidx/appcompat/app/l$m;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/o;->a(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/g0;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/content/Context;)V
    .locals 9

    const-string v0, "0"

    :try_start_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Landroidx/appcompat/app/o; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "41"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v1, 0xd

    move-object v6, v0

    move-object v2, v4

    move-object v5, v2

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x5

    move-object v5, v2

    move-object v6, v3

    move-object v2, v1

    const/4 v1, 0x5

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    sget v5, Lb/a/b;->actionBarPopupTheme:I

    invoke-virtual {v1, v5, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :goto_2
    iget v5, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    iget v5, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    sget v5, Lb/a/b;->panelMenuListTheme:I

    invoke-virtual {v1, v5, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_4

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    :goto_3
    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_4

    :cond_4
    sget v2, Lb/a/j;->Theme_AppCompat_CompactMenu:I

    goto :goto_3

    :goto_4
    new-instance v2, Lb/a/n/g;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5}, Lb/a/n/g;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0xe

    move-object v8, v0

    move-object v2, v4

    move-object v7, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lb/a/n/g;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v7, 0x6

    move-object v7, v2

    move-object v8, v3

    move-object v2, p1

    const/4 p1, 0x6

    :goto_5
    if-eqz p1, :cond_6

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v1, p0

    move-object v8, v0

    const/4 p1, 0x0

    goto :goto_6

    :cond_6
    add-int/lit8 p1, p1, 0xf

    move-object v1, v4

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 p1, p1, 0x7

    move-object v1, v4

    move-object v3, v8

    goto :goto_7

    :cond_7
    iput-object v7, v1, Landroidx/appcompat/app/l$m;->l:Landroid/content/Context;

    sget-object v1, Lb/a/k;->AppCompatTheme:[I

    invoke-virtual {v7, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    add-int/lit8 p1, p1, 0xc

    :goto_7
    if-eqz p1, :cond_8

    sget p1, Lb/a/k;->AppCompatTheme_panelBackground:I

    invoke-virtual {v1, p1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    move-object v4, p0

    goto :goto_8

    :cond_8
    move-object v0, v3

    move-object v1, v4

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_9

    :cond_9
    iput v6, v4, Landroidx/appcompat/app/l$m;->b:I

    sget p1, Lb/a/k;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {v1, p1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    move-object v4, p0

    :goto_9
    iput v6, v4, Landroidx/appcompat/app/l$m;->f:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_1
    .catch Landroidx/appcompat/app/o; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method a(Landroidx/appcompat/view/menu/r;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/l$m;->j:Landroidx/appcompat/view/menu/r;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/l$m;->k:Landroidx/appcompat/view/menu/o;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/r;->b(Landroidx/appcompat/view/menu/f0;)V

    :cond_1
    iput-object p1, p0, Landroidx/appcompat/app/l$m;->j:Landroidx/appcompat/view/menu/r;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/l$m;->k:Landroidx/appcompat/view/menu/o;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/r;->a(Landroidx/appcompat/view/menu/f0;)V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/l$m;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/l$m;->i:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/l$m;->k:Landroidx/appcompat/view/menu/o;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/o;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
