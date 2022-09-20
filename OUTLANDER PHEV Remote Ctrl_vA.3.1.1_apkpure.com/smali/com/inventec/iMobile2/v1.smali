.class public Lcom/inventec/iMobile2/v1;
.super Lcom/inventec/iMobile2/y1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile2/v1$g;,
        Lcom/inventec/iMobile2/v1$f;
    }
.end annotation


# instance fields
.field private d:Lcom/inventec/controls/MyViewPager;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/inventec/controls/MyButton;

.field private g:Lcom/inventec/controls/MyButton;

.field private h:Lcom/inventec/controls/MyButton;

.field private i:Lcom/inventec/iMobile2/y1/r;

.field private j:Lcom/inventec/iMobile2/y1/x;

.field private k:Lcom/inventec/iMobile2/y1/i;

.field private l:I


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile2/y1/e;Lcom/inventec/controls/MyButton;Lcom/inventec/controls/MyButton;)V
    .locals 4

    const v0, 0x7f090096

    invoke-direct {p0, p1, v0}, Lcom/inventec/iMobile2/y1/w;-><init>(Lcom/inventec/iMobile2/y1/e;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inventec/iMobile2/v1;->h:Lcom/inventec/controls/MyButton;

    new-instance v0, Lcom/inventec/iMobile2/y1/r;

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-direct {v0, v1}, Lcom/inventec/iMobile2/y1/r;-><init>(Lcom/inventec/iMobile2/y1/e;)V

    iput-object v0, p0, Lcom/inventec/iMobile2/v1;->i:Lcom/inventec/iMobile2/y1/r;

    iput-object p1, p0, Lcom/inventec/iMobile2/v1;->j:Lcom/inventec/iMobile2/y1/x;

    iput-object p1, p0, Lcom/inventec/iMobile2/v1;->k:Lcom/inventec/iMobile2/y1/i;

    const/4 p1, 0x0

    iput p1, p0, Lcom/inventec/iMobile2/v1;->l:I

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f0702bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyViewPager;

    iput-object v0, p0, Lcom/inventec/iMobile2/v1;->d:Lcom/inventec/controls/MyViewPager;

    invoke-virtual {v0, p1}, Lcom/inventec/controls/MyViewPager;->setPagingEnabled(Z)V

    sget-boolean p1, Lcom/inventec/iMobile2/a2/b;->y:Z

    if-eqz p1, :cond_0

    iput-object p3, p0, Lcom/inventec/iMobile2/v1;->f:Lcom/inventec/controls/MyButton;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/inventec/iMobile2/v1;->f:Lcom/inventec/controls/MyButton;

    :goto_0
    iget-object p1, p0, Lcom/inventec/iMobile2/v1;->f:Lcom/inventec/controls/MyButton;

    const v0, 0x7f060204

    const v1, 0x7f060205

    const v2, -0xbbbbbc

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/inventec/controls/MyButton;->a(IIII)V

    iget-object p1, p0, Lcom/inventec/iMobile2/v1;->f:Lcom/inventec/controls/MyButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/inventec/iMobile2/v1;->f:Lcom/inventec/controls/MyButton;

    new-instance v0, Lcom/inventec/iMobile2/v1$a;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/v1$a;-><init>(Lcom/inventec/iMobile2/v1;)V

    invoke-virtual {p1, v0}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean p1, Lcom/inventec/iMobile2/a2/b;->y:Z

    if-eqz p1, :cond_1

    iput-object p2, p0, Lcom/inventec/iMobile2/v1;->g:Lcom/inventec/controls/MyButton;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/inventec/iMobile2/v1;->g:Lcom/inventec/controls/MyButton;

    :goto_1
    iget-object p1, p0, Lcom/inventec/iMobile2/v1;->g:Lcom/inventec/controls/MyButton;

    const p2, 0x7f0601ca

    const p3, 0x7f0601cb

    invoke-virtual {p1, p2, v3, p3, v2}, Lcom/inventec/controls/MyButton;->a(IIII)V

    iget-object p1, p0, Lcom/inventec/iMobile2/v1;->g:Lcom/inventec/controls/MyButton;

    new-instance p2, Lcom/inventec/iMobile2/v1$b;

    invoke-direct {p2, p0}, Lcom/inventec/iMobile2/v1$b;-><init>(Lcom/inventec/iMobile2/v1;)V

    invoke-virtual {p1, p2}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/inventec/iMobile2/v1;->i()V

    return-void
.end method

.method private a(B)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method static synthetic a(Lcom/inventec/iMobile2/v1;)Lcom/inventec/controls/MyViewPager;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/v1;->d:Lcom/inventec/controls/MyViewPager;

    return-object p0
.end method

.method static synthetic a(Lcom/inventec/iMobile2/v1;Lcom/inventec/iMobile2/y1/x;)Lcom/inventec/iMobile2/y1/x;
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/iMobile2/v1;->j:Lcom/inventec/iMobile2/y1/x;
    :try_end_0
    .catch Lcom/inventec/iMobile2/x1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/inventec/iMobile2/v1;I)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/inventec/iMobile2/v1;->c(I)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/x1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic b(Lcom/inventec/iMobile2/v1;I)I
    .locals 0

    :try_start_0
    iput p1, p0, Lcom/inventec/iMobile2/v1;->l:I
    :try_end_0
    .catch Lcom/inventec/iMobile2/x1; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/inventec/iMobile2/v1;)V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile2/v1;->g()V

    return-void
