.class public Lcom/inventec/iMobile2/f2/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/widget/PopupWindow;

.field protected c:Landroid/view/View;

.field protected d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inventec/iMobile2/f2/c;->d:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/inventec/iMobile2/f2/c;->a:Landroid/content/Context;

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inventec/iMobile2/f2/c;->b:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/inventec/iMobile2/f2/c$a;

    invoke-direct {v1, p0}, Lcom/inventec/iMobile2/f2/c$a;-><init>(Lcom/inventec/iMobile2/f2/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x4

    const-string v1, "slhcg~"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/f2/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/f2/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lcom/inventec/iMobile2/f2/c;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/inventec/iMobile2/f2/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/f2/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/f2/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/f2/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 8

    iget-object v0, p0, Lcom/inventec/iMobile2/f2/c;->c:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/inventec/iMobile2/f2/c;->b()V

    iget-object v0, p0, Lcom/inventec/iMobile2/f2/c;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inventec/iMobile2/f2/c;->b:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/inventec/iMobile2/f2/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inventec/iMobile2/f2/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/inventec/iMobile2/f2/c;->b:Landroid/widget/PopupWindow;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    move-object v0, p0

    :goto_1
    iget-object v0, v0, Lcom/inventec/iMobile2/f2/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    move-object v6, v1

    move-object v5, v4

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/inventec/iMobile2/f2/c;->b:Landroid/widget/PopupWindow;

    const/4 v5, 0x5

    const-string v6, "13"

    move-object v5, v0

    const/4 v0, 0x5

    const/4 v7, 0x1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v5, p0, Lcom/inventec/iMobile2/f2/c;->b:Landroid/widget/PopupWindow;

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v0, 0xf

    move-object v1, v6

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0xe

    goto :goto_4

    :cond_4
    invoke-virtual {v5, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    add-int/lit8 v2, v2, 0xb

    move-object v4, p0

    :goto_4
    if-eqz v2, :cond_5

    iget-object v0, v4, Lcom/inventec/iMobile2/f2/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    :cond_5
    iget-object v0, p0, Lcom/inventec/iMobile2/f2/c;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/inventec/iMobile2/f2/c;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x14

    const-string v2, "gpbTwwn~riHvev\"tev&ig}*hmabjt1ez`}6v8os~k=jp`%+04)\'>f"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
