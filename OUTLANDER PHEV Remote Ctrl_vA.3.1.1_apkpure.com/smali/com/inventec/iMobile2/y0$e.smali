.class Lcom/inventec/iMobile2/y0$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/y0;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile2/y0;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/y0;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/y0$e;->a:Lcom/inventec/iMobile2/y0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 14

    invoke-static {}, Lcom/inventec/iMobile2/y0;->o()I

    move-result p1

    const/16 v0, 0x9

    const/4 v1, 0x3

    const/16 v2, 0xe

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "17"

    const-string v7, "0"

    const/4 v8, 0x0

    if-ne p1, v4, :cond_9

    invoke-static {v3}, Lcom/inventec/iMobile2/y0;->c(I)I

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v9, 0x8

    if-eqz p1, :cond_0

    move-object v11, v7

    move-object p1, v8

    const/16 v10, 0x8

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inventec/iMobile2/y0$e;->a:Lcom/inventec/iMobile2/y0;

    move-object v11, v6

    const/16 v10, 0xe

    :goto_0
    if-eqz v10, :cond_1

    invoke-static {p1}, Lcom/inventec/iMobile2/y0;->d(Lcom/inventec/iMobile2/y0;)Lcom/inventec/controls/MyButton;

    move-result-object p1

    iget-object v10, p0, Lcom/inventec/iMobile2/y0$e;->a:Lcom/inventec/iMobile2/y0;

    move-object v12, v7

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0xc

    move-object p1, v8

    move-object v12, v11

    move v11, v10

    move-object v10, p1

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2

    add-int/2addr v11, v2

    move-object v10, v8

    move-object v13, v12

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v10}, Lcom/inventec/iMobile2/y0;->c(Lcom/inventec/iMobile2/y0;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v10

    invoke-virtual {v10}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f06017c

    add-int/lit8 v11, v11, 0x4

    move-object v13, v6

    :goto_2
    if-eqz v11, :cond_3

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p1, v10}, Lcom/inventec/controls/MyButton;->a(Landroid/graphics/drawable/Drawable;)V

    move-object v13, v7

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x6

    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    add-int/lit8 v11, v11, 0x7

    move-object p1, v8

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/inventec/iMobile2/y0$e;->a:Lcom/inventec/iMobile2/y0;

    invoke-static {p1}, Lcom/inventec/iMobile2/y0;->l(Lcom/inventec/iMobile2/y0;)Lcom/inventec/controls/CircleProgressBar;

    move-result-object p1

    add-int/2addr v11, v0

    move-object v13, v6

    :goto_4
    if-eqz v11, :cond_5

    invoke-virtual {p1, v5}, Lcom/inventec/controls/CircleProgressBar;->setProgress(I)V

    move-object p1, p0

    move-object v13, v7

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v11, v9

    move-object p1, v8

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    add-int/lit8 v11, v11, 0xa

    goto :goto_6

    :cond_6
    iget-object p1, p1, Lcom/inventec/iMobile2/y0$e;->a:Lcom/inventec/iMobile2/y0;

    invoke-static {}, Lcom/inventec/iMobile2/y0;->m()I

    move-result v9

    invoke-static {p1, v9}, Lcom/inventec/iMobile2/y0;->a(Lcom/inventec/iMobile2/y0;I)V

    add-int/2addr v11, v1

    move-object v13, v6

    :goto_6
    if-eqz v11, :cond_7

    iget-object p1, p0, Lcom/inventec/iMobile2/y0$e;->a:Lcom/inventec/iMobile2/y0;

    invoke-static {p1}, Lcom/inventec/iMobile2/y0;->e(Lcom/inventec/iMobile2/y0;)Lcom/inventec/iMobile2/y0$f;

    move-result-object p1

    move-object v13, v7

    goto :goto_7

    :cond_7
    move-object p1, v8

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_8

    move-object p1, v8

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    move-object p1, p0

    :goto_8
    iget-object p1, p1, Lcom/inventec/iMobile2/y0$e;->a:Lcom/inventec/iMobile2/y0;

    invoke-static {p1}, Lcom/inventec/iMobile2/y0;->e(Lcom/inventec/iMobile2/y0;)Lcom/inventec/iMobile2/y0$f;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_9
    invoke-static {}, Lcom/inventec/iMobile2/y0;->p()I

    move-result p1

    if-ne p1, v4, :cond_13

    invoke-static {v3}, Lcom/inventec/iMobile2/y0;->d(I)I

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v9, 0xf

    if-eqz p1, :cond_a

    move-object v10, v7

    move-object p1, v8

    const/16 v0, 0xf

    goto :goto_9

    :cond_a
    iget-object p1, p0, Lcom/inventec/iMobile2/y0$e;->a:Lcom/inventec/iMobile2/y0;

    move-object v10, v6

    :goto_9
    if-eqz v0, :cond_b

    invoke-static {p1}, Lcom/inventec/iMobile2/y0;->g(Lcom/inventec/iMobile2/y0;)Lcom/inventec/controls/MyButton;

    move-result-object p1

    iget-object v0, p0, Lcom/inventec/iMobile2/y0$e;->a:Lcom/inventec/iMobile2/y0;

    move-object v11, v7

    const/4 v10, 0x0

    goto :goto_a

    :cond_b
    add-int/2addr v0, v2

    move-object p1, v8

    move-object v11, v10

    move v10, v0

    move-object v0, p1

    :goto_a
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_c

    add-int/lit8 v10, v10, 0x4

    move-object v0, v8

    goto :goto_b

    :cond_c
    invoke-static {v0}, Lcom/inventec/iMobile2/y0;->f(Lcom/inventec/iMobile2/y0;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0601a2

    add-int/lit8 v10, v10, 0x6

    move-object v11, v6

    :goto_b
    if-eqz v10, :cond_d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inventec/controls/MyButton;->a(Landroid/graphics/drawable/Drawable;)V

    move-object v11, v7

    const/4 v10, 0x0

    goto :goto_c

    :cond_d
    add-int/2addr v10, v9

    :goto_c
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_e

    add-int/lit8 v10, v10, 0x7

    move-object p1, v8

    goto :goto_d

    :cond_e
    iget-object p1, p0, Lcom/inventec/iMobile2/y0$e;->a:Lcom/inventec/iMobile2/y0;

    invoke-static {p1}, Lcom/inventec/iMobile2/y0;->m(Lcom/inventec/iMobile2/y0;)Lcom/inventec/controls/CircleProgressBar;

    move-result-object p1

    add-int/2addr v10, v4

    move-object v11, v6

    :goto_d
    if-eqz v10, :cond_f

    invoke-virtual {p1, v5}, Lcom/inventec/controls/CircleProgressBar;->setProgress(I)V

    move-object p1, p0

    move-object v11, v7

    goto :goto_e

    :cond_f
    add-int/lit8 v5, v10, 0xc

    move-object p1, v8

    :goto_e
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v5, v5, 0xb

    move-object v6, v11

    goto :goto_f

    :cond_10
    iget-object p1, p1, Lcom/inventec/iMobile2/y0$e;->a:Lcom/inventec/iMobile2/y0;

    invoke-static {}, Lcom/inventec/iMobile2/y0;->n()I

    move-result v0

    invoke-static {p1, v0}, Lcom/inventec/iMobile2/y0;->a(Lcom/inventec/iMobile2/y0;I)V

    add-int/2addr v5, v2

    :goto_f
    if-eqz v5, :cond_11

    iget-object p1, p0, Lcom/inventec/iMobile2/y0$e;->a:Lcom/inventec/iMobile2/y0;

    invoke-static {p1}, Lcom/inventec/iMobile2/y0;->e(Lcom/inventec/iMobile2/y0;)Lcom/inventec/iMobile2/y0$f;

    move-result-object p1

    goto :goto_10

    :cond_11
    move-object v7, v6

    move-object p1, v8

    :goto_10
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_11

    :cond_12
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    move-object v8, p0

    :goto_11
    iget-object p1, v8, Lcom/inventec/iMobile2/y0$e;->a:Lcom/inventec/iMobile2/y0;

    invoke-static {p1}, Lcom/inventec/iMobile2/y0;->e(Lcom/inventec/iMobile2/y0;)Lcom/inventec/iMobile2/y0$f;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_13
    return-void
.end method
