.class public Lcom/inventec/iMobile2/FrmMain;
.super Lcom/inventec/iMobile2/y1/e;
.source ""


# static fields
.field static A0:I = 0x1

.field protected static B0:I


# instance fields
.field T:Lcom/inventec/iMobile2/s0;

.field U:Lcom/inventec/iMobile2/u0;

.field V:Lcom/inventec/iMobile2/y0;

.field W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/inventec/iMobile2/y1/w;",
            ">;"
        }
    .end annotation
.end field

.field X:Lcom/inventec/iMobile2/w0;

.field private Y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private Z:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private a0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private b0:Landroid/graphics/drawable/Drawable;

.field private c0:Landroid/graphics/drawable/Drawable;

.field private d0:Landroid/graphics/drawable/Drawable;

.field private e0:Landroid/graphics/drawable/Drawable;

.field private f0:Landroid/graphics/drawable/Drawable;

.field private g0:Landroid/graphics/drawable/Drawable;

.field private h0:Landroid/graphics/drawable/Drawable;

.field private i0:Landroid/graphics/drawable/Drawable;

.field private j0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private k0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n0:Lcom/inventec/controls/MyButton;

.field private o0:Landroid/widget/TextView;

.field private p0:Lcom/inventec/controls/MyButton;

.field private q0:Landroid/widget/TextView;

.field private r0:Lcom/inventec/controls/MyButton;

.field private s0:Lcom/inventec/controls/MyButton;

.field private t0:Landroid/widget/TextView;

.field private u0:Lcom/inventec/controls/MyButton;

.field private v0:Landroid/widget/TextView;

.field private w0:Landroid/widget/ImageView;

.field private x0:Landroid/widget/ImageView;

.field private y0:Landroid/widget/ImageView;

.field private z0:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile2/y1/e;-><init>()V

    return-void
.end method

.method private W()V
    .locals 0

    return-void
.end method

.method private X()V
    .locals 8

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmMain;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "14"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0xd

    move-object v6, v1

    move-object v5, v4

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inventec/iMobile2/FrmMain$i;

    invoke-direct {v2, p0}, Lcom/inventec/iMobile2/FrmMain$i;-><init>(Lcom/inventec/iMobile2/FrmMain;)V

    const/4 v5, 0x2

    move-object v5, v2

    move-object v6, v3

    const/4 v2, 0x2

    :goto_0
    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmMain;->k0:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v6, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x8

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x5

    move-object v5, v4

    goto :goto_2

    :cond_2
    new-instance v5, Lcom/inventec/iMobile2/FrmMain$j;

    invoke-direct {v5, p0}, Lcom/inventec/iMobile2/FrmMain$j;-><init>(Lcom/inventec/iMobile2/FrmMain;)V

    add-int/lit8 v2, v2, 0x8

    move-object v6, v3

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmMain;->r0:Lcom/inventec/controls/MyButton;

    move-object v6, v1

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0xb

    move-object v0, v4

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v2, v2, 0xe

    move-object v5, v4

    move-object v3, v6

    goto :goto_4

    :cond_4
    new-instance v5, Lcom/inventec/iMobile2/FrmMain$k;

    invoke-direct {v5, p0}, Lcom/inventec/iMobile2/FrmMain$k;-><init>(Lcom/inventec/iMobile2/FrmMain;)V

    add-int/lit8 v2, v2, 0x6

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v0, v5}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmMain;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v2, 0xc

    move-object v1, v3

    move-object v0, v4

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v7, v7, 0xb

    goto :goto_6

    :cond_6
    new-instance v4, Lcom/inventec/iMobile2/FrmMain$a;

    invoke-direct {v4, p0}, Lcom/inventec/iMobile2/FrmMain$a;-><init>(Lcom/inventec/iMobile2/FrmMain;)V

    add-int/lit8 v7, v7, 0xf

    :goto_6
    if-eqz v7, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmMain;->m0:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_7
    new-instance v1, Lcom/inventec/iMobile2/FrmMain$b;

    invoke-direct {v1, p0}, Lcom/inventec/iMobile2/FrmMain$b;-><init>(Lcom/inventec/iMobile2/FrmMain;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Y()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->k:I

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmMain;->T:Lcom/inventec/iMobile2/s0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/inventec/iMobile2/s0;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/s0;-><init>(Lcom/inventec/iMobile2/y1/e;)V

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmMain;->T:Lcom/inventec/iMobile2/s0;

    :cond_0
    iget-object v0, p0, Lcom/inventec/iMobile2/FrmMain;->T:Lcom/inventec/iMobile2/s0;

    invoke-virtual {p0, v0}, Lcom/inventec/iMobile2/y1/e;->a(Lcom/inventec/iMobile2/y1/w;)Landroid/view/View;

    sget-boolean v0, Lcom/inventec/iMobile2/a2/b;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmMain;->T:Lcom/inventec/iMobile2/s0;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/s0;->d()V

    :cond_1
    iget-object v0, p0, Lcom/inventec/iMobile2/FrmMain;->T:Lcom/inventec/iMobile2/s0;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/s0;->d()V

    return-void
.end method

.method private Z()V
    .locals 2

    invoke-direct {p0}, Lcom/inventec/iMobile2/FrmMain;->c0()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    sput v1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->k:I

    move-object v1, p0

    :goto_0
    invoke-direct {v1}, Lcom/inventec/iMobile2/FrmMain;->W()V

    iget-object v1, p0, Lcom/inventec/iMobile2/FrmMain;->W:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/inventec/iMobile2/FrmMain;->W:Ljava/util/ArrayList;

    :cond_1
    iget-object v1, p0, Lcom/inventec/iMobile2/FrmMain;->X:Lcom/inventec/iMobile2/w0;

    if-nez v1, :cond_2

    new-instance v1, Lcom/inventec/iMobile2/w0;

    invoke-direct {v1, p0}, Lcom/inventec/iMobile2/w0;-><init>(Lcom/inventec/iMobile2/y1/e;)V

    iput-object v1, p0, Lcom/inventec/iMobile2/FrmMain;->X:Lcom/inventec/iMobile2/w0;

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/inventec/iMobile2/FrmMain;->X:Lcom/inventec/iMobile2/w0;

    invoke-virtual {p0, v0}, Lcom/inventec/iMobile2/y1/e;->a(Lcom/inventec/iMobile2/y1/w;)Landroid/view/View;

    :goto_1
    iget-object v0, p0, Lcom/inventec/iMobile2/FrmMain;->X:Lcom/inventec/iMobile2/w0;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/w0;->d()V

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile2/FrmMain;)Lcom/inventec/iMobile2/y1/w;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/e;->x:Lcom/inventec/iMobile2/y1/w;

    return-object p0
.end method

.method private a0()V
    .locals 2

    invoke-direct {p0}, Lcom/inventec/iMobile2/FrmMain;->c0()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    sput v1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->k:I

    move-object v1, p0

    :goto_0
    invoke-direct {v1}, Lcom/inventec/iMobile2/FrmMain;->W()V

    iget-object v1, p0, Lcom/inventec/iMobile2/FrmMain;->V:Lcom/inventec/iMobile2/y0;

    if-nez v1, :cond_1

    new-instance v1, Lcom/inventec/iMobile2/y0;

    invoke-direct {v1, p0}, Lcom/inventec/iMobile2/y0;-><init>(Lcom/inventec/iMobile2/y1/e;)V

    iput-object v1, p0, Lcom/inventec/iMobile2/FrmMain;->V:Lcom/inventec/iMobile2/y0;

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/inventec/iMobile2/FrmMain;->V:Lcom/inventec/iMobile2/y0;

    invoke-virtual {p0, v0}, Lcom/inventec/iMobile2/y1/e;->a(Lcom/inventec/iMobile2/y1/w;)Landroid/view/View;

    :goto_1
    iget-object v0, p0, Lcom/inventec/iMobile2/FrmMain;->V:Lcom/inventec/iMobile2/y0;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/y0;->d()V

    return-void
