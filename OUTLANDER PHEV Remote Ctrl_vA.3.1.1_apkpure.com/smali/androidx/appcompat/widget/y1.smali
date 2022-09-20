.class public Landroidx/appcompat/widget/y1;
.super Landroidx/appcompat/widget/u1;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/w1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/y1$a;
    }
.end annotation


# static fields
.field private static L:Ljava/lang/reflect/Method;


# instance fields
.field private K:Landroidx/appcompat/widget/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const/16 v1, 0xab

    const-string v2, "xiyZ`erz^{qw{"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/y1;->L:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x41d

    const-string v1, "P{quQmsquQnfme|"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "Gjskl)ddx-hf~u2~qa~x|9i~hIqjciOl`dj/!)ee,]a\u007feaEzzqy`69Us<j{s,o"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/u1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Landroidx/appcompat/widget/l1;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/appcompat/widget/y1$a;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/y1$a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/y1$a;->setHoverListener(Landroidx/appcompat/widget/w1;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/x1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroidx/appcompat/view/menu/r;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/y1;->K:Landroidx/appcompat/widget/w1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/w1;->a(Landroidx/appcompat/view/menu/r;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/appcompat/widget/w1;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/y1;->K:Landroidx/appcompat/widget/w1;
    :try_end_0
    .catch Landroidx/appcompat/widget/x1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/u1;->G:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/r;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/y1;->K:Landroidx/appcompat/widget/w1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/w1;->b(Landroidx/appcompat/view/menu/r;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/u1;->G:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 8

    const-string v0, "0"

    sget-object v1, Landroidx/appcompat/widget/y1;->L:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xf

    move-object v5, v2

    move-object v6, v5

    goto :goto_0

    :cond_0
    iget-object v4, p0, Landroidx/appcompat/widget/u1;->G:Landroid/widget/PopupWindow;

    new-array v5, v3, [Ljava/lang/Object;

    const/16 v6, 0xa

    move-object v6, v5

    move-object v5, v4

    const/16 v4, 0xa

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x0

    move-object v7, v6

    goto :goto_1

    :cond_1
    move-object v7, v2

    const/4 p1, 0x1

    const/4 v4, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v7, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    move-object v1, v2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/16 p1, 0x7b

    const-string v1, "\u001693+\u000foqwsSlhcg~"

    :goto_2
    invoke-static {p1, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x3

    const-string v2, "@kpjc(ge\u007f,d`y\u007fzw3gpbCwlysQrz~l)+#kk&Wgy\u007f{[d`k\u007ff<3[}6`}uv5"

    :goto_3
    invoke-static {v3, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_4
    return-void
.end method
