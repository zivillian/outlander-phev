.class public Lcom/inventec/iMobile2/BxChangePsw;
.super Lcom/inventec/iMobile2/y1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile2/BxChangePsw$a;
    }
.end annotation


# instance fields
.field T:Landroid/os/Handler;

.field U:Landroid/widget/TextView;

.field V:Landroid/widget/TextView;

.field W:Landroid/widget/TextView;

.field X:Landroid/widget/TextView;

.field Y:Landroid/widget/EditText;

.field Z:I

.field a0:Lcom/inventec/controls/MmcFontTextView;

.field b0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inventec/iMobile2/y1/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/inventec/iMobile2/BxChangePsw;->Z:I

    return-void
.end method


# virtual methods
.method S()V
    .locals 8

    iget-object v0, p0, Lcom/inventec/iMobile2/BxChangePsw;->T:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/inventec/iMobile2/BxChangePsw;->Y:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "4"

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    move-object v6, v2

    move-object v3, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v0, 0x5

    move-object v3, p0

    move-object v6, v4

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/inventec/iMobile2/BxChangePsw;->Y:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setVisibility(I)V

    move-object v6, v2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xe

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x9

    move-object v3, v5

    move-object v4, v6

    move-object v6, v3

    goto :goto_2

    :cond_2
    const/16 v7, 0x1d

    add-int/lit8 v0, v0, 0x3

    const-string v3, "<8\'--\u000569)60d"

    move-object v6, p0

    :goto_2
    if-eqz v0, :cond_3

    mul-int/lit8 v7, v7, 0x39

    goto :goto_3

    :cond_3
    move-object v2, v4

    const/4 v7, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v3, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    :goto_4
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/inventec/iMobile2/BxChangePsw;->Y:Landroid/widget/EditText;

    invoke-virtual {v5, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_5
    iget-object v0, p0, Lcom/inventec/iMobile2/BxChangePsw;->T:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method a(Landroid/widget/TextView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const p2, 0x7f0601b9

    goto :goto_0

    :cond_0
    const p2, 0x7f0601b8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/inventec/iMobile2/BxChangePsw;->S()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method k(I)V
    .locals 4

    iget-object v0, p0, Lcom/inventec/iMobile2/BxChangePsw;->U:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/inventec/iMobile2/BxChangePsw;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/inventec/iMobile2/BxChangePsw;->V:Landroid/widget/TextView;

    if-le p1, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, v0, v3}, Lcom/inventec/iMobile2/BxChangePsw;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/inventec/iMobile2/BxChangePsw;->W:Landroid/widget/TextView;

    const/4 v3, 0x2

    if-le p1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p0, v0, v3}, Lcom/inventec/iMobile2/BxChangePsw;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/inventec/iMobile2/BxChangePsw;->X:Landroid/widget/TextView;

    const/4 v3, 0x3

    if-le p1, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/inventec/iMobile2/BxChangePsw;->a(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/inventec/iMobile2/y1/e;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/inventec/iMobile2/a2/b;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inventec/iMobile2/BxChangePsw;->b0:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/inventec/iMobile2/BxChangePsw;->b0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/e;->L()V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/inventec/iMobile2/BxChangePsw$a;

    invoke-direct {v0, p0, p0}, Lcom/inventec/iMobile2/BxChangePsw$a;-><init>(Lcom/inventec/iMobile2/BxChangePsw;Lcom/inventec/iMobile2/y1/e;)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/inventec/iMobile2/y1/e;->a(Lcom/inventec/iMobile2/y1/w;)Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0xa

    move-object v0, v1

    goto :goto_2

    :cond_3
    const/4 p1, 0x2

    move-object v0, p0

    :goto_2
    move-object v2, v0

    if-eqz p1, :cond_4

    const p1, 0x7f0b0203

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v2, v1}, Lcom/inventec/iMobile2/y1/e;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/e;->M()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/BxChangePsw;->T:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0}, Lcom/inventec/iMobile2/y1/e;->onPause()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/inventec/iMobile2/y1/e;->onResume()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inventec/iMobile2/BxChangePsw;->T:Landroid/os/Handler;

    const/4 v1, 0x1

    :goto_0
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
