.class Lcom/kostal/car2017/frmEVACSet20$c;
.super Lcom/inventec/iMobile2/y1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kostal/car2017/frmEVACSet20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/LinearLayout;

.field g:Lcom/inventec/controls/MmcFontTextView;

.field h:Lcom/inventec/controls/MyButton;

.field i:Lcom/inventec/controls/MyButton;

.field j:Lcom/inventec/controls/MyButton;

.field k:Lcom/inventec/controls/MyButton;

.field l:Lcom/inventec/controls/TimerListViewClimate;

.field private m:Landroid/widget/BaseAdapter;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inventec/controls/v;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:Lcom/kostal/car2017/frmEVACSet20;


# direct methods
.method public constructor <init>(Lcom/kostal/car2017/frmEVACSet20;Lcom/inventec/iMobile2/y1/e;)V
    .locals 4

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    const v0, 0x7f09004d

    invoke-direct {p0, p2, v0}, Lcom/inventec/iMobile2/y1/w;-><init>(Lcom/inventec/iMobile2/y1/e;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c;->e:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c;->f:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c;->g:Lcom/inventec/controls/MmcFontTextView;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c;->h:Lcom/inventec/controls/MyButton;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c;->i:Lcom/inventec/controls/MyButton;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c;->j:Lcom/inventec/controls/MyButton;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c;->k:Lcom/inventec/controls/MyButton;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c;->l:Lcom/inventec/controls/TimerListViewClimate;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c;->n:Ljava/util/List;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p1, Lcom/kostal/car2017/frmEVACSet20;->g0:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f070015

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f070052

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/kostal/car2017/frmEVACSet20$c;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f070191

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MyButton;

    const v2, 0x7f060144

    invoke-virtual {v1, v2}, Lcom/inventec/controls/MyButton;->a(I)V

    invoke-virtual {v1}, Lcom/inventec/controls/MyButton;->g()V

    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSet20$c;->f:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/kostal/car2017/frmEVACSet20$c$e;

    invoke-direct {v2, p0, p1}, Lcom/kostal/car2017/frmEVACSet20$c$e;-><init>(Lcom/kostal/car2017/frmEVACSet20$c;Lcom/kostal/car2017/frmEVACSet20;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f070294

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MmcFontTextView;

    iput-object v1, p0, Lcom/kostal/car2017/frmEVACSet20$c;->g:Lcom/inventec/controls/MmcFontTextView;

    iget-object v2, p1, Lcom/kostal/car2017/frmEVACSet20;->g0:Landroid/content/res/Resources;

    const v3, 0x7f0b0079

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f07006b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c;->h:Lcom/inventec/controls/MyButton;

    const v1, 0x7f060153

    const v2, 0x7f0601b1

    invoke-virtual {v0, v1, v2}, Lcom/inventec/controls/MyButton;->c(II)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c;->h:Lcom/inventec/controls/MyButton;

    new-instance v1, Lcom/kostal/car2017/frmEVACSet20$c$f;

    invoke-direct {v1, p0, p1}, Lcom/kostal/car2017/frmEVACSet20$c$f;-><init>(Lcom/kostal/car2017/frmEVACSet20$c;Lcom/kostal/car2017/frmEVACSet20;)V

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/16 v1, 0xbd

    const-string v2, "{qq42m\u000e\t\u0006\u0019\u0017:&.>/9\u007f\u0010\u0011#31=6{\u001a==3.1s*+&"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v2, 0x7f070224

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kostal/car2017/frmEVACSet20$c;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v2, 0x7f07021c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kostal/car2017/frmEVACSet20$c;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSet20$c;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSet20$c;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "qojm{IjbnkcV}st"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f070054

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, p1, Lcom/kostal/car2017/frmEVACSet20;->j0:Lcom/inventec/controls/MyButton;

    const v1, 0x7f06016b

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->a(I)V

    iget-object v0, p1, Lcom/kostal/car2017/frmEVACSet20;->j0:Lcom/inventec/controls/MyButton;

    new-instance v1, Lcom/kostal/car2017/frmEVACSet20$c$g;

    invoke-direct {v1, p0, p1}, Lcom/kostal/car2017/frmEVACSet20$c$g;-><init>(Lcom/kostal/car2017/frmEVACSet20$c;Lcom/kostal/car2017/frmEVACSet20;)V

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f070055

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, p1, Lcom/kostal/car2017/frmEVACSet20;->k0:Lcom/inventec/controls/MyButton;

    const v1, 0x7f06017e

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->a(I)V

    iget-object v0, p1, Lcom/kostal/car2017/frmEVACSet20;->k0:Lcom/inventec/controls/MyButton;

    new-instance v1, Lcom/kostal/car2017/frmEVACSet20$c$h;

    invoke-direct {v1, p0, p1}, Lcom/kostal/car2017/frmEVACSet20$c$h;-><init>(Lcom/kostal/car2017/frmEVACSet20$c;Lcom/kostal/car2017/frmEVACSet20;)V

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f070053

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, p1, Lcom/kostal/car2017/frmEVACSet20;->l0:Lcom/inventec/controls/MyButton;

    const v1, 0x7f060169

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->a(I)V

    iget-object v0, p1, Lcom/kostal/car2017/frmEVACSet20;->l0:Lcom/inventec/controls/MyButton;

    new-instance v1, Lcom/kostal/car2017/frmEVACSet20$c$i;

    invoke-direct {v1, p0, p1}, Lcom/kostal/car2017/frmEVACSet20$c$i;-><init>(Lcom/kostal/car2017/frmEVACSet20$c;Lcom/kostal/car2017/frmEVACSet20;)V

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/w;->c()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0500c8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v1, v1, v3

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    iget-object v1, p1, Lcom/kostal/car2017/frmEVACSet20;->l0:Lcom/inventec/controls/MyButton;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int v3, v0

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v3, 0x42a00000    # 80.0f

    mul-float v0, v0, v3

    const/high16 v3, 0x42f80000    # 124.0f

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p1, Lcom/kostal/car2017/frmEVACSet20;->j0:Lcom/inventec/controls/MyButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lcom/kostal/car2017/frmEVACSet20;->l0:Lcom/inventec/controls/MyButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lcom/kostal/car2017/frmEVACSet20;->k0:Lcom/inventec/controls/MyButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f07005f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c;->i:Lcom/inventec/controls/MyButton;

    const v1, 0x7f060180

    const v3, 0x7f060181

    invoke-virtual {v0, v1, v3}, Lcom/inventec/controls/MyButton;->c(II)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c;->i:Lcom/inventec/controls/MyButton;

    new-instance v1, Lcom/kostal/car2017/frmEVACSet20$c$j;

    invoke-direct {v1, p0, p1}, Lcom/kostal/car2017/frmEVACSet20$c$j;-><init>(Lcom/kostal/car2017/frmEVACSet20$c;Lcom/kostal/car2017/frmEVACSet20;)V

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f070065

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c;->j:Lcom/inventec/controls/MyButton;

    const v1, 0x7f0b0048

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c;->j:Lcom/inventec/controls/MyButton;

    new-instance v1, Lcom/kostal/car2017/frmEVACSet20$c$k;

    invoke-direct {v1, p0, p1}, Lcom/kostal/car2017/frmEVACSet20$c$k;-><init>(Lcom/kostal/car2017/frmEVACSet20$c;Lcom/kostal/car2017/frmEVACSet20;)V

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f070067

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c;->k:Lcom/inventec/controls/MyButton;

    const v1, 0x7f0b01e6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p1}, Lcom/kostal/car2017/frmEVACSet20;->d(Lcom/kostal/car2017/frmEVACSet20;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/kostal/car2017/frmEVACSet20$c;->a(Z)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c;->k:Lcom/inventec/controls/MyButton;

    new-instance v1, Lcom/kostal/car2017/frmEVACSet20$c$l;

    invoke-direct {v1, p0, p1}, Lcom/kostal/car2017/frmEVACSet20$c$l;-><init>(Lcom/kostal/car2017/frmEVACSet20$c;Lcom/kostal/car2017/frmEVACSet20;)V

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f070180

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/TimerListViewClimate;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c;->l:Lcom/inventec/controls/TimerListViewClimate;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0x333334

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c;->l:Lcom/inventec/controls/TimerListViewClimate;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-direct {p0}, Lcom/kostal/car2017/frmEVACSet20$c;->m()V

    new-instance v0, Lcom/inventec/controls/p;

    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSet20$c;->n:Ljava/util/List;

    invoke-direct {v0, p2, v1}, Lcom/inventec/controls/p;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c;->m:Landroid/widget/BaseAdapter;

    iget-object p2, p0, Lcom/kostal/car2017/frmEVACSet20$c;->l:Lcom/inventec/controls/TimerListViewClimate;

    invoke-virtual {p2, v0}, Lcom/inventec/controls/TimerListViewClimate;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p2, p0, Lcom/kostal/car2017/frmEVACSet20$c;->l:Lcom/inventec/controls/TimerListViewClimate;

    new-instance v0, Lcom/kostal/car2017/frmEVACSet20$c$m;

    invoke-direct {v0, p0, p1}, Lcom/kostal/car2017/frmEVACSet20$c$m;-><init>(Lcom/kostal/car2017/frmEVACSet20$c;Lcom/kostal/car2017/frmEVACSet20;)V

    invoke-virtual {p2, v0}, Lcom/inventec/controls/TimerListViewClimate;->setSwitchChange(Lcom/inventec/controls/TimerListViewClimate$b;)V

    iget-object p2, p0, Lcom/kostal/car2017/frmEVACSet20$c;->l:Lcom/inventec/controls/TimerListViewClimate;

    new-instance v0, Lcom/kostal/car2017/frmEVACSet20$c$a;

    invoke-direct {v0, p0, p1}, Lcom/kostal/car2017/frmEVACSet20$c$a;-><init>(Lcom/kostal/car2017/frmEVACSet20$c;Lcom/kostal/car2017/frmEVACSet20;)V

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSet20$c;->l()V

    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVACSet20;->Z()V

    invoke-static {p1}, Lcom/kostal/car2017/frmEVACSet20;->d(Lcom/kostal/car2017/frmEVACSet20;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/kostal/car2017/frmEVACSet20$c;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/kostal/car2017/frmEVACSet20$c;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic a(Lcom/kostal/car2017/frmEVACSet20$c;Z)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kostal/car2017/frmEVACSet20$c;->a(Z)V
    :try_end_0
    .catch Lcom/kostal/car2017/a; {:try_start_0 .. :try_end_0} :catch_0

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

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c;->k:Lcom/inventec/controls/MyButton;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0xb

    move-object v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/inventec/controls/MyButton;->setShadowtype(I)V

    const/16 p1, 0xa

    move-object v1, p0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v3, v1, Lcom/kostal/car2017/frmEVACSet20$c;->k:Lcom/inventec/controls/MyButton;

    const p1, 0x7f060187

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v3, p1}, Lcom/inventec/controls/MyButton;->a(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c;->k:Lcom/inventec/controls/MyButton;

    invoke-virtual {p1, v2}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    goto :goto_4

    :cond_2
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c;->k:Lcom/inventec/controls/MyButton;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const/16 p1, 0x8

    move-object v1, v3

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/inventec/controls/MyButton;->setShadowtype(I)V

    const/16 p1, 0xd

    move-object v1, p0

    :goto_2
    if-eqz p1, :cond_4

    iget-object v3, v1, Lcom/kostal/car2017/frmEVACSet20$c;->k:Lcom/inventec/controls/MyButton;

    const p1, 0x7f060186

    goto :goto_3

    :cond_4
    const/4 p1, 0x1

    :goto_3
    invoke-virtual {v3, p1}, Lcom/inventec/controls/MyButton;->a(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c;->k:Lcom/inventec/controls/MyButton;

    invoke-virtual {p1, v0}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    :goto_4
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-static {p1}, Lcom/kostal/car2017/frmEVACSet20;->b(Lcom/kostal/car2017/frmEVACSet20;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c;->j:Lcom/inventec/controls/MyButton;

    invoke-virtual {p1, v2}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c;->j:Lcom/inventec/controls/MyButton;

    invoke-virtual {p1, v0}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    :goto_5
    return-void
.end method

.method static synthetic a(Lcom/kostal/car2017/frmEVACSet20$c;I)[B
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kostal/car2017/frmEVACSet20$c;->e(I)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/kostal/car2017/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/kostal/car2017/frmEVACSet20$c;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic b(Lcom/kostal/car2017/frmEVACSet20$c;I)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kostal/car2017/frmEVACSet20$c;->f(I)V
    :try_end_0
    .catch Lcom/kostal/car2017/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic c(Lcom/kostal/car2017/frmEVACSet20$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/kostal/car2017/frmEVACSet20$c;->n:Ljava/util/List;

    return-object p0
.end method

.method private c(I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0xa

    const-string v6, "42"

    if-eqz v3, :cond_0

    move-object v9, v2

    const/4 v3, 0x0

    const/16 v8, 0xb

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/kostal/car2017/frmEVACSet20$c;->d(I)[B

    move-result-object v3

    move-object v9, v6

    const/16 v8, 0xa

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v8, :cond_1

    move-object v9, v2

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f

    goto :goto_1

    :cond_1
    add-int/2addr v8, v11

    const/4 v14, 0x1

    const/4 v15, 0x1

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/4 v10, 0x5

    if-eqz v16, :cond_2

    add-int/2addr v8, v5

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v8, v10

    move-object v9, v6

    const/16 v16, 0x7

    :goto_2
    if-eqz v8, :cond_3

    move-object v9, v2

    const/4 v8, 0x0

    const/16 v17, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v8, v11

    const/16 v17, 0x1

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_4

    add-int/2addr v8, v10

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0xd

    const-string v9, "-"

    move-object v11, v9

    move-object v9, v6

    :goto_4
    const/4 v4, 0x4

    if-eqz v8, :cond_5

    invoke-static {v4, v3}, Lcom/inventec/iMobile2/a2/b;->a(I[B)S

    move-result v8

    move-object/from16 v19, v2

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v8, v10

    const/16 v19, 0x100

    move-object/from16 v19, v9

    move v9, v8

    const/16 v8, 0x100

    :goto_5
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/4 v4, 0x3

    const/4 v7, 0x2

    if-eqz v20, :cond_6

    add-int/2addr v9, v10

    goto :goto_6

    :cond_6
    invoke-static {v4, v3}, Lcom/inventec/iMobile2/a2/b;->a(I[B)S

    move-result v14

    add-int/2addr v9, v7

    move-object/from16 v19, v6

    move/from16 v21, v14

    move v14, v8

    move/from16 v8, v21

    :goto_6
    const/16 v20, 0xc

    if-eqz v9, :cond_7

    invoke-static {v7, v3}, Lcom/inventec/iMobile2/a2/b;->a(I[B)S

    move-result v9

    move-object/from16 v19, v2

    move v15, v8

    move v8, v9

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v9, v9, 0xc

    :goto_7
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_8

    add-int/2addr v9, v5

    move/from16 v5, v16

    goto :goto_8

    :cond_8
    invoke-static {v13, v3}, Lcom/inventec/iMobile2/a2/b;->a(I[B)S

    move-result v16

    add-int/2addr v9, v7

    move v5, v8

    move/from16 v8, v16

    :goto_8
    if-eqz v9, :cond_9

    invoke-static {v12, v3}, Lcom/inventec/iMobile2/a2/b;->a(I[B)S

    move-result v3

    move/from16 v21, v8

    move v8, v3

    move/from16 v3, v21

    goto :goto_9

    :cond_9
    move/from16 v3, v17

    :goto_9
    if-eq v14, v13, :cond_b

    if-ne v14, v7, :cond_a

    goto :goto_b

    :cond_a
    :goto_a
    invoke-virtual/range {p0 .. p1}, Lcom/kostal/car2017/frmEVACSet20$c;->b(I)Lcom/inventec/controls/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inventec/controls/v;->f()V

    goto/16 :goto_1b

    :cond_b
    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ne v14, v13, :cond_d

    if-eqz v7, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual/range {p0 .. p1}, Lcom/kostal/car2017/frmEVACSet20$c;->b(I)Lcom/inventec/controls/v;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/inventec/controls/v;->a(Z)V

    :goto_c
    iget-object v7, v0, Lcom/kostal/car2017/frmEVACSet20$c;->l:Lcom/inventec/controls/TimerListViewClimate;

    invoke-virtual {v7, v1, v13}, Lcom/inventec/controls/TimerListViewClimate;->a(IZ)V

    goto :goto_e

    :cond_d
    if-eqz v7, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual/range {p0 .. p1}, Lcom/kostal/car2017/frmEVACSet20$c;->b(I)Lcom/inventec/controls/v;

    move-result-object v7

    invoke-virtual {v7, v12}, Lcom/inventec/controls/v;->a(Z)V

    :goto_d
    iget-object v7, v0, Lcom/kostal/car2017/frmEVACSet20$c;->l:Lcom/inventec/controls/TimerListViewClimate;

    invoke-virtual {v7, v1, v12}, Lcom/inventec/controls/TimerListViewClimate;->a(IZ)V

    :goto_e
    if-nez v3, :cond_f

    invoke-virtual/range {p0 .. p1}, Lcom/kostal/car2017/frmEVACSet20$c;->b(I)Lcom/inventec/controls/v;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/inventec/controls/v;->a(Ljava/lang/String;)V

    goto :goto_10

    :cond_f
    iget-object v7, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_10

    const/4 v3, 0x0

    goto :goto_f

    :cond_10
    invoke-static {v7, v3}, Lcom/inventec/iMobile2/a2/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :goto_f
    invoke-virtual/range {p0 .. p1}, Lcom/kostal/car2017/frmEVACSet20$c;->b(I)Lcom/inventec/controls/v;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/inventec/controls/v;->a(Ljava/lang/String;)V

    :goto_10
    const/16 v3, 0x17

    if-gt v15, v3, :cond_13

    if-le v5, v10, :cond_11

    goto :goto_12

    :cond_11
    iget-object v3, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_12

    const/4 v3, 0x0

    goto :goto_11

    :cond_12
    invoke-static {v3, v15, v5}, Lcom/inventec/iMobile2/a2/b;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    :goto_11
    invoke-virtual/range {p0 .. p1}, Lcom/kostal/car2017/frmEVACSet20$c;->b(I)Lcom/inventec/controls/v;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/inventec/controls/v;->b(Ljava/lang/String;)V

    goto :goto_13

    :cond_13
    :goto_12
    invoke-virtual/range {p0 .. p1}, Lcom/kostal/car2017/frmEVACSet20$c;->b(I)Lcom/inventec/controls/v;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/inventec/controls/v;->b(Ljava/lang/String;)V

    :goto_13
    if-le v8, v4, :cond_14

    invoke-virtual/range {p0 .. p1}, Lcom/kostal/car2017/frmEVACSet20$c;->b(I)Lcom/inventec/controls/v;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/inventec/controls/v;->c(Ljava/lang/String;)V

    :goto_14
    const/16 v2, 0x1f

    goto/16 :goto_1a

    :cond_14
    iget-object v3, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_15

    move-object v7, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v11, 0x8

    goto :goto_15

    :cond_15
    invoke-virtual {v3}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f0b0000

    move-object v7, v6

    const/16 v11, 0xc

    :goto_15
    if-eqz v11, :cond_16

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    move-object v7, v2

    const/4 v11, 0x0

    goto :goto_16

    :cond_16
    const/4 v3, 0x7

    add-int/2addr v11, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_16
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_17

    add-int/lit8 v11, v11, 0xf

    move-object v6, v7

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xa

    goto :goto_17

    :cond_17
    invoke-virtual {v4, v1}, Lcom/kostal/car2017/frmEVACSet20$c;->b(I)Lcom/inventec/controls/v;

    move-result-object v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0xa

    add-int/2addr v11, v9

    move-object/from16 v21, v7

    move-object v7, v4

    move-object/from16 v4, v21

    :goto_17
    if-eqz v11, :cond_18

    add-int/2addr v13, v8

    goto :goto_18

    :cond_18
    const/16 v2, 0xb

    add-int/lit8 v12, v11, 0xb

    move-object v2, v6

    :goto_18
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x4

    add-int/2addr v12, v2

    goto :goto_19

    :cond_19
    mul-int/lit8 v13, v13, 0xa

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0xe

    :goto_19
    if-eqz v12, :cond_1a

    const-string v2, " "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/inventec/controls/v;->c(Ljava/lang/String;)V

    goto :goto_14

    :goto_1a
    if-ne v15, v2, :cond_1b

    const/4 v2, 0x7

    if-ne v5, v2, :cond_1b

    goto/16 :goto_a

    :cond_1b
    :goto_1b
    return-void
.end method

.method static synthetic d(Lcom/kostal/car2017/frmEVACSet20$c;)Landroid/widget/BaseAdapter;
    .locals 0

    iget-object p0, p0, Lcom/kostal/car2017/frmEVACSet20$c;->m:Landroid/widget/BaseAdapter;

    return-object p0
.end method

.method private d(I)[B
    .locals 13

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    return-object v1

    :cond_0
    new-array v0, v0, [[B

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x4

    const-string v5, "32"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    move-object v8, v1

    move-object v9, v8

    move-object v11, v2

    const/4 v3, 0x4

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, 0xf

    const/4 v10, 0x0

    move-object v8, p0

    move-object v9, v0

    move-object v11, v5

    :goto_0
    if-eqz v3, :cond_2

    iget-object v3, v8, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v3, v3, Lcom/kostal/car2017/frmEVACSet20;->Z:[B

    aput-object v3, v9, v10

    move-object v11, v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x6

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_3

    add-int/lit8 v3, v3, 0x9

    move-object v8, v1

    move-object v10, v8

    goto :goto_2

    :cond_3
    add-int/2addr v3, v9

    move-object v8, p0

    move-object v10, v0

    move-object v11, v5

    :goto_2
    if-eqz v3, :cond_4

    iget-object v3, v8, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v3, v3, Lcom/kostal/car2017/frmEVACSet20;->a0:[B

    aput-object v3, v10, v7

    move-object v11, v2

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    add-int/2addr v3, v4

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v3, v3, 0xd

    move-object v10, v1

    move-object v12, v10

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x2

    add-int/lit8 v3, v3, 0xd

    move-object v10, p0

    move-object v12, v0

    move-object v11, v5

    :goto_4
    if-eqz v3, :cond_6

    iget-object v3, v10, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v3, v3, Lcom/kostal/car2017/frmEVACSet20;->b0:[B

    aput-object v3, v12, v8

    move-object v11, v2

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v3, 0x6

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    add-int/2addr v6, v4

    move-object v3, v1

    move-object v8, v3

    move-object v5, v11

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v6, 0xe

    move-object v3, p0

    move-object v8, v0

    :goto_6
    if-eqz v6, :cond_8

    iget-object v3, v3, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v3, v3, Lcom/kostal/car2017/frmEVACSet20;->c0:[B

    aput-object v3, v8, v9

    goto :goto_7

    :cond_8
    move-object v2, v5

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v1

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    move-object v1, p0

    move-object v2, v0

    :goto_8
    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->d0:[B

    aput-object v1, v2, v4

    aget-object p1, v0, p1

    return-object p1
.end method

.method static synthetic e(Lcom/kostal/car2017/frmEVACSet20$c;)Lcom/inventec/iMobile2/y1/e;
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
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet20;->d0:[B

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet20;->c0:[B

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet20;->b0:[B

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet20;->a0:[B

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet20;->Z:[B
    :try_end_0
    .catch Lcom/kostal/car2017/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method static synthetic f(Lcom/kostal/car2017/frmEVACSet20$c;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method private f(I)V
    .locals 12

    const/4 v0, 0x6

    const/4 v1, 0x4

    const-string v2, "8"

    const/16 v3, 0xf

    const/4 v4, -0x2

    const/4 v5, 0x7

    const/4 v6, 0x2

    const-string v7, "0"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz p1, :cond_13

    if-eq p1, v8, :cond_e

    if-eq p1, v6, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, v9

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet20;->d0:[B

    const/4 v0, 0x0

    :goto_0
    aput-byte v10, p1, v0

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, v9

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet20;->d0:[B

    const/4 v3, 0x2

    :goto_1
    if-eqz v3, :cond_3

    aput-byte v4, p1, v8

    iget-object v9, p0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    :cond_3
    iget-object p1, v9, Lcom/kostal/car2017/frmEVACSet20;->d0:[B

    aput-byte v5, p1, v6

    goto/16 :goto_e

    :cond_4
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_5

    move-object v2, v7

    move-object p1, v9

    const/4 v0, 0x1

    const/4 v3, 0x5

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet20;->c0:[B

    const/4 v0, 0x0

    :goto_2
    if-eqz v3, :cond_6

    aput-byte v10, p1, v0

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    add-int/2addr v3, v1

    move-object v7, v2

    move-object p1, v9

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    add-int/2addr v3, v5

    move-object p1, v9

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet20;->c0:[B

    add-int/lit8 v3, v3, 0x9

    :goto_4
    if-eqz v3, :cond_8

    aput-byte v4, p1, v8

    iget-object v9, p0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    :cond_8
    iget-object p1, v9, Lcom/kostal/car2017/frmEVACSet20;->c0:[B

    aput-byte v5, p1, v6

    goto/16 :goto_e

    :cond_9
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xd

    const/16 v3, 0xc

    if-eqz v0, :cond_a

    move-object v2, v7

    move-object p1, v9

    const/16 v0, 0xd

    const/4 v11, 0x1

    goto :goto_5

    :cond_a
    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet20;->b0:[B

    const/16 v0, 0xc

    const/4 v11, 0x0

    :goto_5
    if-eqz v0, :cond_b

    aput-byte v10, p1, v11

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    add-int/2addr v0, v1

    move-object v7, v2

    move-object p1, v9

    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    add-int/lit8 v0, v0, 0xb

    move-object p1, v9

    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet20;->b0:[B

    add-int/2addr v0, v3

    :goto_7
    if-eqz v0, :cond_d

    aput-byte v4, p1, v8

    iget-object v9, p0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    :cond_d
    iget-object p1, v9, Lcom/kostal/car2017/frmEVACSet20;->b0:[B

    aput-byte v5, p1, v6

    goto/16 :goto_e

    :cond_e
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    const/16 v3, 0xe

    move-object v2, v7

    move-object p1, v9

    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet20;->a0:[B

    const/4 v1, 0x0

    :goto_8
    if-eqz v3, :cond_10

    aput-byte v10, p1, v1

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    const/4 v3, 0x0

    goto :goto_9

    :cond_10
    add-int/lit8 v3, v3, 0xb

    move-object v7, v2

    move-object p1, v9

    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    add-int/2addr v3, v0

    move-object p1, v9

    const/4 v4, 0x0

    goto :goto_a

    :cond_11
    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet20;->a0:[B

    add-int/lit8 v3, v3, 0xb

    :goto_a
    if-eqz v3, :cond_12

    aput-byte v4, p1, v8

    iget-object v9, p0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    :cond_12
    iget-object p1, v9, Lcom/kostal/car2017/frmEVACSet20;->a0:[B

    aput-byte v5, p1, v6

    goto :goto_e

    :cond_13
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_14

    move-object v2, v7

    move-object p1, v9

    const/4 v3, 0x1

    goto :goto_b

    :cond_14
    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet20;->Z:[B

    const/16 v0, 0xf

    const/4 v3, 0x0

    :goto_b
    if-eqz v0, :cond_15

    aput-byte v10, p1, v3

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    const/4 v0, 0x0

    goto :goto_c

    :cond_15
    add-int/lit8 v0, v0, 0x9

    move-object v7, v2

    move-object p1, v9

    :goto_c
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_16

    add-int/lit8 v0, v0, 0x8

    move-object p1, v9

    const/4 v4, 0x0

    goto :goto_d

    :cond_16
    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet20;->Z:[B

    add-int/2addr v0, v1

    :goto_d
    if-eqz v0, :cond_17

    aput-byte v4, p1, v8

    iget-object v9, p0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    :cond_17
    iget-object p1, v9, Lcom/kostal/car2017/frmEVACSet20;->Z:[B

    aput-byte v5, p1, v6

    :goto_e
    return-void
.end method

.method static synthetic g(Lcom/kostal/car2017/frmEVACSet20$c;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic h(Lcom/kostal/car2017/frmEVACSet20$c;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic i(Lcom/kostal/car2017/frmEVACSet20$c;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic j(Lcom/kostal/car2017/frmEVACSet20$c;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic k(Lcom/kostal/car2017/frmEVACSet20$c;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic l(Lcom/kostal/car2017/frmEVACSet20$c;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic m(Lcom/kostal/car2017/frmEVACSet20$c;)Lcom/inventec/iMobile2/y1/e;
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

    new-instance v2, Lcom/inventec/controls/v;

    invoke-direct {v2}, Lcom/inventec/controls/v;-><init>()V

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "28"

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move-object v7, v3

    move-object v2, v6

    move-object v4, v2

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x9

    move-object v4, v2

    move-object v7, v5

    move-object v2, v1

    const/16 v1, 0x9

    :goto_1
    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-virtual {v1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v9, v3

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0xa

    move-object v9, v7

    move v7, v1

    move-object v1, v6

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v7, v7, 0x9

    move-object v1, v6

    move-object v5, v9

    goto :goto_3

    :cond_2
    const v9, 0x7f0b00d2

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v7, v7, 0x3

    :goto_3
    if-eqz v7, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v7, 0x9

    move-object v3, v5

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v8, v8, 0x8

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/inventec/controls/v;->d(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x6

    :goto_5
    if-eqz v8, :cond_5

    invoke-virtual {v4}, Lcom/inventec/controls/v;->f()V

    move-object v6, p0

    :cond_5
    iget-object v1, v6, Lcom/kostal/car2017/frmEVACSet20$c;->n:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method static synthetic n(Lcom/kostal/car2017/frmEVACSet20$c;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method private n()V
    .locals 5

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xa

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet20;->j0:Lcom/inventec/controls/MyButton;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0xe

    const-string v2, "19"

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet20;->k0:Lcom/inventec/controls/MyButton;

    goto :goto_1

    :cond_1
    move-object v1, v2

    move-object v0, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v4, p0

    :goto_2
    iget-object v0, v4, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet20;->l0:Lcom/inventec/controls/MyButton;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private o()V
    .locals 6

    const-string v0, "0"

    :try_start_0
    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    move-object v2, v0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->j0:Lcom/inventec/controls/MyButton;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v1, 0x8

    const-string v2, "10"

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->k0:Lcom/inventec/controls/MyButton;

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x6

    move-object v0, v2

    move v2, v1

    move-object v1, v5

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0xb

    move-object v0, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x9

    move-object v0, p0

    :goto_2
    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v5, v0, Lcom/kostal/car2017/frmEVACSet20;->l0:Lcom/inventec/controls/MyButton;

    :cond_3
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kostal/car2017/frmEVACSet20;->k(I)V
    :try_end_0
    .catch Lcom/kostal/car2017/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public b(I)Lcom/inventec/controls/v;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inventec/controls/v;
    :try_end_0
    .catch Lcom/kostal/car2017/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()V
    .locals 5

    invoke-super {p0}, Lcom/inventec/iMobile2/y1/w;->d()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    move-object v3, v0

    move-object v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSet20$c;->h()V

    const/4 v1, 0x3

    const-string v3, "21"

    move-object v4, p0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/kostal/car2017/frmEVACSet20$c;->i()V

    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    goto :goto_1

    :cond_1
    move-object v1, v2

    move-object v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/kostal/car2017/frmEVACSet20;->Z()V

    move-object v0, p0

    move-object v2, v0

    :goto_2
    iget-object v1, v2, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-static {v1}, Lcom/kostal/car2017/frmEVACSet20;->d(Lcom/kostal/car2017/frmEVACSet20;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/kostal/car2017/frmEVACSet20$c;->a(Z)V

    return-void
.end method

.method public e()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    move-object v1, v6

    move-object v3, v1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->U:[B

    sget-object v3, Lcom/inventec/iMobile2/a2/d;->t3:[B

    const/4 v7, 0x0

    :goto_0
    sget-short v8, Lcom/inventec/iMobile2/a2/d;->l1:S

    const/4 v9, 0x3

    invoke-static {v1, v7, v3, v8, v9}, Lcom/inventec/iMobile2/a2/d;->a([BI[BII)Z

    move-result v1

    const/16 v3, 0xf

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1

    move-object v1, v6

    move-object v7, v1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->V:[B

    sget-object v7, Lcom/inventec/iMobile2/a2/d;->t3:[B

    const/4 v8, 0x0

    :goto_1
    sget-short v10, Lcom/inventec/iMobile2/a2/d;->n1:S

    invoke-static {v1, v8, v7, v10, v9}, Lcom/inventec/iMobile2/a2/d;->a([BI[BII)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    move-object v1, v6

    move-object v7, v1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->W:[B

    sget-object v7, Lcom/inventec/iMobile2/a2/d;->t3:[B

    const/4 v8, 0x0

    :goto_2
    sget-short v10, Lcom/inventec/iMobile2/a2/d;->p1:S

    invoke-static {v1, v8, v7, v10, v9}, Lcom/inventec/iMobile2/a2/d;->a([BI[BII)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3

    move-object v1, v6

    move-object v7, v1

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->X:[B

    sget-object v7, Lcom/inventec/iMobile2/a2/d;->t3:[B

    const/4 v8, 0x0

    :goto_3
    sget-short v10, Lcom/inventec/iMobile2/a2/d;->r1:S

    invoke-static {v1, v8, v7, v10, v9}, Lcom/inventec/iMobile2/a2/d;->a([BI[BII)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    move-object v1, v6

    move-object v7, v1

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->Y:[B

    sget-object v7, Lcom/inventec/iMobile2/a2/d;->t3:[B

    const/4 v8, 0x0

    :goto_4
    sget-short v10, Lcom/inventec/iMobile2/a2/d;->t1:S

    invoke-static {v1, v8, v7, v10, v9}, Lcom/inventec/iMobile2/a2/d;->a([BI[BII)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_5

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    iget-byte v1, v1, Lcom/kostal/car2017/frmEVACSet20;->e0:B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->h2:S

    invoke-static {v7}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v7

    :goto_5
    and-int/2addr v7, v3

    int-to-byte v7, v7

    if-ne v1, v7, :cond_7

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-static {v1}, Lcom/kostal/car2017/frmEVACSet20;->a(Lcom/kostal/car2017/frmEVACSet20;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-static {v1, v5}, Lcom/kostal/car2017/frmEVACSet20;->a(Lcom/kostal/car2017/frmEVACSet20;Z)Z

    invoke-virtual/range {p0 .. p0}, Lcom/kostal/car2017/frmEVACSet20$c;->d()V

    :cond_6
    return-void

    :cond_7
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x9

    const-string v10, "29"

    if-eqz v7, :cond_8

    move-object v13, v2

    move-object v1, v6

    move-object v7, v1

    const/16 v11, 0x9

    const/4 v12, 0x1

    goto :goto_6

    :cond_8
    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->U:[B

    sget-object v7, Lcom/inventec/iMobile2/a2/d;->t3:[B

    move-object v13, v10

    const/16 v11, 0xf

    const/4 v12, 0x0

    :goto_6
    if-eqz v11, :cond_9

    sget-short v11, Lcom/inventec/iMobile2/a2/d;->l1:S

    invoke-static {v1, v12, v7, v11, v9}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    move-object v13, v2

    const/4 v11, 0x0

    goto :goto_7

    :cond_9
    add-int/lit8 v11, v11, 0xa

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v11, v11, 0xb

    move-object v1, v6

    goto :goto_8

    :cond_a
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->V:[B

    add-int/lit8 v11, v11, 0x2

    move-object v13, v10

    :goto_8
    const/16 v7, 0x100

    if-eqz v11, :cond_b

    sget-object v11, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v12, Lcom/inventec/iMobile2/a2/d;->n1:S

    move-object v14, v2

    move v13, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto :goto_9

    :cond_b
    add-int/lit8 v11, v11, 0xe

    move v12, v11

    move-object v14, v13

    const/16 v13, 0x100

    const/4 v15, 0x1

    move-object v11, v6

    :goto_9
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_c

    add-int/lit8 v12, v12, 0x5

    move-object v1, v6

    goto :goto_a

    :cond_c
    invoke-static {v1, v15, v11, v13, v9}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    add-int/2addr v12, v9

    move-object v1, v0

    move-object v14, v10

    :goto_a
    if-eqz v12, :cond_d

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->W:[B

    move-object v14, v2

    const/4 v12, 0x0

    goto :goto_b

    :cond_d
    add-int/lit8 v12, v12, 0xe

    move-object v1, v6

    :goto_b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_e

    add-int/lit8 v12, v12, 0xd

    move-object v11, v6

    const/4 v4, 0x1

    const/16 v13, 0x100

    const/4 v15, 0x1

    goto :goto_c

    :cond_e
    sget-object v11, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v13, Lcom/inventec/iMobile2/a2/d;->p1:S

    add-int/lit8 v12, v12, 0x2

    move-object v14, v10

    const/4 v4, 0x3

    const/4 v15, 0x0

    :goto_c
    if-eqz v12, :cond_f

    invoke-static {v1, v15, v11, v13, v4}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    move-object v14, v2

    const/4 v12, 0x0

    goto :goto_d

    :cond_f
    add-int/lit8 v12, v12, 0x5

    move-object v1, v6

    :goto_d
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_10

    add-int/lit8 v12, v12, 0xe

    move-object v1, v6

    move-object v4, v1

    const/4 v11, 0x1

    goto :goto_e

    :cond_10
    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->X:[B

    sget-object v4, Lcom/inventec/iMobile2/a2/d;->t3:[B

    add-int/lit8 v12, v12, 0x5

    move-object v14, v10

    const/4 v11, 0x0

    :goto_e
    if-eqz v12, :cond_11

    sget-short v12, Lcom/inventec/iMobile2/a2/d;->r1:S

    invoke-static {v1, v11, v4, v12, v9}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    move-object v14, v2

    const/4 v12, 0x0

    goto :goto_f

    :cond_11
    add-int/lit8 v12, v12, 0xd

    :goto_f
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    add-int/lit8 v12, v12, 0x5

    move-object v1, v6

    goto :goto_10

    :cond_12
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->Y:[B

    add-int/lit8 v12, v12, 0x7

    move-object v14, v10

    :goto_10
    if-eqz v12, :cond_13

    sget-object v4, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->t1:S

    move-object v14, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_11

    :cond_13
    add-int/lit8 v12, v12, 0xe

    move-object v4, v6

    const/4 v11, 0x1

    :goto_11
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_14

    add-int/2addr v12, v8

    move-object v1, v6

    goto :goto_12

    :cond_14
    invoke-static {v1, v11, v4, v7, v9}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    add-int/2addr v12, v3

    move-object v1, v0

    move-object v14, v10

    :goto_12
    if-eqz v12, :cond_15

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    sget-short v4, Lcom/inventec/iMobile2/a2/d;->h2:S

    invoke-static {v4}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v4

    move-object v14, v2

    const/4 v12, 0x0

    goto :goto_13

    :cond_15
    add-int/lit8 v12, v12, 0xa

    move-object v1, v6

    const/4 v4, 0x0

    :goto_13
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_16

    add-int/lit8 v12, v12, 0xd

    goto :goto_14

    :cond_16
    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    add-int/lit8 v12, v12, 0xc

    move-object v14, v10

    :goto_14
    if-eqz v12, :cond_17

    iput-byte v4, v1, Lcom/kostal/car2017/frmEVACSet20;->e0:B

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    move-object v14, v2

    const/4 v12, 0x0

    goto :goto_15

    :cond_17
    add-int/2addr v12, v3

    :goto_15
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_18

    add-int/lit8 v12, v12, 0xa

    move-object v1, v6

    move-object v3, v1

    const/4 v4, 0x1

    goto :goto_16

    :cond_18
    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->Z:[B

    add-int/2addr v12, v3

    move-object v3, v0

    move-object v14, v10

    const/4 v4, 0x0

    :goto_16
    if-eqz v12, :cond_19

    iget-object v3, v3, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v3, v3, Lcom/kostal/car2017/frmEVACSet20;->U:[B

    move-object v14, v2

    const/4 v12, 0x0

    goto :goto_17

    :cond_19
    add-int/lit8 v12, v12, 0xd

    move-object v3, v6

    :goto_17
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1a

    add-int/lit8 v12, v12, 0x5

    move-object v1, v6

    goto :goto_18

    :cond_1a
    invoke-static {v1, v4, v3, v5, v9}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    add-int/2addr v12, v8

    move-object v1, v0

    move-object v14, v10

    :goto_18
    if-eqz v12, :cond_1b

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->a0:[B

    move-object v14, v2

    const/4 v12, 0x0

    goto :goto_19

    :cond_1b
    add-int/lit8 v12, v12, 0xa

    move-object v1, v6

    :goto_19
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1c

    add-int/lit8 v12, v12, 0x5

    move-object v3, v6

    const/4 v4, 0x1

    goto :goto_1a

    :cond_1c
    iget-object v3, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v3, v3, Lcom/kostal/car2017/frmEVACSet20;->V:[B

    add-int/lit8 v12, v12, 0x8

    move-object v14, v10

    const/4 v4, 0x0

    :goto_1a
    if-eqz v12, :cond_1d

    invoke-static {v1, v4, v3, v5, v9}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    move-object v14, v2

    const/4 v12, 0x0

    goto :goto_1b

    :cond_1d
    add-int/lit8 v12, v12, 0xc

    :goto_1b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1e

    add-int/2addr v12, v8

    move-object v1, v6

    goto :goto_1c

    :cond_1e
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->b0:[B

    add-int/lit8 v12, v12, 0x6

    move-object v14, v10

    :goto_1c
    if-eqz v12, :cond_1f

    iget-object v3, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    move-object v14, v2

    const/4 v4, 0x0

    const/4 v12, 0x0

    goto :goto_1d

    :cond_1f
    add-int/2addr v12, v8

    move-object v3, v6

    const/4 v4, 0x1

    :goto_1d
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_20

    add-int/lit8 v12, v12, 0xe

    move-object v3, v6

    const/4 v7, 0x1

    const/4 v11, 0x1

    goto :goto_1e

    :cond_20
    iget-object v3, v3, Lcom/kostal/car2017/frmEVACSet20;->W:[B

    add-int/lit8 v12, v12, 0x2

    move-object v14, v10

    const/4 v7, 0x0

    const/4 v11, 0x3

    :goto_1e
    if-eqz v12, :cond_21

    invoke-static {v1, v4, v3, v7, v11}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

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

    add-int/lit8 v12, v12, 0x4

    move-object v1, v6

    move-object v3, v1

    const/4 v4, 0x1

    goto :goto_20

    :cond_22
    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->c0:[B

    add-int/lit8 v12, v12, 0x6

    move-object v3, v0

    move-object v14, v10

    const/4 v4, 0x0

    :goto_20
    if-eqz v12, :cond_23

    iget-object v3, v3, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v3, v3, Lcom/kostal/car2017/frmEVACSet20;->X:[B

    move-object v14, v2

    const/4 v12, 0x0

    goto :goto_21

    :cond_23
    add-int/lit8 v12, v12, 0xe

    move-object v3, v6

    :goto_21
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_24

    add-int/lit8 v12, v12, 0xb

    move-object v1, v6

    goto :goto_22

    :cond_24
    invoke-static {v1, v4, v3, v5, v9}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    add-int/lit8 v12, v12, 0xc

    move-object v1, v0

    move-object v14, v10

    :goto_22
    if-eqz v12, :cond_25

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->d0:[B

    move-object v14, v2

    const/4 v12, 0x0

    goto :goto_23

    :cond_25
    add-int/lit8 v12, v12, 0x8

    move-object v1, v6

    :goto_23
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_26

    add-int/lit8 v12, v12, 0x8

    move-object v3, v6

    move-object v10, v14

    const/4 v4, 0x1

    goto :goto_24

    :cond_26
    iget-object v3, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v3, v3, Lcom/kostal/car2017/frmEVACSet20;->Y:[B

    add-int/2addr v12, v8

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
    iget-object v6, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    move-object v1, v6

    move-object v6, v0

    :goto_26
    iget-object v2, v6, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-byte v2, v2, Lcom/kostal/car2017/frmEVACSet20;->e0:B

    iput-byte v2, v1, Lcom/kostal/car2017/frmEVACSet20;->f0:B

    invoke-virtual/range {p0 .. p0}, Lcom/kostal/car2017/frmEVACSet20$c;->d()V

    return-void
.end method

.method public g()[B
    .locals 20

    move-object/from16 v0, p0

    const/16 v1, 0x15

    new-array v1, v1, [B

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x7

    const-string v6, "25"

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    move-object v8, v2

    const/16 v3, 0xe

    goto :goto_0

    :cond_0
    sget-byte v3, Lcom/inventec/iMobile2/a2/d;->g:B

    aput-byte v3, v1, v7

    move-object v8, v6

    const/4 v3, 0x7

    :goto_0
    const/16 v9, 0x13

    const/16 v10, 0xc

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

    const/16 v13, 0xd

    const/4 v14, 0x2

    if-eqz v12, :cond_2

    add-int/2addr v3, v13

    goto :goto_2

    :cond_2
    sget-byte v8, Lcom/inventec/iMobile2/a2/d;->l:B

    aput-byte v8, v1, v14

    add-int/2addr v3, v13

    move-object v8, v6

    :goto_2
    const/4 v12, 0x3

    const/16 v15, 0xf

    if-eqz v3, :cond_3

    sget-byte v3, Lcom/inventec/iMobile2/a2/d;->K0:B

    aput-byte v3, v1, v12

    move-object v8, v2

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v3, v15

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0x8

    const/16 v18, 0x9

    if-eqz v16, :cond_4

    add-int/lit8 v3, v3, 0x8

    goto :goto_4

    :cond_4
    const/4 v8, 0x4

    iget-object v9, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v9, v9, Lcom/kostal/car2017/frmEVACSet20;->Z:[B

    aget-byte v9, v9, v7

    aput-byte v9, v1, v8

    add-int/lit8 v3, v3, 0x9

    move-object v8, v6

    :goto_4
    const/4 v9, 0x5

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v3, v3, Lcom/kostal/car2017/frmEVACSet20;->Z:[B

    aget-byte v3, v3, v11

    aput-byte v3, v1, v9

    move-object v8, v2

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0x9

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_6

    add-int/lit8 v3, v3, 0x9

    goto :goto_6

    :cond_6
    const/4 v8, 0x6

    iget-object v5, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v5, v5, Lcom/kostal/car2017/frmEVACSet20;->Z:[B

    aget-byte v5, v5, v14

    aput-byte v5, v1, v8

    add-int/2addr v3, v15

    move-object v8, v6

    :goto_6
    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v3, v3, Lcom/kostal/car2017/frmEVACSet20;->a0:[B

    aget-byte v3, v3, v7

    aput-byte v3, v1, v4

    move-object v8, v2

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v3, v4

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8

    add-int/2addr v3, v10

    goto :goto_8

    :cond_8
    iget-object v4, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v4, v4, Lcom/kostal/car2017/frmEVACSet20;->a0:[B

    aget-byte v4, v4, v11

    aput-byte v4, v1, v17

    add-int/2addr v3, v12

    move-object v8, v6

    :goto_8
    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v3, v3, Lcom/kostal/car2017/frmEVACSet20;->a0:[B

    aget-byte v3, v3, v14

    aput-byte v3, v1, v18

    move-object v8, v2

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    add-int/2addr v3, v9

    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a

    add-int/2addr v3, v13

    goto :goto_a

    :cond_a
    const/16 v4, 0xa

    iget-object v5, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v5, v5, Lcom/kostal/car2017/frmEVACSet20;->b0:[B

    aget-byte v5, v5, v7

    aput-byte v5, v1, v4

    add-int/2addr v3, v10

    move-object v8, v6

    :goto_a
    const/16 v4, 0xb

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v3, v3, Lcom/kostal/car2017/frmEVACSet20;->b0:[B

    aget-byte v3, v3, v11

    aput-byte v3, v1, v4

    move-object v8, v2

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    add-int/2addr v3, v13

    :goto_b
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_c

    add-int/lit8 v3, v3, 0x8

    goto :goto_c

    :cond_c
    iget-object v5, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v5, v5, Lcom/kostal/car2017/frmEVACSet20;->b0:[B

    aget-byte v5, v5, v14

    aput-byte v5, v1, v10

    const/16 v5, 0xe

    add-int/2addr v3, v5

    move-object v8, v6

    :goto_c
    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v3, v3, Lcom/kostal/car2017/frmEVACSet20;->c0:[B

    aget-byte v3, v3, v7

    aput-byte v3, v1, v13

    move-object v8, v2

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    add-int/2addr v3, v9

    :goto_d
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_e

    add-int/2addr v3, v15

    goto :goto_e

    :cond_e
    iget-object v5, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v5, v5, Lcom/kostal/car2017/frmEVACSet20;->c0:[B

    aget-byte v5, v5, v11

    const/16 v8, 0xe

    aput-byte v5, v1, v8

    add-int/2addr v3, v8

    move-object v8, v6

    :goto_e
    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v3, v3, Lcom/kostal/car2017/frmEVACSet20;->c0:[B

    aget-byte v3, v3, v14

    aput-byte v3, v1, v15

    move-object v8, v2

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    add-int/lit8 v3, v3, 0x8

    :goto_f
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_10

    add-int/lit8 v3, v3, 0x9

    move-object v6, v8

    goto :goto_10

    :cond_10
    const/16 v5, 0x10

    iget-object v8, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v8, v8, Lcom/kostal/car2017/frmEVACSet20;->d0:[B

    aget-byte v7, v8, v7

    aput-byte v7, v1, v5

    add-int/2addr v3, v4

    :goto_10
    if-eqz v3, :cond_11

    const/16 v3, 0x11

    iget-object v4, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v4, v4, Lcom/kostal/car2017/frmEVACSet20;->d0:[B

    aget-byte v4, v4, v11

    aput-byte v4, v1, v3

    goto :goto_11

    :cond_11
    move-object v2, v6

    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_12

    :cond_12
    const/16 v2, 0x12

    iget-object v3, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v3, v3, Lcom/kostal/car2017/frmEVACSet20;->d0:[B

    aget-byte v3, v3, v14

    aput-byte v3, v1, v2

    :goto_12
    sget-object v2, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v3, Lcom/inventec/iMobile2/a2/d;->Q0:S

    aget-byte v2, v2, v3

    if-nez v2, :cond_13

    const/16 v2, 0x13

    aput-byte v11, v1, v2

    goto :goto_13

    :cond_13
    const/16 v2, 0x13

    iget-object v3, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-byte v3, v3, Lcom/kostal/car2017/frmEVACSet20;->f0:B

    aput-byte v3, v1, v2

    :goto_13
    const/16 v2, 0x14

    invoke-static {v1}, Lcom/inventec/iMobile2/a2/d;->a([B)B

    move-result v3

    aput-byte v3, v1, v2

    return-object v1
.end method

.method public h()V
    .locals 8

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "22"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    move-object v7, v0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v5}, Lcom/kostal/car2017/frmEVACSet20$c;->c(I)V

    move-object v7, v2

    const/4 v1, 0x2

    const/4 v6, 0x1

    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0, v6}, Lcom/kostal/car2017/frmEVACSet20$c;->c(I)V

    move-object v7, v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x6

    const/4 v3, 0x1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v1, v1, 0x9

    move-object v2, v7

    goto :goto_2

    :cond_2
    invoke-direct {p0, v3}, Lcom/kostal/car2017/frmEVACSet20$c;->c(I)V

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0xa

    :goto_2
    if-eqz v1, :cond_3

    invoke-direct {p0, v3}, Lcom/kostal/car2017/frmEVACSet20$c;->c(I)V

    const/4 v3, 0x4

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v1, 0xb

    move-object v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    add-int/lit8 v5, v5, 0xb

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-direct {p0, v3}, Lcom/kostal/car2017/frmEVACSet20$c;->c(I)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c;->m:Landroid/widget/BaseAdapter;

    add-int/lit8 v5, v5, 0xc

    :goto_4
    if-eqz v5, :cond_5

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    move-object v0, p0

    move-object v1, v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-static {v1}, Lcom/kostal/car2017/frmEVACSet20;->d(Lcom/kostal/car2017/frmEVACSet20;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/kostal/car2017/frmEVACSet20$c;->a(Z)V

    return-void
.end method

.method public i()V
    .locals 3

    sget-object v0, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v1, Lcom/inventec/iMobile2/a2/d;->Q0:S

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/kostal/car2017/frmEVACSet20$c;->n()V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-byte v2, v0, Lcom/kostal/car2017/frmEVACSet20;->f0:B

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kostal/car2017/frmEVACSet20;->k(I)V

    goto :goto_2

    :cond_0
    if-ne v2, v1, :cond_1

    :goto_1
    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/kostal/car2017/frmEVACSet20$c;->o()V

    :goto_2
    return-void
.end method

.method protected j()V
    .locals 3

    new-instance v0, Lcom/inventec/iMobile2/y1/i;

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-direct {v0, v1}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0008

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    const/16 v1, 0xf

    move-object v1, v0

    const/16 v0, 0xf

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/kostal/car2017/frmEVACSet20$c$b;

    invoke-direct {v0, p0}, Lcom/kostal/car2017/frmEVACSet20$c$b;-><init>(Lcom/kostal/car2017/frmEVACSet20$c;)V

    invoke-virtual {v1, v0}, Lcom/inventec/iMobile2/y1/i;->b(Lcom/inventec/iMobile2/y1/i$f;)V

    :cond_1
    new-instance v0, Lcom/kostal/car2017/frmEVACSet20$c$c;

    invoke-direct {v0, p0}, Lcom/kostal/car2017/frmEVACSet20$c$c;-><init>(Lcom/kostal/car2017/frmEVACSet20$c;)V

    invoke-virtual {v1, v0}, Lcom/inventec/iMobile2/y1/i;->a(Lcom/inventec/iMobile2/y1/i$f;)V

    invoke-virtual {v1}, Lcom/inventec/iMobile2/y1/i;->show()V

    return-void
.end method

.method protected k()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-static {v1}, Lcom/kostal/car2017/frmEVACSet20;->c(Lcom/kostal/car2017/frmEVACSet20;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_32

    sget-boolean v1, Lcom/inventec/iMobile2/a2/b;->x:Z

    if-eqz v1, :cond_31

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v6, Lcom/inventec/iMobile2/a2/d;->l1:S

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x9

    const/4 v9, 0x7

    const-string v10, "3"

    if-eqz v7, :cond_0

    move-object v12, v3

    move-object v7, v4

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v7, v7, Lcom/kostal/car2017/frmEVACSet20;->Z:[B

    move-object v12, v10

    const/16 v11, 0x9

    :goto_0
    if-eqz v11, :cond_1

    aget-byte v7, v7, v5

    aput-byte v7, v1, v6

    move-object v12, v3

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v11, 0xe

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v6, 0x100

    if-eqz v1, :cond_2

    add-int/lit8 v11, v11, 0x6

    move-object v1, v4

    const/16 v7, 0x100

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->l1:S

    add-int/lit8 v11, v11, 0xf

    move-object v12, v10

    const/4 v13, 0x1

    :goto_2
    if-eqz v11, :cond_3

    add-int/2addr v7, v13

    iget-object v11, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0xe

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
    iget-object v11, v11, Lcom/kostal/car2017/frmEVACSet20;->Z:[B

    aget-byte v11, v11, v2

    add-int/lit8 v12, v12, 0x6

    move-object v13, v10

    :goto_4
    if-eqz v12, :cond_5

    aput-byte v11, v1, v7

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->l1:S

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

    add-int/lit8 v12, v12, 0x5

    move-object v11, v4

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    add-int/2addr v7, v14

    add-int/lit8 v12, v12, 0xf

    move-object v11, v0

    move-object v13, v10

    :goto_6
    if-eqz v12, :cond_7

    iget-object v11, v11, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v11, v11, Lcom/kostal/car2017/frmEVACSet20;->Z:[B

    move-object v13, v3

    const/4 v12, 0x0

    const/4 v15, 0x2

    goto :goto_7

    :cond_7
    add-int/2addr v12, v8

    move-object v11, v4

    const/4 v15, 0x1

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_8

    add-int/lit8 v12, v12, 0xd

    goto :goto_8

    :cond_8
    aget-byte v11, v11, v15

    aput-byte v11, v1, v7

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    add-int/2addr v12, v8

    move-object v13, v10

    :goto_8
    if-eqz v12, :cond_9

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->n1:S

    iget-object v11, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v12, v12, 0xc

    move-object v11, v4

    const/16 v7, 0x100

    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_a

    add-int/2addr v12, v9

    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    iget-object v11, v11, Lcom/kostal/car2017/frmEVACSet20;->a0:[B

    aget-byte v11, v11, v5

    add-int/lit8 v12, v12, 0xe

    move-object v13, v10

    :goto_a
    if-eqz v12, :cond_b

    aput-byte v11, v1, v7

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->n1:S

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v12, v12, 0xb

    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_c

    add-int/lit8 v12, v12, 0xc

    move-object v11, v4

    const/4 v7, 0x1

    goto :goto_c

    :cond_c
    add-int/2addr v7, v2

    add-int/lit8 v12, v12, 0xc

    move-object v11, v0

    move-object v13, v10

    :goto_c
    if-eqz v12, :cond_d

    iget-object v11, v11, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v11, v11, Lcom/kostal/car2017/frmEVACSet20;->a0:[B

    move-object v13, v3

    const/4 v12, 0x0

    const/4 v15, 0x1

    goto :goto_d

    :cond_d
    add-int/lit8 v12, v12, 0xa

    move-object v11, v4

    const/4 v15, 0x0

    :goto_d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_e

    add-int/lit8 v12, v12, 0xa

    goto :goto_e

    :cond_e
    aget-byte v11, v11, v15

    aput-byte v11, v1, v7

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    add-int/lit8 v12, v12, 0x6

    move-object v13, v10

    :goto_e
    if-eqz v12, :cond_f

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->n1:S

    add-int/2addr v7, v14

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_f

    :cond_f
    add-int/2addr v12, v9

    const/4 v7, 0x1

    :goto_f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_10

    add-int/lit8 v12, v12, 0xe

    move-object v11, v4

    goto :goto_10

    :cond_10
    iget-object v11, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v11, v11, Lcom/kostal/car2017/frmEVACSet20;->a0:[B

    add-int/lit8 v12, v12, 0x6

    move-object v13, v10

    :goto_10
    if-eqz v12, :cond_11

    aget-byte v11, v11, v14

    aput-byte v11, v1, v7

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v12, v12, 0xe

    :goto_11
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    add-int/lit8 v12, v12, 0x5

    move-object v1, v4

    move-object v11, v1

    const/16 v7, 0x100

    goto :goto_12

    :cond_12
    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->p1:S

    add-int/lit8 v12, v12, 0x8

    move-object v11, v0

    move-object v13, v10

    :goto_12
    if-eqz v12, :cond_13

    iget-object v11, v11, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v11, v11, Lcom/kostal/car2017/frmEVACSet20;->b0:[B

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_13

    :cond_13
    add-int/lit8 v12, v12, 0x6

    move-object v11, v4

    :goto_13
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_14

    add-int/lit8 v12, v12, 0xe

    goto :goto_14

    :cond_14
    aget-byte v11, v11, v5

    aput-byte v11, v1, v7

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    add-int/2addr v12, v9

    move-object v13, v10

    :goto_14
    if-eqz v12, :cond_15

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->p1:S

    add-int/2addr v7, v2

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_15

    :cond_15
    add-int/lit8 v12, v12, 0x8

    const/4 v7, 0x1

    :goto_15
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_16

    add-int/lit8 v12, v12, 0x5

    move-object v11, v4

    goto :goto_16

    :cond_16
    iget-object v11, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v11, v11, Lcom/kostal/car2017/frmEVACSet20;->b0:[B

    add-int/2addr v12, v14

    move-object v13, v10

    :goto_16
    if-eqz v12, :cond_17

    aget-byte v11, v11, v2

    aput-byte v11, v1, v7

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_17

    :cond_17
    add-int/2addr v12, v8

    :goto_17
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_18

    add-int/lit8 v12, v12, 0x4

    move-object v1, v4

    const/16 v7, 0x100

    const/4 v11, 0x1

    goto :goto_18

    :cond_18
    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->p1:S

    add-int/2addr v12, v9

    move-object v13, v10

    const/4 v11, 0x2

    :goto_18
    if-eqz v12, :cond_19

    add-int/2addr v7, v11

    iget-object v11, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_19

    :cond_19
    add-int/lit8 v12, v12, 0xe

    move-object v11, v4

    const/4 v7, 0x1

    :goto_19
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_1a

    add-int/lit8 v12, v12, 0xb

    const/4 v11, 0x0

    goto :goto_1a

    :cond_1a
    iget-object v11, v11, Lcom/kostal/car2017/frmEVACSet20;->b0:[B

    aget-byte v11, v11, v14

    add-int/2addr v12, v9

    move-object v13, v10

    :goto_1a
    if-eqz v12, :cond_1b

    aput-byte v11, v1, v7

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->r1:S

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_1b

    :cond_1b
    add-int/2addr v12, v9

    const/16 v7, 0x100

    :goto_1b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1c

    add-int/lit8 v12, v12, 0x6

    move-object v11, v4

    goto :goto_1c

    :cond_1c
    iget-object v11, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v11, v11, Lcom/kostal/car2017/frmEVACSet20;->c0:[B

    add-int/2addr v12, v14

    move-object v13, v10

    :goto_1c
    if-eqz v12, :cond_1d

    aget-byte v11, v11, v5

    aput-byte v11, v1, v7

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_1d

    :cond_1d
    add-int/lit8 v12, v12, 0xd

    :goto_1d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1e

    add-int/2addr v12, v8

    move-object v1, v4

    const/16 v7, 0x100

    const/4 v11, 0x1

    goto :goto_1e

    :cond_1e
    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->r1:S

    add-int/lit8 v12, v12, 0xc

    move-object v13, v10

    const/4 v11, 0x2

    :goto_1e
    if-eqz v12, :cond_1f

    add-int/2addr v7, v11

    iget-object v11, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_1f

    :cond_1f
    add-int/lit8 v12, v12, 0xc

    move-object v11, v4

    const/4 v7, 0x1

    :goto_1f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_20

    add-int/lit8 v12, v12, 0xb

    const/4 v11, 0x0

    goto :goto_20

    :cond_20
    iget-object v11, v11, Lcom/kostal/car2017/frmEVACSet20;->c0:[B

    aget-byte v11, v11, v14

    add-int/lit8 v12, v12, 0xf

    move-object v13, v10

    :goto_20
    if-eqz v12, :cond_21

    aput-byte v11, v1, v7

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->r1:S

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_21

    :cond_21
    add-int/2addr v12, v9

    const/16 v7, 0x100

    :goto_21
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_22

    add-int/lit8 v12, v12, 0xe

    move-object v11, v4

    const/4 v7, 0x1

    goto :goto_22

    :cond_22
    add-int/2addr v7, v2

    add-int/lit8 v12, v12, 0x8

    move-object v11, v0

    move-object v13, v10

    :goto_22
    if-eqz v12, :cond_23

    iget-object v11, v11, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v11, v11, Lcom/kostal/car2017/frmEVACSet20;->c0:[B

    move-object v13, v3

    const/4 v12, 0x0

    const/4 v15, 0x1

    goto :goto_23

    :cond_23
    add-int/2addr v12, v9

    move-object v11, v4

    const/4 v15, 0x0

    :goto_23
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_24

    add-int/lit8 v12, v12, 0xb

    goto :goto_24

    :cond_24
    aget-byte v11, v11, v15

    aput-byte v11, v1, v7

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    add-int/lit8 v12, v12, 0x6

    move-object v13, v10

    :goto_24
    if-eqz v12, :cond_25

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->t1:S

    iget-object v11, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_25

    :cond_25
    add-int/2addr v12, v9

    move-object v11, v4

    const/16 v7, 0x100

    :goto_25
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_26

    add-int/lit8 v12, v12, 0x6

    const/4 v11, 0x0

    goto :goto_26

    :cond_26
    iget-object v11, v11, Lcom/kostal/car2017/frmEVACSet20;->d0:[B

    aget-byte v11, v11, v5

    add-int/lit8 v12, v12, 0xa

    move-object v13, v10

    :goto_26
    if-eqz v12, :cond_27

    aput-byte v11, v1, v7

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->t1:S

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_27

    :cond_27
    add-int/lit8 v12, v12, 0x5

    :goto_27
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_28

    add-int/lit8 v12, v12, 0xd

    move-object v9, v4

    const/4 v7, 0x1

    goto :goto_28

    :cond_28
    add-int/2addr v7, v2

    add-int/2addr v12, v9

    move-object v9, v0

    move-object v13, v10

    :goto_28
    if-eqz v12, :cond_29

    iget-object v9, v9, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v9, v9, Lcom/kostal/car2017/frmEVACSet20;->d0:[B

    move-object v13, v3

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_29

    :cond_29
    add-int/2addr v12, v8

    move-object v9, v4

    const/4 v11, 0x0

    :goto_29
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_2a

    add-int/lit8 v12, v12, 0xb

    goto :goto_2a

    :cond_2a
    aget-byte v9, v9, v11

    aput-byte v9, v1, v7

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    add-int/lit8 v12, v12, 0xa

    move-object v13, v10

    :goto_2a
    if-eqz v12, :cond_2b

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->t1:S

    add-int/2addr v7, v14

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_2b

    :cond_2b
    add-int/lit8 v12, v12, 0x5

    const/4 v7, 0x1

    :goto_2b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2c

    add-int/lit8 v12, v12, 0x8

    move-object v9, v4

    goto :goto_2c

    :cond_2c
    iget-object v9, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v9, v9, Lcom/kostal/car2017/frmEVACSet20;->d0:[B

    add-int/2addr v12, v14

    move-object v13, v10

    :goto_2c
    if-eqz v12, :cond_2d

    aget-byte v9, v9, v14

    aput-byte v9, v1, v7

    move-object v13, v3

    goto :goto_2d

    :cond_2d
    add-int/lit8 v5, v12, 0x4

    :goto_2d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2e

    add-int/2addr v5, v8

    move-object v1, v4

    move-object v8, v1

    move-object v10, v13

    const/16 v7, 0x100

    goto :goto_2e

    :cond_2e
    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->h2:S

    add-int/lit8 v5, v5, 0xa

    move-object v8, v0

    :goto_2e
    if-eqz v5, :cond_2f

    iget-object v5, v8, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-byte v5, v5, Lcom/kostal/car2017/frmEVACSet20;->f0:B

    aput-byte v5, v1, v7

    goto :goto_2f

    :cond_2f
    move-object v3, v10

    :goto_2f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_30

    const/4 v14, 0x1

    goto :goto_30

    :cond_30
    sget-object v4, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v6, Lcom/inventec/iMobile2/a2/d;->k1:S

    :goto_30
    aput-byte v14, v4, v6

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v3, Lcom/inventec/iMobile2/a2/d;->z2:S

    aput-byte v2, v1, v3

    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/kostal/car2017/frmEVACSet20$c;->g()[B

    move-result-object v1

    invoke-static {v1}, Lcom/inventec/iMobile2/z1/r;->a([B)Z

    return-void

    :cond_32
    new-instance v1, Lcom/inventec/iMobile2/y1/i;

    iget-object v6, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    const v7, 0x7f09009e

    invoke-direct {v1, v6, v7}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;I)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_33

    goto :goto_31

    :cond_33
    const v3, 0x7f0b0287

    invoke-virtual {v1, v3, v5, v2}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    move-object v4, v1

    :goto_31
    new-instance v1, Lcom/kostal/car2017/frmEVACSet20$c$d;

    invoke-direct {v1, v0}, Lcom/kostal/car2017/frmEVACSet20$c$d;-><init>(Lcom/kostal/car2017/frmEVACSet20$c;)V

    invoke-virtual {v4, v1}, Lcom/inventec/iMobile2/y1/i;->b(Lcom/inventec/iMobile2/y1/i$f;)V

    invoke-virtual {v4}, Lcom/inventec/iMobile2/y1/i;->show()V

    return-void
.end method

.method public l()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

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
    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->U:[B

    sget-object v3, Lcom/inventec/iMobile2/a2/d;->t3:[B

    const/4 v7, 0x0

    :goto_0
    sget-short v8, Lcom/inventec/iMobile2/a2/d;->l1:S

    const/4 v9, 0x3

    invoke-static {v1, v7, v3, v8, v9}, Lcom/inventec/iMobile2/a2/d;->a([BI[BII)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v6

    move-object v3, v1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->V:[B

    sget-object v3, Lcom/inventec/iMobile2/a2/d;->t3:[B

    const/4 v7, 0x0

    :goto_1
    sget-short v8, Lcom/inventec/iMobile2/a2/d;->n1:S

    invoke-static {v1, v7, v3, v8, v9}, Lcom/inventec/iMobile2/a2/d;->a([BI[BII)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v6

    move-object v3, v1

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->W:[B

    sget-object v3, Lcom/inventec/iMobile2/a2/d;->t3:[B

    const/4 v7, 0x0

    :goto_2
    sget-short v8, Lcom/inventec/iMobile2/a2/d;->p1:S

    invoke-static {v1, v7, v3, v8, v9}, Lcom/inventec/iMobile2/a2/d;->a([BI[BII)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v6

    move-object v3, v1

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->X:[B

    sget-object v3, Lcom/inventec/iMobile2/a2/d;->t3:[B

    const/4 v7, 0x0

    :goto_3
    sget-short v8, Lcom/inventec/iMobile2/a2/d;->r1:S

    invoke-static {v1, v7, v3, v8, v9}, Lcom/inventec/iMobile2/a2/d;->a([BI[BII)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    move-object v1, v6

    move-object v3, v1

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->Y:[B

    sget-object v3, Lcom/inventec/iMobile2/a2/d;->t3:[B

    const/4 v7, 0x0

    :goto_4
    sget-short v8, Lcom/inventec/iMobile2/a2/d;->t1:S

    invoke-static {v1, v7, v3, v8, v9}, Lcom/inventec/iMobile2/a2/d;->a([BI[BII)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-byte v1, v1, Lcom/kostal/car2017/frmEVACSet20;->e0:B

    sget-short v3, Lcom/inventec/iMobile2/a2/d;->h2:S

    invoke-static {v3}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v3

    :goto_5
    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    if-ne v1, v3, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v7, 0xd

    const/4 v8, 0x5

    const-string v10, "26"

    if-eqz v3, :cond_7

    move-object v13, v2

    move-object v1, v6

    move-object v3, v1

    const/16 v11, 0xd

    const/4 v12, 0x1

    goto :goto_6

    :cond_7
    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->U:[B

    sget-object v3, Lcom/inventec/iMobile2/a2/d;->t3:[B

    move-object v13, v10

    const/4 v11, 0x5

    const/4 v12, 0x0

    :goto_6
    if-eqz v11, :cond_8

    sget-short v11, Lcom/inventec/iMobile2/a2/d;->l1:S

    invoke-static {v1, v12, v3, v11, v9}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    move-object v13, v2

    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    add-int/2addr v11, v7

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v11, v11, 0xb

    move-object v1, v6

    goto :goto_8

    :cond_9
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->V:[B

    add-int/lit8 v11, v11, 0xc

    move-object v13, v10

    :goto_8
    if-eqz v11, :cond_a

    sget-object v11, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v12, Lcom/inventec/iMobile2/a2/d;->n1:S

    move-object v14, v2

    move v13, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto :goto_9

    :cond_a
    add-int/lit8 v11, v11, 0xe

    move v12, v11

    move-object v14, v13

    const/16 v13, 0x100

    const/4 v15, 0x1

    move-object v11, v6

    :goto_9
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_b

    add-int/lit8 v12, v12, 0x6

    move-object v1, v6

    goto :goto_a

    :cond_b
    invoke-static {v1, v15, v11, v13, v9}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    add-int/lit8 v12, v12, 0x2

    move-object v1, v0

    move-object v14, v10

    :goto_a
    if-eqz v12, :cond_c

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->W:[B

    move-object v14, v2

    const/4 v12, 0x0

    goto :goto_b

    :cond_c
    add-int/lit8 v12, v12, 0x6

    move-object v1, v6

    :goto_b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_d

    add-int/lit8 v12, v12, 0x7

    move-object v11, v6

    const/4 v3, 0x1

    const/16 v13, 0x100

    const/4 v15, 0x1

    goto :goto_c

    :cond_d
    sget-object v11, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v13, Lcom/inventec/iMobile2/a2/d;->p1:S

    add-int/lit8 v12, v12, 0x4

    move-object v14, v10

    const/4 v3, 0x3

    const/4 v15, 0x0

    :goto_c
    if-eqz v12, :cond_e

    invoke-static {v1, v15, v11, v13, v3}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    move-object v14, v2

    const/4 v12, 0x0

    goto :goto_d

    :cond_e
    add-int/lit8 v12, v12, 0xf

    move-object v1, v6

    :goto_d
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_f

    add-int/lit8 v12, v12, 0x9

    move-object v1, v6

    move-object v3, v1

    const/4 v11, 0x1

    goto :goto_e

    :cond_f
    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->X:[B

    sget-object v3, Lcom/inventec/iMobile2/a2/d;->t3:[B

    add-int/lit8 v12, v12, 0xa

    move-object v14, v10

    const/4 v11, 0x0

    :goto_e
    if-eqz v12, :cond_10

    sget-short v12, Lcom/inventec/iMobile2/a2/d;->r1:S

    invoke-static {v1, v11, v3, v12, v9}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    move-object v14, v2

    const/4 v12, 0x0

    goto :goto_f

    :cond_10
    add-int/lit8 v12, v12, 0xb

    :goto_f
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    add-int/lit8 v12, v12, 0x9

    move-object v1, v6

    goto :goto_10

    :cond_11
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->Y:[B

    add-int/lit8 v12, v12, 0x2

    move-object v14, v10

    :goto_10
    if-eqz v12, :cond_12

    sget-object v3, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v11, Lcom/inventec/iMobile2/a2/d;->t1:S

    move-object v14, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_11

    :cond_12
    add-int/lit8 v12, v12, 0xa

    move-object v3, v6

    const/16 v11, 0x100

    const/4 v13, 0x1

    :goto_11
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_13

    add-int/lit8 v12, v12, 0x8

    move-object v1, v6

    goto :goto_12

    :cond_13
    invoke-static {v1, v13, v3, v11, v9}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    add-int/lit8 v12, v12, 0x6

    move-object v1, v0

    move-object v14, v10

    :goto_12
    if-eqz v12, :cond_14

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    sget-short v3, Lcom/inventec/iMobile2/a2/d;->h2:S

    invoke-static {v3}, Lcom/inventec/iMobile2/z1/j;->a(S)B

    move-result v3

    move-object v14, v2

    const/4 v12, 0x0

    goto :goto_13

    :cond_14
    add-int/lit8 v12, v12, 0xe

    move-object v1, v6

    const/4 v3, 0x0

    :goto_13
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_15

    add-int/2addr v12, v8

    goto :goto_14

    :cond_15
    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    add-int/lit8 v12, v12, 0x8

    move-object v14, v10

    :goto_14
    if-eqz v12, :cond_16

    iput-byte v3, v1, Lcom/kostal/car2017/frmEVACSet20;->e0:B

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    move-object v14, v2

    const/4 v12, 0x0

    goto :goto_15

    :cond_16
    add-int/lit8 v12, v12, 0x4

    :goto_15
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_17

    add-int/lit8 v12, v12, 0x4

    move-object v1, v6

    move-object v3, v1

    const/4 v11, 0x1

    goto :goto_16

    :cond_17
    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->Z:[B

    add-int/lit8 v12, v12, 0xa

    move-object v3, v0

    move-object v14, v10

    const/4 v11, 0x0

    :goto_16
    if-eqz v12, :cond_18

    iget-object v3, v3, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v3, v3, Lcom/kostal/car2017/frmEVACSet20;->U:[B

    move-object v14, v2

    const/4 v12, 0x0

    goto :goto_17

    :cond_18
    add-int/lit8 v12, v12, 0x6

    move-object v3, v6

    :goto_17
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_19

    add-int/2addr v12, v7

    move-object v1, v6

    goto :goto_18

    :cond_19
    invoke-static {v1, v11, v3, v5, v9}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    add-int/lit8 v12, v12, 0xe

    move-object v1, v0

    move-object v14, v10

    :goto_18
    if-eqz v12, :cond_1a

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->a0:[B

    move-object v14, v2

    const/4 v12, 0x0

    goto :goto_19

    :cond_1a
    add-int/lit8 v12, v12, 0x9

    move-object v1, v6

    :goto_19
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1b

    add-int/lit8 v12, v12, 0x9

    move-object v3, v6

    const/4 v7, 0x1

    goto :goto_1a

    :cond_1b
    iget-object v3, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v3, v3, Lcom/kostal/car2017/frmEVACSet20;->V:[B

    add-int/lit8 v12, v12, 0x4

    move-object v14, v10

    const/4 v7, 0x0

    :goto_1a
    if-eqz v12, :cond_1c

    invoke-static {v1, v7, v3, v5, v9}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    move-object v14, v2

    const/4 v12, 0x0

    goto :goto_1b

    :cond_1c
    add-int/2addr v12, v8

    :goto_1b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1d

    add-int/lit8 v12, v12, 0x6

    move-object v1, v6

    goto :goto_1c

    :cond_1d
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->b0:[B

    add-int/2addr v12, v9

    move-object v14, v10

    :goto_1c
    if-eqz v12, :cond_1e

    iget-object v3, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    move-object v14, v2

    const/4 v7, 0x0

    const/4 v12, 0x0

    goto :goto_1d

    :cond_1e
    add-int/lit8 v12, v12, 0x4

    move-object v3, v6

    const/4 v7, 0x1

    :goto_1d
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1f

    add-int/lit8 v12, v12, 0x8

    move-object v3, v6

    const/4 v11, 0x1

    const/4 v13, 0x1

    goto :goto_1e

    :cond_1f
    iget-object v3, v3, Lcom/kostal/car2017/frmEVACSet20;->W:[B

    add-int/2addr v12, v8

    move-object v14, v10

    const/4 v11, 0x0

    const/4 v13, 0x3

    :goto_1e
    if-eqz v12, :cond_20

    invoke-static {v1, v7, v3, v11, v13}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    move-object v14, v2

    const/4 v12, 0x0

    goto :goto_1f

    :cond_20
    add-int/lit8 v12, v12, 0xe

    move-object v1, v6

    :goto_1f
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_21

    add-int/lit8 v12, v12, 0x4

    move-object v1, v6

    move-object v3, v1

    const/4 v7, 0x1

    goto :goto_20

    :cond_21
    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->c0:[B

    add-int/lit8 v12, v12, 0x2

    move-object v3, v0

    move-object v14, v10

    const/4 v7, 0x0

    :goto_20
    if-eqz v12, :cond_22

    iget-object v3, v3, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v3, v3, Lcom/kostal/car2017/frmEVACSet20;->X:[B

    move-object v14, v2

    const/4 v12, 0x0

    goto :goto_21

    :cond_22
    add-int/lit8 v12, v12, 0xe

    move-object v3, v6

    :goto_21
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_23

    add-int/lit8 v12, v12, 0xa

    move-object v1, v6

    goto :goto_22

    :cond_23
    invoke-static {v1, v7, v3, v5, v9}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    add-int/2addr v12, v8

    move-object v1, v0

    move-object v14, v10

    :goto_22
    if-eqz v12, :cond_24

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet20;->d0:[B

    move-object v14, v2

    const/4 v12, 0x0

    goto :goto_23

    :cond_24
    add-int/lit8 v12, v12, 0x6

    move-object v1, v6

    :goto_23
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_25

    add-int/lit8 v12, v12, 0xf

    move-object v3, v6

    move-object v10, v14

    goto :goto_24

    :cond_25
    iget-object v3, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-object v3, v3, Lcom/kostal/car2017/frmEVACSet20;->Y:[B

    add-int/lit8 v12, v12, 0x9

    const/4 v4, 0x0

    :goto_24
    if-eqz v12, :cond_26

    invoke-static {v1, v4, v3, v5, v9}, Lcom/inventec/iMobile2/a2/d;->b([BI[BII)V

    goto :goto_25

    :cond_26
    move-object v2, v10

    :goto_25
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_27

    move-object v1, v6

    goto :goto_26

    :cond_27
    iget-object v6, v0, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    move-object v1, v6

    move-object v6, v0

    :goto_26
    iget-object v2, v6, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    iget-byte v2, v2, Lcom/kostal/car2017/frmEVACSet20;->e0:B

    iput-byte v2, v1, Lcom/kostal/car2017/frmEVACSet20;->f0:B

    return-void
.end method
