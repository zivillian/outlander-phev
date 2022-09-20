.class Lcom/kostal/car2017/frmEVChargeSet10$c;
.super Lcom/inventec/iMobile2/y1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kostal/car2017/frmEVChargeSet10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field d:Landroid/widget/LinearLayout;

.field e:Lcom/inventec/controls/MmcFontTextView;

.field f:Lcom/inventec/controls/MyButton;

.field g:Lcom/inventec/controls/MyButton;

.field h:Lcom/inventec/controls/MyButton;

.field i:Lcom/inventec/controls/MyButton;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Lcom/inventec/controls/TimerListView;

.field private m:Landroid/widget/BaseAdapter;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inventec/controls/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:Lcom/kostal/car2017/frmEVChargeSet10;


# direct methods
.method public constructor <init>(Lcom/kostal/car2017/frmEVChargeSet10;Lcom/inventec/iMobile2/y1/e;)V
    .locals 4

    iput-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    const v0, 0x7f09009a

    invoke-direct {p0, p2, v0}, Lcom/inventec/iMobile2/y1/w;-><init>(Lcom/inventec/iMobile2/y1/e;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->d:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->e:Lcom/inventec/controls/MmcFontTextView;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->f:Lcom/inventec/controls/MyButton;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->g:Lcom/inventec/controls/MyButton;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->h:Lcom/inventec/controls/MyButton;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->i:Lcom/inventec/controls/MyButton;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->j:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->k:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->l:Lcom/inventec/controls/TimerListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->n:Ljava/util/List;

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f0700b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f070052

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f070191

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MyButton;

    const v2, 0x7f060144

    invoke-virtual {v1, v2}, Lcom/inventec/controls/MyButton;->a(I)V

    invoke-virtual {v1}, Lcom/inventec/controls/MyButton;->g()V

    iget-object v1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->d:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/kostal/car2017/frmEVChargeSet10$c$b;

    invoke-direct {v2, p0, p1}, Lcom/kostal/car2017/frmEVChargeSet10$c$b;-><init>(Lcom/kostal/car2017/frmEVChargeSet10$c;Lcom/kostal/car2017/frmEVChargeSet10;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f070294

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MmcFontTextView;

    iput-object v1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->e:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b007e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f07006b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->f:Lcom/inventec/controls/MyButton;

    const v1, 0x7f060153

    const v2, 0x7f060149

    invoke-virtual {v0, v1, v2}, Lcom/inventec/controls/MyButton;->c(II)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->f:Lcom/inventec/controls/MyButton;

    new-instance v1, Lcom/kostal/car2017/frmEVChargeSet10$c$c;

    invoke-direct {v1, p0, p1}, Lcom/kostal/car2017/frmEVChargeSet10$c$c;-><init>(Lcom/kostal/car2017/frmEVChargeSet10$c;Lcom/kostal/car2017/frmEVChargeSet10;)V

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f07005f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->g:Lcom/inventec/controls/MyButton;

    const v1, 0x7f060180

    const v2, 0x7f060181

    invoke-virtual {v0, v1, v2}, Lcom/inventec/controls/MyButton;->c(II)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->g:Lcom/inventec/controls/MyButton;

    invoke-virtual {v0}, Lcom/inventec/controls/MyButton;->g()V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->g:Lcom/inventec/controls/MyButton;

    new-instance v1, Lcom/kostal/car2017/frmEVChargeSet10$c$d;

    invoke-direct {v1, p0, p1}, Lcom/kostal/car2017/frmEVChargeSet10$c$d;-><init>(Lcom/kostal/car2017/frmEVChargeSet10$c;Lcom/kostal/car2017/frmEVChargeSet10;)V

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f070065

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->h:Lcom/inventec/controls/MyButton;

    new-instance v1, Lcom/kostal/car2017/frmEVChargeSet10$c$e;

    invoke-direct {v1, p0, p1}, Lcom/kostal/car2017/frmEVChargeSet10$c$e;-><init>(Lcom/kostal/car2017/frmEVChargeSet10$c;Lcom/kostal/car2017/frmEVChargeSet10;)V

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f070067

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->i:Lcom/inventec/controls/MyButton;

    invoke-static {p1}, Lcom/kostal/car2017/frmEVChargeSet10;->d(Lcom/kostal/car2017/frmEVChargeSet10;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/kostal/car2017/frmEVChargeSet10$c;->a(Z)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->i:Lcom/inventec/controls/MyButton;

    new-instance v1, Lcom/kostal/car2017/frmEVChargeSet10$c$f;

    invoke-direct {v1, p0, p1}, Lcom/kostal/car2017/frmEVChargeSet10$c$f;-><init>(Lcom/kostal/car2017/frmEVChargeSet10$c;Lcom/kostal/car2017/frmEVChargeSet10;)V

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/16 v1, -0xc

    const-string v2, "2:8#+v\u0017\u0016\u001f\u0002\u000e-oew`p4YFzhhbo Cjtxg~:abq"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v2, 0x7f0700bd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v2, 0x7f0700bb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "eoo8=FuYgbucAguacd"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->k:Landroid/widget/TextView;

    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f070180

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/TimerListView;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->l:Lcom/inventec/controls/TimerListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0x333334

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->l:Lcom/inventec/controls/TimerListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-direct {p0}, Lcom/kostal/car2017/frmEVChargeSet10$c;->m()V

    new-instance v0, Lcom/inventec/controls/l;

    iget-object v1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->n:Ljava/util/List;

    invoke-direct {v0, p2, v1}, Lcom/inventec/controls/l;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->m:Landroid/widget/BaseAdapter;

    iget-object p2, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->l:Lcom/inventec/controls/TimerListView;

    invoke-virtual {p2, v0}, Lcom/inventec/controls/TimerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p2, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->l:Lcom/inventec/controls/TimerListView;

    new-instance v0, Lcom/kostal/car2017/frmEVChargeSet10$c$g;

    invoke-direct {v0, p0, p1}, Lcom/kostal/car2017/frmEVChargeSet10$c$g;-><init>(Lcom/kostal/car2017/frmEVChargeSet10$c;Lcom/kostal/car2017/frmEVChargeSet10;)V

    invoke-virtual {p2, v0}, Lcom/inventec/controls/TimerListView;->setSwitchChange(Lcom/inventec/controls/TimerListView$b;)V

    iget-object p2, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->l:Lcom/inventec/controls/TimerListView;

    new-instance v0, Lcom/kostal/car2017/frmEVChargeSet10$c$h;

    invoke-direct {v0, p0, p1}, Lcom/kostal/car2017/frmEVChargeSet10$c$h;-><init>(Lcom/kostal/car2017/frmEVChargeSet10$c;Lcom/kostal/car2017/frmEVChargeSet10;)V

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVChargeSet10$c;->k()V

    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVChargeSet10;->Y()V

    invoke-static {p1}, Lcom/kostal/car2017/frmEVChargeSet10;->d(Lcom/kostal/car2017/frmEVChargeSet10;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/kostal/car2017/frmEVChargeSet10$c;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/kostal/car2017/frmEVChargeSet10$c;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic a(Lcom/kostal/car2017/frmEVChargeSet10$c;I)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kostal/car2017/frmEVChargeSet10$c;->f(I)V
    :try_end_0
    .catch Lcom/kostal/car2017/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/kostal/car2017/frmEVChargeSet10$c;Z)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kostal/car2017/frmEVChargeSet10$c;->a(Z)V
    :try_end_0
    .catch Lcom/kostal/car2017/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Z)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "0"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->i:Lcom/inventec/controls/MyButton;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0xe

    move-object v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/inventec/controls/MyButton;->setShadowtype(I)V

    const/4 p1, 0x6

    move-object v1, p0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v3, v1, Lcom/kostal/car2017/frmEVChargeSet10$c;->i:Lcom/inventec/controls/MyButton;

    const p1, 0x7f060187

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v3, p1}, Lcom/inventec/controls/MyButton;->a(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->i:Lcom/inventec/controls/MyButton;

    invoke-virtual {p1, v2}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    goto :goto_4

    :cond_2
    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->i:Lcom/inventec/controls/MyButton;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const/16 p1, 0xa

    move-object v1, v3

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/inventec/controls/MyButton;->setShadowtype(I)V

    const/4 p1, 0x7

    move-object v1, p0

    :goto_2
    if-eqz p1, :cond_4

    iget-object v3, v1, Lcom/kostal/car2017/frmEVChargeSet10$c;->i:Lcom/inventec/controls/MyButton;

    const p1, 0x7f060186

    goto :goto_3

    :cond_4
    const/4 p1, 0x1

    :goto_3
    invoke-virtual {v3, p1}, Lcom/inventec/controls/MyButton;->a(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->i:Lcom/inventec/controls/MyButton;

    invoke-virtual {p1, v0}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    :goto_4
    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    invoke-static {p1}, Lcom/kostal/car2017/frmEVChargeSet10;->c(Lcom/kostal/car2017/frmEVChargeSet10;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->h:Lcom/inventec/controls/MyButton;

    invoke-virtual {p1, v2}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->h:Lcom/inventec/controls/MyButton;

    invoke-virtual {p1, v0}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V
    :try_end_0
    .catch Lcom/kostal/car2017/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_5
    return-void
.end method

.method static synthetic b(Lcom/kostal/car2017/frmEVChargeSet10$c;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic b(Lcom/kostal/car2017/frmEVChargeSet10$c;I)[B
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kostal/car2017/frmEVChargeSet10$c;->e(I)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/kostal/car2017/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic c(Lcom/kostal/car2017/frmEVChargeSet10$c;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method private c(I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xa

    const/16 v5, 0xc

    const-string v7, "5"

    if-eqz v3, :cond_0

    move-object v9, v2

    const/4 v3, 0x0

    const/16 v8, 0xa

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/kostal/car2017/frmEVChargeSet10$c;->d(I)[B

    move-result-object v3

    move-object v9, v7

    const/16 v8, 0xc

    :goto_0
    const/4 v12, 0x1

    if-eqz v8, :cond_1

    move-object v9, v2

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0xb

    const/4 v13, 0x1

    const/4 v14, 0x1

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/4 v6, 0x3

    const/4 v10, 0x7

    if-eqz v15, :cond_2

    add-int/lit8 v8, v8, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v8, v6

    move-object v9, v7

    const/16 v15, 0x1f

    const/16 v16, 0x7

    :goto_2
    if-eqz v8, :cond_3

    move-object v9, v2

    const/4 v8, 0x0

    const/16 v17, 0x7

    goto :goto_3

    :cond_3
    add-int/2addr v8, v10

    const/4 v15, 0x1

    const/16 v17, 0x1

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_4

    add-int/lit8 v8, v8, 0x8

    const/16 v18, 0x1

    goto :goto_4

    :cond_4
    add-int/2addr v8, v6

    move-object v9, v7

    const/16 v18, 0x0

    :goto_4
    const/4 v10, 0x6

    if-eqz v8, :cond_5

    const-string v8, ""

    move-object/from16 v19, v2

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v8, v10

    move-object/from16 v19, v9

    move v9, v8

    const/4 v8, 0x0

    :goto_5
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_6

    add-int/2addr v9, v10

    const/16 v4, 0x100

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-static {v10, v3}, Lcom/inventec/iMobile2/a2/b;->b(I[B)S

    move-result v10

    add-int/2addr v9, v4

    move-object/from16 v19, v7

    move v4, v10

    :goto_6
    const/4 v10, 0x5

    if-eqz v9, :cond_7

    invoke-static {v10, v3}, Lcom/inventec/iMobile2/a2/b;->b(I[B)S

    move-result v9

    move-object/from16 v19, v2

    move v13, v4

    move v4, v9

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v9, v10

    :goto_7
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/4 v10, 0x4

    if-eqz v20, :cond_8

    add-int/2addr v9, v5

    goto :goto_8

    :cond_8
    invoke-static {v10, v3}, Lcom/inventec/iMobile2/a2/b;->b(I[B)S

    move-result v14

    add-int/lit8 v9, v9, 0xd

    move-object/from16 v19, v7

    move/from16 v21, v14

    move v14, v4

    move/from16 v4, v21

    :goto_8
    if-eqz v9, :cond_9

    invoke-static {v6, v3}, Lcom/inventec/iMobile2/a2/b;->b(I[B)S

    move-result v5

    move-object/from16 v19, v2

    const/4 v9, 0x0

    move/from16 v21, v5

    move v5, v4

    move/from16 v4, v21

    goto :goto_9

    :cond_9
    add-int/2addr v9, v5

    move/from16 v5, v16

    :goto_9
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x2

    if-eqz v6, :cond_a

    add-int/lit8 v9, v9, 0xf

    move-object/from16 v7, v19

    goto :goto_a

    :cond_a
    invoke-static {v11, v3}, Lcom/inventec/iMobile2/a2/b;->b(I[B)S

    move-result v6

    add-int/2addr v9, v10

    move v15, v4

    move v4, v6

    :goto_a
    if-eqz v9, :cond_b

    invoke-static {v12, v3}, Lcom/inventec/iMobile2/a2/b;->b(I[B)S

    move-result v6

    move-object v7, v2

    move/from16 v21, v6

    move v6, v4

    move/from16 v4, v21

    goto :goto_b

    :cond_b
    move/from16 v6, v17

    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_c

    move/from16 v3, v18

    goto :goto_c

    :cond_c
    const/4 v7, 0x0

    invoke-static {v7, v3}, Lcom/inventec/iMobile2/a2/b;->b(I[B)S

    move-result v3

    move/from16 v21, v4

    move v4, v3

    move/from16 v3, v21

    :goto_c
    if-eq v13, v12, :cond_e

    if-ne v13, v11, :cond_d

    goto :goto_e

    :cond_d
    :goto_d
    invoke-virtual/range {p0 .. p1}, Lcom/kostal/car2017/frmEVChargeSet10$c;->b(I)Lcom/inventec/controls/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inventec/controls/t;->h()V

    goto/16 :goto_1e

    :cond_e
    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ne v13, v12, :cond_10

    if-eqz v7, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/kostal/car2017/frmEVChargeSet10$c;->b(I)Lcom/inventec/controls/t;

    move-result-object v7

    invoke-virtual {v7, v12}, Lcom/inventec/controls/t;->b(Z)V

    :goto_f
    iget-object v7, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->l:Lcom/inventec/controls/TimerListView;

    invoke-virtual {v7, v1, v12}, Lcom/inventec/controls/TimerListView;->a(IZ)V

    const/4 v9, 0x0

    goto :goto_11

    :cond_10
    if-eqz v7, :cond_11

    const/4 v9, 0x0

    goto :goto_10

    :cond_11
    invoke-virtual/range {p0 .. p1}, Lcom/kostal/car2017/frmEVChargeSet10$c;->b(I)Lcom/inventec/controls/t;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lcom/inventec/controls/t;->b(Z)V

    :goto_10
    iget-object v7, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->l:Lcom/inventec/controls/TimerListView;

    invoke-virtual {v7, v1, v9}, Lcom/inventec/controls/TimerListView;->a(IZ)V

    :goto_11
    if-ne v4, v12, :cond_12

    invoke-virtual/range {p0 .. p1}, Lcom/kostal/car2017/frmEVChargeSet10$c;->b(I)Lcom/inventec/controls/t;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/inventec/controls/t;->a(Z)V

    goto :goto_12

    :cond_12
    invoke-virtual/range {p0 .. p1}, Lcom/kostal/car2017/frmEVChargeSet10$c;->b(I)Lcom/inventec/controls/t;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/inventec/controls/t;->a(Z)V

    :goto_12
    if-nez v3, :cond_13

    invoke-virtual/range {p0 .. p1}, Lcom/kostal/car2017/frmEVChargeSet10$c;->b(I)Lcom/inventec/controls/t;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/inventec/controls/t;->c(Ljava/lang/String;)V

    goto :goto_14

    :cond_13
    iget-object v4, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_14

    const/4 v3, 0x0

    goto :goto_13

    :cond_14
    invoke-static {v4, v3}, Lcom/inventec/iMobile2/a2/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :goto_13
    invoke-virtual/range {p0 .. p1}, Lcom/kostal/car2017/frmEVChargeSet10$c;->b(I)Lcom/inventec/controls/t;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/inventec/controls/t;->c(Ljava/lang/String;)V

    :goto_14
    if-ne v15, v14, :cond_15

    const/4 v7, 0x1

    goto :goto_15

    :cond_15
    const/4 v7, 0x0

    :goto_15
    if-ne v6, v5, :cond_16

    const/4 v11, 0x1

    goto :goto_16

    :cond_16
    const/4 v11, 0x0

    :goto_16
    and-int v3, v7, v11

    if-eqz v3, :cond_18

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_17

    :cond_17
    invoke-virtual/range {p0 .. p1}, Lcom/kostal/car2017/frmEVChargeSet10$c;->b(I)Lcom/inventec/controls/t;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/inventec/controls/t;->d(Ljava/lang/String;)V

    :goto_17
    invoke-virtual/range {p0 .. p1}, Lcom/kostal/car2017/frmEVChargeSet10$c;->b(I)Lcom/inventec/controls/t;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/inventec/controls/t;->a(Ljava/lang/String;)V

    :cond_18
    const/16 v3, 0x17

    if-gt v14, v3, :cond_1b

    const/4 v4, 0x5

    if-le v5, v4, :cond_19

    goto :goto_19

    :cond_19
    iget-object v4, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1a

    const/4 v4, 0x0

    goto :goto_18

    :cond_1a
    invoke-static {v4, v14, v5}, Lcom/inventec/iMobile2/a2/b;->c(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v4

    :goto_18
    invoke-virtual/range {p0 .. p1}, Lcom/kostal/car2017/frmEVChargeSet10$c;->b(I)Lcom/inventec/controls/t;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/inventec/controls/t;->d(Ljava/lang/String;)V

    goto :goto_1a

    :cond_1b
    :goto_19
    invoke-virtual/range {p0 .. p1}, Lcom/kostal/car2017/frmEVChargeSet10$c;->b(I)Lcom/inventec/controls/t;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/inventec/controls/t;->d(Ljava/lang/String;)V

    :goto_1a
    if-gt v15, v3, :cond_1e

    const/4 v3, 0x5

    if-le v6, v3, :cond_1c

    goto :goto_1c

    :cond_1c
    iget-object v3, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x0

    goto :goto_1b

    :cond_1d
    invoke-static {v3, v15, v6}, Lcom/inventec/iMobile2/a2/b;->b(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    :goto_1b
    invoke-virtual/range {p0 .. p1}, Lcom/kostal/car2017/frmEVChargeSet10$c;->b(I)Lcom/inventec/controls/t;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/inventec/controls/t;->a(Ljava/lang/String;)V

    goto :goto_1d

    :cond_1e
    :goto_1c
    invoke-virtual/range {p0 .. p1}, Lcom/kostal/car2017/frmEVChargeSet10$c;->b(I)Lcom/inventec/controls/t;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/inventec/controls/t;->a(Ljava/lang/String;)V

    :goto_1d
    const/16 v2, 0x1f

    if-ne v14, v2, :cond_1f

    const/4 v3, 0x7

    if-ne v5, v3, :cond_1f

    if-ne v15, v2, :cond_1f

    if-ne v6, v3, :cond_1f

    goto/16 :goto_d

    :cond_1f
    :goto_1e
    return-void
.end method

.method static synthetic d(Lcom/kostal/car2017/frmEVChargeSet10$c;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method private d(I)[B
    .locals 13

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    return-object v1

    :cond_0
    new-array v2, v0, [[B

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x9

    const-string v6, "34"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    move-object v9, v1

    move-object v10, v9

    move-object v12, v3

    const/16 v4, 0x9

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 v11, 0x0

    move-object v9, p0

    move-object v10, v2

    move-object v12, v6

    :goto_0
    if-eqz v4, :cond_2

    iget-object v4, v9, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v4, v4, Lcom/kostal/car2017/frmEVChargeSet10;->Z:[B

    aput-object v4, v10, v11

    move-object v12, v3

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0xf

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v4, v4, 0xe

    move-object v9, v1

    move-object v10, v9

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0xa

    move-object v9, p0

    move-object v10, v2

    move-object v12, v6

    :goto_2
    if-eqz v4, :cond_4

    iget-object v0, v9, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet10;->a0:[B

    aput-object v0, v10, v8

    move-object v12, v3

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    add-int/2addr v4, v0

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_5

    add-int/lit8 v4, v4, 0xe

    move-object v0, v1

    move-object v10, v0

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    add-int/2addr v4, v9

    move-object v0, p0

    move-object v10, v2

    move-object v12, v6

    :goto_4
    if-eqz v4, :cond_6

    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet10;->b0:[B

    aput-object v0, v10, v9

    move-object v12, v3

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v4, 0xb

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_7

    add-int/2addr v7, v5

    move-object v0, v1

    move-object v5, v0

    move-object v6, v12

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    add-int/2addr v7, v4

    move-object v0, p0

    move-object v5, v2

    :goto_6
    if-eqz v7, :cond_8

    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet10;->c0:[B

    aput-object v0, v5, v4

    goto :goto_7

    :cond_8
    move-object v3, v6

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    goto :goto_8

    :cond_9
    const/4 v8, 0x4

    move-object v1, p0

    move-object v0, v2

    :goto_8
    iget-object v1, v1, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVChargeSet10;->d0:[B

    aput-object v1, v0, v8

    aget-object p1, v2, p1

    return-object p1
.end method

.method static synthetic e(Lcom/kostal/car2017/frmEVChargeSet10$c;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method private e(I)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet10;->d0:[B

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet10;->c0:[B

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet10;->b0:[B

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet10;->a0:[B

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet10;->Z:[B
    :try_end_0
    .catch Lcom/kostal/car2017/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method static synthetic f(Lcom/kostal/car2017/frmEVChargeSet10$c;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method private f(I)V
    .locals 14

    const/16 v0, 0xd

    const/16 v1, 0xf

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x3

    const-string v5, "0"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_1c

    const/16 v9, 0xb

    const/16 v10, 0xe

    const/4 v11, 0x4

    const-string v12, "30"

    if-eq p1, v7, :cond_15

    const/4 v13, 0x6

    if-eq p1, v2, :cond_e

    if-eq p1, v4, :cond_7

    if-eq p1, v11, :cond_0

    goto/16 :goto_17

    :cond_0
    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1

    move-object v11, v5

    move-object p1, v8

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet10;->d0:[B

    move-object v11, v12

    const/4 v9, 0x0

    const/4 v10, 0x3

    :goto_0
    if-eqz v10, :cond_2

    aput-byte v6, p1, v9

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    move-object v11, v5

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    add-int/2addr v10, v1

    move-object p1, v8

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v10, v10, 0x7

    move-object p1, v8

    move-object v12, v11

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet10;->d0:[B

    add-int/lit8 v10, v10, 0x5

    const/4 v9, -0x1

    :goto_2
    if-eqz v10, :cond_4

    aput-byte v9, p1, v7

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v10, 0xf

    move-object p1, v8

    move-object v5, v12

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v6, v6, 0x9

    move-object p1, v8

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet10;->d0:[B

    add-int/2addr v6, v0

    :goto_4
    if-eqz v6, :cond_6

    aput-byte v3, p1, v2

    iget-object v8, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    :cond_6
    iget-object p1, v8, Lcom/kostal/car2017/frmEVChargeSet10;->d0:[B

    aput-byte v4, p1, v4

    goto/16 :goto_17

    :cond_7
    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    move-object v9, v5

    move-object p1, v8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet10;->c0:[B

    move-object v9, v12

    const/4 v0, 0x0

    const/16 v13, 0xf

    :goto_5
    if-eqz v13, :cond_9

    aput-byte v6, p1, v0

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    move-object v9, v5

    const/4 v13, 0x0

    goto :goto_6

    :cond_9
    add-int/2addr v13, v10

    move-object p1, v8

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v13, v13, 0xa

    move-object p1, v8

    move-object v12, v9

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet10;->c0:[B

    add-int/2addr v13, v10

    const/4 v0, -0x1

    :goto_7
    if-eqz v13, :cond_b

    aput-byte v0, p1, v7

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    goto :goto_8

    :cond_b
    add-int/lit8 v6, v13, 0x9

    move-object p1, v8

    move-object v5, v12

    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    add-int/2addr v6, v1

    move-object p1, v8

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet10;->c0:[B

    add-int/lit8 v6, v6, 0x5

    :goto_9
    if-eqz v6, :cond_d

    aput-byte v3, p1, v2

    iget-object v8, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    :cond_d
    iget-object p1, v8, Lcom/kostal/car2017/frmEVChargeSet10;->c0:[B

    aput-byte v4, p1, v4

    goto/16 :goto_17

    :cond_e
    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_f

    move-object v1, v5

    move-object p1, v8

    const/4 v0, 0x1

    goto :goto_a

    :cond_f
    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet10;->b0:[B

    move-object v1, v12

    const/4 v0, 0x0

    const/4 v9, 0x4

    :goto_a
    if-eqz v9, :cond_10

    aput-byte v6, p1, v0

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    move-object v1, v5

    const/4 v9, 0x0

    goto :goto_b

    :cond_10
    add-int/lit8 v9, v9, 0x8

    move-object p1, v8

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    add-int/lit8 v9, v9, 0xa

    move-object v12, v1

    move-object p1, v8

    const/4 v0, 0x1

    goto :goto_c

    :cond_11
    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet10;->b0:[B

    add-int/2addr v9, v13

    const/4 v0, -0x1

    :goto_c
    if-eqz v9, :cond_12

    aput-byte v0, p1, v7

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    goto :goto_d

    :cond_12
    add-int/lit8 v6, v9, 0x7

    move-object p1, v8

    move-object v5, v12

    :goto_d
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13

    add-int/lit8 v6, v6, 0x9

    move-object p1, v8

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_e

    :cond_13
    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet10;->b0:[B

    add-int/2addr v6, v2

    :goto_e
    if-eqz v6, :cond_14

    aput-byte v3, p1, v2

    iget-object v8, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    :cond_14
    iget-object p1, v8, Lcom/kostal/car2017/frmEVChargeSet10;->b0:[B

    aput-byte v4, p1, v4

    goto/16 :goto_17

    :cond_15
    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    move-object v13, v5

    move-object p1, v8

    const/4 v0, 0x1

    goto :goto_f

    :cond_16
    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet10;->a0:[B

    move-object v13, v12

    const/4 v0, 0x0

    const/4 v10, 0x2

    :goto_f
    if-eqz v10, :cond_17

    aput-byte v6, p1, v0

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    move-object v13, v5

    const/4 v10, 0x0

    goto :goto_10

    :cond_17
    add-int/2addr v10, v11

    move-object p1, v8

    :goto_10
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    add-int/lit8 v10, v10, 0x7

    move-object p1, v8

    move-object v12, v13

    const/4 v0, 0x1

    goto :goto_11

    :cond_18
    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet10;->a0:[B

    add-int/2addr v10, v11

    const/4 v0, -0x1

    :goto_11
    if-eqz v10, :cond_19

    aput-byte v0, p1, v7

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    goto :goto_12

    :cond_19
    add-int/lit8 v6, v10, 0xf

    move-object p1, v8

    move-object v5, v12

    :goto_12
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1a

    add-int/2addr v6, v9

    move-object p1, v8

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_13

    :cond_1a
    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet10;->a0:[B

    add-int/2addr v6, v4

    :goto_13
    if-eqz v6, :cond_1b

    aput-byte v3, p1, v2

    iget-object v8, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    :cond_1b
    iget-object p1, v8, Lcom/kostal/car2017/frmEVChargeSet10;->a0:[B

    aput-byte v4, p1, v4

    goto :goto_17

    :cond_1c
    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1d

    move-object p1, v8

    const/4 v9, 0x1

    goto :goto_14

    :cond_1d
    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet10;->Z:[B

    const/4 v9, 0x0

    :goto_14
    aput-byte v6, p1, v9

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1e

    move-object p1, v8

    const/4 v6, 0x1

    goto :goto_15

    :cond_1e
    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet10;->Z:[B

    const/4 v6, -0x1

    :goto_15
    aput-byte v6, p1, v7

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1f

    move-object p1, v8

    const/16 v0, 0xf

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_16

    :cond_1f
    iget-object p1, p1, Lcom/kostal/car2017/frmEVChargeSet10;->Z:[B

    :goto_16
    if-eqz v0, :cond_20

    aput-byte v3, p1, v2

    iget-object v8, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    :cond_20
    iget-object p1, v8, Lcom/kostal/car2017/frmEVChargeSet10;->Z:[B

    aput-byte v4, p1, v4

    :goto_17
    return-void
.end method

.method static synthetic g(Lcom/kostal/car2017/frmEVChargeSet10$c;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic h(Lcom/kostal/car2017/frmEVChargeSet10$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/kostal/car2017/frmEVChargeSet10$c;)Landroid/widget/BaseAdapter;
    .locals 0

    iget-object p0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->m:Landroid/widget/BaseAdapter;

    return-object p0
.end method

.method static synthetic j(Lcom/kostal/car2017/frmEVChargeSet10$c;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method private m()V
    .locals 11

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_6

    new-instance v2, Lcom/inventec/controls/t;

    invoke-direct {v2}, Lcom/inventec/controls/t;-><init>()V

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "38"

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/16 v1, 0xa

    move-object v7, v3

    move-object v2, v6

    move-object v4, v2

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v5

    :goto_1
    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    invoke-virtual {v1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v9, v3

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x9

    move-object v9, v7

    move v7, v1

    move-object v1, v6

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v7, v7, 0x4

    move-object v1, v6

    move-object v5, v9

    goto :goto_3

    :cond_2
    const v9, 0x7f0b00d2

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v7, v7, 0x7

    :goto_3
    if-eqz v7, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v7, 0xb

    move-object v3, v5

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v8, v8, 0xa

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/inventec/controls/t;->e(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0xc

    :goto_5
    if-eqz v8, :cond_5

    invoke-virtual {v2}, Lcom/inventec/controls/t;->h()V

    move-object v6, p0

    :cond_5
    iget-object v1, v6, Lcom/kostal/car2017/frmEVChargeSet10$c;->n:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public b(I)Lcom/inventec/controls/t;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inventec/controls/t;
    :try_end_0
    .catch Lcom/kostal/car2017/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()V
    .locals 3

    invoke-super {p0}, Lcom/inventec/iMobile2/y1/w;->d()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVChargeSet10$c;->h()V

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    invoke-virtual {v1}, Lcom/kostal/car2017/frmEVChargeSet10;->Y()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVChargeSet10$c;->l()V

    move-object v2, p0

    :goto_1
    iget-object v0, v2, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    invoke-static {v0}, Lcom/kostal/car2017/frmEVChargeSet10;->d(Lcom/kostal/car2017/frmEVChargeSet10;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/kostal/car2017/frmEVChargeSet10$c;->a(Z)V

    return-void
.end method

.method public e()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    move-object v1, v6

    move-object v3, v1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/kostal/car2017/frmEVChargeSet10;->U:[B

    sget-object v3, Lcom/inventec/iMobile2/a2/d;->t3:[B

    const/4 v7, 0x0

    :goto_0
    sget-short v8, Lcom/inventec/iMobile2/a2/d;->a1:S

    const/4 v9, 0x4

    invoke-static {v1, v7, v3, v8, v9}, Lcom/inventec/iMobile2/a2/d;->a([BI[BII)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v6

    move-object v3, v1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/kostal/car2017/frmEVChargeSet10;->V:[B

    sget-object v3, Lcom/inventec/iMobile2/a2/d;->t3:[B

    const/4 v7, 0x0

    :goto_1
    sget-short v8, Lcom/inventec/iMobile2/a2/d;->c1:S

    invoke-static {v1, v7, v3, v8, v9}, Lcom/inventec/iMobile2/a2/d;->a([BI[BII)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v6

    move-object v3, v1

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lcom/kostal/car2017/frmEVChargeSet10;->W:[B

    sget-object v3, Lcom/inventec/iMobile2/a2/d;->t3:[B

    const/4 v7, 0x0

    :goto_2
    sget-short v8, Lcom/inventec/iMobile2/a2/d;->e1:S

    invoke-static {v1, v7, v3, v8, v9}, Lcom/inventec/iMobile2/a2/d;->a([BI[BII)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v6

    move-object v3, v1

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, v1, Lcom/kostal/car2017/frmEVChargeSet10;->X:[B

    sget-object v3, Lcom/inventec/iMobile2/a2/d;->t3:[B

    const/4 v7, 0x0

    :goto_3
    sget-short v8, Lcom/inventec/iMobile2/a2/d;->g1:S

    invoke-static {v1, v7, v3, v8, v9}, Lcom/inventec/iMobile2/a2/d;->a([BI[BII)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    move-object v1, v6

    move-object v3, v1

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    iget-object v1, v1, Lcom/kostal/car2017/frmEVChargeSet10;->Y:[B

    sget-object v3, Lcom/inventec/iMobile2/a2/d;->t3:[B

    const/4 v7, 0x0

    :goto_4
    sget-short v8, Lcom/inventec/iMobile2/a2/d;->i1:S

    invoke-static {v1, v7, v3, v8, v9}, Lcom/inventec/iMobile2/a2/d;->a([BI[BII)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-byte v1, v1, Lcom/kostal/car2017/frmEVChargeSet10;->e0:B

    sget-short v3, Lcom/inventec/iMobile2/a2/d;->f2:S

    invoke-static {v3}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v3

    :goto_5
    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    if-ne v1, v3, :cond_7

    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    invoke-static {v1}, Lcom/kostal/car2017/frmEVChargeSet10;->a(Lcom/kostal/car2017/frmEVChargeSet10;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/kostal/car2017/frmEVChargeSet10$c;->d()V

    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    invoke-static {v1, v5}, Lcom/kostal/car2017/frmEVChargeSet10;->a(Lcom/kostal/car2017/frmEVChargeSet10;Z)Z

    :cond_6
    return-void

    :cond_7
    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v7, 0x9

    const/16 v8, 0x8

    const-string v10, "34"

    if-eqz v3, :cond_8

    move-object v13, v2

    move-object v1, v6

    move-object v3, v1

    const/16 v11, 0x9

    const/4 v12, 0x1

    goto :goto_6

    :cond_8
    iget-object v1, v1, Lcom/kostal/car2017/frmEVChargeSet10;->U:[B

    sget-object v3, Lcom/inventec/iMobile2/a2/d;->t3:[B

    move-object v13, v10

    const/16 v11, 0x8

    const/4 v12, 0x0

    :goto_6
    if-eqz v11, :cond_9

    sget-short v11, Lcom/inventec/iMobile2/a2/d;->a1:S

    invoke-static {v1, v12, v3, v11, v9}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    move-object v13, v2

    const/4 v11, 0x0

    goto :goto_7

    :cond_9
    add-int/2addr v11, v9

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v11, v11, 0xf

    move-object v1, v6

    goto :goto_8

    :cond_a
    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVChargeSet10;->V:[B

    add-int/2addr v11, v9

    move-object v13, v10

    :goto_8
    if-eqz v11, :cond_b

    sget-object v11, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v12, Lcom/inventec/iMobile2/a2/d;->c1:S

    move-object v14, v2

    move v13, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto :goto_9

    :cond_b
    add-int/2addr v11, v7

    move v12, v11

    move-object v14, v13

    const/16 v13, 0x100

    const/4 v15, 0x1

    move-object v11, v6

    :goto_9
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_c

    add-int/lit8 v12, v12, 0xb

    move-object v1, v6

    goto :goto_a

    :cond_c
    invoke-static {v1, v15, v11, v13, v9}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    add-int/lit8 v12, v12, 0x5

    move-object v1, v0

    move-object v14, v10

    :goto_a
    if-eqz v12, :cond_d

    iget-object v1, v1, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVChargeSet10;->W:[B

    move-object v14, v2

    const/4 v12, 0x0

    goto :goto_b

    :cond_d
    add-int/2addr v12, v7

    move-object v1, v6

    :goto_b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_e

    add-int/lit8 v12, v12, 0x7

    move-object v11, v6

    const/4 v3, 0x1

    const/16 v13, 0x100

    const/4 v15, 0x1

    goto :goto_c

    :cond_e
    sget-object v11, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v13, Lcom/inventec/iMobile2/a2/d;->e1:S

    add-int/2addr v12, v8

    move-object v14, v10

    const/4 v3, 0x4

    const/4 v15, 0x0

    :goto_c
    if-eqz v12, :cond_f

    invoke-static {v1, v15, v11, v13, v3}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    move-object v14, v2

    const/4 v12, 0x0

    goto :goto_d

    :cond_f
    add-int/lit8 v12, v12, 0x5

    move-object v1, v6

    :goto_d
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    add-int/lit8 v12, v12, 0xf

    move-object v1, v6

    move-object v3, v1

    const/4 v11, 0x1

    goto :goto_e

    :cond_10
    iget-object v1, v1, Lcom/kostal/car2017/frmEVChargeSet10;->X:[B

    sget-object v3, Lcom/inventec/iMobile2/a2/d;->t3:[B

    add-int/lit8 v12, v12, 0xc

    move-object v14, v10

    const/4 v11, 0x0

    :goto_e
    if-eqz v12, :cond_11

    sget-short v12, Lcom/inventec/iMobile2/a2/d;->g1:S

    invoke-static {v1, v11, v3, v12, v9}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    move-object v14, v2

    const/4 v12, 0x0

    goto :goto_f

    :cond_11
    add-int/2addr v12, v8

    :goto_f
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    add-int/lit8 v12, v12, 0xc

    move-object v1, v6

    goto :goto_10

    :cond_12
    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVChargeSet10;->Y:[B

    add-int/lit8 v12, v12, 0xb

    move-object v14, v10

    :goto_10
    if-eqz v12, :cond_13

    sget-object v3, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v11, Lcom/inventec/iMobile2/a2/d;->i1:S

    move-object v14, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_11

    :cond_13
    add-int/2addr v12, v7

    move-object v3, v6

    const/16 v11, 0x100

    const/4 v13, 0x1

    :goto_11
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_14

    add-int/lit8 v12, v12, 0xa

    move-object v1, v6

    goto :goto_12

    :cond_14
    invoke-static {v1, v13, v3, v11, v9}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    add-int/lit8 v12, v12, 0xe

    move-object v1, v0

    move-object v14, v10

    :goto_12
    if-eqz v12, :cond_15

    iget-object v1, v1, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    sget-short v3, Lcom/inventec/iMobile2/a2/d;->f2:S

    invoke-static {v3}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v3

    move-object v14, v2

    const/4 v12, 0x0

    goto :goto_13

    :cond_15
    add-int/lit8 v12, v12, 0xf

    move-object v1, v6

    const/4 v3, 0x0

    :goto_13
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_16

    add-int/2addr v12, v9

    goto :goto_14

    :cond_16
    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    add-int/2addr v12, v7

    move-object v14, v10

    :goto_14
    if-eqz v12, :cond_17

    iput-byte v3, v1, Lcom/kostal/car2017/frmEVChargeSet10;->e0:B

    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    move-object v14, v2

    const/4 v12, 0x0

    goto :goto_15

    :cond_17
    add-int/lit8 v12, v12, 0xe

    :goto_15
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_18

    add-int/lit8 v12, v12, 0xf

    move-object v1, v6

    move-object v3, v1

    const/4 v7, 0x1

    goto :goto_16

    :cond_18
    iget-object v1, v1, Lcom/kostal/car2017/frmEVChargeSet10;->Z:[B

    add-int/2addr v12, v8

    move-object v3, v0

    move-object v14, v10

    const/4 v7, 0x0

    :goto_16
    if-eqz v12, :cond_19

    iget-object v3, v3, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v3, v3, Lcom/kostal/car2017/frmEVChargeSet10;->U:[B

    move-object v14, v2

    const/4 v12, 0x0

    goto :goto_17

    :cond_19
    add-int/lit8 v12, v12, 0xa

    move-object v3, v6

    :goto_17
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1a

    add-int/lit8 v12, v12, 0xd

    move-object v1, v6

    goto :goto_18

    :cond_1a
    invoke-static {v1, v7, v3, v5, v9}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    add-int/lit8 v12, v12, 0xe

    move-object v1, v0

    move-object v14, v10

    :goto_18
    if-eqz v12, :cond_1b

    iget-object v1, v1, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVChargeSet10;->a0:[B

    move-object v14, v2

    const/4 v12, 0x0

    goto :goto_19

    :cond_1b
    add-int/lit8 v12, v12, 0xe

    move-object v1, v6

    :goto_19
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1c

    add-int/lit8 v12, v12, 0xd

    move-object v3, v6

    const/4 v7, 0x1

    goto :goto_1a

    :cond_1c
    iget-object v3, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v3, v3, Lcom/kostal/car2017/frmEVChargeSet10;->V:[B

    add-int/lit8 v12, v12, 0xa

    move-object v14, v10

    const/4 v7, 0x0

    :goto_1a
    if-eqz v12, :cond_1d

    invoke-static {v1, v7, v3, v5, v9}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    move-object v14, v2

    const/4 v12, 0x0

    goto :goto_1b

    :cond_1d
    add-int/lit8 v12, v12, 0xc

    :goto_1b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1e

    add-int/lit8 v12, v12, 0x6

    move-object v1, v6

    goto :goto_1c

    :cond_1e
    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVChargeSet10;->b0:[B

    add-int/lit8 v12, v12, 0x2

    move-object v14, v10

    :goto_1c
    if-eqz v12, :cond_1f

    iget-object v3, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    move-object v14, v2

    const/4 v7, 0x0

    const/4 v12, 0x0

    goto :goto_1d

    :cond_1f
    add-int/lit8 v12, v12, 0xd

    move-object v3, v6

    const/4 v7, 0x1

    :goto_1d
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_20

    add-int/lit8 v12, v12, 0x6

    move-object v3, v6

    const/4 v11, 0x1

    const/4 v13, 0x1

    goto :goto_1e

    :cond_20
    iget-object v3, v3, Lcom/kostal/car2017/frmEVChargeSet10;->W:[B

    add-int/2addr v12, v9

    move-object v14, v10

    const/4 v11, 0x0

    const/4 v13, 0x4

    :goto_1e
    if-eqz v12, :cond_21

    invoke-static {v1, v7, v3, v11, v13}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    move-object v14, v2

    const/4 v12, 0x0

    goto :goto_1f

    :cond_21
    add-int/2addr v12, v8

    move-object v1, v6

    :goto_1f
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_22

    add-int/lit8 v12, v12, 0xd

    move-object v1, v6

    move-object v3, v1

    const/4 v7, 0x1

    goto :goto_20

    :cond_22
    iget-object v1, v1, Lcom/kostal/car2017/frmEVChargeSet10;->c0:[B

    add-int/lit8 v12, v12, 0xd

    move-object v3, v0

    move-object v14, v10

    const/4 v7, 0x0

    :goto_20
    if-eqz v12, :cond_23

    iget-object v3, v3, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v3, v3, Lcom/kostal/car2017/frmEVChargeSet10;->X:[B

    move-object v14, v2

    const/4 v12, 0x0

    goto :goto_21

    :cond_23
    add-int/2addr v12, v8

    move-object v3, v6

    :goto_21
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_24

    add-int/2addr v12, v8

    move-object v1, v6

    goto :goto_22

    :cond_24
    invoke-static {v1, v7, v3, v5, v9}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    add-int/lit8 v12, v12, 0x2

    move-object v1, v0

    move-object v14, v10

    :goto_22
    if-eqz v12, :cond_25

    iget-object v1, v1, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVChargeSet10;->d0:[B

    move-object v14, v2

    const/4 v12, 0x0

    goto :goto_23

    :cond_25
    add-int/lit8 v12, v12, 0xe

    move-object v1, v6

    :goto_23
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_26

    add-int/lit8 v12, v12, 0x6

    move-object v3, v6

    move-object v10, v14

    goto :goto_24

    :cond_26
    iget-object v3, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v3, v3, Lcom/kostal/car2017/frmEVChargeSet10;->Y:[B

    add-int/lit8 v12, v12, 0xe

    const/4 v4, 0x0

    :goto_24
    if-eqz v12, :cond_27

    invoke-static {v1, v4, v3, v5, v9}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    goto :goto_25

    :cond_27
    move-object v2, v10

    :goto_25
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_28

    move-object v1, v6

    goto :goto_26

    :cond_28
    iget-object v6, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    move-object v1, v6

    move-object v6, v0

    :goto_26
    iget-object v2, v6, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-byte v2, v2, Lcom/kostal/car2017/frmEVChargeSet10;->e0:B

    iput-byte v2, v1, Lcom/kostal/car2017/frmEVChargeSet10;->f0:B

    invoke-virtual/range {p0 .. p0}, Lcom/kostal/car2017/frmEVChargeSet10$c;->d()V

    return-void
.end method

.method public g()[B
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0x1a

    new-array v1, v1, [B

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x6

    const-string v6, "42"

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    move-object v8, v2

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    sget-byte v3, Lcom/inventec/iMobile2/a2/d;->g:B

    aput-byte v3, v1, v7

    move-object v8, v6

    const/4 v3, 0x6

    :goto_0
    const/16 v9, 0x18

    const/4 v10, 0x4

    const/4 v11, 0x1

    if-eqz v3, :cond_1

    aput-byte v9, v1, v11

    move-object v8, v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v3, v10

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0x8

    const/4 v14, 0x2

    if-eqz v12, :cond_2

    add-int/2addr v3, v4

    goto :goto_2

    :cond_2
    sget-byte v8, Lcom/inventec/iMobile2/a2/d;->l:B

    aput-byte v8, v1, v14

    add-int/2addr v3, v13

    move-object v8, v6

    :goto_2
    const/16 v12, 0xf

    const/4 v15, 0x3

    if-eqz v3, :cond_3

    sget-byte v3, Lcom/inventec/iMobile2/a2/d;->J0:B

    aput-byte v3, v1, v15

    move-object v8, v2

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v3, v12

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0x9

    const/16 v18, 0xd

    if-eqz v16, :cond_4

    add-int/lit8 v3, v3, 0x9

    goto :goto_4

    :cond_4
    iget-object v8, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v8, v8, Lcom/kostal/car2017/frmEVChargeSet10;->Z:[B

    aget-byte v8, v8, v7

    aput-byte v8, v1, v10

    add-int/lit8 v3, v3, 0xd

    move-object v8, v6

    :goto_4
    const/16 v16, 0x5

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v3, v3, Lcom/kostal/car2017/frmEVChargeSet10;->Z:[B

    aget-byte v3, v3, v11

    aput-byte v3, v1, v16

    move-object v8, v2

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0x5

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_6

    add-int/2addr v3, v5

    goto :goto_6

    :cond_6
    iget-object v8, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v8, v8, Lcom/kostal/car2017/frmEVChargeSet10;->Z:[B

    aget-byte v8, v8, v14

    aput-byte v8, v1, v5

    add-int/lit8 v3, v3, 0xd

    move-object v8, v6

    :goto_6
    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v3, v3, Lcom/kostal/car2017/frmEVChargeSet10;->Z:[B

    aget-byte v3, v3, v15

    aput-byte v3, v1, v4

    move-object v8, v2

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v3, v3, 0x9

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/16 v20, 0xe

    if-eqz v19, :cond_8

    add-int/lit8 v3, v3, 0xd

    goto :goto_8

    :cond_8
    iget-object v8, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v8, v8, Lcom/kostal/car2017/frmEVChargeSet10;->a0:[B

    aget-byte v8, v8, v7

    aput-byte v8, v1, v13

    add-int/lit8 v3, v3, 0xe

    move-object v8, v6

    :goto_8
    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v3, v3, Lcom/kostal/car2017/frmEVChargeSet10;->a0:[B

    aget-byte v3, v3, v11

    aput-byte v3, v1, v17

    move-object v8, v2

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    add-int/2addr v3, v12

    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v17, 0xa

    const/16 v19, 0xc

    if-eqz v13, :cond_a

    add-int/lit8 v3, v3, 0xc

    goto :goto_a

    :cond_a
    iget-object v8, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v8, v8, Lcom/kostal/car2017/frmEVChargeSet10;->a0:[B

    aget-byte v8, v8, v14

    aput-byte v8, v1, v17

    add-int/2addr v3, v10

    move-object v8, v6

    :goto_a
    if-eqz v3, :cond_b

    const/16 v3, 0xb

    iget-object v8, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v8, v8, Lcom/kostal/car2017/frmEVChargeSet10;->a0:[B

    aget-byte v8, v8, v15

    aput-byte v8, v1, v3

    move-object v8, v2

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    add-int/2addr v3, v10

    :goto_b
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_c

    add-int/lit8 v3, v3, 0xa

    goto :goto_c

    :cond_c
    iget-object v8, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v8, v8, Lcom/kostal/car2017/frmEVChargeSet10;->b0:[B

    aget-byte v8, v8, v7

    aput-byte v8, v1, v19

    add-int/2addr v3, v15

    move-object v8, v6

    :goto_c
    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v3, v3, Lcom/kostal/car2017/frmEVChargeSet10;->b0:[B

    aget-byte v3, v3, v11

    aput-byte v3, v1, v18

    move-object v8, v2

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    add-int/2addr v3, v5

    :goto_d
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_e

    add-int/lit8 v3, v3, 0x5

    goto :goto_e

    :cond_e
    iget-object v5, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v5, v5, Lcom/kostal/car2017/frmEVChargeSet10;->b0:[B

    aget-byte v5, v5, v14

    aput-byte v5, v1, v20

    add-int/lit8 v3, v3, 0xc

    move-object v8, v6

    :goto_e
    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v3, v3, Lcom/kostal/car2017/frmEVChargeSet10;->b0:[B

    aget-byte v3, v3, v15

    aput-byte v3, v1, v12

    move-object v8, v2

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    add-int/lit8 v3, v3, 0xc

    :goto_f
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_10

    add-int/lit8 v3, v3, 0xe

    goto :goto_10

    :cond_10
    const/16 v5, 0x10

    iget-object v8, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v8, v8, Lcom/kostal/car2017/frmEVChargeSet10;->c0:[B

    aget-byte v8, v8, v7

    aput-byte v8, v1, v5

    add-int/lit8 v3, v3, 0x5

    move-object v8, v6

    :goto_10
    if-eqz v3, :cond_11

    const/16 v3, 0x11

    iget-object v4, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v4, v4, Lcom/kostal/car2017/frmEVChargeSet10;->c0:[B

    aget-byte v4, v4, v11

    aput-byte v4, v1, v3

    move-object v8, v2

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    add-int/2addr v3, v4

    :goto_11
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_12

    add-int/lit8 v3, v3, 0xa

    goto :goto_12

    :cond_12
    const/16 v4, 0x12

    iget-object v5, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v5, v5, Lcom/kostal/car2017/frmEVChargeSet10;->c0:[B

    aget-byte v5, v5, v14

    aput-byte v5, v1, v4

    add-int/lit8 v3, v3, 0xd

    move-object v8, v6

    :goto_12
    if-eqz v3, :cond_13

    const/16 v3, 0x13

    iget-object v4, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v4, v4, Lcom/kostal/car2017/frmEVChargeSet10;->c0:[B

    aget-byte v4, v4, v15

    aput-byte v4, v1, v3

    move-object v8, v2

    const/4 v3, 0x0

    goto :goto_13

    :cond_13
    add-int/2addr v3, v12

    :goto_13
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_14

    add-int/lit8 v3, v3, 0x5

    move-object v6, v8

    goto :goto_14

    :cond_14
    const/16 v4, 0x14

    iget-object v5, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v5, v5, Lcom/kostal/car2017/frmEVChargeSet10;->d0:[B

    aget-byte v5, v5, v7

    aput-byte v5, v1, v4

    add-int/2addr v3, v10

    :goto_14
    if-eqz v3, :cond_15

    const/16 v3, 0x15

    iget-object v4, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v4, v4, Lcom/kostal/car2017/frmEVChargeSet10;->d0:[B

    aget-byte v4, v4, v11

    aput-byte v4, v1, v3

    goto :goto_15

    :cond_15
    add-int/lit8 v7, v3, 0x5

    move-object v2, v6

    :goto_15
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_16

    add-int/lit8 v7, v7, 0xd

    goto :goto_16

    :cond_16
    const/16 v2, 0x16

    iget-object v3, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v3, v3, Lcom/kostal/car2017/frmEVChargeSet10;->d0:[B

    aget-byte v3, v3, v14

    aput-byte v3, v1, v2

    add-int/2addr v7, v14

    :goto_16
    if-eqz v7, :cond_17

    const/16 v2, 0x17

    iget-object v3, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v3, v3, Lcom/kostal/car2017/frmEVChargeSet10;->d0:[B

    aget-byte v3, v3, v15

    aput-byte v3, v1, v2

    :cond_17
    iget-object v2, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    invoke-static {v2}, Lcom/kostal/car2017/frmEVChargeSet10;->c(Lcom/kostal/car2017/frmEVChargeSet10;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-byte v2, v2, Lcom/kostal/car2017/frmEVChargeSet10;->f0:B

    if-ge v2, v14, :cond_18

    sget-object v2, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v3, Lcom/inventec/iMobile2/a2/d;->g2:S

    aget-byte v2, v2, v3

    if-ge v2, v14, :cond_18

    goto :goto_17

    :cond_18
    move v14, v2

    :goto_17
    aput-byte v14, v1, v9

    :cond_19
    const/16 v2, 0x19

    invoke-static {v1}, Lcom/inventec/iMobile2/a2/d;->a([B)B

    move-result v3

    aput-byte v3, v1, v2

    return-object v1
.end method

.method public h()V
    .locals 3

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lcom/kostal/car2017/frmEVChargeSet10$c;->c(I)V

    const/4 v2, 0x1

    :goto_0
    invoke-direct {p0, v2}, Lcom/kostal/car2017/frmEVChargeSet10$c;->c(I)V

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1}, Lcom/kostal/car2017/frmEVChargeSet10$c;->c(I)V

    const/4 v1, 0x3

    const/16 v0, 0xf

    :goto_1
    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/kostal/car2017/frmEVChargeSet10$c;->c(I)V

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-direct {p0, v2}, Lcom/kostal/car2017/frmEVChargeSet10$c;->c(I)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->m:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected i()V
    .locals 3

    new-instance v0, Lcom/inventec/iMobile2/y1/i;

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-direct {v0, v1}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0008

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    const/4 v1, 0x3

    move-object v1, v0

    const/4 v0, 0x3

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/kostal/car2017/frmEVChargeSet10$c$i;

    invoke-direct {v0, p0}, Lcom/kostal/car2017/frmEVChargeSet10$c$i;-><init>(Lcom/kostal/car2017/frmEVChargeSet10$c;)V

    invoke-virtual {v1, v0}, Lcom/inventec/iMobile2/y1/i;->b(Lcom/inventec/iMobile2/y1/i$f;)V

    :cond_1
    new-instance v0, Lcom/kostal/car2017/frmEVChargeSet10$c$j;

    invoke-direct {v0, p0}, Lcom/kostal/car2017/frmEVChargeSet10$c$j;-><init>(Lcom/kostal/car2017/frmEVChargeSet10$c;)V

    invoke-virtual {v1, v0}, Lcom/inventec/iMobile2/y1/i;->a(Lcom/inventec/iMobile2/y1/i$f;)V

    invoke-virtual {v1}, Lcom/inventec/iMobile2/y1/i;->show()V

    return-void
.end method

.method protected j()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    invoke-static {v1}, Lcom/kostal/car2017/frmEVChargeSet10;->b(Lcom/kostal/car2017/frmEVChargeSet10;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_48

    invoke-virtual/range {p0 .. p0}, Lcom/kostal/car2017/frmEVChargeSet10$c;->g()[B

    move-result-object v1

    invoke-static {v1}, Lcom/inventec/iMobile2/z1/r;->a([B)Z

    sget-boolean v1, Lcom/inventec/iMobile2/a2/b;->x:Z

    if-eqz v1, :cond_47

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v6, Lcom/inventec/iMobile2/a2/d;->a1:S

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xd

    const/4 v9, 0x3

    const-string v10, "27"

    if-eqz v7, :cond_0

    move-object v12, v3

    move-object v7, v4

    const/16 v11, 0xd

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v7, v7, Lcom/kostal/car2017/frmEVChargeSet10;->Z:[B

    move-object v12, v10

    const/4 v11, 0x3

    :goto_0
    if-eqz v11, :cond_1

    aget-byte v7, v7, v5

    aput-byte v7, v1, v6

    move-object v12, v3

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v11, v8

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v6, 0x100

    if-eqz v1, :cond_2

    add-int/lit8 v11, v11, 0xc

    move-object v1, v4

    const/16 v7, 0x100

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->a1:S

    add-int/lit8 v11, v11, 0xa

    move-object v12, v10

    const/4 v13, 0x1

    :goto_2
    if-eqz v11, :cond_3

    add-int/2addr v7, v13

    iget-object v11, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0xa

    move-object v13, v12

    const/4 v7, 0x1

    move v12, v11

    move-object v11, v4

    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4

    add-int/lit8 v12, v12, 0xf

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    iget-object v11, v11, Lcom/kostal/car2017/frmEVChargeSet10;->Z:[B

    aget-byte v11, v11, v2

    add-int/lit8 v12, v12, 0xb

    move-object v13, v10

    :goto_4
    if-eqz v12, :cond_5

    aput-byte v11, v1, v7

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->a1:S

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v12, v12, 0xf

    const/16 v7, 0x100

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v14, 0x2

    if-eqz v11, :cond_6

    add-int/lit8 v12, v12, 0x8

    move-object v11, v4

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    add-int/2addr v7, v14

    add-int/lit8 v12, v12, 0x4

    move-object v11, v0

    move-object v13, v10

    :goto_6
    if-eqz v12, :cond_7

    iget-object v11, v11, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v11, v11, Lcom/kostal/car2017/frmEVChargeSet10;->Z:[B

    move-object v13, v3

    const/4 v12, 0x0

    const/4 v15, 0x2

    goto :goto_7

    :cond_7
    add-int/lit8 v12, v12, 0xc

    move-object v11, v4

    const/4 v15, 0x1

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_8

    add-int/2addr v12, v8

    goto :goto_8

    :cond_8
    aget-byte v11, v11, v15

    aput-byte v11, v1, v7

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    add-int/lit8 v12, v12, 0xe

    move-object v13, v10

    :goto_8
    if-eqz v12, :cond_9

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->a1:S

    add-int/2addr v7, v9

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    add-int/2addr v12, v8

    const/4 v7, 0x1

    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_a

    add-int/lit8 v12, v12, 0x6

    move-object v11, v4

    goto :goto_a

    :cond_a
    iget-object v11, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v11, v11, Lcom/kostal/car2017/frmEVChargeSet10;->Z:[B

    add-int/lit8 v12, v12, 0xa

    move-object v13, v10

    :goto_a
    if-eqz v12, :cond_b

    aget-byte v11, v11, v9

    aput-byte v11, v1, v7

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v12, v12, 0x5

    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    add-int/lit8 v12, v12, 0xe

    move-object v1, v4

    move-object v11, v1

    const/16 v7, 0x100

    goto :goto_c

    :cond_c
    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->c1:S

    add-int/lit8 v12, v12, 0x4

    move-object v11, v0

    move-object v13, v10

    :goto_c
    if-eqz v12, :cond_d

    iget-object v11, v11, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v11, v11, Lcom/kostal/car2017/frmEVChargeSet10;->a0:[B

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v12, v12, 0x5

    move-object v11, v4

    :goto_d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_e

    add-int/lit8 v12, v12, 0x6

    goto :goto_e

    :cond_e
    aget-byte v11, v11, v5

    aput-byte v11, v1, v7

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    add-int/lit8 v12, v12, 0x8

    move-object v13, v10

    :goto_e
    if-eqz v12, :cond_f

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->c1:S

    add-int/2addr v7, v2

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_f

    :cond_f
    add-int/lit8 v12, v12, 0xb

    const/4 v7, 0x1

    :goto_f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_10

    add-int/lit8 v12, v12, 0x4

    move-object v11, v4

    goto :goto_10

    :cond_10
    iget-object v11, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v11, v11, Lcom/kostal/car2017/frmEVChargeSet10;->a0:[B

    add-int/2addr v12, v14

    move-object v13, v10

    :goto_10
    if-eqz v12, :cond_11

    aget-byte v11, v11, v2

    aput-byte v11, v1, v7

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v12, v12, 0x4

    :goto_11
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    add-int/lit8 v12, v12, 0x9

    move-object v1, v4

    const/16 v7, 0x100

    const/4 v11, 0x1

    goto :goto_12

    :cond_12
    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->c1:S

    add-int/lit8 v12, v12, 0x4

    move-object v13, v10

    const/4 v11, 0x2

    :goto_12
    if-eqz v12, :cond_13

    add-int/2addr v7, v11

    iget-object v11, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_13

    :cond_13
    add-int/lit8 v12, v12, 0xc

    move-object v11, v4

    const/4 v7, 0x1

    :goto_13
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_14

    add-int/lit8 v12, v12, 0xb

    const/4 v11, 0x0

    goto :goto_14

    :cond_14
    iget-object v11, v11, Lcom/kostal/car2017/frmEVChargeSet10;->a0:[B

    aget-byte v11, v11, v14

    add-int/lit8 v12, v12, 0x5

    move-object v13, v10

    :goto_14
    if-eqz v12, :cond_15

    aput-byte v11, v1, v7

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->c1:S

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_15

    :cond_15
    add-int/lit8 v12, v12, 0x6

    const/16 v7, 0x100

    :goto_15
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_16

    add-int/lit8 v12, v12, 0xa

    move-object v11, v4

    const/4 v7, 0x1

    goto :goto_16

    :cond_16
    add-int/2addr v7, v9

    add-int/lit8 v12, v12, 0x8

    move-object v11, v0

    move-object v13, v10

    :goto_16
    if-eqz v12, :cond_17

    iget-object v11, v11, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v11, v11, Lcom/kostal/car2017/frmEVChargeSet10;->a0:[B

    move-object v13, v3

    const/4 v12, 0x0

    const/4 v15, 0x3

    goto :goto_17

    :cond_17
    add-int/lit8 v12, v12, 0xb

    move-object v11, v4

    const/4 v15, 0x1

    :goto_17
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_18

    add-int/lit8 v12, v12, 0x5

    goto :goto_18

    :cond_18
    aget-byte v11, v11, v15

    aput-byte v11, v1, v7

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    add-int/lit8 v12, v12, 0xe

    move-object v13, v10

    :goto_18
    if-eqz v12, :cond_19

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->e1:S

    iget-object v11, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_19

    :cond_19
    add-int/2addr v12, v8

    move-object v11, v4

    const/16 v7, 0x100

    :goto_19
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_1a

    add-int/lit8 v12, v12, 0x4

    const/4 v11, 0x0

    goto :goto_1a

    :cond_1a
    iget-object v11, v11, Lcom/kostal/car2017/frmEVChargeSet10;->b0:[B

    aget-byte v11, v11, v5

    add-int/lit8 v12, v12, 0xb

    move-object v13, v10

    :goto_1a
    if-eqz v12, :cond_1b

    aput-byte v11, v1, v7

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->e1:S

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_1b

    :cond_1b
    add-int/lit8 v12, v12, 0xf

    :goto_1b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1c

    add-int/lit8 v12, v12, 0xe

    move-object v11, v4

    const/4 v7, 0x1

    goto :goto_1c

    :cond_1c
    add-int/2addr v7, v2

    add-int/lit8 v12, v12, 0xe

    move-object v11, v0

    move-object v13, v10

    :goto_1c
    if-eqz v12, :cond_1d

    iget-object v11, v11, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v11, v11, Lcom/kostal/car2017/frmEVChargeSet10;->b0:[B

    move-object v13, v3

    const/4 v12, 0x0

    const/4 v15, 0x1

    goto :goto_1d

    :cond_1d
    add-int/2addr v12, v8

    move-object v11, v4

    const/4 v15, 0x0

    :goto_1d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_1e

    add-int/2addr v12, v8

    goto :goto_1e

    :cond_1e
    aget-byte v11, v11, v15

    aput-byte v11, v1, v7

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    add-int/lit8 v12, v12, 0xf

    move-object v13, v10

    :goto_1e
    if-eqz v12, :cond_1f

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->e1:S

    add-int/2addr v7, v14

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_1f

    :cond_1f
    add-int/lit8 v12, v12, 0xf

    const/4 v7, 0x1

    :goto_1f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_20

    add-int/2addr v12, v8

    move-object v11, v4

    goto :goto_20

    :cond_20
    iget-object v11, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v11, v11, Lcom/kostal/car2017/frmEVChargeSet10;->b0:[B

    add-int/lit8 v12, v12, 0x6

    move-object v13, v10

    :goto_20
    if-eqz v12, :cond_21

    aget-byte v8, v11, v14

    aput-byte v8, v1, v7

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_21

    :cond_21
    add-int/2addr v12, v8

    :goto_21
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_22

    add-int/lit8 v12, v12, 0xf

    move-object v1, v4

    const/16 v7, 0x100

    const/4 v8, 0x1

    goto :goto_22

    :cond_22
    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->e1:S

    add-int/lit8 v12, v12, 0x8

    move-object v13, v10

    const/4 v8, 0x3

    :goto_22
    if-eqz v12, :cond_23

    add-int/2addr v7, v8

    iget-object v8, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_23

    :cond_23
    add-int/lit8 v12, v12, 0xc

    move-object v8, v4

    const/4 v7, 0x1

    :goto_23
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_24

    add-int/lit8 v12, v12, 0x6

    const/4 v8, 0x0

    goto :goto_24

    :cond_24
    iget-object v8, v8, Lcom/kostal/car2017/frmEVChargeSet10;->b0:[B

    aget-byte v8, v8, v9

    add-int/lit8 v12, v12, 0xb

    move-object v13, v10

    :goto_24
    if-eqz v12, :cond_25

    aput-byte v8, v1, v7

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->g1:S

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_25

    :cond_25
    add-int/lit8 v12, v12, 0x9

    const/16 v7, 0x100

    :goto_25
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_26

    add-int/lit8 v12, v12, 0xb

    move-object v8, v4

    goto :goto_26

    :cond_26
    iget-object v8, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v8, v8, Lcom/kostal/car2017/frmEVChargeSet10;->c0:[B

    add-int/lit8 v12, v12, 0xf

    move-object v13, v10

    :goto_26
    if-eqz v12, :cond_27

    aget-byte v8, v8, v5

    aput-byte v8, v1, v7

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_27

    :cond_27
    add-int/lit8 v12, v12, 0x7

    :goto_27
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_28

    add-int/lit8 v12, v12, 0xa

    move-object v1, v4

    const/16 v7, 0x100

    const/4 v8, 0x0

    goto :goto_28

    :cond_28
    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->g1:S

    add-int/lit8 v12, v12, 0xa

    move-object v13, v10

    const/4 v8, 0x1

    :goto_28
    if-eqz v12, :cond_29

    add-int/2addr v7, v8

    iget-object v8, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_29

    :cond_29
    add-int/lit8 v12, v12, 0x4

    move-object v8, v4

    const/4 v7, 0x1

    :goto_29
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2a

    add-int/lit8 v12, v12, 0xf

    const/4 v8, 0x0

    goto :goto_2a

    :cond_2a
    iget-object v8, v8, Lcom/kostal/car2017/frmEVChargeSet10;->c0:[B

    aget-byte v8, v8, v2

    add-int/lit8 v12, v12, 0x8

    move-object v13, v10

    :goto_2a
    if-eqz v12, :cond_2b

    aput-byte v8, v1, v7

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->g1:S

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_2b

    :cond_2b
    add-int/lit8 v12, v12, 0x9

    const/16 v7, 0x100

    :goto_2b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2c

    add-int/lit8 v12, v12, 0x8

    move-object v8, v4

    const/4 v7, 0x1

    goto :goto_2c

    :cond_2c
    add-int/2addr v7, v14

    add-int/lit8 v12, v12, 0x4

    move-object v8, v0

    move-object v13, v10

    :goto_2c
    if-eqz v12, :cond_2d

    iget-object v8, v8, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v8, v8, Lcom/kostal/car2017/frmEVChargeSet10;->c0:[B

    move-object v13, v3

    const/4 v11, 0x2

    const/4 v12, 0x0

    goto :goto_2d

    :cond_2d
    add-int/lit8 v12, v12, 0xf

    move-object v8, v4

    const/4 v11, 0x1

    :goto_2d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_2e

    add-int/lit8 v12, v12, 0x6

    goto :goto_2e

    :cond_2e
    aget-byte v8, v8, v11

    aput-byte v8, v1, v7

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    add-int/lit8 v12, v12, 0x4

    move-object v13, v10

    :goto_2e
    if-eqz v12, :cond_2f

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->g1:S

    add-int/2addr v7, v9

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_2f

    :cond_2f
    add-int/lit8 v12, v12, 0xc

    const/4 v7, 0x1

    :goto_2f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_30

    add-int/lit8 v12, v12, 0x7

    move-object v8, v4

    goto :goto_30

    :cond_30
    iget-object v8, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v8, v8, Lcom/kostal/car2017/frmEVChargeSet10;->c0:[B

    add-int/2addr v12, v9

    move-object v13, v10

    :goto_30
    if-eqz v12, :cond_31

    aget-byte v8, v8, v9

    aput-byte v8, v1, v7

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_31

    :cond_31
    add-int/lit8 v12, v12, 0x7

    :goto_31
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_32

    add-int/lit8 v12, v12, 0xe

    move-object v1, v4

    move-object v8, v1

    const/16 v7, 0x100

    goto :goto_32

    :cond_32
    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->i1:S

    add-int/lit8 v12, v12, 0x9

    move-object v8, v0

    move-object v13, v10

    :goto_32
    if-eqz v12, :cond_33

    iget-object v8, v8, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v8, v8, Lcom/kostal/car2017/frmEVChargeSet10;->d0:[B

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_33

    :cond_33
    add-int/lit8 v12, v12, 0x9

    move-object v8, v4

    :goto_33
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_34

    add-int/lit8 v12, v12, 0x7

    goto :goto_34

    :cond_34
    aget-byte v8, v8, v5

    aput-byte v8, v1, v7

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    add-int/lit8 v12, v12, 0xc

    move-object v13, v10

    :goto_34
    if-eqz v12, :cond_35

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->i1:S

    add-int/2addr v7, v2

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_35

    :cond_35
    add-int/lit8 v12, v12, 0xf

    const/4 v7, 0x1

    :goto_35
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_36

    add-int/lit8 v12, v12, 0xf

    move-object v8, v4

    goto :goto_36

    :cond_36
    iget-object v8, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v8, v8, Lcom/kostal/car2017/frmEVChargeSet10;->d0:[B

    add-int/lit8 v12, v12, 0xb

    move-object v13, v10

    :goto_36
    if-eqz v12, :cond_37

    aget-byte v8, v8, v2

    aput-byte v8, v1, v7

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_37

    :cond_37
    add-int/lit8 v12, v12, 0x7

    :goto_37
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_38

    add-int/lit8 v12, v12, 0xb

    move-object v1, v4

    const/16 v7, 0x100

    const/4 v8, 0x1

    goto :goto_38

    :cond_38
    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->i1:S

    add-int/lit8 v12, v12, 0xe

    move-object v13, v10

    const/4 v8, 0x2

    :goto_38
    if-eqz v12, :cond_39

    add-int/2addr v7, v8

    iget-object v8, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_39

    :cond_39
    add-int/lit8 v12, v12, 0xb

    move-object v8, v4

    const/4 v7, 0x1

    :goto_39
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_3a

    add-int/lit8 v12, v12, 0xc

    const/4 v8, 0x0

    goto :goto_3a

    :cond_3a
    iget-object v8, v8, Lcom/kostal/car2017/frmEVChargeSet10;->d0:[B

    aget-byte v8, v8, v14

    add-int/lit8 v12, v12, 0x9

    move-object v13, v10

    :goto_3a
    if-eqz v12, :cond_3b

    aput-byte v8, v1, v7

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->i1:S

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_3b

    :cond_3b
    add-int/lit8 v12, v12, 0x9

    const/16 v7, 0x100

    :goto_3b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3c

    add-int/lit8 v12, v12, 0x9

    move-object v8, v4

    const/4 v7, 0x1

    goto :goto_3c

    :cond_3c
    add-int/2addr v7, v9

    add-int/lit8 v12, v12, 0xe

    move-object v8, v0

    move-object v13, v10

    :goto_3c
    if-eqz v12, :cond_3d

    iget-object v8, v8, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v8, v8, Lcom/kostal/car2017/frmEVChargeSet10;->d0:[B

    move-object v13, v3

    const/4 v11, 0x3

    const/4 v12, 0x0

    goto :goto_3d

    :cond_3d
    add-int/lit8 v12, v12, 0xa

    move-object v8, v4

    const/4 v11, 0x1

    :goto_3d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_3e

    add-int/lit8 v12, v12, 0x5

    goto :goto_3e

    :cond_3e
    aget-byte v8, v8, v11

    aput-byte v8, v1, v7

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    add-int/2addr v12, v9

    move-object v13, v10

    :goto_3e
    if-eqz v12, :cond_3f

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->f2:S

    sget-object v8, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v11, Lcom/inventec/iMobile2/a2/d;->f2:S

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_3f

    :cond_3f
    add-int/lit8 v12, v12, 0x8

    move-object v8, v4

    const/16 v7, 0x100

    const/16 v11, 0x100

    :goto_3f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_40

    add-int/lit8 v12, v12, 0xc

    const/4 v8, 0x1

    goto :goto_40

    :cond_40
    aput-byte v14, v8, v11

    add-int/lit8 v12, v12, 0xc

    move-object v13, v10

    const/4 v8, 0x2

    :goto_40
    if-eqz v12, :cond_41

    aput-byte v8, v1, v7

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->m2:S

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_41

    :cond_41
    add-int/lit8 v12, v12, 0xa

    :goto_41
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_42

    add-int/lit8 v12, v12, 0xf

    move-object v8, v4

    const/16 v11, 0x100

    const/4 v15, 0x1

    goto :goto_42

    :cond_42
    sget-object v8, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v11, Lcom/inventec/iMobile2/a2/d;->m2:S

    add-int/lit8 v12, v12, 0xb

    move-object v13, v10

    const/4 v15, 0x2

    :goto_42
    if-eqz v12, :cond_43

    aput-byte v15, v8, v11

    aput-byte v15, v1, v7

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_43

    :cond_43
    add-int/lit8 v12, v12, 0x4

    :goto_43
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_44

    add-int/lit8 v12, v12, 0x9

    move-object v1, v4

    move-object v8, v1

    move-object v10, v13

    const/16 v7, 0x100

    goto :goto_44

    :cond_44
    sget-object v1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->S0:S

    sget-object v8, Lcom/inventec/iMobile2/a2/d;->u3:[B

    add-int/2addr v12, v9

    :goto_44
    if-eqz v12, :cond_45

    sget-short v6, Lcom/inventec/iMobile2/a2/d;->S0:S

    move-object v4, v8

    const/4 v2, 0x2

    goto :goto_45

    :cond_45
    move-object v3, v10

    const/4 v14, 0x1

    :goto_45
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_46

    goto :goto_46

    :cond_46
    aput-byte v2, v4, v6

    aput-byte v14, v1, v7

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    :goto_46
    sget-object v2, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v3, Lcom/inventec/iMobile2/a2/d;->n3:S

    invoke-static {v1, v5, v2, v5, v3}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    :cond_47
    return-void

    :cond_48
    new-instance v1, Lcom/inventec/iMobile2/y1/i;

    iget-object v6, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    const v7, 0x7f09009e

    invoke-direct {v1, v6, v7}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;I)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_49

    goto :goto_47

    :cond_49
    const v3, 0x7f0b0287

    invoke-virtual {v1, v3, v5, v2}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    move-object v4, v1

    :goto_47
    new-instance v1, Lcom/kostal/car2017/frmEVChargeSet10$c$a;

    invoke-direct {v1, v0}, Lcom/kostal/car2017/frmEVChargeSet10$c$a;-><init>(Lcom/kostal/car2017/frmEVChargeSet10$c;)V

    invoke-virtual {v4, v1}, Lcom/inventec/iMobile2/y1/i;->b(Lcom/inventec/iMobile2/y1/i$f;)V

    invoke-virtual {v4}, Lcom/inventec/iMobile2/y1/i;->show()V

    return-void
.end method

.method public k()V
    .locals 15

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-object v0, v5

    move-object v2, v0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet10;->U:[B

    sget-object v2, Lcom/inventec/iMobile2/a2/d;->t3:[B

    const/4 v6, 0x0

    :goto_0
    sget-short v7, Lcom/inventec/iMobile2/a2/d;->a1:S

    const/4 v8, 0x4

    invoke-static {v0, v6, v2, v7, v8}, Lcom/inventec/iMobile2/a2/d;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v5

    move-object v2, v0

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet10;->V:[B

    sget-object v2, Lcom/inventec/iMobile2/a2/d;->t3:[B

    const/4 v6, 0x0

    :goto_1
    sget-short v7, Lcom/inventec/iMobile2/a2/d;->c1:S

    invoke-static {v0, v6, v2, v7, v8}, Lcom/inventec/iMobile2/a2/d;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v5

    move-object v2, v0

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet10;->W:[B

    sget-object v2, Lcom/inventec/iMobile2/a2/d;->t3:[B

    const/4 v6, 0x0

    :goto_2
    sget-short v7, Lcom/inventec/iMobile2/a2/d;->e1:S

    invoke-static {v0, v6, v2, v7, v8}, Lcom/inventec/iMobile2/a2/d;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v5

    move-object v2, v0

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet10;->X:[B

    sget-object v2, Lcom/inventec/iMobile2/a2/d;->t3:[B

    const/4 v6, 0x0

    :goto_3
    sget-short v7, Lcom/inventec/iMobile2/a2/d;->g1:S

    invoke-static {v0, v6, v2, v7, v8}, Lcom/inventec/iMobile2/a2/d;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v5

    move-object v2, v0

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet10;->Y:[B

    sget-object v2, Lcom/inventec/iMobile2/a2/d;->t3:[B

    const/4 v6, 0x0

    :goto_4
    sget-short v7, Lcom/inventec/iMobile2/a2/d;->i1:S

    invoke-static {v0, v6, v2, v7, v8}, Lcom/inventec/iMobile2/a2/d;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-byte v0, v0, Lcom/kostal/car2017/frmEVChargeSet10;->e0:B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->f2:S

    invoke-static {v2}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v2

    :goto_5
    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    if-ne v0, v2, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x7

    const-string v7, "19"

    if-eqz v2, :cond_7

    move-object v11, v1

    move-object v0, v5

    move-object v2, v0

    const/4 v9, 0x4

    const/4 v10, 0x1

    goto :goto_6

    :cond_7
    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet10;->U:[B

    sget-object v2, Lcom/inventec/iMobile2/a2/d;->t3:[B

    move-object v11, v7

    const/4 v9, 0x7

    const/4 v10, 0x0

    :goto_6
    if-eqz v9, :cond_8

    sget-short v9, Lcom/inventec/iMobile2/a2/d;->a1:S

    invoke-static {v0, v10, v2, v9, v8}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    move-object v11, v1

    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    add-int/lit8 v9, v9, 0xa

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v9, v9, 0x8

    move-object v0, v5

    goto :goto_8

    :cond_9
    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet10;->V:[B

    add-int/lit8 v9, v9, 0x6

    move-object v11, v7

    :goto_8
    const/16 v2, 0x100

    if-eqz v9, :cond_a

    sget-object v9, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v10, Lcom/inventec/iMobile2/a2/d;->c1:S

    move-object v12, v1

    move v11, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    goto :goto_9

    :cond_a
    add-int/lit8 v9, v9, 0xc

    move v10, v9

    move-object v12, v11

    const/16 v11, 0x100

    const/4 v13, 0x1

    move-object v9, v5

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_b

    add-int/lit8 v10, v10, 0xa

    move-object v0, v5

    goto :goto_a

    :cond_b
    invoke-static {v0, v13, v9, v11, v8}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    add-int/lit8 v10, v10, 0x2

    move-object v0, p0

    move-object v12, v7

    :goto_a
    if-eqz v10, :cond_c

    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet10;->W:[B

    move-object v12, v1

    const/4 v10, 0x0

    goto :goto_b

    :cond_c
    add-int/lit8 v10, v10, 0xf

    move-object v0, v5

    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_d

    add-int/2addr v10, v6

    move-object v9, v5

    const/16 v11, 0x100

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_c

    :cond_d
    sget-object v9, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v11, Lcom/inventec/iMobile2/a2/d;->e1:S

    add-int/lit8 v10, v10, 0xb

    move-object v12, v7

    const/4 v13, 0x0

    const/4 v14, 0x4

    :goto_c
    if-eqz v10, :cond_e

    invoke-static {v0, v13, v9, v11, v14}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    move-object v12, v1

    const/4 v10, 0x0

    goto :goto_d

    :cond_e
    add-int/lit8 v10, v10, 0xd

    move-object v0, v5

    :goto_d
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_f

    add-int/2addr v10, v8

    move-object v0, v5

    move-object v9, v0

    const/4 v11, 0x1

    goto :goto_e

    :cond_f
    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet10;->X:[B

    sget-object v9, Lcom/inventec/iMobile2/a2/d;->t3:[B

    add-int/lit8 v10, v10, 0xa

    move-object v12, v7

    const/4 v11, 0x0

    :goto_e
    if-eqz v10, :cond_10

    sget-short v10, Lcom/inventec/iMobile2/a2/d;->g1:S

    invoke-static {v0, v11, v9, v10, v8}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    move-object v12, v1

    const/4 v10, 0x0

    goto :goto_f

    :cond_10
    add-int/lit8 v10, v10, 0xd

    :goto_f
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    add-int/lit8 v10, v10, 0xd

    move-object v0, v5

    goto :goto_10

    :cond_11
    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet10;->Y:[B

    add-int/lit8 v10, v10, 0xf

    move-object v12, v7

    :goto_10
    if-eqz v10, :cond_12

    sget-object v2, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v9, Lcom/inventec/iMobile2/a2/d;->i1:S

    move-object v12, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_11

    :cond_12
    add-int/lit8 v10, v10, 0x5

    move-object v2, v5

    const/16 v9, 0x100

    const/4 v11, 0x1

    :goto_11
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_13

    add-int/lit8 v10, v10, 0xd

    move-object v0, v5

    goto :goto_12

    :cond_13
    invoke-static {v0, v11, v2, v9, v8}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    add-int/lit8 v10, v10, 0x5

    move-object v0, p0

    move-object v12, v7

    :goto_12
    if-eqz v10, :cond_14

    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->f2:S

    invoke-static {v2}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v2

    move-object v12, v1

    const/4 v10, 0x0

    goto :goto_13

    :cond_14
    add-int/lit8 v10, v10, 0xd

    move-object v0, v5

    const/4 v2, 0x0

    :goto_13
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_15

    add-int/lit8 v10, v10, 0xf

    goto :goto_14

    :cond_15
    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    add-int/lit8 v10, v10, 0x6

    move-object v12, v7

    :goto_14
    if-eqz v10, :cond_16

    iput-byte v2, v0, Lcom/kostal/car2017/frmEVChargeSet10;->e0:B

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    move-object v12, v1

    const/4 v10, 0x0

    goto :goto_15

    :cond_16
    add-int/lit8 v10, v10, 0xa

    :goto_15
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_17

    add-int/lit8 v10, v10, 0x9

    move-object v0, v5

    move-object v2, v0

    const/4 v9, 0x1

    goto :goto_16

    :cond_17
    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet10;->Z:[B

    add-int/2addr v10, v8

    const/4 v9, 0x0

    move-object v2, p0

    move-object v12, v7

    :goto_16
    if-eqz v10, :cond_18

    iget-object v2, v2, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v2, v2, Lcom/kostal/car2017/frmEVChargeSet10;->U:[B

    move-object v12, v1

    const/4 v10, 0x0

    goto :goto_17

    :cond_18
    add-int/lit8 v10, v10, 0xe

    move-object v2, v5

    :goto_17
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_19

    add-int/lit8 v10, v10, 0xc

    move-object v0, v5

    goto :goto_18

    :cond_19
    invoke-static {v0, v9, v2, v4, v8}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    add-int/lit8 v10, v10, 0xc

    move-object v0, p0

    move-object v12, v7

    :goto_18
    if-eqz v10, :cond_1a

    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet10;->a0:[B

    move-object v12, v1

    const/4 v10, 0x0

    goto :goto_19

    :cond_1a
    add-int/lit8 v10, v10, 0x6

    move-object v0, v5

    :goto_19
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1b

    add-int/lit8 v10, v10, 0xa

    move-object v2, v5

    const/4 v9, 0x1

    goto :goto_1a

    :cond_1b
    iget-object v2, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v2, v2, Lcom/kostal/car2017/frmEVChargeSet10;->V:[B

    add-int/lit8 v10, v10, 0xf

    move-object v12, v7

    const/4 v9, 0x0

    :goto_1a
    if-eqz v10, :cond_1c

    invoke-static {v0, v9, v2, v4, v8}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    move-object v12, v1

    const/4 v10, 0x0

    goto :goto_1b

    :cond_1c
    add-int/lit8 v10, v10, 0xb

    :goto_1b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1d

    add-int/lit8 v10, v10, 0xa

    move-object v0, v5

    goto :goto_1c

    :cond_1d
    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet10;->b0:[B

    add-int/lit8 v10, v10, 0x6

    move-object v12, v7

    :goto_1c
    if-eqz v10, :cond_1e

    iget-object v2, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    move-object v12, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_1d

    :cond_1e
    add-int/lit8 v10, v10, 0x5

    move-object v2, v5

    const/4 v9, 0x1

    :goto_1d
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1f

    add-int/lit8 v10, v10, 0xd

    move-object v2, v5

    const/4 v11, 0x1

    const/4 v13, 0x1

    goto :goto_1e

    :cond_1f
    iget-object v2, v2, Lcom/kostal/car2017/frmEVChargeSet10;->W:[B

    add-int/lit8 v10, v10, 0xa

    move-object v12, v7

    const/4 v11, 0x0

    const/4 v13, 0x4

    :goto_1e
    if-eqz v10, :cond_20

    invoke-static {v0, v9, v2, v11, v13}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    move-object v12, v1

    const/4 v10, 0x0

    goto :goto_1f

    :cond_20
    add-int/lit8 v10, v10, 0x6

    move-object v0, v5

    :goto_1f
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_21

    add-int/lit8 v10, v10, 0x8

    move-object v0, v5

    move-object v2, v0

    const/4 v9, 0x1

    goto :goto_20

    :cond_21
    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet10;->c0:[B

    add-int/lit8 v10, v10, 0x3

    const/4 v9, 0x0

    move-object v2, p0

    move-object v12, v7

    :goto_20
    if-eqz v10, :cond_22

    iget-object v2, v2, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v2, v2, Lcom/kostal/car2017/frmEVChargeSet10;->X:[B

    move-object v12, v1

    const/4 v10, 0x0

    goto :goto_21

    :cond_22
    add-int/lit8 v10, v10, 0xd

    move-object v2, v5

    :goto_21
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_23

    add-int/lit8 v10, v10, 0x9

    move-object v0, v5

    goto :goto_22

    :cond_23
    invoke-static {v0, v9, v2, v4, v8}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    add-int/2addr v10, v6

    move-object v0, p0

    move-object v12, v7

    :goto_22
    if-eqz v10, :cond_24

    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet10;->d0:[B

    move-object v12, v1

    const/4 v10, 0x0

    goto :goto_23

    :cond_24
    add-int/2addr v10, v6

    move-object v0, v5

    :goto_23
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_25

    add-int/lit8 v10, v10, 0xb

    move-object v2, v5

    goto :goto_24

    :cond_25
    iget-object v2, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-object v2, v2, Lcom/kostal/car2017/frmEVChargeSet10;->Y:[B

    add-int/lit8 v10, v10, 0x3

    move-object v12, v7

    const/4 v3, 0x0

    :goto_24
    if-eqz v10, :cond_26

    invoke-static {v0, v3, v2, v4, v8}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    move-object v12, v1

    const/4 v10, 0x0

    goto :goto_25

    :cond_26
    add-int/2addr v10, v8

    :goto_25
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_27

    add-int/lit8 v10, v10, 0x8

    move-object v0, v5

    move-object v2, v0

    goto :goto_26

    :cond_27
    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    add-int/lit8 v10, v10, 0xb

    move-object v2, p0

    move-object v12, v7

    :goto_26
    if-eqz v10, :cond_28

    iget-object v2, v2, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-byte v2, v2, Lcom/kostal/car2017/frmEVChargeSet10;->e0:B

    iput-byte v2, v0, Lcom/kostal/car2017/frmEVChargeSet10;->f0:B

    move-object v12, v1

    goto :goto_27

    :cond_28
    add-int/lit8 v4, v10, 0xf

    :goto_27
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_29

    add-int/lit8 v4, v4, 0xf

    move-object v0, v5

    move-object v7, v12

    goto :goto_28

    :cond_29
    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVChargeSet10$c;->h()V

    add-int/lit8 v4, v4, 0x2

    move-object v0, p0

    :goto_28
    if-eqz v4, :cond_2a

    invoke-virtual {v0}, Lcom/kostal/car2017/frmEVChargeSet10$c;->l()V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    goto :goto_29

    :cond_2a
    move-object v0, v5

    move-object v1, v7

    :goto_29
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2b

    move-object v0, v5

    goto :goto_2a

    :cond_2b
    invoke-virtual {v0}, Lcom/kostal/car2017/frmEVChargeSet10;->Y()V

    move-object v0, p0

    move-object v5, v0

    :goto_2a
    iget-object v1, v5, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    invoke-static {v1}, Lcom/kostal/car2017/frmEVChargeSet10;->d(Lcom/kostal/car2017/frmEVChargeSet10;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/kostal/car2017/frmEVChargeSet10$c;->a(Z)V

    return-void
.end method

.method l()V
    .locals 11

    sget-short v0, Lcom/inventec/iMobile2/a2/d;->f2:S

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    const-string v4, "12"

    const/16 v5, 0x8

    if-eqz v2, :cond_0

    move-object v6, v1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    move-object v6, v4

    const/16 v2, 0x8

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->S1:S

    invoke-static {v2}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v2

    move-object v9, v1

    const/4 v6, 0x0

    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0xa

    move-object v9, v6

    move v6, v2

    const/4 v2, 0x1

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v6, v6, 0xa

    move v9, v6

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    sget-short v9, Lcom/inventec/iMobile2/a2/d;->f2:S

    invoke-static {v9}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v9

    add-int/lit8 v6, v6, 0x6

    move v10, v6

    move v6, v0

    move v0, v9

    move v9, v10

    :goto_2
    if-eqz v9, :cond_3

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    :cond_3
    if-ne v6, v8, :cond_c

    if-nez v0, :cond_4

    if-eqz v6, :cond_c

    :cond_4
    if-eq v2, v8, :cond_c

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/16 v0, 0xe

    move-object v9, v1

    move-object v6, v2

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v0

    move-object v9, v4

    const/16 v0, 0x8

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    const v8, 0x7f0b007a

    move-object v9, v1

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v0, 0x8

    move-object v0, v2

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 v7, v7, 0x7

    move-object v4, v9

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0xc

    :goto_5
    if-eqz v7, :cond_8

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v1

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v2

    move-object v4, v0

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    move-object v4, p0

    :goto_6
    iget-object v4, v4, Lcom/kostal/car2017/frmEVChargeSet10$c;->o:Lcom/kostal/car2017/frmEVChargeSet10;

    iget-byte v4, v4, Lcom/kostal/car2017/frmEVChargeSet10;->f0:B

    const/4 v5, 0x3

    if-ne v4, v5, :cond_a

    const v4, 0x7f0b0253

    goto :goto_7

    :cond_a
    const v4, 0x7f0b0252

    :goto_7
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v2

    goto :goto_8

    :cond_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    move-object v2, p0

    :goto_8
    invoke-virtual {v2, v3}, Lcom/kostal/car2017/frmEVChargeSet10$c;->b(I)Lcom/inventec/controls/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inventec/controls/t;->b(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    invoke-virtual {p0, v3}, Lcom/kostal/car2017/frmEVChargeSet10$c;->b(I)Lcom/inventec/controls/t;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/inventec/controls/t;->b(Ljava/lang/String;)V

    :goto_9
    return-void
.end method