.end method

.method static synthetic b(Lcom/inventec/iMobile2/FrmMain;)Lcom/inventec/iMobile2/y1/w;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/e;->x:Lcom/inventec/iMobile2/y1/w;

    return-object p0
.end method

.method private b0()V
    .locals 2

    invoke-direct {p0}, Lcom/inventec/iMobile2/FrmMain;->c0()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    sput v1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->k:I

    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/inventec/iMobile2/y1/e;->M()V

    invoke-direct {p0}, Lcom/inventec/iMobile2/FrmMain;->W()V

    iget-object v1, p0, Lcom/inventec/iMobile2/FrmMain;->U:Lcom/inventec/iMobile2/u0;

    if-nez v1, :cond_1

    new-instance v1, Lcom/inventec/iMobile2/u0;

    invoke-direct {v1, p0}, Lcom/inventec/iMobile2/u0;-><init>(Lcom/inventec/iMobile2/y1/e;)V

    iput-object v1, p0, Lcom/inventec/iMobile2/FrmMain;->U:Lcom/inventec/iMobile2/u0;

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/inventec/iMobile2/FrmMain;->U:Lcom/inventec/iMobile2/u0;

    invoke-virtual {p0, v0}, Lcom/inventec/iMobile2/y1/e;->a(Lcom/inventec/iMobile2/y1/w;)Landroid/view/View;

    :goto_1
    iget-object v0, p0, Lcom/inventec/iMobile2/FrmMain;->U:Lcom/inventec/iMobile2/u0;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/u0;->d()V

    return-void
.end method

.method static synthetic c(Lcom/inventec/iMobile2/FrmMain;)V
    .locals 0

    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/e;->n()V

    return-void
.end method

.method private c0()V
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inventec/iMobile2/FrmMain;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lcom/inventec/iMobile2/y1/e;->a(Landroid/view/View;)Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lcom/inventec/iMobile2/FrmMain;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/inventec/iMobile2/y1/e;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method static synthetic d(Lcom/inventec/iMobile2/FrmMain;)V
    .locals 0

    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/e;->n()V

    return-void
.end method

.method static synthetic e(Lcom/inventec/iMobile2/FrmMain;)V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile2/FrmMain;->Y()V

    return-void
.end method

.method static synthetic f(Lcom/inventec/iMobile2/FrmMain;)V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile2/FrmMain;->b0()V

    return-void
.end method

.method static synthetic g(Lcom/inventec/iMobile2/FrmMain;)V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile2/FrmMain;->a0()V

    return-void
.end method

.method static synthetic h(Lcom/inventec/iMobile2/FrmMain;)V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile2/FrmMain;->Z()V

    return-void
.end method