.end method

.method static synthetic c(Lcom/inventec/iMobile2/v1;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method private c(I)V
    .locals 4

    const/16 v0, 0x38

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x39

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/inventec/iMobile2/y1/i;

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    const v2, 0x7f09006d

    invoke-direct {p1, v0, v2}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;I)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    const v0, 0x7f0b00ad

    const v2, 0x7f0b00ac

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2, v3}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    :goto_0
    new-instance v0, Lcom/inventec/iMobile2/v1$e;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/v1$e;-><init>(Lcom/inventec/iMobile2/v1;)V

    invoke-virtual {p1, v0}, Lcom/inventec/iMobile2/y1/i;->b(Lcom/inventec/iMobile2/y1/i$f;)V

    invoke-virtual {p1}, Lcom/inventec/iMobile2/y1/i;->show()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/inventec/iMobile2/v1;->i:Lcom/inventec/iMobile2/y1/r;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/inventec/iMobile2/v1;->i:Lcom/inventec/iMobile2/y1/r;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/inventec/iMobile2/v1;->j:Lcom/inventec/iMobile2/y1/x;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/inventec/iMobile2/y1/x;->dismiss()V

    iput-object v1, p0, Lcom/inventec/iMobile2/v1;->j:Lcom/inventec/iMobile2/y1/x;

    :cond_4
    return-void
.end method

