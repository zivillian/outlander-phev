.class Landroidx/appcompat/view/menu/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroidx/appcompat/view/menu/f0$a;


# instance fields
.field private b:Landroidx/appcompat/view/menu/r;

.field private c:Landroidx/appcompat/app/e;

.field d:Landroidx/appcompat/view/menu/o;

.field private e:Landroidx/appcompat/view/menu/f0$a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/u;->b:Landroidx/appcompat/view/menu/r;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/appcompat/app/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/IBinder;)V
    .locals 11

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->b:Landroidx/appcompat/view/menu/r;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "32"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    move-object v6, v1

    move-object v2, v4

    move-object v5, v2

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/appcompat/app/e$a;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/r;->e()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    const/16 v5, 0xf

    move-object v5, v2

    move-object v6, v3

    move-object v2, v0

    const/16 v0, 0xf

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/appcompat/view/menu/o;

    invoke-virtual {v5}, Landroidx/appcompat/app/e$a;->b()Landroid/content/Context;

    move-result-object v6

    sget v8, Lb/a/h;->abc_list_menu_item_layout:I

    invoke-direct {v0, v6, v8}, Landroidx/appcompat/view/menu/o;-><init>(Landroid/content/Context;I)V

    move-object v9, p0

    move-object v8, v1

    move-object v6, v5

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xd

    move v5, v0

    move-object v0, v4

    move-object v9, v0

    move-object v8, v6

    move-object v6, v9

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v5, v5, 0xc

    move-object v0, v4

    goto :goto_2

    :cond_2
    iput-object v0, v9, Landroidx/appcompat/view/menu/u;->d:Landroidx/appcompat/view/menu/o;

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->d:Landroidx/appcompat/view/menu/o;

    add-int/lit8 v5, v5, 0x3

    move-object v8, v3

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/o;->a(Landroidx/appcompat/view/menu/f0$a;)V

    move-object v0, p0

    move-object v8, v1

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x8

    move-object v0, v4

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v5, v5, 0xb

    move-object v0, v4

    move-object v8, v0

    goto :goto_4

    :cond_4
    iget-object v0, v0, Landroidx/appcompat/view/menu/u;->b:Landroidx/appcompat/view/menu/r;

    iget-object v8, p0, Landroidx/appcompat/view/menu/u;->d:Landroidx/appcompat/view/menu/o;

    add-int/lit8 v5, v5, 0xc

    :goto_4
    if-eqz v5, :cond_5

    invoke-virtual {v0, v8}, Landroidx/appcompat/view/menu/r;->a(Landroidx/appcompat/view/menu/f0;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->d:Landroidx/appcompat/view/menu/o;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/o;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {v6, v0, p0}, Landroidx/appcompat/app/e$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    :cond_5
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/r;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/e$a;->a(Landroid/view/View;)Landroidx/appcompat/app/e$a;

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/r;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/e$a;->a(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/e$a;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/r;->h()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/e$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    :goto_5
    invoke-virtual {v6, p0}, Landroidx/appcompat/app/e$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/e$a;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0xa

    if-eqz v0, :cond_7

    move-object v3, v1

    move-object v0, v4

    move-object v6, v0

    const/16 v5, 0xa

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Landroidx/appcompat/app/e$a;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    const/4 v5, 0x7

    move-object v6, p0

    :goto_6
    if-eqz v5, :cond_8

    iput-object v0, v6, Landroidx/appcompat/view/menu/u;->c:Landroidx/appcompat/app/e;

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/appcompat/app/e;

    goto :goto_7

    :cond_8
    add-int/lit8 v7, v5, 0xb

    move-object v1, v3

    move-object v0, v4

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    add-int/2addr v7, v2

    move-object v0, v4

    goto :goto_8

    :cond_9
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    add-int/lit8 v7, v7, 0x3

    move-object v0, p0

    :goto_8
    if-eqz v7, :cond_a

    iget-object v0, v0, Landroidx/appcompat/view/menu/u;->c:Landroidx/appcompat/app/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    :cond_a
    const/16 v0, 0x3eb

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eqz p1, :cond_b

    iput-object p1, v4, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :cond_b
    iget p1, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p1, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/appcompat/app/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/r;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->b:Landroidx/appcompat/view/menu/r;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/u;->a()V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->e:Landroidx/appcompat/view/menu/f0$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/f0$a;->a(Landroidx/appcompat/view/menu/r;Z)V

    :cond_2
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/r;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/u;->e:Landroidx/appcompat/view/menu/f0$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/u;->e:Landroidx/appcompat/view/menu/f0$a;

    invoke-interface {v1, p1}, Landroidx/appcompat/view/menu/f0$a;->a(Landroidx/appcompat/view/menu/r;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/t; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/u;->b:Landroidx/appcompat/view/menu/r;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->d:Landroidx/appcompat/view/menu/o;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/o;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v2, 0x5

    move-object v2, v0

    const/4 v0, 0x5

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroidx/appcompat/view/menu/v;

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Landroidx/appcompat/view/menu/r;->a(Landroid/view/MenuItem;I)Z
    :try_end_0
    .catch Landroidx/appcompat/view/menu/t; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/u;->d:Landroidx/appcompat/view/menu/o;

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->b:Landroidx/appcompat/view/menu/r;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/o;->a(Landroidx/appcompat/view/menu/r;Z)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/t; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x52

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_0
    :try_start_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/appcompat/app/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/appcompat/app/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Landroidx/appcompat/view/menu/u;->b:Landroidx/appcompat/view/menu/r;

    invoke-virtual {p2, v2}, Landroidx/appcompat/view/menu/r;->a(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v2

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/view/menu/u;->b:Landroidx/appcompat/view/menu/r;

    invoke-virtual {p1, p2, p3, v1}, Landroidx/appcompat/view/menu/r;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/t; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method