# virtual methods
.method S()V
    .locals 12

    invoke-static {p0}, Lcom/inventec/iMobile2/z1/g;->b(Landroid/content/Context;)V

    sget-boolean v0, Lcom/inventec/iMobile2/a2/b;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Lcom/inventec/iMobile2/z1/b;->k()V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v2, 0x1b58

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v7, "34"

    if-eqz v4, :cond_1

    const/4 v2, 0x5

    const/4 v4, 0x1

    move-object v9, v3

    move-object v4, v6

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, Lcom/inventec/iMobile2/y1/x;->a(Lcom/inventec/iMobile2/y1/e;I)Lcom/inventec/iMobile2/y1/x;

    move-result-object v2

    const/4 v4, 0x3

    move-object v4, v2

    move-object v9, v7

    const/16 v2, 0xe

    const/4 v8, 0x3

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v8}, Lcom/inventec/iMobile2/y1/x;->c(I)V

    const/16 v2, -0x32

    const-string v8, "U]uvO3Rg{Zypt;XrXvnhqk,,&pi`~O`j |ueDzqbBnh|2)0=ml)%kx"

    move-object v10, v3

    move-object v9, v8

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x7

    move v8, v2

    move-object v10, v9

    const/4 v2, 0x0

    move-object v9, v6

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_3

    add-int/lit8 v8, v8, 0xb

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x40

    invoke-static {v9, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x7

    move-object v10, v7

    :goto_2
    if-eqz v8, :cond_4

    invoke-static {v9}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v0}, Lcom/inventec/iMobile2/y1/x;->a(ILjava/lang/String;)V

    move-object v10, v3

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v8, 0xe

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v1, v1, 0xd

    move-object v7, v10

    goto :goto_4

    :cond_5
    new-instance v2, Lcom/inventec/iMobile2/FrmMain$e;

    invoke-direct {v2, p0}, Lcom/inventec/iMobile2/FrmMain$e;-><init>(Lcom/inventec/iMobile2/FrmMain;)V

    invoke-virtual {v4, v2}, Lcom/inventec/iMobile2/y1/x;->a(Lcom/inventec/iMobile2/y1/x$l;)V

    add-int/lit8 v1, v1, 0x6

    :goto_4
    if-eqz v1, :cond_6

    new-instance v1, Lcom/inventec/iMobile2/FrmMain$f;

    invoke-direct {v1, p0}, Lcom/inventec/iMobile2/FrmMain$f;-><init>(Lcom/inventec/iMobile2/FrmMain;)V

    invoke-virtual {v4, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_5

    :cond_6
    move-object v3, v7

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    new-instance v6, Lcom/inventec/iMobile2/FrmMain$g;

    invoke-direct {v6, p0, v0}, Lcom/inventec/iMobile2/FrmMain$g;-><init>(Lcom/inventec/iMobile2/FrmMain;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_7

    :cond_8
    invoke-static {p0}, Lcom/inventec/iMobile2/z1/g;->k(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_7
    return-void
.end method

.method T()V
    .locals 4

    new-instance v0, Lcom/inventec/iMobile2/y1/i;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;)V

    invoke-static {}, Lcom/inventec/iMobile2/a2/b;->a()Z

    move-result v1

    const/4 v2, 0x1

    const v3, 0x7f0b00de

    if-eqz v1, :cond_0

    const v1, 0x7f0b00bb

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v3, v1, v2}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    new-instance v1, Lcom/inventec/iMobile2/FrmMain$h;

    invoke-direct {v1, p0}, Lcom/inventec/iMobile2/FrmMain$h;-><init>(Lcom/inventec/iMobile2/FrmMain;)V

    invoke-virtual {v0, v1}, Lcom/inventec/iMobile2/y1/i;->b(Lcom/inventec/iMobile2/y1/i$f;)V

    return-void
.end method

.method U()V
    .locals 13

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x1

    const-string v5, "13"

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    move-object v9, v0

    move-object v1, v6

    const/4 v7, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f060154

    move-object v9, v5

    const/4 v8, 0x6

    :goto_0
    const/4 v10, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/inventec/iMobile2/FrmMain;->b0:Landroid/graphics/drawable/Drawable;

    move-object v9, v0

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0xd

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v8, v8, 0xb

    move-object v1, v6

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f06014a

    add-int/lit8 v8, v8, 0xc

    move-object v9, v5

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/inventec/iMobile2/FrmMain;->c0:Landroid/graphics/drawable/Drawable;

    move-object v9, v0

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v8, v3

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/2addr v8, v3

    move-object v1, v6

    move-object v7, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    add-int/lit8 v8, v8, 0x2

    move-object v7, p0

    move-object v9, v5

    :goto_4
    if-eqz v8, :cond_5

    const v8, 0x7f06014f

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v9, v0

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0xf

    move-object v1, v6

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v8, v8, 0xe

    move-object v1, v6

    goto :goto_6

    :cond_6
    iput-object v1, v7, Lcom/inventec/iMobile2/FrmMain;->d0:Landroid/graphics/drawable/Drawable;

    add-int/lit8 v8, v8, 0xc

    move-object v1, p0

    move-object v7, v1

    move-object v9, v5

    :goto_6
    if-eqz v8, :cond_7

    invoke-virtual {v1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f060158

    move-object v11, v0

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v8, v8, 0x5

    move-object v1, v6

    move-object v11, v9

    move v9, v8

    const/4 v8, 0x1

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_8

    add-int/lit8 v9, v9, 0xa

    goto :goto_8

    :cond_8
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v7, Lcom/inventec/iMobile2/FrmMain;->e0:Landroid/graphics/drawable/Drawable;

    add-int/lit8 v9, v9, 0xb

    move-object v7, p0

    move-object v11, v5

    :goto_8
    if-eqz v9, :cond_9

    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f060156

    move-object v11, v0

    const/4 v9, 0x0

    goto :goto_9

    :cond_9
    add-int/2addr v9, v2

    move-object v1, v6

    const/4 v8, 0x1

    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_a

    add-int/2addr v9, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v7, Lcom/inventec/iMobile2/FrmMain;->f0:Landroid/graphics/drawable/Drawable;

    add-int/lit8 v9, v9, 0x5

    move-object v11, v5

    :goto_a
    if-eqz v9, :cond_b

    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v7, p0

    move-object v11, v0

    const/4 v9, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v9, v9, 0x8

    move-object v1, v6

    move-object v7, v1

    :goto_b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_c

    add-int/lit8 v9, v9, 0xe

    move-object v1, v6

    goto :goto_c

    :cond_c
    const v8, 0x7f06014c

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    add-int/lit8 v9, v9, 0x5

    move-object v11, v5

    :goto_c
    if-eqz v9, :cond_d

    iput-object v1, v7, Lcom/inventec/iMobile2/FrmMain;->g0:Landroid/graphics/drawable/Drawable;

    move-object v1, p0

    move-object v7, v1

    move-object v11, v0

    const/4 v9, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v9, v9, 0x8

    move-object v1, v6

    :goto_d
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_e

    add-int/lit8 v9, v9, 0xe

    move-object v1, v6

    const/4 v8, 0x1

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f060151

    add-int/lit8 v9, v9, 0xe

    move-object v11, v5

    :goto_e
    if-eqz v9, :cond_f

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v7, Lcom/inventec/iMobile2/FrmMain;->h0:Landroid/graphics/drawable/Drawable;

    move-object v7, p0

    move-object v11, v0

    const/4 v9, 0x0

    goto :goto_f

    :cond_f
    add-int/lit8 v9, v9, 0x9

    :goto_f
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    add-int/2addr v9, v2

    move-object v1, v6

    const/4 v8, 0x1

    goto :goto_10

    :cond_10
    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f06015a

    add-int/lit8 v9, v9, 0xd

    move-object v11, v5

    :goto_10
    if-eqz v9, :cond_11

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v7, Lcom/inventec/iMobile2/FrmMain;->i0:Landroid/graphics/drawable/Drawable;

    move-object v11, v0

    const/4 v9, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v9, v9, 0x8

    :goto_11
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    add-int/lit8 v9, v9, 0x5

    move-object v1, v6

    move-object v7, v1

    goto :goto_12

    :cond_12
    iget-object v1, p0, Lcom/inventec/iMobile2/FrmMain;->n0:Lcom/inventec/controls/MyButton;

    add-int/lit8 v9, v9, 0x8

    move-object v7, p0

    move-object v11, v5

    :goto_12
    if-eqz v9, :cond_13

    iget-object v7, v7, Lcom/inventec/iMobile2/FrmMain;->f0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Lcom/inventec/controls/MyButton;->a(Landroid/graphics/drawable/Drawable;)V

    move-object v1, p0

    move-object v11, v0

    const/4 v9, 0x0

    goto :goto_13

    :cond_13
    add-int/lit8 v9, v9, 0x9

    move-object v1, v6

    :goto_13
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_14

    add-int/lit8 v9, v9, 0x8

    move-object v1, v6

    move-object v7, v1

    goto :goto_14

    :cond_14
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmMain;->o0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    add-int/lit8 v9, v9, 0x2

    move-object v11, v5

    :goto_14
    if-eqz v9, :cond_15

    const v8, 0x7f0b0092

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v11, v0

    const/4 v9, 0x0

    goto :goto_15

    :cond_15
    add-int/lit8 v9, v9, 0xf

    move-object v7, v6

    :goto_15
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_16

    add-int/2addr v9, v3

    goto :goto_16

    :cond_16
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/inventec/iMobile2/FrmMain;->o0:Landroid/widget/TextView;

    add-int/lit8 v9, v9, 0xf

    move-object v11, v5

    :goto_16
    if-eqz v9, :cond_17

    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f040068

    move-object v11, v0

    const/4 v9, 0x0

    goto :goto_17

    :cond_17
    add-int/2addr v9, v3

    move-object v7, v6

    const/4 v8, 0x1

    :goto_17
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_18

    add-int/lit8 v9, v9, 0xe

    goto :goto_18

    :cond_18
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v9, v9, 0x5

    move-object v11, v5

    :goto_18
    if-eqz v9, :cond_19

    iget-object v1, p0, Lcom/inventec/iMobile2/FrmMain;->p0:Lcom/inventec/controls/MyButton;

    move-object v7, p0

    move-object v11, v0

    const/4 v9, 0x0

    goto :goto_19

    :cond_19
    add-int/lit8 v9, v9, 0x5

    move-object v1, v6

    move-object v7, v1

    :goto_19
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1a

    add-int/lit8 v9, v9, 0x9

    move-object v1, v6

    goto :goto_1a

    :cond_1a
    iget-object v7, v7, Lcom/inventec/iMobile2/FrmMain;->c0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Lcom/inventec/controls/MyButton;->a(Landroid/graphics/drawable/Drawable;)V

    add-int/2addr v9, v3

    move-object v1, p0

    move-object v11, v5

    :goto_1a
    if-eqz v9, :cond_1b

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmMain;->q0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v11, v0

    const/4 v9, 0x0

    goto :goto_1b

    :cond_1b
    add-int/2addr v9, v2

    move-object v1, v6

    move-object v7, v1

    :goto_1b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1c

    add-int/lit8 v9, v9, 0xf

    move-object v7, v6

    goto :goto_1c

    :cond_1c
    const v8, 0x7f0b0093

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v9, v9, 0xf

    move-object v11, v5

    :goto_1c
    if-eqz v9, :cond_1d

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/inventec/iMobile2/FrmMain;->s0:Lcom/inventec/controls/MyButton;

    move-object v11, v0

    const/4 v9, 0x0

    goto :goto_1d

    :cond_1d
    add-int/lit8 v9, v9, 0x9

    move-object v1, v6

    :goto_1d
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1e

    add-int/lit8 v9, v9, 0xe

    goto :goto_1e

    :cond_1e
    iget-object v7, p0, Lcom/inventec/iMobile2/FrmMain;->d0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Lcom/inventec/controls/MyButton;->a(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v9, v9, 0xb

    move-object v11, v5

    :goto_1e
    if-eqz v9, :cond_1f

    iget-object v1, p0, Lcom/inventec/iMobile2/FrmMain;->t0:Landroid/widget/TextView;

    move-object v7, p0

    move-object v11, v0

    const/4 v9, 0x0

    goto :goto_1f

    :cond_1f
    add-int/lit8 v9, v9, 0x8

    move-object v1, v6

    move-object v7, v1

    :goto_1f
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_20

    add-int/2addr v9, v2

    move-object v2, v6

    const/4 v7, 0x1

    goto :goto_20

    :cond_20
    invoke-virtual {v7}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0b0095

    add-int/lit8 v9, v9, 0x4

    move-object v11, v5

    :goto_20
    if-eqz v9, :cond_21

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, p0

    move-object v11, v0

    goto :goto_21

    :cond_21
    add-int/lit8 v10, v9, 0xd

    move-object v1, v6

    :goto_21
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_22

    add-int/lit8 v10, v10, 0xa

    move-object v1, v6

    move-object v2, v1

    move-object v5, v11

    goto :goto_22

    :cond_22
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmMain;->u0:Lcom/inventec/controls/MyButton;

    iget-object v2, p0, Lcom/inventec/iMobile2/FrmMain;->e0:Landroid/graphics/drawable/Drawable;

    add-int/2addr v10, v3

    :goto_22
    if-eqz v10, :cond_23

    invoke-virtual {v1, v2}, Lcom/inventec/controls/MyButton;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/inventec/iMobile2/FrmMain;->v0:Landroid/widget/TextView;

    move-object v5, v0

    goto :goto_23

    :cond_23
    move-object v1, v6

    :goto_23
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, 0x1

    goto :goto_24

    :cond_24
    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f0b0094

    :goto_24
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v1, Lcom/inventec/iMobile2/a2/b;->x:Z

    const v2, -0x777778

    const v3, 0x7f060153

    const/4 v5, -0x1

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/inventec/iMobile2/FrmMain;->r0:Lcom/inventec/controls/MyButton;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_25

    :cond_25
    const v4, 0x7f0601b1

    goto :goto_26

    :cond_26
    iget-object v1, p0, Lcom/inventec/iMobile2/FrmMain;->r0:Lcom/inventec/controls/MyButton;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_27

    :goto_25
    const/4 v5, 0x1

    goto :goto_26

    :cond_27
    const v4, 0x7f0601b2

    :goto_26
    invoke-virtual {v1, v4, v5, v3, v2}, Lcom/inventec/controls/MyButton;->a(IIII)V

    return-void
.end method

.method protected V()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-class v1, Lcom/inventec/iMobile2/Login_SSID;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(II)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/inventec/iMobile2/y1/g;->t:Lcom/inventec/iMobile2/y1/g;

    if-ne v0, p0, :cond_0

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    sget v0, Lcom/inventec/iMobile2/FrmMain;->A0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/inventec/iMobile2/FrmMain;->a0()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/inventec/iMobile2/y1/e;->a(II)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/e0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/e;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const v1, 0x7f0702ad

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/inventec/iMobile2/FrmMain;->Y()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/inventec/iMobile2/y1/e;->f(I)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/e0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method protected j(I)V
    .locals 11

    sput p1, Lcom/inventec/iMobile2/FrmMain;->B0:I

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmMain;->T:Lcom/inventec/iMobile2/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inventec/iMobile2/s0;->c(I)V

    :cond_0
    iget-object v0, p0, Lcom/inventec/iMobile2/FrmMain;->U:Lcom/inventec/iMobile2/u0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inventec/iMobile2/u0;->c(I)V

    :cond_1
    iget-object v0, p0, Lcom/inventec/iMobile2/FrmMain;->V:Lcom/inventec/iMobile2/y0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/inventec/iMobile2/y0;->b(I)V

    :cond_2
    iget-object v0, p0, Lcom/inventec/iMobile2/FrmMain;->r0:Lcom/inventec/controls/MyButton;

    if-eqz v0, :cond_b

    const/16 v1, 0x32

    const v2, -0x777778

    const v3, 0x7f060153

    const/4 v4, -0x1

    const-string v5, "0"

    const/4 v6, 0x1

    if-lt p1, v1, :cond_7

    sget-boolean v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->n:Z

    if-ne v0, v6, :cond_5

    invoke-static {}, Lcom/inventec/iMobile2/z1/p;->a()[B

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    const/16 v1, 0xc

    const/4 v8, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    const/16 v1, 0x20

    const/16 v8, 0x3b

    const/16 v9, 0xf

    const-string v10, "6#),i92\".n;9<7~yx{zutwvqpsr-,/.)(+*%$\'&! #\"=<"

    const/16 v1, 0xf

    const/16 v8, 0x20

    const/16 v9, 0x3b

    :goto_0
    if-eqz v1, :cond_4

    sub-int/2addr v8, v9

    invoke-static {v10, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :cond_4
    invoke-static {v10}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/r;->d([B)Z

    sput-boolean v7, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->n:Z

    :cond_5
    iget-object v0, p0, Lcom/inventec/iMobile2/FrmMain;->r0:Lcom/inventec/controls/MyButton;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const v6, 0x7f0601b1

    goto :goto_2

    :cond_7
    const/16 v1, 0xa

    if-lt p1, v1, :cond_9

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    const v6, 0x7f0601b3

    goto :goto_2

    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_a
    const v6, 0x7f0601b2

    :goto_2
    invoke-virtual {v0, v6, v4, v3, v2}, Lcom/inventec/controls/MyButton;->a(IIII)V

    :cond_b
    invoke-super {p0, p1}, Lcom/inventec/iMobile2/y1/e;->j(I)V

    return-void
.end method

.method public k(I)Z
    .locals 14

    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xf

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    move-object v2, v1

    const/4 v0, 0x1

    const/16 v6, 0xf

    goto :goto_0

    :cond_0
    const v2, 0x7f040067

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const-string v2, "7"

    const/4 v6, 0x3

    :goto_0
    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v6, v2

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v6, v7

    const/4 v0, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const v2, 0x7f040068

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :goto_2
    sget v6, Lcom/inventec/iMobile2/FrmMain;->A0:I

    const/4 v8, 0x0

    if-eq v6, p1, :cond_1d

    const/16 v9, 0x9

    const/4 v10, 0x2

    const/4 v11, 0x5

    const/4 v12, 0x4

    if-ne v6, v5, :cond_5

    iget-object v6, p0, Lcom/inventec/iMobile2/FrmMain;->n0:Lcom/inventec/controls/MyButton;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_3

    const/16 v6, 0xe

    goto :goto_3

    :cond_3
    iget-object v13, p0, Lcom/inventec/iMobile2/FrmMain;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v13}, Lcom/inventec/controls/MyButton;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x2

    :goto_3
    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/inventec/iMobile2/FrmMain;->o0:Landroid/widget/TextView;

    goto :goto_4

    :cond_4
    move-object v6, v7

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmMain;->w0:Landroid/widget/ImageView;

    :goto_5
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_c

    :cond_5
    if-ne v6, v10, :cond_8

    iget-object v6, p0, Lcom/inventec/iMobile2/FrmMain;->p0:Lcom/inventec/controls/MyButton;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_6

    const/16 v6, 0xb

    goto :goto_6

    :cond_6
    iget-object v13, p0, Lcom/inventec/iMobile2/FrmMain;->c0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v13}, Lcom/inventec/controls/MyButton;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x5

    :goto_6
    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/inventec/iMobile2/FrmMain;->q0:Landroid/widget/TextView;

    goto :goto_7

    :cond_7
    move-object v6, v7

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmMain;->x0:Landroid/widget/ImageView;

    goto :goto_5

    :cond_8
    if-ne v6, v4, :cond_9

    goto :goto_c

    :cond_9
    if-ne v6, v12, :cond_c

    iget-object v6, p0, Lcom/inventec/iMobile2/FrmMain;->s0:Lcom/inventec/controls/MyButton;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_a

    const/16 v6, 0x9

    goto :goto_8

    :cond_a
    iget-object v13, p0, Lcom/inventec/iMobile2/FrmMain;->d0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v13}, Lcom/inventec/controls/MyButton;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x5

    :goto_8
    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/inventec/iMobile2/FrmMain;->t0:Landroid/widget/TextView;

    goto :goto_9

    :cond_b
    move-object v6, v7

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmMain;->y0:Landroid/widget/ImageView;

    goto :goto_5

    :cond_c
    if-ne v6, v11, :cond_f

    iget-object v6, p0, Lcom/inventec/iMobile2/FrmMain;->u0:Lcom/inventec/controls/MyButton;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_d

    const/16 v6, 0xa

    goto :goto_a

    :cond_d
    iget-object v13, p0, Lcom/inventec/iMobile2/FrmMain;->e0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v13}, Lcom/inventec/controls/MyButton;->a(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0xd

    :goto_a
    if-eqz v6, :cond_e

    iget-object v6, p0, Lcom/inventec/iMobile2/FrmMain;->v0:Landroid/widget/TextView;

    goto :goto_b

    :cond_e
    move-object v6, v7

    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmMain;->z0:Landroid/widget/ImageView;

    goto :goto_5

    :cond_f
    :goto_c
    if-ne p1, v5, :cond_12

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmMain;->n0:Lcom/inventec/controls/MyButton;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_d

    :cond_10
    iget-object v1, p0, Lcom/inventec/iMobile2/FrmMain;->f0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->a(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x8

    :goto_d
    if-eqz v3, :cond_11

    iget-object v7, p0, Lcom/inventec/iMobile2/FrmMain;->o0:Landroid/widget/TextView;

    goto :goto_e

    :cond_11
    const/4 v2, 0x1

    :goto_e
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmMain;->w0:Landroid/widget/ImageView;

    :goto_f
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_16

    :cond_12
    const/16 v0, 0xc

    if-ne p1, v10, :cond_15

    iget-object v3, p0, Lcom/inventec/iMobile2/FrmMain;->p0:Lcom/inventec/controls/MyButton;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_10

    :cond_13
    iget-object v1, p0, Lcom/inventec/iMobile2/FrmMain;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Lcom/inventec/controls/MyButton;->a(Landroid/graphics/drawable/Drawable;)V

    const/16 v9, 0xc

    :goto_10
    if-eqz v9, :cond_14

    iget-object v7, p0, Lcom/inventec/iMobile2/FrmMain;->q0:Landroid/widget/TextView;

    goto :goto_11

    :cond_14
    const/4 v2, 0x1

    :goto_11
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmMain;->x0:Landroid/widget/ImageView;

    goto :goto_f

    :cond_15
    if-ne p1, v4, :cond_16

    goto :goto_16

    :cond_16
    const/4 v3, 0x7

    if-ne p1, v12, :cond_19

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmMain;->s0:Lcom/inventec/controls/MyButton;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_12

    :cond_17
    iget-object v1, p0, Lcom/inventec/iMobile2/FrmMain;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x7

    :goto_12
    if-eqz v11, :cond_18

    iget-object v7, p0, Lcom/inventec/iMobile2/FrmMain;->t0:Landroid/widget/TextView;

    goto :goto_13

    :cond_18
    const/4 v2, 0x1

    :goto_13
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmMain;->y0:Landroid/widget/ImageView;

    goto :goto_f

    :cond_19
    if-ne p1, v11, :cond_1c

    iget-object v4, p0, Lcom/inventec/iMobile2/FrmMain;->u0:Lcom/inventec/controls/MyButton;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_14

    :cond_1a
    iget-object v0, p0, Lcom/inventec/iMobile2/FrmMain;->i0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Lcom/inventec/controls/MyButton;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x7

    :goto_14
    if-eqz v0, :cond_1b

    iget-object v7, p0, Lcom/inventec/iMobile2/FrmMain;->v0:Landroid/widget/TextView;

    goto :goto_15

    :cond_1b
    const/4 v2, 0x1

    :goto_15
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmMain;->z0:Landroid/widget/ImageView;

    goto :goto_f

    :cond_1c
    :goto_16
    sput p1, Lcom/inventec/iMobile2/FrmMain;->A0:I

    return v5

    :cond_1d
    return v8
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p1, 0x65

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/inventec/iMobile2/FrmMain;->S()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x66

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/inventec/iMobile2/FrmMain;->V()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 9

    invoke-static {p0}, Lcom/inventec/iMobile2/z1/v;->a(Landroid/content/Context;)Lcom/inventec/iMobile2/z1/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-string v5, "22"

    if-eqz v2, :cond_1

    move-object v6, v1

    move-object v0, v3

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const v2, 0x7f0b020f

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/16 v2, 0x9

    move-object v6, v5

    :goto_0
    const/4 v7, 0x0

    if-eqz v2, :cond_2

    const v2, 0x7f0b007f

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/inventec/iMobile2/FrmMain$c;

    invoke-direct {v6, p0}, Lcom/inventec/iMobile2/FrmMain$c;-><init>(Lcom/inventec/iMobile2/FrmMain;)V

    invoke-virtual {v0, v2, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-object v6, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0xc

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v2, v2, 0x8

    move-object v5, v6

    goto :goto_2

    :cond_3
    const v6, 0x7f0b0042

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/inventec/iMobile2/FrmMain$d;

    invoke-direct {v8, p0}, Lcom/inventec/iMobile2/FrmMain$d;-><init>(Lcom/inventec/iMobile2/FrmMain;)V

    invoke-virtual {v0, v6, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    add-int/2addr v2, v4

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    goto :goto_3

    :cond_4
    move-object v1, v5

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    :goto_4
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Lcom/inventec/iMobile2/y1/e;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x4

    const-string v3, "34"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v7, p1

    move-object v5, v4

    move-object v6, v5

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/inventec/iMobile2/z1/p;->c()V

    move-object v5, p0

    move-object v6, v5

    move-object v7, v3

    const/16 v0, 0xa

    :goto_0
    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/inventec/iMobile2/y1/e;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v6, Lcom/inventec/iMobile2/FrmMain;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v6, p0

    move-object v7, p1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x9

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    add-int/2addr v0, v1

    move-object v5, v4

    goto :goto_2

    :cond_2
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    add-int/lit8 v0, v0, 0xe

    move-object v6, p0

    move-object v7, v3

    :goto_2
    if-eqz v0, :cond_3

    const v0, 0x7f09006b

    invoke-virtual {v5, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v9, p1

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x6

    move-object v9, v7

    move v7, v0

    move-object v0, v4

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v7, v7, 0xf

    goto :goto_4

    :cond_4
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v6, Lcom/inventec/iMobile2/FrmMain;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/lit8 v7, v7, 0x7

    move-object v6, p0

    move-object v9, v3

    :goto_4
    if-eqz v7, :cond_5

    const v0, 0x7f090067

    invoke-virtual {v5, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v9, p1

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0xd

    move-object v0, v4

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v7, v7, 0xe

    goto :goto_6

    :cond_6
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v6, Lcom/inventec/iMobile2/FrmMain;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/2addr v7, v2

    move-object v6, p0

    move-object v9, v3

    :goto_6
    if-eqz v7, :cond_7

    const v0, 0x7f070181

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, p1

    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v7, 0xb

    move-object v0, v4

    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    add-int/lit8 v7, v7, 0x6

    move-object v0, v4

    move-object v5, v0

    goto :goto_8

    :cond_8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/2addr v7, v1

    move-object v5, p0

    move-object v9, v3

    :goto_8
    if-eqz v7, :cond_9

    const v6, 0x7f07015e

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v9, p1

    const/4 v7, 0x0

    goto :goto_9

    :cond_9
    add-int/2addr v7, v2

    move-object v6, v4

    :goto_9
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_a

    add-int/2addr v7, v1

    goto :goto_a

    :cond_a
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v6, v5, Lcom/inventec/iMobile2/FrmMain;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/lit8 v7, v7, 0xe

    move-object v5, p0

    move-object v9, v3

    :goto_a
    const/16 v6, 0xc

    if-eqz v7, :cond_b

    const v7, 0x7f07015f

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v10, p1

    const/4 v9, 0x0

    goto :goto_b

    :cond_b
    add-int/2addr v7, v6

    move-object v10, v9

    move v9, v7

    move-object v7, v4

    :goto_b
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_c

    add-int/lit8 v9, v9, 0x7

    goto :goto_c

    :cond_c
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v7, v5, Lcom/inventec/iMobile2/FrmMain;->k0:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/lit8 v9, v9, 0x5

    move-object v5, p0

    move-object v10, v3

    :goto_c
    if-eqz v9, :cond_d

    const v7, 0x7f070161

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v10, p1

    const/4 v9, 0x0

    goto :goto_d

    :cond_d
    add-int/2addr v9, v6

    move-object v7, v4

    :goto_d
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_e

    add-int/lit8 v9, v9, 0x7

    goto :goto_e

    :cond_e
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v7, v5, Lcom/inventec/iMobile2/FrmMain;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/lit8 v9, v9, 0xd

    move-object v5, p0

    move-object v10, v3

    :goto_e
    if-eqz v9, :cond_f

    const v7, 0x7f070160

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v10, p1

    const/4 v9, 0x0

    goto :goto_f

    :cond_f
    add-int/2addr v9, v6

    move-object v7, v4

    :goto_f
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_10

    add-int/lit8 v9, v9, 0x6

    goto :goto_10

    :cond_10
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v7, v5, Lcom/inventec/iMobile2/FrmMain;->m0:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/lit8 v9, v9, 0xb

    move-object v5, p0

    move-object v10, v3

    :goto_10
    if-eqz v9, :cond_11

    const v7, 0x7f07004a

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v10, p1

    const/4 v9, 0x0

    goto :goto_11

    :cond_11
    add-int/2addr v9, v1

    move-object v7, v4

    :goto_11
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_12

    add-int/2addr v9, v1

    goto :goto_12

    :cond_12
    check-cast v7, Lcom/inventec/controls/MyButton;

    iput-object v7, v5, Lcom/inventec/iMobile2/FrmMain;->n0:Lcom/inventec/controls/MyButton;

    add-int/lit8 v9, v9, 0x7

    move-object v5, p0

    move-object v10, v3

    :goto_12
    if-eqz v9, :cond_13

    const v7, 0x7f07009e

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v10, p1

    const/4 v9, 0x0

    goto :goto_13

    :cond_13
    add-int/lit8 v9, v9, 0x6

    move-object v7, v4

    :goto_13
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_14

    add-int/2addr v9, v2

    goto :goto_14

    :cond_14
    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v5, Lcom/inventec/iMobile2/FrmMain;->o0:Landroid/widget/TextView;

    add-int/2addr v9, v6

    move-object v5, p0

    move-object v10, v3

    :goto_14
    if-eqz v9, :cond_15

    const v7, 0x7f07004c

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v10, p1

    const/4 v9, 0x0

    goto :goto_15

    :cond_15
    add-int/lit8 v9, v9, 0xf

    move-object v7, v4

    :goto_15
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_16

    add-int/lit8 v9, v9, 0x9

    goto :goto_16

    :cond_16
    check-cast v7, Lcom/inventec/controls/MyButton;

    iput-object v7, v5, Lcom/inventec/iMobile2/FrmMain;->p0:Lcom/inventec/controls/MyButton;

    add-int/lit8 v9, v9, 0x2

    move-object v5, p0

    move-object v10, v3

    :goto_16
    if-eqz v9, :cond_17

    const v7, 0x7f0700c1

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v10, p1

    const/4 v9, 0x0

    goto :goto_17

    :cond_17
    add-int/lit8 v9, v9, 0xe

    move-object v7, v4

    :goto_17
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_18

    add-int/2addr v9, v2

    goto :goto_18

    :cond_18
    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v5, Lcom/inventec/iMobile2/FrmMain;->q0:Landroid/widget/TextView;

    add-int/lit8 v9, v9, 0x9

    move-object v5, p0

    move-object v10, v3

    :goto_18
    if-eqz v9, :cond_19

    const v7, 0x7f070051

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v10, p1

    const/4 v9, 0x0

    goto :goto_19

    :cond_19
    add-int/2addr v9, v6

    move-object v7, v4

    :goto_19
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1a

    add-int/lit8 v9, v9, 0x5

    goto :goto_1a

    :cond_1a
    check-cast v7, Lcom/inventec/controls/MyButton;

    iput-object v7, v5, Lcom/inventec/iMobile2/FrmMain;->r0:Lcom/inventec/controls/MyButton;

    add-int/2addr v9, v6

    move-object v5, p0

    move-object v10, v3

    :goto_1a
    if-eqz v9, :cond_1b

    const v7, 0x7f070050

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v10, p1

    const/4 v9, 0x0

    goto :goto_1b

    :cond_1b
    add-int/lit8 v9, v9, 0x5

    move-object v7, v4

    :goto_1b
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1c

    add-int/2addr v9, v1

    goto :goto_1c

    :cond_1c
    check-cast v7, Lcom/inventec/controls/MyButton;

    iput-object v7, v5, Lcom/inventec/iMobile2/FrmMain;->s0:Lcom/inventec/controls/MyButton;

    add-int/lit8 v9, v9, 0xe

    move-object v5, p0

    move-object v10, v3

    :goto_1c
    if-eqz v9, :cond_1d

    const v7, 0x7f070243

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v10, p1

    const/4 v9, 0x0

    goto :goto_1d

    :cond_1d
    add-int/2addr v9, v2

    move-object v7, v4

    :goto_1d
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1e

    add-int/2addr v9, v1

    goto :goto_1e

    :cond_1e
    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v5, Lcom/inventec/iMobile2/FrmMain;->t0:Landroid/widget/TextView;

    add-int/lit8 v9, v9, 0xf

    move-object v5, p0

    move-object v10, v3

    :goto_1e
    if-eqz v9, :cond_1f

    const v7, 0x7f07004d

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v10, p1

    const/4 v9, 0x0

    goto :goto_1f

    :cond_1f
    add-int/2addr v9, v6

    move-object v7, v4

    :goto_1f
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_20

    add-int/lit8 v9, v9, 0xb

    goto :goto_20

    :cond_20
    check-cast v7, Lcom/inventec/controls/MyButton;

    iput-object v7, v5, Lcom/inventec/iMobile2/FrmMain;->u0:Lcom/inventec/controls/MyButton;

    add-int/lit8 v9, v9, 0x7

    move-object v5, p0

    move-object v10, v3

    :goto_20
    if-eqz v9, :cond_21

    const v7, 0x7f070218

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v10, p1

    const/4 v9, 0x0

    goto :goto_21

    :cond_21
    add-int/lit8 v9, v9, 0xe

    move-object v7, v4

    :goto_21
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_22

    add-int/2addr v9, v1

    goto :goto_22

    :cond_22
    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v5, Lcom/inventec/iMobile2/FrmMain;->v0:Landroid/widget/TextView;

    add-int/lit8 v9, v9, 0xe

    move-object v5, p0

    move-object v10, v3

    :goto_22
    if-eqz v9, :cond_23

    invoke-virtual {v5}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const/16 v7, 0x63

    const/16 v9, -0x19

    move-object v11, p1

    const/4 v10, 0x0

    goto :goto_23

    :cond_23
    add-int/lit8 v9, v9, 0xb

    move-object v5, v4

    move-object v11, v10

    const/4 v7, 0x0

    move v10, v9

    const/4 v9, 0x0

    :goto_23
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_24

    add-int/2addr v10, v6

    move-object v7, v4

    goto :goto_24

    :cond_24
    add-int/2addr v7, v9

    const-string v9, ",$\"9=`\u001d\u001c\u0011\u000c\u0004\'93-:.j\u0003\u0010;;)4/\u0000++\"i<=,"

    invoke-static {v7, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v10, v10, 0xd

    move-object v11, v3

    :goto_24
    if-eqz v10, :cond_25

    invoke-static {v5, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    move-object v11, p1

    const/4 v10, 0x0

    goto :goto_25

    :cond_25
    add-int/lit8 v10, v10, 0xe

    move-object v5, v4

    :goto_25
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_26

    add-int/lit8 v10, v10, 0x7

    goto :goto_26

    :cond_26
    iget-object v7, p0, Lcom/inventec/iMobile2/FrmMain;->o0:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/2addr v10, v6

    move-object v11, v3

    :goto_26
    if-eqz v10, :cond_27

    iget-object v7, p0, Lcom/inventec/iMobile2/FrmMain;->q0:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object v11, p1

    const/4 v10, 0x0

    goto :goto_27

    :cond_27
    add-int/lit8 v10, v10, 0xd

    :goto_27
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_28

    add-int/2addr v10, v6

    goto :goto_28

    :cond_28
    iget-object v7, p0, Lcom/inventec/iMobile2/FrmMain;->t0:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/lit8 v10, v10, 0xd

    move-object v11, v3

    :goto_28
    if-eqz v10, :cond_29

    iget-object v7, p0, Lcom/inventec/iMobile2/FrmMain;->v0:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object v11, p1

    const/4 v10, 0x0

    goto :goto_29

    :cond_29
    add-int/2addr v10, v2

    :goto_29
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2a

    add-int/lit8 v10, v10, 0x6

    move-object v5, v4

    move-object v7, v5

    goto :goto_2a

    :cond_2a
    const v5, 0x7f070135

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    add-int/lit8 v10, v10, 0x7

    move-object v7, p0

    move-object v11, v3

    :goto_2a
    if-eqz v10, :cond_2b

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v7, Lcom/inventec/iMobile2/FrmMain;->w0:Landroid/widget/ImageView;

    move-object v7, p0

    move-object v11, p1

    const/4 v10, 0x0

    goto :goto_2b

    :cond_2b
    add-int/lit8 v10, v10, 0xe

    :goto_2b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2c

    add-int/lit8 v10, v10, 0xd

    move-object v5, v4

    goto :goto_2c

    :cond_2c
    const v5, 0x7f070136

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    add-int/lit8 v10, v10, 0xe

    move-object v11, v3

    :goto_2c
    if-eqz v10, :cond_2d

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v7, Lcom/inventec/iMobile2/FrmMain;->x0:Landroid/widget/ImageView;

    move-object v7, p0

    move-object v11, p1

    const/4 v10, 0x0

    goto :goto_2d

    :cond_2d
    add-int/lit8 v10, v10, 0xb

    :goto_2d
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v9, 0x8

    if-eqz v5, :cond_2e

    add-int/2addr v10, v9

    move-object v5, v4

    goto :goto_2e

    :cond_2e
    const v5, 0x7f070138

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    add-int/2addr v10, v2

    move-object v11, v3

    :goto_2e
    if-eqz v10, :cond_2f

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v7, Lcom/inventec/iMobile2/FrmMain;->y0:Landroid/widget/ImageView;

    move-object v7, p0

    move-object v11, p1

    const/4 v10, 0x0

    goto :goto_2f

    :cond_2f
    add-int/2addr v10, v1

    :goto_2f
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_30

    add-int/lit8 v10, v10, 0x9

    move-object v0, v4

    goto :goto_30

    :cond_30
    const v5, 0x7f070137

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 v10, v10, 0x6

    move-object v11, v3

    :goto_30
    if-eqz v10, :cond_31

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Lcom/inventec/iMobile2/FrmMain;->z0:Landroid/widget/ImageView;

    move-object v7, p0

    move-object v11, p1

    const/4 v10, 0x0

    goto :goto_31

    :cond_31
    add-int/lit8 v10, v10, 0x5

    :goto_31
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_32

    add-int/2addr v10, v9

    goto :goto_32

    :cond_32
    iget-object v0, v7, Lcom/inventec/iMobile2/FrmMain;->w0:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v10, v10, 0xf

    move-object v11, v3

    :goto_32
    const/4 v0, 0x1

    if-eqz v10, :cond_33

    iget-object v5, p0, Lcom/inventec/iMobile2/FrmMain;->x0:Landroid/widget/ImageView;

    move-object v11, p1

    const/4 v7, 0x4

    const/4 v10, 0x0

    goto :goto_33

    :cond_33
    add-int/lit8 v10, v10, 0xe

    move-object v5, v4

    const/4 v7, 0x1

    :goto_33
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_34

    add-int/lit8 v10, v10, 0x7

    goto :goto_34

    :cond_34
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, p0, Lcom/inventec/iMobile2/FrmMain;->y0:Landroid/widget/ImageView;

    add-int/lit8 v10, v10, 0x6

    move-object v11, v3

    :goto_34
    if-eqz v10, :cond_35

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v5, p0

    move-object v11, p1

    goto :goto_35

    :cond_35
    move-object v5, v4

    :goto_35
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_36

    goto :goto_36

    :cond_36
    iget-object v5, v5, Lcom/inventec/iMobile2/FrmMain;->z0:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_36
    sput v0, Lcom/inventec/iMobile2/FrmMain;->A0:I

    invoke-direct {p0}, Lcom/inventec/iMobile2/FrmMain;->X()V

    sget-boolean v5, Lcom/inventec/iMobile2/a2/b;->x:Z

    if-eqz v5, :cond_47

    sget-object v5, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->i2:S

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x4b

    if-eqz v10, :cond_37

    move-object v7, p1

    const/16 v6, 0x8

    goto :goto_37

    :cond_37
    aput-byte v11, v5, v7

    sget-object v5, Lcom/inventec/iMobile2/a2/d;->u3:[B

    move-object v7, v3

    :goto_37
    if-eqz v6, :cond_38

    sget-short v6, Lcom/inventec/iMobile2/a2/d;->V2:S

    aput-byte v0, v5, v6

    move-object v7, p1

    const/4 v6, 0x0

    goto :goto_38

    :cond_38
    add-int/lit8 v6, v6, 0xb

    :goto_38
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v10, 0x100

    if-eqz v5, :cond_39

    add-int/lit8 v6, v6, 0x7

    move-object v5, v4

    move-object v12, v7

    const/16 v7, 0x100

    const/4 v13, 0x0

    goto :goto_39

    :cond_39
    sget-object v5, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->H2:S

    add-int/lit8 v6, v6, 0xe

    move-object v12, v3

    const/4 v13, 0x1

    :goto_39
    if-eqz v6, :cond_3a

    aput-byte v13, v5, v7

    sget-object v5, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->I2:S

    move-object v12, p1

    const/4 v6, 0x0

    goto :goto_3a

    :cond_3a
    add-int/lit8 v6, v6, 0xb

    :goto_3a
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_3b

    add-int/lit8 v6, v6, 0xe

    goto :goto_3b

    :cond_3b
    aput-byte v0, v5, v7

    sget-object v5, Lcom/inventec/iMobile2/a2/d;->u3:[B

    add-int/lit8 v6, v6, 0x5

    move-object v12, v3

    :goto_3b
    if-eqz v6, :cond_3c

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->J2:S

    aput-byte v0, v5, v2

    move-object v12, p1

    const/4 v6, 0x0

    goto :goto_3c

    :cond_3c
    add-int/2addr v6, v2

    :goto_3c
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3d

    add-int/lit8 v6, v6, 0x9

    move-object v2, v4

    const/16 v5, 0x100

    const/4 v7, 0x0

    goto :goto_3d

    :cond_3d
    sget-object v2, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v5, Lcom/inventec/iMobile2/a2/d;->K2:S

    add-int/lit8 v6, v6, 0x5

    move-object v12, v3

    const/4 v7, 0x1

    :goto_3d
    if-eqz v6, :cond_3e

    aput-byte v7, v2, v5

    sget-object v2, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v5, Lcom/inventec/iMobile2/a2/d;->C2:S

    move-object v12, p1

    const/4 v6, 0x0

    goto :goto_3e

    :cond_3e
    add-int/lit8 v6, v6, 0x7

    :goto_3e
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3f

    add-int/lit8 v6, v6, 0xf

    goto :goto_3f

    :cond_3f
    aput-byte v0, v2, v5

    sget-object v2, Lcom/inventec/iMobile2/a2/d;->t3:[B

    add-int/lit8 v6, v6, 0xd

    move-object v12, v3

    :goto_3f
    if-eqz v6, :cond_40

    sget-short v5, Lcom/inventec/iMobile2/a2/d;->i2:S

    aput-byte v11, v2, v5

    move-object v12, p1

    const/4 v6, 0x0

    goto :goto_40

    :cond_40
    add-int/2addr v6, v9

    :goto_40
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_41

    add-int/lit8 v6, v6, 0x6

    move-object v2, v4

    const/16 v5, 0x100

    const/4 v7, 0x0

    goto :goto_41

    :cond_41
    sget-object v2, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v5, Lcom/inventec/iMobile2/a2/d;->V2:S

    add-int/lit8 v6, v6, 0xd

    move-object v12, v3

    const/4 v7, 0x1

    :goto_41
    if-eqz v6, :cond_42

    aput-byte v7, v2, v5

    sget-object v2, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v5, Lcom/inventec/iMobile2/a2/d;->H2:S

    move-object v12, p1

    const/4 v6, 0x0

    goto :goto_42

    :cond_42
    add-int/lit8 v6, v6, 0xd

    :goto_42
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_43

    add-int/lit8 v6, v6, 0x7

    move-object v3, v12

    goto :goto_43

    :cond_43
    aput-byte v0, v2, v5

    sget-object v2, Lcom/inventec/iMobile2/a2/d;->t3:[B

    add-int/lit8 v6, v6, 0x3

    :goto_43
    if-eqz v6, :cond_44

    sget-short v3, Lcom/inventec/iMobile2/a2/d;->I2:S

    aput-byte v0, v2, v3

    const/4 v6, 0x0

    goto :goto_44

    :cond_44
    add-int/lit8 v6, v6, 0x6

    move-object p1, v3

    :goto_44
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_45

    add-int/2addr v6, v9

    const/4 p1, 0x0

    goto :goto_45

    :cond_45
    sget-object v4, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v10, Lcom/inventec/iMobile2/a2/d;->J2:S

    add-int/2addr v6, v1

    const/4 p1, 0x1

    :goto_45
    if-eqz v6, :cond_46

    aput-byte p1, v4, v10

    sget-object v4, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v10, Lcom/inventec/iMobile2/a2/d;->K2:S

    :cond_46
    aput-byte v0, v4, v10

    sget-object p1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v1, Lcom/inventec/iMobile2/a2/d;->C2:S

    aput-byte v0, p1, v1

    :cond_47
    invoke-direct {p0}, Lcom/inventec/iMobile2/FrmMain;->Y()V

    invoke-virtual {p0}, Lcom/inventec/iMobile2/FrmMain;->U()V

    sget-boolean p1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->b:Z

    if-eqz p1, :cond_48

    sput-boolean v8, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->b:Z

    sget-boolean p1, Lcom/inventec/iMobile2/z1/p;->d:Z

    if-eqz p1, :cond_48

    sput-boolean v8, Lcom/inventec/iMobile2/z1/p;->d:Z

    invoke-virtual {p0}, Lcom/inventec/iMobile2/FrmMain;->T()V

    :cond_48
    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/e;->G()V

    sget-boolean p1, Lcom/inventec/iMobile2/a2/b;->x:Z

    if-nez p1, :cond_49

    invoke-static {p0}, Lcom/inventec/iMobile2/z1/g;->a(Landroid/content/Context;)V

    :cond_49
    sget p1, Lcom/inventec/iMobile2/FrmMain;->B0:I

    invoke-virtual {p0, p1}, Lcom/inventec/iMobile2/FrmMain;->j(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9a

    const-string v1, "\\iqP\u007fvn!kp$act|{ebii"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    sget-boolean v0, Lcom/inventec/iMobile2/a2/b;->x:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/inventec/iMobile2/y1/e;->onDestroy()V

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/inventec/iMobile2/z1/g;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x5dc

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-super {p0}, Lcom/inventec/iMobile2/y1/e;->onDestroy()V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Lcom/inventec/iMobile2/z1/b;->k()V

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    invoke-super {p0}, Lcom/inventec/iMobile2/y1/e;->onDestroy()V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Lcom/inventec/iMobile2/z1/b;->k()V

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method protected onResume()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lcom/inventec/iMobile2/y1/e;->onResume()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/inventec/iMobile2/y1/e;->Q:Z
    :try_end_0
    .catch Lcom/inventec/iMobile2/e0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