.method static synthetic d(Lcom/inventec/iMobile2/v1;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic e(Lcom/inventec/iMobile2/v1;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic f(Lcom/inventec/iMobile2/v1;)Lcom/inventec/controls/MyButton;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/v1;->f:Lcom/inventec/controls/MyButton;

    return-object p0
.end method

.method static synthetic g(Lcom/inventec/iMobile2/v1;)Lcom/inventec/controls/MyButton;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/v1;->g:Lcom/inventec/controls/MyButton;

    return-object p0
.end method

.method private g()V
    .locals 13

    sget-short v0, Lcom/inventec/iMobile2/a2/d;->i2:S

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x5

    if-gt v0, v1, :cond_0

    if-gt v0, v2, :cond_b

    :cond_0
    iget-object v0, p0, Lcom/inventec/iMobile2/v1;->k:Lcom/inventec/iMobile2/y1/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/inventec/iMobile2/y1/i;

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    const v3, 0x7f09006c

    invoke-direct {v0, v1, v3}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;I)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xf

    const-string v5, "8"

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    const/4 v0, 0x4

    move-object v7, v1

    move-object v3, v6

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/inventec/iMobile2/v1;->k:Lcom/inventec/iMobile2/y1/i;

    move-object v3, v0

    move-object v7, v5

    const/16 v0, 0xf

    :goto_0
    const v8, 0x7f0b00be

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    const v0, 0x7f0b00bf

    move-object v7, v1

    const/4 v4, 0x0

    const v11, 0x7f0b00be

    goto :goto_1

    :cond_3
    add-int/2addr v0, v4

    move v4, v0

    const/4 v0, 0x1

    const/4 v11, 0x1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    add-int/2addr v4, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v0, v11, v10}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    add-int/lit8 v4, v4, 0xc

    move-object v7, v5

    :goto_2
    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/inventec/iMobile2/v1;->k:Lcom/inventec/iMobile2/y1/i;

    const v10, 0x7f0702ac

    move-object v7, v1

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0xa

    move-object v0, v6

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v4, v4, 0x9

    move-object v0, v6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/AutoResizeTextView;

    add-int/lit8 v4, v4, 0x3

    move-object v7, v5

    :goto_4
    if-eqz v4, :cond_7

    iget-object v2, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    move-object v7, v1

    goto :goto_5

    :cond_7
    add-int/lit8 v9, v4, 0x8

    move-object v0, v6

    move-object v2, v0

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v9, v9, 0x7

    move-object v2, v6

    move-object v5, v7

    goto :goto_6

    :cond_8
    invoke-virtual {v2, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v9, v9, 0xc

    :goto_6
    if-eqz v9, :cond_9

    invoke-static {v2}, Lcom/inventec/iMobile2/z1/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/inventec/iMobile2/z1/s;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/inventec/iMobile2/z1/s;-><init>(Landroid/text/TextPaint;)V

    invoke-static {v2, v6, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_9
    move-object v1, v5

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v6

    goto :goto_8

    :cond_a
    iget-object v6, p0, Lcom/inventec/iMobile2/v1;->k:Lcom/inventec/iMobile2/y1/i;

    new-instance v0, Lcom/inventec/iMobile2/v1$d;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/v1$d;-><init>(Lcom/inventec/iMobile2/v1;)V

    :goto_8
    invoke-virtual {v6, v0}, Lcom/inventec/iMobile2/y1/i;->b(Lcom/inventec/iMobile2/y1/i$f;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/v1;->k:Lcom/inventec/iMobile2/y1/i;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/y1/i;->show()V

    :cond_b
    return-void
.end method

.method private h()V
    .locals 4

    sget-short v0, Lcom/inventec/iMobile2/a2/d;->a2:S

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v0

    const/4 v1, 0x0

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->f()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, Lcom/inventec/iMobile2/v1;->h:Lcom/inventec/controls/MyButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method static synthetic h(Lcom/inventec/iMobile2/v1;)V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile2/v1;->h()V

    return-void
.end method

.method private i()V
    .locals 14

    iget-object v0, p0, Lcom/inventec/iMobile2/v1;->d:Lcom/inventec/controls/MyViewPager;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x6

    const-string v5, "18"

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v7, v6

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/inventec/iMobile2/y1/b;->setOffscreenPageLimit(I)V

    move-object v7, p0

    move-object v2, v5

    const/16 v0, 0x8

    :goto_0
    const/4 v8, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xb

    move-object v9, v2

    move v2, v0

    move-object v0, v6

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v2, v2, 0xa

    move-object v0, v6

    goto :goto_2

    :cond_2
    iput-object v0, v7, Lcom/inventec/iMobile2/v1;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    add-int/lit8 v2, v2, 0x4

    move-object v9, v5

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f090097

    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v9, v1

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x5

    move v7, v2

    move-object v0, v6

    move-object v2, v0

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v7, v7, 0x9

    move-object v10, v9

    move v9, v7

    move-object v7, v6

    goto :goto_4

    :cond_4
    const v9, 0x7f090098

    invoke-virtual {v0, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    add-int/2addr v7, v3

    move-object v10, v5

    move v13, v7

    move-object v7, v2

    move-object v2, v9

    move v9, v13

    :goto_4
    if-eqz v9, :cond_5

    const v9, 0x7f090099

    invoke-virtual {v0, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v10, v1

    const/4 v9, 0x0

    move-object v13, v2

    move-object v2, v0

    move-object v0, v13

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v9, 0xb

    move-object v0, v6

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    add-int/2addr v9, v4

    move-object v11, v10

    move v10, v9

    move-object v9, v6

    goto :goto_6

    :cond_6
    const v10, 0x7f0702b0

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    add-int/lit8 v9, v9, 0xd

    move-object v11, v5

    move v13, v9

    move-object v9, v2

    move-object v2, v10

    move v10, v13

    :goto_6
    if-eqz v10, :cond_7

    check-cast v2, Lcom/inventec/controls/AutoResizeTextView;

    move-object v3, p0

    move-object v11, v1

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v10, v3

    move-object v2, v6

    move-object v3, v2

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_8

    add-int/2addr v10, v4

    const/4 v3, 0x1

    move-object v3, v6

    move-object v12, v11

    const/4 v11, 0x1

    goto :goto_8

    :cond_8
    iget-object v3, v3, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    const v11, 0x7f0b00ae

    add-int/lit8 v10, v10, 0xe

    move-object v12, v5

    :goto_8
    if-eqz v10, :cond_9

    invoke-virtual {v3, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/inventec/iMobile2/z1/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v12, v1

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v10, v10, 0x9

    move-object v3, v6

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_a

    add-int/lit8 v10, v10, 0xd

    goto :goto_a

    :cond_a
    new-instance v11, Lcom/inventec/iMobile2/z1/s;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/inventec/iMobile2/z1/s;-><init>(Landroid/text/TextPaint;)V

    invoke-static {v3, v6, v11}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v10, v10, 0xc

    move-object v12, v5

    :goto_a
    if-eqz v10, :cond_b

    const v2, 0x7f0702b1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v1

    goto :goto_b

    :cond_b
    add-int/lit8 v8, v10, 0xb

    move-object v2, v6

    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    add-int/lit8 v8, v8, 0xe

    move-object v5, v12

    goto :goto_c

    :cond_c
    check-cast v2, Lcom/inventec/controls/AutoResizeTextView;

    const v2, 0x7f0702b2

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    add-int/2addr v8, v4

    :goto_c
    if-eqz v8, :cond_d

    check-cast v2, Lcom/inventec/controls/AutoResizeTextView;

    move-object v2, p0

    move-object v5, v1

    goto :goto_d

    :cond_d
    move-object v2, v6

    :goto_d
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e

    move-object v3, v6

    goto :goto_e

    :cond_e
    const v3, 0x7f07006c

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_e
    check-cast v3, Lcom/inventec/controls/MyButton;

    iput-object v3, v2, Lcom/inventec/iMobile2/v1;->h:Lcom/inventec/controls/MyButton;

    iget-object v2, p0, Lcom/inventec/iMobile2/v1;->e:Ljava/util/ArrayList;

    sget-boolean v3, Lcom/inventec/iMobile2/a2/b;->y:Z

    if-eqz v3, :cond_f

    move-object v3, v9

    goto :goto_f

    :cond_f
    move-object v3, v7

    :goto_f
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/inventec/iMobile2/v1;->e:Ljava/util/ArrayList;

    sget-boolean v3, Lcom/inventec/iMobile2/a2/b;->y:Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/inventec/iMobile2/v1;->e:Ljava/util/ArrayList;

    sget-boolean v2, Lcom/inventec/iMobile2/a2/b;->y:Z

    if-eqz v2, :cond_10

    goto :goto_10

    :cond_10
    move-object v7, v9

    :goto_10
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, v6

    move-object v2, v0

    goto :goto_11

    :cond_11
    iget-object v0, p0, Lcom/inventec/iMobile2/v1;->h:Lcom/inventec/controls/MyButton;

    new-instance v2, Lcom/inventec/iMobile2/v1$c;

    invoke-direct {v2, p0}, Lcom/inventec/iMobile2/v1$c;-><init>(Lcom/inventec/iMobile2/v1;)V

    :goto_11
    invoke-virtual {v0, v2}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/v1;->d:Lcom/inventec/controls/MyViewPager;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_12

    move-object v2, v6

    goto :goto_12

    :cond_12
    new-instance v2, Lcom/inventec/iMobile2/v1$f;

    iget-object v3, p0, Lcom/inventec/iMobile2/v1;->e:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v3}, Lcom/inventec/iMobile2/v1$f;-><init>(Lcom/inventec/iMobile2/v1;Ljava/util/List;)V

    :goto_12
    invoke-virtual {v0, v2}, Lcom/inventec/iMobile2/y1/b;->setAdapter(Lb/m/a/b;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/v1;->d:Lcom/inventec/controls/MyViewPager;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_13

    :cond_13
    new-instance v6, Lcom/inventec/iMobile2/v1$g;

    invoke-direct {v6, p0}, Lcom/inventec/iMobile2/v1$g;-><init>(Lcom/inventec/iMobile2/v1;)V

    :goto_13
    invoke-virtual {v0, v6}, Lcom/inventec/iMobile2/y1/b;->setOnPageChangeListener(Lcom/inventec/iMobile2/y1/b$f;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/v1;->d:Lcom/inventec/controls/MyViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/inventec/iMobile2/y1/b;->setCurrentItem(I)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 11

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 p1, 0x38

    invoke-static {p1}, Lcom/inventec/iMobile2/y1/x;->c(I)V

    goto/16 :goto_5

    :cond_1
    sget-object p1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x9

    const-string v4, "26"

    if-eqz v2, :cond_2

    move-object v5, v1

    const/4 p1, 0x1

    const/16 v2, 0x9

    goto :goto_0

    :cond_2
    sget-short v2, Lcom/inventec/iMobile2/a2/d;->m3:S

    aget-byte p1, p1, v2

    invoke-direct {p0, p1}, Lcom/inventec/iMobile2/v1;->a(B)I

    move-result p1

    const/16 v2, 0xf

    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    shl-int/lit8 p1, p1, 0x8

    move-object v8, p0

    move-object v5, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0xb

    move-object v8, v7

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    add-int/2addr v2, v3

    const/16 v3, 0x100

    move-object v4, v7

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v5, Lcom/inventec/iMobile2/a2/d;->m3:S

    add-int/lit8 v2, v2, 0x7

    const/4 v6, 0x1

    move-object v10, v4

    move-object v4, v3

    move v3, v5

    move-object v5, v10

    :goto_2
    if-eqz v2, :cond_5

    add-int/2addr v3, v6

    aget-byte v2, v4, v3

    invoke-direct {v8, v2}, Lcom/inventec/iMobile2/v1;->a(B)I

    move-result v2

    goto :goto_3

    :cond_5
    move-object v1, v5

    const/4 v2, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    or-int v0, p1, v2

    move-object v7, p0

    :goto_4
    iget-object p1, v7, Lcom/inventec/iMobile2/v1;->i:Lcom/inventec/iMobile2/y1/r;

    invoke-virtual {p1, v0}, Lcom/inventec/iMobile2/y1/r;->a(I)V

    goto :goto_5

    :cond_7
    iget p1, p0, Lcom/inventec/iMobile2/v1;->l:I

    if-ne p1, v1, :cond_9

    invoke-direct {p0}, Lcom/inventec/iMobile2/v1;->h()V

    goto :goto_5

    :cond_8
    iget p1, p0, Lcom/inventec/iMobile2/v1;->l:I

    if-ne p1, v0, :cond_9

    invoke-direct {p0}, Lcom/inventec/iMobile2/v1;->g()V

    :cond_9
    :goto_5
    return-void
.end method
