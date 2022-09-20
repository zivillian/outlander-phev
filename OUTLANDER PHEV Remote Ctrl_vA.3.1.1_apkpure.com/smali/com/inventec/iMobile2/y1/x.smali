.class public Lcom/inventec/iMobile2/y1/x;
.super Landroid/app/ProgressDialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile2/y1/x$l;,
        Lcom/inventec/iMobile2/y1/x$m;
    }
.end annotation


# static fields
.field public static j:Z = false

.field public static k:I = 0x0

.field public static l:I = 0x7d0

.field static m:I = 0x0

.field static n:Z = false

.field static o:Z = false

.field static p:Lcom/inventec/iMobile2/y1/e;

.field private static q:Lcom/inventec/iMobile2/y1/a;


# instance fields
.field b:I

.field c:Lcom/inventec/controls/myProgressBar;

.field d:Z

.field private e:Lcom/inventec/controls/MyButton;

.field private f:Lcom/inventec/controls/MyButton;

.field private g:Lcom/inventec/controls/MmcFontTextView;

.field private h:Lcom/inventec/iMobile2/y1/x$l;

.field private final i:Lcom/inventec/iMobile2/y1/x$m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inventec/iMobile2/y1/g;I)V
    .locals 1

    const v0, 0x7f0c016b

    invoke-direct {p0, p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/inventec/iMobile2/y1/x;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inventec/iMobile2/y1/x;->c:Lcom/inventec/controls/myProgressBar;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inventec/iMobile2/y1/x;->d:Z

    iput-object p1, p0, Lcom/inventec/iMobile2/y1/x;->h:Lcom/inventec/iMobile2/y1/x$l;

    new-instance p1, Lcom/inventec/iMobile2/y1/x$m;

    invoke-direct {p1, p0}, Lcom/inventec/iMobile2/y1/x$m;-><init>(Lcom/inventec/iMobile2/y1/x;)V

    iput-object p1, p0, Lcom/inventec/iMobile2/y1/x;->i:Lcom/inventec/iMobile2/y1/x$m;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0c00ab

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    if-lez p2, :cond_0

    sput p2, Lcom/inventec/iMobile2/y1/x;->k:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x1388

    sput p1, Lcom/inventec/iMobile2/y1/x;->k:I

    :goto_0
    return-void
.end method

.method public static a(Lcom/inventec/iMobile2/y1/e;I)Lcom/inventec/iMobile2/y1/x;
    .locals 2

    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/g;->t()Z

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    sput-boolean v0, Lcom/inventec/iMobile2/y1/x;->j:Z

    sput-object p0, Lcom/inventec/iMobile2/y1/x;->p:Lcom/inventec/iMobile2/y1/e;

    const/16 v0, 0xb

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/inventec/iMobile2/y1/x;->o:Z

    new-instance v0, Lcom/inventec/iMobile2/y1/x;

    invoke-direct {v0, p0, p1}, Lcom/inventec/iMobile2/y1/x;-><init>(Lcom/inventec/iMobile2/y1/g;I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance p0, Lcom/inventec/iMobile2/y1/x$d;

    invoke-direct {p0}, Lcom/inventec/iMobile2/y1/x$d;-><init>()V

    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    sget-object p0, Lcom/inventec/iMobile2/y1/x;->p:Lcom/inventec/iMobile2/y1/e;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_2
    sget-object p0, Lcom/inventec/iMobile2/y1/x;->p:Lcom/inventec/iMobile2/y1/e;

    sget-boolean p1, Lcom/inventec/iMobile2/y1/x;->j:Z

    if-eqz p1, :cond_3

    const p1, 0x7f090079

    goto :goto_2

    :cond_3
    const p1, 0x7f090076

    :goto_2
    invoke-virtual {v0, p0, p1}, Lcom/inventec/iMobile2/y1/x;->a(Landroid/app/Activity;I)V

    return-object v0
.end method

.method public static a(Lcom/inventec/iMobile2/y1/e;ILcom/inventec/iMobile2/y1/a;)Lcom/inventec/iMobile2/y1/x;
    .locals 1

    sput-object p0, Lcom/inventec/iMobile2/y1/x;->p:Lcom/inventec/iMobile2/y1/e;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0xf

    goto :goto_0

    :cond_0
    sput-object p2, Lcom/inventec/iMobile2/y1/x;->q:Lcom/inventec/iMobile2/y1/a;

    const/16 p2, 0x9

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    sput-boolean v0, Lcom/inventec/iMobile2/y1/x;->o:Z

    new-instance p2, Lcom/inventec/iMobile2/y1/x;

    invoke-direct {p2, p0, p1}, Lcom/inventec/iMobile2/y1/x;-><init>(Lcom/inventec/iMobile2/y1/g;I)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x11

    if-lt p0, p1, :cond_2

    sget-object p0, Lcom/inventec/iMobile2/y1/x;->p:Lcom/inventec/iMobile2/y1/e;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->show()V

    :cond_2
    sget-object p0, Lcom/inventec/iMobile2/y1/x;->p:Lcom/inventec/iMobile2/y1/e;

    const p1, 0x7f090075

    invoke-virtual {p2, p0, p1}, Lcom/inventec/iMobile2/y1/x;->a(Landroid/app/Activity;I)V

    return-object p2
.end method

.method public static c(I)V
    .locals 0

    sput p0, Lcom/inventec/iMobile2/y1/x;->m:I

    return-void
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/inventec/iMobile2/y1/x;->n:Z

    return-void
.end method

.method public static e()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/inventec/iMobile2/y1/x;->o:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/inventec/controls/myProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/x;->c:Lcom/inventec/controls/myProgressBar;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/y1/x;->i:Lcom/inventec/iMobile2/y1/x$m;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/y1/y; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(IJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/y1/x;->i:Lcom/inventec/iMobile2/y1/x$m;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Lcom/inventec/iMobile2/y1/y; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 8

    iput p1, p0, Lcom/inventec/iMobile2/y1/x;->b:I

    const v0, 0x7f0701d8

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inventec/controls/MmcFontTextView;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0b00e8

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_b

    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inventec/controls/MmcFontTextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b00e6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "20"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0xe

    move-object v5, p1

    move-object v4, v3

    goto :goto_0

    :cond_2
    const v0, 0x7f0701c6

    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x3

    move-object v4, v0

    move-object v5, v2

    const/4 v0, 0x3

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_3

    check-cast v4, Lcom/inventec/controls/myProgressBar;

    iput-object v4, p0, Lcom/inventec/iMobile2/y1/x;->c:Lcom/inventec/controls/myProgressBar;

    move-object v5, p1

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0xb

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v0, v0, 0xc

    move-object v7, v3

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const v4, 0x7f0702a2

    add-int/lit8 v0, v0, 0xf

    move-object v7, p0

    move-object v5, v2

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v7, v4}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, p0, Lcom/inventec/iMobile2/y1/x;->e:Lcom/inventec/controls/MyButton;

    move-object v5, p1

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0xb

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v0, v0, 0xf

    move-object v4, v3

    move-object v2, v5

    goto :goto_4

    :cond_6
    const v1, 0x7f070106

    add-int/lit8 v0, v0, 0x7

    move-object v4, p0

    :goto_4
    move-object v5, v4

    if-eqz v0, :cond_7

    invoke-virtual {v4, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    move-object v2, p1

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, 0xf

    move v1, v0

    move-object v0, v3

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v1, v1, 0x4

    move-object v0, v3

    goto :goto_6

    :cond_8
    iput-object v0, v5, Lcom/inventec/iMobile2/y1/x;->f:Lcom/inventec/controls/MyButton;

    add-int/lit8 v1, v1, 0x6

    move-object v0, p0

    move-object v5, v0

    :goto_6
    if-eqz v1, :cond_9

    const v1, 0x7f070239

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v3

    :goto_7
    check-cast v0, Lcom/inventec/controls/MmcFontTextView;

    iput-object v0, v5, Lcom/inventec/iMobile2/y1/x;->g:Lcom/inventec/controls/MmcFontTextView;

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/x;->g:Lcom/inventec/controls/MmcFontTextView;

    if-eqz v0, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v3, p0

    :goto_8
    iget-object p1, v3, Lcom/inventec/iMobile2/y1/x;->g:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/inventec/iMobile2/y1/x;->c:Lcom/inventec/controls/myProgressBar;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_b
    :goto_9
    return-void
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/inventec/iMobile2/y1/x;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/app/Activity;IZ)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1, p3}, Lcom/inventec/iMobile2/y1/x;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/inventec/iMobile2/y1/x;->a(Landroid/view/View;Z)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/y1/y; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 11

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xd

    const/4 v3, 0x7

    const-string v4, "39"

    if-eqz v1, :cond_0

    move-object v5, v0

    const/16 v1, 0xd

    goto :goto_0

    :cond_0
    move-object v5, v4

    const/4 v1, 0x7

    :goto_0
    if-eqz v1, :cond_1

    move-object v5, v0

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    move-object v1, v5

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, p1, v1}, Landroid/app/ProgressDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_3

    new-instance p2, Lcom/inventec/iMobile2/y1/x$e;

    invoke-direct {p2, p0}, Lcom/inventec/iMobile2/y1/x$e;-><init>(Lcom/inventec/iMobile2/y1/x;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/16 v1, 0xf

    if-eqz p2, :cond_4

    move-object p1, v0

    const/16 v2, 0xf

    goto :goto_2

    :cond_4
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget p2, Lcom/inventec/iMobile2/y1/e;->P:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object p1, v4

    :goto_2
    const/4 p2, 0x4

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v2, 0x50

    move-object v2, p1

    move-object p1, v0

    const/16 v7, 0x50

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    add-int/2addr v2, p2

    move v8, v2

    move-object v2, v5

    const/4 v7, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    add-int/2addr v8, v3

    move-object v2, p1

    move-object v7, v5

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v7}, Landroid/view/Window;->setGravity(I)V

    const p1, 0x7f0702a5

    add-int/2addr v8, p2

    move-object v7, p0

    move-object v2, v4

    :goto_4
    if-eqz v8, :cond_7

    invoke-virtual {v7, p1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inventec/controls/MmcFontTextView;

    move-object v2, v0

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    move-object v2, v5

    const/4 p1, 0x1

    goto :goto_5

    :cond_8
    const p1, 0x7f0702ab

    move-object v2, p0

    :goto_5
    invoke-virtual {v2, p1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inventec/controls/MmcFontTextView;

    const/4 v2, 0x6

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_9

    move-object v9, v0

    move-object p1, v5

    move-object v7, p1

    const/16 v8, 0xf

    goto :goto_6

    :cond_9
    move-object v7, p1

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v9, v4

    const/4 v8, 0x6

    :goto_6
    if-eqz v8, :cond_a

    iget v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v9, v0

    const/4 v8, 0x0

    goto :goto_7

    :cond_a
    add-int/2addr v8, v3

    move-object v7, v5

    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    add-int/2addr v8, v2

    goto :goto_8

    :cond_b
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/lit8 v8, v8, 0xa

    :goto_8
    if-eqz v8, :cond_c

    iget p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_c
    iget p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_d
    sget-object p1, Lcom/inventec/iMobile2/y1/x;->p:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e

    move-object v7, v0

    move-object p1, v5

    const/16 v3, 0xf

    goto :goto_9

    :cond_e
    const v3, 0x7f0b025d

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    move-object v7, v4

    :goto_9
    if-eqz v3, :cond_f

    sget-object v3, Lcom/inventec/iMobile2/y1/x;->p:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v3}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v8, v0

    const/4 v7, 0x0

    goto :goto_a

    :cond_f
    add-int/lit8 v3, v3, 0xe

    move-object p1, v5

    move-object v8, v7

    move v7, v3

    move-object v3, p1

    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_10

    add-int/2addr v7, v2

    move-object v3, v5

    goto :goto_b

    :cond_10
    const v8, 0x7f0b007f

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v7, 0xa

    :goto_b
    if-eqz v7, :cond_11

    const v7, 0x7f07004e

    move-object v8, p0

    goto :goto_c

    :cond_11
    move-object v3, v5

    move-object v8, v3

    const/4 v7, 0x1

    :goto_c
    invoke-virtual {v8, v7}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/inventec/controls/MyButton;

    if-eqz v7, :cond_12

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f06008e

    invoke-virtual {v7, v8, v8}, Lcom/inventec/controls/MyButton;->c(II)V

    new-instance v8, Lcom/inventec/iMobile2/y1/x$f;

    invoke-direct {v8, p0}, Lcom/inventec/iMobile2/y1/x$f;-><init>(Lcom/inventec/iMobile2/y1/x;)V

    invoke-virtual {v7, v8}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_13

    move-object v7, v5

    goto :goto_d

    :cond_13
    const v7, 0x7f0702a2

    invoke-virtual {p0, v7}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_d
    check-cast v7, Lcom/inventec/controls/MyButton;

    iput-object v7, p0, Lcom/inventec/iMobile2/y1/x;->e:Lcom/inventec/controls/MyButton;

    if-eqz v7, :cond_16

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const v9, 0x7f060187

    if-eqz v8, :cond_14

    const/4 v8, 0x1

    const/4 v9, 0x1

    goto :goto_e

    :cond_14
    const v8, 0x7f060187

    :goto_e
    invoke-virtual {v7, v9, v8}, Lcom/inventec/controls/MyButton;->c(II)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_f

    :cond_15
    iget-object v7, p0, Lcom/inventec/iMobile2/y1/x;->e:Lcom/inventec/controls/MyButton;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    iget-object v3, p0, Lcom/inventec/iMobile2/y1/x;->e:Lcom/inventec/controls/MyButton;

    new-instance v7, Lcom/inventec/iMobile2/y1/x$g;

    invoke-direct {v7, p0}, Lcom/inventec/iMobile2/y1/x$g;-><init>(Lcom/inventec/iMobile2/y1/x;)V

    invoke-virtual {v3, v7}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_17

    move-object v3, v5

    goto :goto_10

    :cond_17
    const v3, 0x7f070106

    invoke-virtual {p0, v3}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_10
    check-cast v3, Lcom/inventec/controls/MyButton;

    iput-object v3, p0, Lcom/inventec/iMobile2/y1/x;->f:Lcom/inventec/controls/MyButton;

    if-eqz v3, :cond_19

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_18

    move-object p1, v5

    goto :goto_11

    :cond_18
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object p1, p0

    :goto_11
    iget-object p1, p1, Lcom/inventec/iMobile2/y1/x;->f:Lcom/inventec/controls/MyButton;

    new-instance v3, Lcom/inventec/iMobile2/y1/x$h;

    invoke-direct {v3, p0}, Lcom/inventec/iMobile2/y1/x$h;-><init>(Lcom/inventec/iMobile2/y1/x;)V

    invoke-virtual {p1, v3}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    sget-object p1, Lcom/inventec/iMobile2/y1/x;->p:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v7, 0xc

    if-eqz v3, :cond_1a

    move-object v4, v0

    const/16 v1, 0xc

    const/4 v2, 0x1

    :cond_1a
    if-eqz v1, :cond_1b

    const-string v1, "`hf}y$A@MP@c}wavb&GXhz~t}2Mdfjqh(s|o"

    invoke-static {v2, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v0

    goto :goto_12

    :cond_1b
    move-object v1, v5

    :goto_12
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1c

    move-object p1, v5

    move-object v1, p1

    goto :goto_13

    :cond_1c
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    move-object v1, p0

    :goto_13
    const v2, 0x7f0702b8

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1d
    const p1, 0x7f0701a5

    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inventec/controls/MmcFontTextView;

    if-eqz p1, :cond_1f

    sget-object v1, Lcom/inventec/iMobile2/y1/x;->p:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1e

    move-object v1, v5

    goto :goto_14

    :cond_1e
    const v2, 0x7f0b0075

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x25

    const-string v4, "9s9"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xdd

    const-string v3, "oloq}m6z"

    invoke-static {v1, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/inventec/iMobile2/y1/x$i;

    invoke-direct {v1, p0}, Lcom/inventec/iMobile2/y1/x$i;-><init>(Lcom/inventec/iMobile2/y1/x;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1f
    sget p1, Lcom/inventec/iMobile2/y1/x;->m:I

    if-eq p1, p2, :cond_22

    iget-object p1, p0, Lcom/inventec/iMobile2/y1/x;->i:Lcom/inventec/iMobile2/y1/x$m;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_20

    const/16 v7, 0x8

    goto :goto_15

    :cond_20
    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_15
    if-eqz v7, :cond_21

    iget-object v5, p0, Lcom/inventec/iMobile2/y1/x;->i:Lcom/inventec/iMobile2/y1/x$m;

    :cond_21
    sget p1, Lcom/inventec/iMobile2/y1/x;->k:I

    int-to-long p1, p1

    invoke-virtual {v5, v10, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_22
    return-void
.end method

.method public a(Lcom/inventec/iMobile2/y1/x$l;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/iMobile2/y1/x;->h:Lcom/inventec/iMobile2/y1/x$l;
    :try_end_0
    .catch Lcom/inventec/iMobile2/y1/y; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/inventec/iMobile2/y1/x;->d:Z
    :try_end_0
    .catch Lcom/inventec/iMobile2/y1/y; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(I)V
    .locals 4

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/x;->i:Lcom/inventec/iMobile2/y1/x$m;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0xf

    move-object v1, p0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/inventec/iMobile2/y1/x;->i:Lcom/inventec/iMobile2/y1/x$m;

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    int-to-long v0, p1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method c()V
    .locals 21

    move-object/from16 v1, p0

    sget v0, Lcom/inventec/iMobile2/y1/x;->m:I

    const/4 v2, 0x2

    if-nez v0, :cond_0

    sput v2, Lcom/inventec/iMobile2/y1/x;->m:I

    :cond_0
    sget v0, Lcom/inventec/iMobile2/y1/x;->m:I

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/16 v6, 0xe

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/16 v10, 0x8

    const/16 v11, 0xb

    const/16 v12, 0xd

    const/4 v13, 0x6

    const/4 v14, 0x4

    const/4 v15, 0x1

    const-string v16, "39"

    const/4 v3, 0x0

    const-string v17, "0"

    const/16 v18, 0x0

    if-eq v0, v15, :cond_42

    sget-boolean v19, Lcom/inventec/iMobile2/y1/x;->n:Z

    if-nez v19, :cond_42

    const/16 v15, 0x2c

    if-eq v0, v15, :cond_42

    const/16 v15, 0x37

    if-ne v0, v15, :cond_1

    goto/16 :goto_35

    :cond_1
    const/16 v15, 0x38

    if-eq v0, v15, :cond_40

    const/16 v15, 0x39

    if-ne v0, v15, :cond_2

    goto/16 :goto_34

    :cond_2
    if-ne v0, v8, :cond_3

    sget-object v0, Lcom/inventec/iMobile2/y1/x;->p:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/y1/e;->N()V

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile2/y1/x;->dismiss()V

    goto/16 :goto_54

    :cond_3
    iget v0, v1, Lcom/inventec/iMobile2/y1/x;->b:I

    if-ne v0, v2, :cond_5

    sget-boolean v0, Lcom/inventec/iMobile2/y1/x;->j:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/inventec/iMobile2/y1/x;->p:Lcom/inventec/iMobile2/y1/e;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Lcom/inventec/iMobile2/y1/e;->c(Z)V

    sput v14, Lcom/inventec/iMobile2/y1/x;->m:I

    :goto_0
    sget-object v0, Lcom/inventec/iMobile2/y1/x;->p:Lcom/inventec/iMobile2/y1/e;

    const v2, 0x7f090077

    invoke-virtual {v1, v0, v2}, Lcom/inventec/iMobile2/y1/x;->a(Landroid/app/Activity;I)V

    goto/16 :goto_54

    :cond_5
    invoke-static {}, Lcom/inventec/iMobile2/a2/b;->a()Z

    move-result v0

    const/16 v20, 0xc

    const v15, 0x7f0702a3

    if-eqz v0, :cond_18

    :try_start_0
    sget-object v0, Lcom/inventec/iMobile2/y1/x;->p:Lcom/inventec/iMobile2/y1/e;

    check-cast v0, Lcom/inventec/iMobile2/Login_SSID;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v0, v18

    move-object v4, v0

    move-object v9, v4

    const/16 v13, 0xd

    goto :goto_1

    :cond_6
    sget-object v4, Lcom/inventec/iMobile2/y1/x;->p:Lcom/inventec/iMobile2/y1/e;

    move-object v9, v1

    const/16 v13, 0x9

    :goto_1
    if-eqz v13, :cond_7

    const v13, 0x7f090037

    invoke-virtual {v9, v4, v13}, Lcom/inventec/iMobile2/y1/x;->a(Landroid/app/Activity;I)V

    :cond_7
    iget v0, v0, Lcom/inventec/iMobile2/Login_SSID;->T:I

    rem-int/2addr v0, v8

    if-nez v0, :cond_11

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v9, v17

    move-object/from16 v0, v18

    const/4 v4, 0x5

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v15}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    move-object/from16 v9, v16

    const/16 v4, 0xd

    :goto_2
    if-eqz v4, :cond_9

    const v4, 0x7f06008e

    const v9, 0x7f06008e

    invoke-virtual {v0, v4, v9}, Lcom/inventec/controls/MyButton;->c(II)V

    move-object/from16 v9, v17

    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    add-int/2addr v4, v11

    move-object/from16 v0, v18

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_a

    add-int/lit8 v4, v4, 0xf

    move-object/from16 v15, v18

    const/4 v13, 0x1

    goto :goto_4

    :cond_a
    add-int/2addr v4, v2

    move-object v15, v1

    move-object/from16 v9, v16

    const v13, 0x7f0702a2

    :goto_4
    if-eqz v4, :cond_b

    invoke-virtual {v15, v13}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/inventec/controls/MyButton;

    move-object v9, v4

    move-object/from16 v13, v17

    const/4 v4, 0x0

    goto :goto_5

    :cond_b
    add-int/2addr v4, v14

    move-object v13, v9

    move-object/from16 v9, v18

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_c

    add-int/2addr v4, v11

    move-object/from16 v15, v18

    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    const v13, 0x7f070106

    add-int/2addr v4, v6

    move-object v15, v1

    move-object/from16 v13, v16

    const v6, 0x7f070106

    :goto_6
    if-eqz v4, :cond_d

    invoke-virtual {v15, v6}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/inventec/controls/MyButton;

    move-object v6, v4

    move-object/from16 v13, v17

    const/4 v4, 0x0

    goto :goto_7

    :cond_d
    add-int/2addr v4, v7

    move-object/from16 v6, v18

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_e

    add-int/2addr v4, v11

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/2addr v4, v5

    move-object/from16 v13, v16

    :goto_8
    if-eqz v4, :cond_f

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v13, v17

    :cond_f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    new-instance v4, Lcom/inventec/iMobile2/y1/x$a;

    invoke-direct {v4, v1}, Lcom/inventec/iMobile2/y1/x$a;-><init>(Lcom/inventec/iMobile2/y1/x;)V

    invoke-virtual {v0, v4}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_20

    :cond_11
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v4, v17

    move-object/from16 v0, v18

    goto :goto_a

    :cond_12
    invoke-virtual {v1, v15}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    move-object/from16 v4, v16

    const/16 v6, 0xd

    :goto_a
    if-eqz v6, :cond_13

    move-object v13, v1

    move-object/from16 v4, v17

    const/4 v6, 0x0

    const v9, 0x7f0702a2

    goto :goto_b

    :cond_13
    add-int/2addr v6, v7

    move-object/from16 v0, v18

    move-object v13, v0

    const/4 v9, 0x1

    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_14

    add-int/2addr v6, v10

    move v9, v6

    move-object v6, v4

    move-object/from16 v4, v18

    goto :goto_c

    :cond_14
    invoke-virtual {v13, v9}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/inventec/controls/MyButton;

    add-int/2addr v6, v14

    move v9, v6

    move-object/from16 v6, v16

    :goto_c
    if-eqz v9, :cond_15

    const v6, 0x7f070106

    move-object v15, v1

    move-object/from16 v6, v17

    const/4 v9, 0x0

    const v13, 0x7f070106

    goto :goto_d

    :cond_15
    add-int/2addr v9, v10

    move-object/from16 v4, v18

    move-object v15, v4

    const/4 v13, 0x1

    :goto_d
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_16

    add-int/2addr v9, v10

    move-object/from16 v6, v18

    goto :goto_e

    :cond_16
    invoke-virtual {v15, v13}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/inventec/controls/MyButton;

    add-int/lit8 v9, v9, 0xc

    :goto_e
    if-eqz v9, :cond_17

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    :cond_17
    move-object/from16 v6, v18

    :goto_f
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_20

    :catchall_0
    move-exception v0

    goto :goto_10

    :catch_0
    :try_start_1
    sget-object v0, Lcom/inventec/iMobile2/y1/x;->p:Lcom/inventec/iMobile2/y1/e;

    const v4, 0x7f090077

    invoke-virtual {v1, v0, v4}, Lcom/inventec/iMobile2/y1/x;->a(Landroid/app/Activity;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_20

    :goto_10
    throw v0

    :cond_18
    :try_start_2
    sget-object v0, Lcom/inventec/iMobile2/y1/x;->p:Lcom/inventec/iMobile2/y1/e;

    check-cast v0, Lcom/inventec/iMobile2/Login_SSID;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_19

    move-object/from16 v0, v18

    move-object v6, v0

    move-object v9, v6

    const/16 v4, 0x9

    goto :goto_11

    :cond_19
    sget-object v6, Lcom/inventec/iMobile2/y1/x;->p:Lcom/inventec/iMobile2/y1/e;

    move-object v9, v1

    :goto_11
    if-eqz v4, :cond_1a

    const v4, 0x7f090037

    invoke-virtual {v9, v6, v4}, Lcom/inventec/iMobile2/y1/x;->a(Landroid/app/Activity;I)V

    :cond_1a
    iget v0, v0, Lcom/inventec/iMobile2/Login_SSID;->T:I

    rem-int/2addr v0, v8

    if-nez v0, :cond_24

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v6, v17

    move-object/from16 v0, v18

    const/16 v4, 0xc

    goto :goto_12

    :cond_1b
    invoke-virtual {v1, v15}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    move-object/from16 v6, v16

    const/4 v4, 0x4

    :goto_12
    if-eqz v4, :cond_1c

    const v4, 0x7f06008e

    const v6, 0x7f06008e

    invoke-virtual {v0, v4, v6}, Lcom/inventec/controls/MyButton;->c(II)V

    move-object/from16 v6, v17

    const/4 v4, 0x0

    goto :goto_13

    :cond_1c
    add-int/2addr v4, v13

    move-object/from16 v0, v18

    :goto_13
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v4, v10

    if-eqz v9, :cond_1d

    move-object/from16 v15, v18

    const/4 v9, 0x1

    goto :goto_14

    :cond_1d
    move-object v15, v1

    move-object/from16 v6, v16

    const v9, 0x7f0702a2

    :goto_14
    if-eqz v4, :cond_1e

    invoke-virtual {v15, v9}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/inventec/controls/MyButton;

    move-object v6, v4

    move-object/from16 v9, v17

    const/4 v4, 0x0

    goto :goto_15

    :cond_1e
    add-int/lit8 v4, v4, 0xf

    move-object v9, v6

    move-object/from16 v6, v18

    :goto_15
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_1f

    add-int/2addr v4, v13

    move-object/from16 v10, v18

    const/4 v15, 0x1

    goto :goto_16

    :cond_1f
    const v9, 0x7f070106

    add-int/2addr v4, v2

    move-object v10, v1

    move-object/from16 v9, v16

    const v15, 0x7f070106

    :goto_16
    if-eqz v4, :cond_20

    invoke-virtual {v10, v15}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/inventec/controls/MyButton;

    move-object v9, v4

    move-object/from16 v10, v17

    const/4 v4, 0x0

    goto :goto_17

    :cond_20
    add-int/2addr v4, v13

    move-object v10, v9

    move-object/from16 v9, v18

    :goto_17
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_21

    add-int/2addr v4, v14

    goto :goto_18

    :cond_21
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/2addr v4, v8

    move-object/from16 v10, v16

    :goto_18
    if-eqz v4, :cond_22

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v10, v17

    :cond_22
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_19

    :cond_23
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_19
    new-instance v4, Lcom/inventec/iMobile2/y1/x$b;

    invoke-direct {v4, v1}, Lcom/inventec/iMobile2/y1/x$b;-><init>(Lcom/inventec/iMobile2/y1/x;)V

    invoke-virtual {v0, v4}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_20

    :cond_24
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_25

    move-object/from16 v6, v17

    move-object/from16 v0, v18

    const/16 v4, 0xb

    goto :goto_1a

    :cond_25
    invoke-virtual {v1, v15}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    move-object/from16 v6, v16

    const/4 v4, 0x7

    :goto_1a
    if-eqz v4, :cond_26

    move-object v10, v1

    move-object/from16 v6, v17

    const/4 v4, 0x0

    const v9, 0x7f0702a2

    goto :goto_1b

    :cond_26
    add-int/2addr v4, v14

    move-object/from16 v0, v18

    move-object v10, v0

    const/4 v9, 0x1

    :goto_1b
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_27

    add-int/2addr v4, v13

    move-object v9, v6

    move-object/from16 v6, v18

    goto :goto_1c

    :cond_27
    invoke-virtual {v10, v9}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/inventec/controls/MyButton;

    add-int/2addr v4, v2

    move-object/from16 v9, v16

    :goto_1c
    if-eqz v4, :cond_28

    const v4, 0x7f070106

    move-object v15, v1

    move-object/from16 v9, v17

    const/4 v4, 0x0

    const v10, 0x7f070106

    goto :goto_1d

    :cond_28
    add-int/lit8 v4, v4, 0xf

    move-object/from16 v6, v18

    move-object v15, v6

    const/4 v10, 0x1

    :goto_1d
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_29

    add-int/lit8 v4, v4, 0xf

    move-object/from16 v9, v18

    goto :goto_1e

    :cond_29
    invoke-virtual {v15, v10}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/inventec/controls/MyButton;

    add-int/2addr v4, v13

    :goto_1e
    if-eqz v4, :cond_2a

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1f

    :cond_2a
    move-object/from16 v9, v18

    :goto_1f
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_20

    :catchall_1
    move-exception v0

    goto/16 :goto_33

    :catch_1
    :try_start_3
    sget-object v0, Lcom/inventec/iMobile2/y1/x;->p:Lcom/inventec/iMobile2/y1/e;

    const v4, 0x7f090077

    invoke-virtual {v1, v0, v4}, Lcom/inventec/iMobile2/y1/x;->a(Landroid/app/Activity;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_20
    sget v0, Lcom/inventec/iMobile2/y1/x;->m:I

    const/16 v4, 0x16

    if-ne v0, v4, :cond_32

    sget-object v0, Lcom/inventec/iMobile2/y1/x;->p:Lcom/inventec/iMobile2/y1/e;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2b

    move-object/from16 v0, v17

    goto :goto_21

    :cond_2b
    const v4, 0x7f090078

    invoke-virtual {v1, v0, v4}, Lcom/inventec/iMobile2/y1/x;->a(Landroid/app/Activity;I)V

    move-object/from16 v0, v16

    const/4 v14, 0x2

    :goto_21
    if-eqz v14, :cond_2c

    sget-object v0, Lcom/inventec/iMobile2/y1/x;->p:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/16 v4, 0x33

    move-object v4, v0

    move-object/from16 v0, v17

    const/16 v5, 0x33

    const/4 v14, 0x0

    goto :goto_22

    :cond_2c
    add-int/2addr v14, v5

    move-object/from16 v4, v18

    const/4 v5, 0x0

    :goto_22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2d

    add-int/2addr v14, v12

    move-object/from16 v2, v18

    const/4 v5, 0x1

    goto :goto_23

    :cond_2d
    mul-int/lit8 v0, v5, 0x17

    add-int/2addr v14, v2

    const-string v2, "syylj5VQ^AOrnfvgq7XI{kien#Buu{fy;bc~"

    move v5, v0

    move-object/from16 v0, v16

    :goto_23
    if-eqz v14, :cond_2e

    invoke-static {v5, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, v17

    goto :goto_24

    :cond_2e
    add-int/lit8 v3, v14, 0xc

    move-object/from16 v2, v18

    :goto_24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2f

    add-int/2addr v3, v12

    move-object/from16 v16, v0

    move-object/from16 v2, v18

    move-object v4, v2

    const/4 v0, 0x1

    goto :goto_25

    :cond_2f
    add-int/2addr v3, v7

    move-object v4, v1

    const v0, 0x7f0702b8

    :goto_25
    if-eqz v3, :cond_30

    invoke-virtual {v4, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_26

    :cond_30
    move-object/from16 v17, v16

    move-object/from16 v0, v18

    :goto_26
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_31

    move-object/from16 v0, v18

    goto :goto_27

    :cond_31
    const v3, 0x7f0b0222

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_54

    :cond_32
    const/16 v4, 0x21

    if-ne v0, v4, :cond_3a

    sget-object v0, Lcom/inventec/iMobile2/y1/x;->p:Lcom/inventec/iMobile2/y1/e;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_33

    goto :goto_28

    :cond_33
    const v4, 0x7f090078

    invoke-virtual {v1, v0, v4}, Lcom/inventec/iMobile2/y1/x;->a(Landroid/app/Activity;I)V

    :goto_28
    sget-object v0, Lcom/inventec/iMobile2/y1/x;->p:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_34

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    const/4 v8, 0x1

    goto :goto_29

    :cond_34
    const-string v4, "ekkrt\'DGHS]|`tdqg%JWey{sx1P{{ito-pq`"

    move-object/from16 v5, v16

    const/4 v12, 0x2

    :goto_29
    if-eqz v12, :cond_35

    invoke-static {v8, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    move-object/from16 v5, v17

    const/4 v12, 0x0

    goto :goto_2a

    :cond_35
    add-int/lit8 v12, v12, 0xc

    move-object/from16 v0, v18

    :goto_2a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_36

    add-int/lit8 v12, v12, 0xf

    move-object/from16 v16, v5

    move-object/from16 v0, v18

    move-object v4, v0

    const/4 v2, 0x1

    goto :goto_2b

    :cond_36
    add-int/2addr v12, v2

    move-object v4, v1

    const v2, 0x7f0702b8

    :goto_2b
    if-eqz v12, :cond_37

    invoke-virtual {v4, v2}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_2c

    :cond_37
    add-int/lit8 v3, v12, 0xb

    move-object/from16 v17, v16

    move-object/from16 v2, v18

    :goto_2c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_38

    add-int/2addr v3, v14

    move-object/from16 v2, v18

    goto :goto_2d

    :cond_38
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextAlignment(I)V

    const/16 v4, 0x8

    add-int/2addr v3, v4

    :goto_2d
    if-eqz v3, :cond_39

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_39
    const v0, 0x7f0b0223

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_54

    :cond_3a
    iget v0, v1, Lcom/inventec/iMobile2/y1/x;->b:I

    if-ne v0, v2, :cond_64

    sget-object v0, Lcom/inventec/iMobile2/y1/x;->p:Lcom/inventec/iMobile2/y1/e;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3b

    move-object/from16 v0, v17

    const/16 v9, 0x8

    goto :goto_2e

    :cond_3b
    invoke-virtual {v0, v3}, Lcom/inventec/iMobile2/y1/e;->c(Z)V

    sput v14, Lcom/inventec/iMobile2/y1/x;->m:I

    move-object/from16 v0, v16

    const/4 v9, 0x7

    :goto_2e
    if-eqz v9, :cond_3c

    const v0, 0x7f0701a5

    move-object v4, v1

    move-object/from16 v0, v17

    const v2, 0x7f0701a5

    goto :goto_2f

    :cond_3c
    add-int/lit8 v3, v9, 0x4

    move-object/from16 v4, v18

    const/4 v2, 0x1

    :goto_2f
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3d

    add-int/2addr v3, v11

    move-object/from16 v16, v0

    move-object/from16 v0, v18

    goto :goto_30

    :cond_3d
    invoke-virtual {v4, v2}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MmcFontTextView;

    add-int/2addr v3, v8

    :goto_30
    if-eqz v3, :cond_3e

    sget-object v2, Lcom/inventec/iMobile2/y1/x;->p:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v2}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v15, 0x7f0b0075

    goto :goto_31

    :cond_3e
    move-object/from16 v17, v16

    move-object/from16 v2, v18

    const/4 v15, 0x1

    :goto_31
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3f

    goto :goto_32

    :cond_3f
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    :goto_32
    move-object/from16 v2, v18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x8f

    const-string v5, "3e/"

    invoke-static {v4, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x52

    const-string v4, "`bddjx-g"

    invoke-static {v2, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/inventec/iMobile2/y1/x$c;

    invoke-direct {v2, v1}, Lcom/inventec/iMobile2/y1/x$c;-><init>(Lcom/inventec/iMobile2/y1/x;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_54

    :goto_33
    throw v0

    :cond_40
    :goto_34
    sget-object v0, Lcom/inventec/iMobile2/y1/x;->q:Lcom/inventec/iMobile2/y1/a;

    if-eqz v0, :cond_41

    sget v2, Lcom/inventec/iMobile2/y1/x;->m:I

    invoke-interface {v0, v2}, Lcom/inventec/iMobile2/y1/a;->a(I)V

    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile2/y1/x;->dismiss()V

    sput-object v18, Lcom/inventec/iMobile2/y1/x;->q:Lcom/inventec/iMobile2/y1/a;

    goto/16 :goto_54

    :cond_42
    :goto_35
    sget v0, Lcom/inventec/iMobile2/y1/x;->m:I

    const/16 v2, 0x2c

    if-ne v0, v2, :cond_51

    sget-object v0, Lcom/inventec/iMobile2/y1/x;->p:Lcom/inventec/iMobile2/y1/e;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_43

    move-object/from16 v0, v17

    const/4 v6, 0x5

    goto :goto_36

    :cond_43
    const v2, 0x7f090087

    invoke-virtual {v1, v0, v2}, Lcom/inventec/iMobile2/y1/x;->a(Landroid/app/Activity;I)V

    move-object/from16 v0, v16

    :goto_36
    if-eqz v6, :cond_44

    sget-object v0, Lcom/inventec/iMobile2/y1/x;->p:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/16 v2, 0x31

    move-object v6, v0

    move-object/from16 v0, v17

    const/4 v2, 0x7

    const/16 v7, 0x31

    const/4 v9, 0x0

    goto :goto_37

    :cond_44
    const/4 v2, 0x7

    add-int/2addr v6, v2

    move v9, v6

    move-object/from16 v6, v18

    const/4 v7, 0x0

    :goto_37
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_45

    add-int/2addr v9, v4

    move-object/from16 v2, v18

    const/4 v4, 0x1

    goto :goto_38

    :cond_45
    mul-int/lit8 v0, v7, 0x7

    add-int/2addr v9, v8

    const-string v2, "177.(s\u0010\u0013\u001c\u001f\u00110, 0%3y\u0016\u000b9-/\',}\u001c77= ;y,-<"

    move v4, v0

    move-object/from16 v0, v16

    :goto_38
    if-eqz v9, :cond_46

    invoke-static {v4, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, v17

    const/4 v9, 0x0

    goto :goto_39

    :cond_46
    add-int/2addr v9, v13

    move-object/from16 v2, v18

    :goto_39
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_47

    add-int/2addr v9, v13

    move-object/from16 v2, v18

    move-object v6, v2

    const/4 v4, 0x1

    goto :goto_3a

    :cond_47
    add-int/2addr v9, v12

    move-object v6, v1

    move-object/from16 v0, v16

    const v4, 0x7f0702b8

    :goto_3a
    if-eqz v9, :cond_48

    invoke-virtual {v6, v4}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v4, v0

    move-object/from16 v0, v17

    const/4 v9, 0x0

    goto :goto_3b

    :cond_48
    add-int/2addr v9, v12

    move-object/from16 v4, v18

    :goto_3b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_49

    add-int/2addr v9, v14

    goto :goto_3c

    :cond_49
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/2addr v9, v11

    move-object/from16 v0, v16

    :goto_3c
    if-eqz v9, :cond_4a

    const v0, 0x7f07023d

    move-object v6, v1

    move-object/from16 v0, v17

    const v4, 0x7f07023d

    const/4 v9, 0x0

    goto :goto_3d

    :cond_4a
    add-int/lit8 v9, v9, 0xf

    move-object/from16 v6, v18

    const/4 v4, 0x1

    :goto_3d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4b

    add-int/lit8 v9, v9, 0xf

    move-object v4, v0

    move-object/from16 v0, v18

    goto :goto_3e

    :cond_4b
    invoke-virtual {v6, v4}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    add-int/2addr v9, v13

    move-object/from16 v4, v16

    :goto_3e
    if-eqz v9, :cond_4c

    const v4, 0x7f0b0225

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    move-object/from16 v4, v17

    const/4 v9, 0x0

    goto :goto_3f

    :cond_4c
    add-int/2addr v9, v12

    :goto_3f
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4d

    add-int/2addr v9, v11

    move-object/from16 v16, v4

    goto :goto_40

    :cond_4d
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/2addr v9, v5

    :goto_40
    if-eqz v9, :cond_4e

    const v0, 0x7f07004e

    move-object v2, v1

    goto :goto_41

    :cond_4e
    const/4 v0, 0x7

    add-int/lit8 v3, v9, 0x7

    move-object/from16 v17, v16

    move-object/from16 v2, v18

    const/4 v0, 0x1

    :goto_41
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4f

    add-int/2addr v3, v5

    goto :goto_42

    :cond_4f
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/inventec/controls/MyButton;

    add-int/lit8 v3, v3, 0xf

    :goto_42
    move-object/from16 v0, v18

    if-eqz v3, :cond_50

    sget-object v2, Lcom/inventec/iMobile2/y1/x;->p:Lcom/inventec/iMobile2/y1/e;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/inventec/iMobile2/y1/e;->d(Z)V

    :cond_50
    new-instance v2, Lcom/inventec/iMobile2/y1/x$j;

    invoke-direct {v2, v1}, Lcom/inventec/iMobile2/y1/x$j;-><init>(Lcom/inventec/iMobile2/y1/x;)V

    :goto_43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_54

    :cond_51
    const/16 v2, 0x37

    if-ne v0, v2, :cond_60

    sget-object v0, Lcom/inventec/iMobile2/y1/x;->p:Lcom/inventec/iMobile2/y1/e;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_52

    move-object/from16 v0, v17

    goto :goto_44

    :cond_52
    const v2, 0x7f090087

    invoke-virtual {v1, v0, v2}, Lcom/inventec/iMobile2/y1/x;->a(Landroid/app/Activity;I)V

    move-object/from16 v0, v16

    const/4 v11, 0x7

    :goto_44
    if-eqz v11, :cond_53

    sget-object v0, Lcom/inventec/iMobile2/y1/x;->p:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/16 v2, 0x2f

    move-object v2, v0

    move-object/from16 v0, v17

    const/16 v5, 0x2f

    const/4 v11, 0x0

    goto :goto_45

    :cond_53
    add-int/2addr v11, v4

    move-object/from16 v2, v18

    const/4 v5, 0x0

    :goto_45
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_54

    add-int/2addr v11, v12

    move-object/from16 v5, v18

    const/4 v7, 0x1

    goto :goto_46

    :cond_54
    mul-int/lit8 v0, v5, 0x15

    const/16 v5, 0x8

    add-int/2addr v11, v5

    const-string v5, "=33*,o\u000c\u000f\u0000\u001b\u00154(,<)?}\u0012\u000f=13;0y\u0018331,7u()8"

    move v7, v0

    move-object/from16 v0, v16

    :goto_46
    if-eqz v11, :cond_55

    invoke-static {v7, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, v17

    const/4 v11, 0x0

    goto :goto_47

    :cond_55
    add-int/2addr v11, v6

    move-object/from16 v2, v18

    :goto_47
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_56

    add-int/2addr v11, v13

    move-object/from16 v2, v18

    move-object v7, v2

    const/4 v5, 0x1

    goto :goto_48

    :cond_56
    const v0, 0x7f07023d

    const/16 v5, 0x8

    add-int/2addr v11, v5

    move-object v7, v1

    move-object/from16 v0, v16

    const v5, 0x7f07023d

    :goto_48
    if-eqz v11, :cond_57

    invoke-virtual {v7, v5}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v5, v0

    move-object/from16 v0, v17

    const/4 v11, 0x0

    goto :goto_49

    :cond_57
    add-int/lit8 v11, v11, 0xf

    move-object/from16 v5, v18

    :goto_49
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_58

    const/4 v7, 0x7

    add-int/2addr v11, v7

    move-object/from16 v5, v18

    goto :goto_4a

    :cond_58
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/2addr v11, v13

    move-object/from16 v0, v16

    :goto_4a
    if-eqz v11, :cond_59

    const v0, 0x7f0b020e

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    move-object/from16 v0, v17

    const/4 v11, 0x0

    goto :goto_4b

    :cond_59
    add-int/2addr v11, v14

    :goto_4b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5a

    add-int/2addr v11, v6

    move-object/from16 v7, v18

    const/4 v5, 0x1

    goto :goto_4c

    :cond_5a
    add-int/lit8 v11, v11, 0xf

    move-object v7, v1

    move-object/from16 v0, v16

    const v5, 0x7f0702b8

    :goto_4c
    if-eqz v11, :cond_5b

    invoke-virtual {v7, v5}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v5, v0

    move-object/from16 v0, v17

    const/4 v11, 0x0

    goto :goto_4d

    :cond_5b
    add-int/2addr v11, v4

    move-object/from16 v5, v18

    :goto_4d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_5c

    add-int/2addr v11, v4

    move-object/from16 v16, v0

    goto :goto_4e

    :cond_5c
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/2addr v11, v13

    :goto_4e
    if-eqz v11, :cond_5d

    sget-object v0, Lcom/inventec/iMobile2/y1/x;->p:Lcom/inventec/iMobile2/y1/e;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/inventec/iMobile2/y1/e;->b(Z)V

    goto :goto_4f

    :cond_5d
    add-int/lit8 v3, v11, 0x4

    move-object/from16 v17, v16

    :goto_4f
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5e

    add-int/2addr v3, v14

    move-object/from16 v0, v18

    const/4 v15, 0x1

    goto :goto_50

    :cond_5e
    const v15, 0x7f07004e

    add-int/2addr v3, v6

    move-object v0, v1

    :goto_50
    if-eqz v3, :cond_5f

    invoke-virtual {v0, v15}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/inventec/controls/MyButton;

    :cond_5f
    move-object/from16 v0, v18

    new-instance v2, Lcom/inventec/iMobile2/y1/x$k;

    invoke-direct {v2, v1}, Lcom/inventec/iMobile2/y1/x$k;-><init>(Lcom/inventec/iMobile2/y1/x;)V

    goto/16 :goto_43

    :cond_60
    const/4 v7, 0x7

    iget-boolean v0, v1, Lcom/inventec/iMobile2/y1/x;->d:Z

    if-eqz v0, :cond_64

    sget v0, Lcom/inventec/iMobile2/y1/x;->l:I

    sput v0, Lcom/inventec/iMobile2/y1/x;->k:I

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_61

    move-object/from16 v16, v17

    move-object/from16 v0, v18

    const/4 v9, 0x7

    goto :goto_51

    :cond_61
    sput v3, Lcom/inventec/iMobile2/y1/x;->l:I

    move-object v0, v1

    const/4 v9, 0x6

    :goto_51
    if-eqz v9, :cond_62

    sget-object v18, Lcom/inventec/iMobile2/y1/x;->p:Lcom/inventec/iMobile2/y1/e;

    const v3, 0x7f09007a

    move-object/from16 v2, v18

    goto :goto_52

    :cond_62
    move-object/from16 v17, v16

    move-object/from16 v2, v18

    const/4 v3, 0x1

    :goto_52
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_63

    const/4 v4, 0x1

    const/4 v8, 0x1

    goto :goto_53

    :cond_63
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/inventec/iMobile2/y1/x;->a(Landroid/app/Activity;IZ)V

    :goto_53
    sput v8, Lcom/inventec/iMobile2/y1/x;->m:I

    sget-object v0, Lcom/inventec/iMobile2/y1/x;->p:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v0, v4}, Lcom/inventec/iMobile2/y1/e;->c(Z)V

    :cond_64
    :goto_54
    return-void
.end method

.method public dismiss()V
    .locals 6

    invoke-static {}, Lcom/inventec/iMobile2/y1/g;->v()Lcom/inventec/iMobile2/y1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inventec/iMobile2/y1/g;->r()V

    :cond_0
    iget-object v0, p0, Lcom/inventec/iMobile2/y1/x;->c:Lcom/inventec/controls/myProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inventec/controls/myProgressBar;->a()V

    :cond_1
    sget-object v0, Lcom/inventec/iMobile2/y1/x;->p:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/y1/e;->O()V

    sget-object v0, Lcom/inventec/iMobile2/y1/x;->p:Lcom/inventec/iMobile2/y1/e;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-super {p0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/16 v2, 0xe

    move-object v5, v1

    move-object v4, v3

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xd

    const-string v5, "10"

    move-object v4, v2

    const/16 v2, 0xd

    :goto_0
    if-eqz v2, :cond_3

    const/16 v2, -0x2e

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    move-object v1, v5

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "6?3u2>+43(/};-2.0"

    invoke-static {v2, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    :cond_5
    :goto_3
    const/4 v0, 0x3

    sput v0, Lcom/inventec/iMobile2/y1/x;->m:I

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/x;->h:Lcom/inventec/iMobile2/y1/x$l;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/inventec/iMobile2/y1/x$l;->a()V

    :cond_6
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget v0, p0, Lcom/inventec/iMobile2/y1/x;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Landroid/app/ProgressDialog;->onBackPressed()V

    :cond_0
    return-void
.end method
