.class Lcom/kostal/car2017/frmEVACSetTop_16MY$a;
.super Lcom/inventec/iMobile2/y1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kostal/car2017/frmEVACSetTop_16MY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

.field d:Landroid/widget/LinearLayout;

.field e:Lcom/inventec/controls/MmcFontTextView;

.field f:Lcom/inventec/controls/MyButton;

.field g:Lcom/inventec/controls/MyButton;

.field h:Lcom/inventec/controls/MmcFontTextView;

.field i:Lcom/inventec/controls/MmcFontTextView;

.field j:Lcom/inventec/controls/MmcFontTextView;

.field k:Lcom/inventec/controls/MmcFontTextView;

.field l:Lcom/inventec/controls/MmcFontTextView;

.field m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field n:Landroid/widget/RelativeLayout;

.field o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field p:Landroid/widget/RelativeLayout;

.field q:Lcom/inventec/controls/MyButton;

.field r:Lcom/inventec/controls/MyButton;

.field s:Lcom/inventec/controls/MyButton;

.field t:Lcom/inventec/controls/MyButton;

.field u:Landroid/widget/ImageView;

.field v:Landroid/view/ViewStub;

.field w:Landroid/view/ViewStub;

.field x:Landroid/os/Handler;

.field y:Ljava/lang/Runnable;

.field private z:Landroid/view/ViewStub$OnInflateListener;


# direct methods
.method public constructor <init>(Lcom/kostal/car2017/frmEVACSetTop_16MY;Lcom/inventec/iMobile2/y1/e;)V
    .locals 3

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    const v0, 0x7f090049

    invoke-direct {p0, p2, v0}, Lcom/inventec/iMobile2/y1/w;-><init>(Lcom/inventec/iMobile2/y1/e;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->d:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->e:Lcom/inventec/controls/MmcFontTextView;

    iput-object p2, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->f:Lcom/inventec/controls/MyButton;

    iput-object p2, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->g:Lcom/inventec/controls/MyButton;

    new-instance p2, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$k;

    invoke-direct {p2, p0}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$k;-><init>(Lcom/kostal/car2017/frmEVACSetTop_16MY$a;)V

    iput-object p2, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->x:Landroid/os/Handler;

    new-instance p2, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$o;

    invoke-direct {p2, p0}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$o;-><init>(Lcom/kostal/car2017/frmEVACSetTop_16MY$a;)V

    iput-object p2, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->y:Ljava/lang/Runnable;

    new-instance p2, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$p;

    invoke-direct {p2, p0}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$p;-><init>(Lcom/kostal/car2017/frmEVACSetTop_16MY$a;)V

    new-instance p2, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$q;

    invoke-direct {p2, p0}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$q;-><init>(Lcom/kostal/car2017/frmEVACSetTop_16MY$a;)V

    iput-object p2, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->z:Landroid/view/ViewStub$OnInflateListener;

    invoke-static {p1}, Lcom/kostal/car2017/frmEVACSetTop_16MY;->a(Lcom/kostal/car2017/frmEVACSetTop_16MY;)V

    const/4 p2, 0x6

    sput p2, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->k:I

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f070187

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f070052

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f070191

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MyButton;

    const v2, 0x7f060144

    invoke-virtual {v1, v2}, Lcom/inventec/controls/MyButton;->a(I)V

    invoke-virtual {v1}, Lcom/inventec/controls/MyButton;->g()V

    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->d:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$r;

    invoke-direct {v2, p0, p1}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$r;-><init>(Lcom/kostal/car2017/frmEVACSetTop_16MY$a;Lcom/kostal/car2017/frmEVACSetTop_16MY;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f070294

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MmcFontTextView;

    iput-object v1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->e:Lcom/inventec/controls/MmcFontTextView;

    const v2, 0x7f0b00c2

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f07006b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->f:Lcom/inventec/controls/MyButton;

    const v1, 0x7f060153

    const v2, 0x7f060149

    invoke-virtual {v0, v1, v2}, Lcom/inventec/controls/MyButton;->c(II)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->f:Lcom/inventec/controls/MyButton;

    new-instance v1, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$s;

    invoke-direct {v1, p0, p1}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$s;-><init>(Lcom/kostal/car2017/frmEVACSetTop_16MY$a;Lcom/kostal/car2017/frmEVACSetTop_16MY;)V

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f070054

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY;->d0:Lcom/inventec/controls/MyButton;

    const v1, 0x7f06016b

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->a(I)V

    iget-object v0, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY;->d0:Lcom/inventec/controls/MyButton;

    new-instance v1, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$t;

    invoke-direct {v1, p0, p1}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$t;-><init>(Lcom/kostal/car2017/frmEVACSetTop_16MY$a;Lcom/kostal/car2017/frmEVACSetTop_16MY;)V

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f070055

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY;->e0:Lcom/inventec/controls/MyButton;

    const v1, 0x7f06017e

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->a(I)V

    iget-object v0, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY;->e0:Lcom/inventec/controls/MyButton;

    new-instance v1, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$u;

    invoke-direct {v1, p0, p1}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$u;-><init>(Lcom/kostal/car2017/frmEVACSetTop_16MY$a;Lcom/kostal/car2017/frmEVACSetTop_16MY;)V

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f070053

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY;->f0:Lcom/inventec/controls/MyButton;

    const v1, 0x7f060169

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->a(I)V

    iget-object v0, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY;->f0:Lcom/inventec/controls/MyButton;

    new-instance v1, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$v;

    invoke-direct {v1, p0, p1}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$v;-><init>(Lcom/kostal/car2017/frmEVACSetTop_16MY$a;Lcom/kostal/car2017/frmEVACSetTop_16MY;)V

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/w;->c()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0500c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    iget-object v1, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY;->f0:Lcom/inventec/controls/MyButton;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int v2, v0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v2, 0x42a00000    # 80.0f

    mul-float v0, v0, v2

    const/high16 v2, 0x42f80000    # 124.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY;->d0:Lcom/inventec/controls/MyButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY;->f0:Lcom/inventec/controls/MyButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY;->e0:Lcom/inventec/controls/MyButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f070167

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->v:Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->z:Landroid/view/ViewStub$OnInflateListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f070056

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY;->g0:Lcom/inventec/controls/MyButton;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    const-string v2, "er"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/w;->c()I

    move-result v0

    const/16 v1, 0x600

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY;->g0:Lcom/inventec/controls/MyButton;

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0503fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inventec/controls/AutoResizeTextView;->setTextSize(F)V

    :cond_0
    iget-object v0, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY;->g0:Lcom/inventec/controls/MyButton;

    const v1, 0x7f06008e

    invoke-virtual {v0, v1, v1}, Lcom/inventec/controls/MyButton;->c(II)V

    iget-object v0, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY;->g0:Lcom/inventec/controls/MyButton;

    new-instance v1, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$a;

    invoke-direct {v1, p0, p1}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$a;-><init>(Lcom/kostal/car2017/frmEVACSetTop_16MY$a;Lcom/kostal/car2017/frmEVACSetTop_16MY;)V

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f07005f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->g:Lcom/inventec/controls/MyButton;

    const v1, 0x7f060180

    const v2, 0x7f060181

    invoke-virtual {v0, v1, v2}, Lcom/inventec/controls/MyButton;->c(II)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->g:Lcom/inventec/controls/MyButton;

    new-instance v1, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$b;

    invoke-direct {v1, p0, p1}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$b;-><init>(Lcom/kostal/car2017/frmEVACSetTop_16MY$a;Lcom/kostal/car2017/frmEVACSetTop_16MY;)V

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f070289

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MmcFontTextView;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->h:Lcom/inventec/controls/MmcFontTextView;

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f07028a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MmcFontTextView;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->i:Lcom/inventec/controls/MmcFontTextView;

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f07028b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MmcFontTextView;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->j:Lcom/inventec/controls/MmcFontTextView;

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f0700e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MmcFontTextView;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->k:Lcom/inventec/controls/MmcFontTextView;

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f070280

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MmcFontTextView;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->l:Lcom/inventec/controls/MmcFontTextView;

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f070143

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$c;

    invoke-direct {v1, p0, p1}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$c;-><init>(Lcom/kostal/car2017/frmEVACSetTop_16MY$a;Lcom/kostal/car2017/frmEVACSetTop_16MY;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f070172

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f070168

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->n:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$d;

    invoke-direct {v1, p0, p1}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$d;-><init>(Lcom/kostal/car2017/frmEVACSetTop_16MY$a;Lcom/kostal/car2017/frmEVACSetTop_16MY;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->n:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$e;

    invoke-direct {v1, p0, p1}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$e;-><init>(Lcom/kostal/car2017/frmEVACSetTop_16MY$a;Lcom/kostal/car2017/frmEVACSetTop_16MY;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kostal/car2017/frmEVACSetTop_16MY;->a(Lcom/kostal/car2017/frmEVACSetTop_16MY;I)V

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->l()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "ew"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->h:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->h:Lcom/inventec/controls/MmcFontTextView;

    const v0, 0x800015

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->i:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->i:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->j:Lcom/inventec/controls/MmcFontTextView;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->j:Lcom/inventec/controls/MmcFontTextView;

    const v1, 0x800013

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->k:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->k:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->l:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->l:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/kostal/car2017/frmEVACSetTop_16MY$a;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic b(Lcom/kostal/car2017/frmEVACSetTop_16MY$a;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic c(Lcom/kostal/car2017/frmEVACSetTop_16MY$a;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic d(Lcom/kostal/car2017/frmEVACSetTop_16MY$a;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic e(Lcom/kostal/car2017/frmEVACSetTop_16MY$a;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic f(Lcom/kostal/car2017/frmEVACSetTop_16MY$a;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic g(Lcom/kostal/car2017/frmEVACSetTop_16MY$a;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method private r()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    iget-byte v0, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->Y:B

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->l:Lcom/inventec/controls/MmcFontTextView;

    const v1, 0x7f0b0058

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->l:Lcom/inventec/controls/MmcFontTextView;

    const v1, 0x7f0b0057

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->l:Lcom/inventec/controls/MmcFontTextView;

    const v1, 0x7f0b0056

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Lcom/kostal/car2017/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private s()V
    .locals 5

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xd

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->d0:Lcom/inventec/controls/MyButton;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x4

    const-string v2, "26"

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->e0:Lcom/inventec/controls/MyButton;

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
    iget-object v0, v4, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->f0:Lcom/inventec/controls/MyButton;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private t()V
    .locals 6

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/16 v0, 0xf

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->d0:Lcom/inventec/controls/MyButton;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x5

    const-string v2, "27"

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->e0:Lcom/inventec/controls/MyButton;

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xc

    move v1, v0

    move-object v0, v5

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x9

    move-object v0, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x7

    move-object v0, p0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    iget-object v5, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->f0:Lcom/inventec/controls/MyButton;

    :cond_3
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kostal/car2017/frmEVACSetTop_16MY;->a(Lcom/kostal/car2017/frmEVACSetTop_16MY;I)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f07014f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x9

    const/4 v6, 0x5

    const-string v7, "37"

    if-eqz v4, :cond_0

    move-object v4, v3

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v7

    const/16 v2, 0x9

    :goto_0
    const/4 v9, 0x0

    if-eqz v2, :cond_1

    const v2, 0x7f07005a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v3

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v2, v5

    move-object v10, v4

    move v4, v2

    const/4 v2, 0x0

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v4, v4, 0xd

    goto :goto_2

    :cond_2
    check-cast v2, Lcom/inventec/controls/MyButton;

    iput-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->q:Lcom/inventec/controls/MyButton;

    add-int/lit8 v4, v4, 0xf

    move-object v10, v7

    :goto_2
    if-eqz v4, :cond_3

    const v2, 0x7f07005b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v4, v6

    const/4 v2, 0x0

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    add-int/2addr v4, v6

    goto :goto_4

    :cond_4
    check-cast v2, Lcom/inventec/controls/MyButton;

    iput-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->r:Lcom/inventec/controls/MyButton;

    add-int/lit8 v4, v4, 0xc

    move-object v10, v7

    :goto_4
    if-eqz v4, :cond_5

    const v2, 0x7f07005c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v3

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0xc

    const/4 v2, 0x0

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v4, v4, 0xd

    goto :goto_6

    :cond_6
    check-cast v2, Lcom/inventec/controls/MyButton;

    iput-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->s:Lcom/inventec/controls/MyButton;

    add-int/lit8 v4, v4, 0xb

    move-object v10, v7

    :goto_6
    if-eqz v4, :cond_7

    const v2, 0x7f070059

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v3

    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v4, v4, 0xd

    const/4 v1, 0x0

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v4, v4, 0xb

    goto :goto_8

    :cond_8
    check-cast v1, Lcom/inventec/controls/MyButton;

    iput-object v1, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->t:Lcom/inventec/controls/MyButton;

    add-int/2addr v4, v5

    move-object v10, v7

    :goto_8
    if-eqz v4, :cond_9

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    invoke-virtual {v1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v10, v3

    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v4, v4, 0xa

    const/4 v1, 0x0

    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_a

    add-int/lit8 v4, v4, 0xb

    const/4 v2, 0x0

    const/4 v12, 0x1

    goto :goto_a

    :cond_a
    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->q:Lcom/inventec/controls/MyButton;

    const v10, 0x7f060170

    add-int/2addr v4, v6

    move-object v10, v7

    const v12, 0x7f060170

    :goto_a
    const v13, 0x7f040038

    if-eqz v4, :cond_b

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    move-object v14, v3

    move v10, v4

    const/4 v4, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v4, v4, 0xa

    move-object v14, v10

    const/4 v10, 0x1

    :goto_b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, -0x1

    if-eqz v15, :cond_c

    add-int/2addr v4, v5

    move-object v15, v14

    const/4 v8, 0x1

    const/4 v14, 0x1

    goto :goto_c

    :cond_c
    const v14, 0x7f060171

    add-int/lit8 v4, v4, 0xc

    move-object v15, v7

    const/4 v8, -0x1

    :goto_c
    if-eqz v4, :cond_d

    invoke-virtual {v2, v12, v10, v14, v8}, Lcom/inventec/controls/MyButton;->a(IIII)V

    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->r:Lcom/inventec/controls/MyButton;

    move-object v15, v3

    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v4, v4, 0x6

    :goto_d
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_e

    add-int/2addr v4, v6

    const/4 v8, 0x1

    const/4 v10, 0x1

    goto :goto_e

    :cond_e
    const v8, 0x7f060172

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    add-int/lit8 v4, v4, 0xc

    move-object v15, v7

    :goto_e
    if-eqz v4, :cond_f

    const v4, 0x7f060173

    move-object v15, v3

    const/4 v12, 0x0

    const/4 v14, -0x1

    goto :goto_f

    :cond_f
    add-int/lit8 v4, v4, 0xf

    move v12, v4

    const/4 v4, 0x1

    const/4 v14, 0x1

    :goto_f
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_10

    add-int/lit8 v12, v12, 0xb

    goto :goto_10

    :cond_10
    invoke-virtual {v2, v8, v10, v4, v14}, Lcom/inventec/controls/MyButton;->a(IIII)V

    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->s:Lcom/inventec/controls/MyButton;

    add-int/lit8 v12, v12, 0xb

    move-object v15, v7

    :goto_10
    if-eqz v12, :cond_11

    const v4, 0x7f060174

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    move-object v15, v3

    const/4 v12, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v12, v12, 0xb

    const/4 v4, 0x1

    const/4 v8, 0x1

    :goto_11
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_12

    add-int/lit8 v12, v12, 0x6

    const/4 v10, 0x1

    const/4 v14, 0x1

    goto :goto_12

    :cond_12
    const v10, 0x7f060175

    add-int/lit8 v12, v12, 0xf

    move-object v15, v7

    const/4 v14, -0x1

    :goto_12
    if-eqz v12, :cond_13

    invoke-virtual {v2, v4, v8, v10, v14}, Lcom/inventec/controls/MyButton;->a(IIII)V

    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->t:Lcom/inventec/controls/MyButton;

    move-object v15, v3

    const/4 v12, 0x0

    goto :goto_13

    :cond_13
    add-int/lit8 v12, v12, 0xd

    :goto_13
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_14

    add-int/lit8 v12, v12, 0xf

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_14

    :cond_14
    const v4, 0x7f060176

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    add-int/lit8 v12, v12, 0xc

    move-object v15, v7

    :goto_14
    if-eqz v12, :cond_15

    const v11, 0x7f060177

    move-object v15, v3

    const/4 v8, -0x1

    const/4 v12, 0x0

    goto :goto_15

    :cond_15
    add-int/lit8 v12, v12, 0x6

    const/4 v8, 0x1

    :goto_15
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_16

    add-int/lit8 v12, v12, 0xf

    goto :goto_16

    :cond_16
    invoke-virtual {v2, v4, v1, v11, v8}, Lcom/inventec/controls/MyButton;->a(IIII)V

    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->q:Lcom/inventec/controls/MyButton;

    add-int/lit8 v12, v12, 0x2

    move-object v15, v7

    :goto_16
    if-eqz v12, :cond_17

    new-instance v1, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$f;

    invoke-direct {v1, v0}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$f;-><init>(Lcom/kostal/car2017/frmEVACSetTop_16MY$a;)V

    move-object v15, v3

    const/4 v12, 0x0

    goto :goto_17

    :cond_17
    add-int/lit8 v12, v12, 0x6

    const/4 v1, 0x0

    :goto_17
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_18

    add-int/lit8 v12, v12, 0x8

    goto :goto_18

    :cond_18
    invoke-virtual {v2, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->r:Lcom/inventec/controls/MyButton;

    add-int/lit8 v12, v12, 0x4

    move-object v15, v7

    :goto_18
    if-eqz v12, :cond_19

    new-instance v1, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$g;

    invoke-direct {v1, v0}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$g;-><init>(Lcom/kostal/car2017/frmEVACSetTop_16MY$a;)V

    move-object v15, v3

    goto :goto_19

    :cond_19
    add-int/lit8 v9, v12, 0xa

    const/4 v1, 0x0

    :goto_19
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1a

    add-int/2addr v9, v6

    move-object v7, v15

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->s:Lcom/inventec/controls/MyButton;

    add-int/2addr v9, v5

    :goto_1a
    if-eqz v9, :cond_1b

    new-instance v8, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$h;

    invoke-direct {v8, v0}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$h;-><init>(Lcom/kostal/car2017/frmEVACSetTop_16MY$a;)V

    goto :goto_1b

    :cond_1b
    move-object v3, v7

    const/4 v8, 0x0

    :goto_1b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2, v8}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->t:Lcom/inventec/controls/MyButton;

    :goto_1c
    new-instance v1, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$i;

    invoke-direct {v1, v0}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$i;-><init>(Lcom/kostal/car2017/frmEVACSetTop_16MY$a;)V

    invoke-virtual {v2, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Lcom/inventec/iMobile2/y1/w;->d()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->k()V

    const/4 v0, 0x7

    move-object v1, p0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->m()V

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->n()V

    :cond_1
    invoke-direct {p0}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->r()V

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->l()V

    return-void
.end method

.method public e()V
    .locals 7

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x100

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-object v2, v4

    const/4 v0, 0x0

    const/16 v6, 0x100

    goto :goto_0

    :cond_0
    iget-byte v0, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->W:B

    sget-object v2, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v6, Lcom/inventec/iMobile2/a2/d;->c2:S

    :goto_0
    aget-byte v2, v2, v6

    and-int/lit8 v2, v2, 0x3

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-byte v0, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->V:B

    sget-object v4, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v3, Lcom/inventec/iMobile2/a2/d;->h2:S

    :goto_1
    aget-byte v1, v4, v3

    and-int/lit8 v1, v1, 0xf

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    invoke-static {v0}, Lcom/kostal/car2017/frmEVACSetTop_16MY;->b(Lcom/kostal/car2017/frmEVACSetTop_16MY;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    invoke-static {v0, v5}, Lcom/kostal/car2017/frmEVACSetTop_16MY;->b(Lcom/kostal/car2017/frmEVACSetTop_16MY;Z)Z

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->d()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->o()V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->d()V

    return-void
.end method

.method public g()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    invoke-static {v1}, Lcom/kostal/car2017/frmEVACSetTop_16MY;->c(Lcom/kostal/car2017/frmEVACSetTop_16MY;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "0"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2b

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v6, Lcom/inventec/iMobile2/a2/d;->z2:S

    aget-byte v1, v1, v6

    if-eq v1, v5, :cond_0

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v6, Lcom/inventec/iMobile2/a2/d;->E1:S

    aget-byte v1, v1, v6

    if-ne v1, v5, :cond_1

    :cond_0
    sget-object v1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v6, Lcom/inventec/iMobile2/a2/d;->b2:S

    aget-byte v1, v1, v6

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-boolean v6, Lcom/inventec/iMobile2/a2/b;->x:Z

    if-eqz v6, :cond_21

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v6, Lcom/inventec/iMobile2/a2/d;->h2:S

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xf

    const/16 v9, 0xc

    const-string v10, "14"

    if-eqz v7, :cond_2

    move-object v12, v3

    const/4 v7, 0x0

    const/16 v11, 0xc

    goto :goto_1

    :cond_2
    iget-object v7, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    iget-byte v7, v7, Lcom/kostal/car2017/frmEVACSetTop_16MY;->X:B

    move-object v12, v10

    const/16 v11, 0xf

    :goto_1
    const/16 v13, 0xb

    if-eqz v11, :cond_3

    aput-byte v7, v1, v6

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v6, Lcom/inventec/iMobile2/a2/d;->c2:S

    move-object v12, v3

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    add-int/2addr v11, v13

    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v14, 0x9

    if-eqz v7, :cond_4

    add-int/lit8 v11, v11, 0xe

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    iget-object v7, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    iget-byte v7, v7, Lcom/kostal/car2017/frmEVACSetTop_16MY;->Y:B

    add-int/2addr v11, v14

    move-object v12, v10

    :goto_3
    if-eqz v11, :cond_5

    aput-byte v7, v1, v6

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v6, Lcom/inventec/iMobile2/a2/d;->b2:S

    move-object v12, v3

    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v11, v11, 0xa

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v11, v11, 0x5

    goto :goto_5

    :cond_6
    aput-byte v5, v1, v6

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    add-int/2addr v11, v13

    move-object v12, v10

    :goto_5
    if-eqz v11, :cond_7

    sget-short v6, Lcom/inventec/iMobile2/a2/d;->e2:S

    aput-byte v4, v1, v6

    move-object v12, v3

    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    add-int/2addr v11, v13

    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_8

    add-int/2addr v11, v9

    const/16 v1, 0x100

    move-object v1, v2

    const/16 v7, 0x100

    const/4 v15, 0x0

    goto :goto_7

    :cond_8
    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->z2:S

    add-int/2addr v11, v6

    move-object v12, v10

    const/4 v15, 0x1

    :goto_7
    if-eqz v11, :cond_9

    aput-byte v15, v1, v7

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->x:Landroid/os/Handler;

    move-object v12, v3

    const/4 v11, 0x0

    goto :goto_8

    :cond_9
    add-int/2addr v11, v9

    move-object v1, v2

    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_a

    add-int/lit8 v11, v11, 0xe

    move-object v7, v2

    move-object v15, v7

    goto :goto_9

    :cond_a
    iget-object v7, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->y:Ljava/lang/Runnable;

    add-int/2addr v11, v14

    move-object v15, v0

    move-object v12, v10

    :goto_9
    if-eqz v11, :cond_b

    iget-object v11, v15, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    iget-byte v11, v11, Lcom/kostal/car2017/frmEVACSetTop_16MY;->Y:B

    move-object v15, v3

    const/4 v12, 0x0

    const/16 v16, 0x1

    goto :goto_a

    :cond_b
    add-int/lit8 v11, v11, 0xa

    move-object v15, v12

    const/16 v16, 0x0

    move v12, v11

    const/4 v11, 0x0

    :goto_a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_c

    add-int/lit8 v12, v12, 0x6

    const/4 v11, 0x1

    goto :goto_b

    :cond_c
    add-int v11, v11, v16

    mul-int/lit16 v11, v11, 0x258

    add-int/lit8 v12, v12, 0x7

    move-object v15, v10

    :goto_b
    if-eqz v12, :cond_d

    int-to-long v11, v11

    invoke-virtual {v1, v7, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object v15, v3

    const/4 v12, 0x0

    goto :goto_c

    :cond_d
    add-int/2addr v12, v8

    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    add-int/2addr v12, v14

    move-object v1, v2

    move-object v7, v1

    goto :goto_d

    :cond_e
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    sget-object v7, Lcom/inventec/iMobile2/a2/d;->u3:[B

    add-int/lit8 v12, v12, 0xa

    move-object v15, v10

    :goto_d
    if-eqz v12, :cond_f

    sget-short v8, Lcom/inventec/iMobile2/a2/d;->c2:S

    aget-byte v7, v7, v8

    move-object v15, v3

    const/4 v8, 0x3

    const/4 v12, 0x0

    goto :goto_e

    :cond_f
    add-int/lit8 v12, v12, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_e
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v16, 0xd

    if-eqz v11, :cond_10

    add-int/lit8 v12, v12, 0xd

    goto :goto_f

    :cond_10
    and-int/2addr v7, v8

    int-to-byte v7, v7

    iput-byte v7, v1, Lcom/kostal/car2017/frmEVACSetTop_16MY;->Y:B

    add-int/lit8 v12, v12, 0xe

    move-object v15, v10

    :goto_f
    const/16 v1, 0x8

    if-eqz v12, :cond_11

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/util/Calendar;->get(I)I

    move-result v8

    move-object v15, v3

    const/4 v12, 0x0

    goto :goto_10

    :cond_11
    add-int/2addr v12, v1

    move-object v7, v2

    const/4 v8, 0x1

    :goto_10
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_12

    add-int/lit8 v12, v12, 0xd

    const/4 v7, 0x1

    goto :goto_11

    :cond_12
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/lit8 v12, v12, 0x6

    move-object v15, v10

    move/from16 v18, v8

    move v8, v7

    move/from16 v7, v18

    :goto_11
    if-eqz v12, :cond_13

    move-object v15, v3

    const/4 v12, 0x0

    goto :goto_12

    :cond_13
    add-int/lit8 v12, v12, 0x4

    const/4 v8, 0x1

    :goto_12
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_14

    add-int/lit8 v12, v12, 0x6

    const/4 v9, 0x1

    goto :goto_13

    :cond_14
    rem-int/lit8 v9, v8, 0x3c

    add-int/lit8 v12, v12, 0x6

    move-object v15, v10

    :goto_13
    if-eqz v12, :cond_15

    move-object v15, v3

    goto :goto_14

    :cond_15
    move v7, v9

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_14
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x3c

    if-eqz v11, :cond_16

    goto :goto_15

    :cond_16
    div-int/2addr v8, v12

    add-int/2addr v7, v8

    :goto_15
    const/16 v8, 0x18

    if-lt v7, v8, :cond_17

    add-int/lit8 v7, v7, -0x18

    :cond_17
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_18

    move-object/from16 v17, v3

    const/4 v11, 0x0

    const/16 v13, 0x8

    const/4 v15, 0x0

    goto :goto_16

    :cond_18
    iget-object v11, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    iget-byte v11, v11, Lcom/kostal/car2017/frmEVACSetTop_16MY;->Y:B

    move-object/from16 v17, v10

    const/16 v13, 0x9

    const/4 v15, 0x1

    :goto_16
    if-eqz v13, :cond_19

    add-int/2addr v11, v15

    mul-int/lit8 v11, v11, 0xa

    move-object/from16 v17, v3

    const/4 v13, 0x0

    goto :goto_17

    :cond_19
    add-int/2addr v13, v14

    const/4 v11, 0x1

    :goto_17
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_1a

    add-int/2addr v13, v1

    move v11, v9

    const/4 v1, 0x1

    goto :goto_18

    :cond_1a
    add-int/2addr v11, v9

    add-int/2addr v13, v6

    move-object/from16 v17, v10

    move v1, v11

    :goto_18
    if-eqz v13, :cond_1b

    rem-int/2addr v11, v12

    move-object/from16 v17, v3

    goto :goto_19

    :cond_1b
    const/4 v11, 0x1

    :goto_19
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1c

    const/4 v1, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_1a

    :cond_1c
    move v13, v7

    :goto_1a
    div-int/2addr v1, v12

    add-int/2addr v13, v1

    if-lt v13, v8, :cond_1d

    add-int/lit8 v13, v13, -0x18

    :cond_1d
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1e

    move-object v1, v2

    move-object v10, v3

    const/16 v6, 0xd

    goto :goto_1b

    :cond_1e
    iput v7, v1, Lcom/kostal/car2017/frmEVACSetTop_16MY;->Z:I

    move-object v1, v0

    :goto_1b
    if-eqz v6, :cond_1f

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    iput v9, v1, Lcom/kostal/car2017/frmEVACSetTop_16MY;->a0:I

    goto :goto_1c

    :cond_1f
    move-object v3, v10

    :goto_1c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_20

    const/4 v13, 0x1

    goto :goto_1d

    :cond_20
    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    :goto_1d
    iput v13, v2, Lcom/kostal/car2017/frmEVACSetTop_16MY;->b0:I

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    iput v11, v1, Lcom/kostal/car2017/frmEVACSetTop_16MY;->c0:I

    goto :goto_20

    :cond_21
    iget-object v6, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    iget-byte v7, v6, Lcom/kostal/car2017/frmEVACSetTop_16MY;->X:B

    if-nez v7, :cond_23

    new-instance v1, Lcom/inventec/iMobile2/y1/i;

    iget-object v6, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-direct {v1, v6}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_1e

    :cond_22
    const v2, 0x7f0b00c0

    invoke-virtual {v1, v4, v2, v5}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    move-object v2, v1

    :goto_1e
    new-instance v1, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$l;

    invoke-direct {v1, v0}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$l;-><init>(Lcom/kostal/car2017/frmEVACSetTop_16MY$a;)V

    invoke-virtual {v2, v1}, Lcom/inventec/iMobile2/y1/i;->b(Lcom/inventec/iMobile2/y1/i$f;)V

    invoke-virtual {v2}, Lcom/inventec/iMobile2/y1/i;->show()V

    return-void

    :cond_23
    if-eqz v1, :cond_25

    new-instance v1, Lcom/inventec/iMobile2/y1/i;

    iget-object v6, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-direct {v1, v6}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_1f

    :cond_24
    const v2, 0x7f0b00c1

    invoke-virtual {v1, v4, v2, v5}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    move-object v2, v1

    :goto_1f
    new-instance v1, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$m;

    invoke-direct {v1, v0}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$m;-><init>(Lcom/kostal/car2017/frmEVACSetTop_16MY$a;)V

    invoke-virtual {v2, v1}, Lcom/inventec/iMobile2/y1/i;->b(Lcom/inventec/iMobile2/y1/i$f;)V

    invoke-virtual {v2}, Lcom/inventec/iMobile2/y1/i;->show()V

    return-void

    :cond_25
    invoke-virtual {v6}, Lcom/kostal/car2017/frmEVACSetTop_16MY;->S()Z

    move-result v1

    if-nez v1, :cond_29

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v6, Lcom/inventec/iMobile2/a2/d;->a2:S

    aget-byte v1, v1, v6

    if-nez v1, :cond_29

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v6, Lcom/inventec/iMobile2/a2/d;->a2:S

    aget-byte v1, v1, v6

    if-eqz v1, :cond_26

    goto :goto_21

    :cond_26
    :goto_20
    sget-object v1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->a2:S

    aget-byte v1, v1, v2

    if-nez v1, :cond_27

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    invoke-virtual {v1}, Lcom/kostal/car2017/frmEVACSetTop_16MY;->S()Z

    move-result v1

    if-nez v1, :cond_27

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->e2:S

    aget-byte v1, v1, v2

    if-nez v1, :cond_27

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->b2:S

    aget-byte v1, v1, v2

    if-nez v1, :cond_27

    const/4 v4, 0x1

    :cond_27
    if-nez v4, :cond_28

    return-void

    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->j()V

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    iput-boolean v5, v1, Lcom/kostal/car2017/frmEVACSetTop_16MY;->h0:Z

    return-void

    :cond_29
    :goto_21
    new-instance v1, Lcom/inventec/iMobile2/y1/i;

    iget-object v6, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-direct {v1, v6}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_22

    :cond_2a
    const v2, 0x7f0b0263

    invoke-virtual {v1, v4, v2, v5}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    move-object v2, v1

    :goto_22
    new-instance v1, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$n;

    invoke-direct {v1, v0}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$n;-><init>(Lcom/kostal/car2017/frmEVACSetTop_16MY$a;)V

    invoke-virtual {v2, v1}, Lcom/inventec/iMobile2/y1/i;->b(Lcom/inventec/iMobile2/y1/i$f;)V

    invoke-virtual {v2}, Lcom/inventec/iMobile2/y1/i;->show()V

    return-void

    :cond_2b
    new-instance v1, Lcom/inventec/iMobile2/y1/i;

    iget-object v6, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    const v7, 0x7f09009e

    invoke-direct {v1, v6, v7}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;I)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_23

    :cond_2c
    const v2, 0x7f0b0287

    invoke-virtual {v1, v2, v4, v5}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    move-object v2, v1

    :goto_23
    new-instance v1, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$j;

    invoke-direct {v1, v0}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$j;-><init>(Lcom/kostal/car2017/frmEVACSetTop_16MY$a;)V

    invoke-virtual {v2, v1}, Lcom/inventec/iMobile2/y1/i;->b(Lcom/inventec/iMobile2/y1/i$f;)V

    invoke-virtual {v2}, Lcom/inventec/iMobile2/y1/i;->show()V

    return-void
.end method

.method h()V
    .locals 2

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method i()V
    .locals 2

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->p:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 11

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x9

    const-string v4, "22"

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move-object v7, v0

    const/4 v1, 0x0

    const/16 v6, 0x9

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    iget-byte v1, v1, Lcom/kostal/car2017/frmEVACSetTop_16MY;->Y:B

    move-object v7, v4

    const/4 v6, 0x4

    :goto_0
    const/4 v8, 0x1

    if-eqz v6, :cond_1

    and-int/lit8 v1, v1, 0x3

    move-object v7, v0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v6, v6, 0xd

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    shl-int/2addr v1, v2

    int-to-byte v1, v1

    add-int/lit8 v6, v6, 0x7

    move-object v7, v4

    :goto_2
    const/4 v2, 0x0

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    move-object v9, v0

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x5

    move-object v9, v7

    const/4 v1, 0x1

    move v7, v6

    move-object v6, v2

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    add-int/2addr v7, v3

    move-object v4, v9

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    iget-byte v6, v6, Lcom/kostal/car2017/frmEVACSetTop_16MY;->X:B

    or-int/2addr v1, v6

    int-to-byte v1, v1

    add-int/lit8 v7, v7, 0xb

    :goto_4
    if-eqz v7, :cond_5

    invoke-static {v1}, Lcom/inventec/iMobile2/z1/f;->a(B)[B

    move-result-object v1

    move-object v4, v0

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0xf

    move-object v1, v2

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v7, v7, 0x5

    goto :goto_6

    :cond_6
    invoke-static {v1}, Lcom/inventec/iMobile2/z1/r;->b([B)Z

    add-int/2addr v7, v3

    :goto_6
    if-eqz v7, :cond_7

    invoke-static {}, Lcom/inventec/iMobile2/a2/b;->g()Ljava/lang/String;

    move-result-object v2

    :cond_7
    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-static {v1, v2}, Lcom/inventec/iMobile2/z1/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v8, :cond_8

    sget-boolean v1, Lcom/inventec/iMobile2/a2/b;->x:Z

    if-nez v1, :cond_8

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/y1/e;->B()V

    return-void

    :cond_8
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/inventec/iMobile2/z1/f;->g(B)[B

    move-result-object v1

    sget-object v2, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v3, Lcom/inventec/iMobile2/a2/d;->Q0:S

    aget-byte v2, v2, v3

    if-nez v2, :cond_a

    sget-object v2, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v3, Lcom/inventec/iMobile2/a2/d;->h2:S

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_9

    const/16 v2, 0x8

    goto :goto_7

    :cond_9
    aget-byte v2, v2, v3

    const/16 v2, 0xa

    :cond_a
    :goto_7
    invoke-static {v1}, Lcom/inventec/iMobile2/z1/r;->a([B)Z

    sget-boolean v1, Lcom/inventec/iMobile2/a2/b;->x:Z

    if-eqz v1, :cond_d

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->h2:S

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0xf

    if-nez v1, :cond_c

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->h2:S

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    sget-object v0, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v3, Lcom/inventec/iMobile2/a2/d;->h2:S

    aget-byte v5, v0, v3

    :goto_8
    and-int/lit16 v0, v5, 0xf1

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    :cond_c
    sget-object v0, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v1, Lcom/inventec/iMobile2/a2/d;->b2:S

    aput-byte v8, v0, v1

    sget-object v0, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v1, Lcom/inventec/iMobile2/a2/d;->z2:S

    aput-byte v8, v0, v1

    :cond_d
    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->e2:S

    aget-byte v1, v1, v2

    if-nez v1, :cond_3b

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->b2:S

    aget-byte v1, v1, v2

    if-nez v1, :cond_3b

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xb

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    :goto_0
    const/16 v6, 0xc

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x4

    const-string v10, "12"

    if-eqz v7, :cond_1

    move-object v13, v2

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v13, v10

    const/4 v12, 0x3

    :goto_1
    const-string v14, " "

    const/16 v15, 0x9

    const/16 v16, 0x0

    if-eqz v12, :cond_2

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v13, v2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    add-int/2addr v12, v15

    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_3

    add-int/2addr v12, v15

    move-object/from16 v17, v13

    const/4 v11, 0x1

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    iget-object v13, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    const v17, 0x7f0b00e2

    add-int/lit8 v12, v12, 0xf

    move-object/from16 v17, v10

    const v11, 0x7f0b00e2

    :goto_3
    if-eqz v12, :cond_4

    invoke-virtual {v13, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v2

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    add-int/2addr v12, v4

    :goto_4
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5

    add-int/2addr v12, v9

    goto :goto_5

    :cond_5
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0xa

    move-object/from16 v17, v10

    :goto_5
    if-eqz v12, :cond_6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v2

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    add-int/lit8 v12, v12, 0xf

    const/4 v7, 0x0

    :goto_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v13, 0xd

    if-eqz v11, :cond_7

    add-int/2addr v12, v13

    goto :goto_7

    :cond_7
    add-int/2addr v12, v15

    move-object/from16 v17, v10

    :goto_7
    if-eqz v12, :cond_8

    move-object/from16 v17, v2

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    add-int/2addr v12, v15

    const/4 v1, 0x1

    :goto_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v14, 0x3c

    if-eqz v11, :cond_9

    add-int/2addr v12, v13

    const/4 v11, 0x0

    const/16 v18, 0x1

    goto :goto_9

    :cond_9
    add-int/2addr v12, v4

    move/from16 v18, v1

    move-object/from16 v17, v10

    const/16 v11, 0x3c

    :goto_9
    if-eqz v12, :cond_a

    rem-int/2addr v1, v11

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move v3, v1

    const/4 v1, 0x1

    :goto_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_b

    const/16 v18, 0x1

    goto :goto_b

    :cond_b
    div-int/lit8 v18, v18, 0x3c

    :goto_b
    add-int v3, v3, v18

    const/16 v11, 0x18

    if-lt v3, v11, :cond_c

    add-int/lit8 v3, v3, -0x18

    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_d

    const/4 v12, 0x0

    const/16 v17, 0x0

    goto :goto_c

    :cond_d
    iget-object v12, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    iget-byte v12, v12, Lcom/kostal/car2017/frmEVACSetTop_16MY;->Y:B

    const/16 v17, 0x1

    :goto_c
    add-int v12, v12, v17

    mul-int/lit8 v12, v12, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/16 v18, 0x8

    if-eqz v17, :cond_e

    move v12, v1

    move-object/from16 v20, v2

    const/16 v17, 0x1

    const/16 v19, 0x8

    goto :goto_d

    :cond_e
    add-int/2addr v12, v1

    move-object/from16 v20, v10

    move/from16 v17, v12

    const/16 v19, 0xb

    :goto_d
    if-eqz v19, :cond_f

    rem-int/2addr v12, v14

    move-object/from16 v20, v2

    goto :goto_e

    :cond_f
    const/4 v12, 0x1

    :goto_e
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_10

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    goto :goto_f

    :cond_10
    move/from16 v20, v3

    const/16 v19, 0x3c

    :goto_f
    div-int v17, v17, v19

    add-int v6, v20, v17

    if-lt v6, v11, :cond_11

    add-int/lit8 v6, v6, -0x18

    :cond_11
    sget-boolean v11, Lcom/inventec/iMobile2/a2/b;->x:Z

    const/16 v17, 0x5

    const/16 v25, 0xe

    if-eqz v11, :cond_12

    goto/16 :goto_1f

    :cond_12
    sget-object v11, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v19, Lcom/inventec/iMobile2/a2/d;->z2:S

    aget-byte v11, v11, v19

    if-ne v11, v5, :cond_24

    sget-object v11, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v19, Lcom/inventec/iMobile2/a2/d;->F1:S

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_13

    move-object/from16 v20, v2

    const/4 v11, 0x1

    const/16 v19, 0xb

    goto :goto_10

    :cond_13
    aget-byte v11, v11, v19

    and-int/lit8 v11, v11, 0x1f

    move-object/from16 v20, v10

    const/16 v19, 0xe

    :goto_10
    if-eqz v19, :cond_14

    sget-object v19, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v20, Lcom/inventec/iMobile2/a2/d;->G1:S

    move-object/from16 v21, v2

    move/from16 v22, v20

    const/16 v20, 0x0

    goto :goto_11

    :cond_14
    add-int/lit8 v19, v19, 0x9

    const/16 v11, 0x100

    move-object/from16 v21, v20

    const/4 v11, 0x1

    const/16 v22, 0x100

    move/from16 v20, v19

    const/16 v19, 0x0

    :goto_11
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_15

    add-int/lit8 v20, v20, 0x4

    const/4 v8, 0x1

    const/16 v19, 0x1

    goto :goto_12

    :cond_15
    aget-byte v19, v19, v22

    add-int/lit8 v20, v20, 0x3

    move v8, v3

    move-object/from16 v21, v10

    :goto_12
    if-eqz v20, :cond_16

    mul-int/lit8 v8, v8, 0x3c

    move/from16 v22, v1

    move-object/from16 v21, v2

    const/16 v20, 0x0

    goto :goto_13

    :cond_16
    add-int/lit8 v20, v20, 0xa

    const/16 v22, 0x1

    :goto_13
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_17

    add-int/lit8 v20, v20, 0x7

    const/4 v13, 0x0

    goto :goto_14

    :cond_17
    add-int v8, v8, v22

    iget-object v13, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    add-int/lit8 v20, v20, 0x9

    move-object/from16 v21, v10

    :goto_14
    if-eqz v20, :cond_18

    iget-byte v13, v13, Lcom/kostal/car2017/frmEVACSetTop_16MY;->Y:B

    add-int/2addr v13, v5

    move-object/from16 v21, v2

    const/16 v20, 0x0

    goto :goto_15

    :cond_18
    add-int/lit8 v20, v20, 0xa

    const/4 v13, 0x1

    :goto_15
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_19

    add-int/lit8 v20, v20, 0x4

    goto :goto_16

    :cond_19
    mul-int/lit8 v13, v13, 0xa

    add-int/2addr v8, v13

    add-int/lit8 v20, v20, 0x6

    :goto_16
    if-eqz v20, :cond_1a

    mul-int/lit8 v13, v11, 0x3c

    goto :goto_17

    :cond_1a
    const/4 v13, 0x1

    :goto_17
    add-int/lit8 v20, v19, 0x1e

    add-int v13, v13, v20

    const/16 v21, 0x1e

    if-ge v8, v13, :cond_1b

    goto :goto_19

    :cond_1b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1c

    move v6, v11

    const/4 v8, 0x1

    const/4 v13, 0x0

    goto :goto_18

    :cond_1c
    mul-int/lit8 v6, v11, 0x3c

    move/from16 v8, v19

    const/16 v13, 0x1e

    :goto_18
    add-int/2addr v8, v13

    add-int/2addr v6, v8

    rem-int/lit16 v6, v6, 0x5a0

    div-int/2addr v6, v14

    :goto_19
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1d

    move-object/from16 v23, v2

    move v8, v3

    const/4 v13, 0x4

    const/16 v22, 0x1

    goto :goto_1a

    :cond_1d
    mul-int/lit8 v8, v3, 0x3c

    move/from16 v22, v1

    move-object/from16 v23, v10

    const/16 v13, 0x9

    :goto_1a
    if-eqz v13, :cond_1e

    add-int v8, v8, v22

    iget-object v13, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    move-object/from16 v23, v2

    const/16 v22, 0x0

    goto :goto_1b

    :cond_1e
    add-int/lit8 v13, v13, 0x5

    move/from16 v22, v13

    const/4 v13, 0x0

    :goto_1b
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_1f

    add-int/lit8 v22, v22, 0xb

    const/4 v13, 0x1

    goto :goto_1c

    :cond_1f
    iget-byte v13, v13, Lcom/kostal/car2017/frmEVACSetTop_16MY;->Y:B

    add-int/2addr v13, v5

    const/16 v23, 0xd

    add-int/lit8 v22, v22, 0xd

    move-object/from16 v23, v10

    :goto_1c
    if-eqz v22, :cond_20

    mul-int/lit8 v13, v13, 0xa

    add-int/2addr v8, v13

    move-object/from16 v23, v2

    :cond_20
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_21

    const/4 v13, 0x1

    goto :goto_1d

    :cond_21
    mul-int/lit8 v13, v11, 0x3c

    :goto_1d
    add-int v13, v13, v20

    if-ge v8, v13, :cond_22

    goto :goto_1f

    :cond_22
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_23

    const/16 v21, 0x0

    goto :goto_1e

    :cond_23
    mul-int/lit8 v11, v11, 0x3c

    move/from16 v5, v19

    :goto_1e
    add-int v5, v5, v21

    add-int/2addr v11, v5

    rem-int/lit16 v11, v11, 0x5a0

    rem-int/2addr v11, v14

    move v12, v11

    :cond_24
    :goto_1f
    iget-object v5, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_25

    move-object v11, v2

    const/4 v5, 0x0

    const/16 v8, 0xe

    goto :goto_20

    :cond_25
    invoke-static {v5, v3, v1}, Lcom/inventec/iMobile2/a2/b;->d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v5

    move-object v11, v10

    const/4 v8, 0x5

    :goto_20
    if-eqz v8, :cond_26

    invoke-static {v5}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v13, v2

    const/4 v11, 0x0

    move-object/from16 v28, v8

    move-object v8, v5

    move-object/from16 v5, v28

    goto :goto_21

    :cond_26
    add-int/lit8 v8, v8, 0x7

    move-object v13, v11

    move v11, v8

    const/4 v8, 0x0

    :goto_21
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_27

    add-int/lit8 v11, v11, 0x8

    move-object v5, v8

    const/4 v8, 0x0

    goto :goto_22

    :cond_27
    iget-object v8, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    add-int/2addr v11, v15

    move-object v13, v10

    :goto_22
    if-eqz v11, :cond_28

    invoke-static {v8, v6, v12}, Lcom/inventec/iMobile2/a2/b;->d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v8

    move-object v13, v2

    const/4 v11, 0x0

    goto :goto_23

    :cond_28
    add-int/lit8 v11, v11, 0x5

    const/4 v8, 0x0

    :goto_23
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_29

    add-int/lit8 v11, v11, 0xe

    move-object v14, v13

    move v13, v11

    const/4 v11, 0x0

    goto :goto_24

    :cond_29
    invoke-static {v8}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v11, v11, 0xa

    move-object v14, v10

    move/from16 v28, v11

    move-object v11, v8

    move-object v8, v13

    move/from16 v13, v28

    :goto_24
    if-eqz v13, :cond_2a

    new-instance v4, Ljava/util/Date;

    const/16 v20, 0x7e4

    const/16 v21, 0x5

    const/16 v22, 0x14

    move-object/from16 v19, v4

    move/from16 v23, v3

    move/from16 v24, v1

    invoke-direct/range {v19 .. v24}, Ljava/util/Date;-><init>(IIIII)V

    move-object v14, v2

    const/4 v13, 0x0

    goto :goto_25

    :cond_2a
    add-int/2addr v13, v4

    move-object v8, v11

    const/4 v4, 0x0

    :goto_25
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-wide/16 v26, 0x0

    if-eqz v1, :cond_2b

    add-int/2addr v13, v15

    move-wide/from16 v3, v26

    goto :goto_26

    :cond_2b
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    add-int/2addr v13, v15

    move-object v14, v10

    :goto_26
    if-eqz v13, :cond_2c

    new-instance v1, Ljava/util/Date;

    const/16 v20, 0x7e4

    const/16 v21, 0x5

    const/16 v22, 0x14

    move-object/from16 v19, v1

    move/from16 v23, v6

    move/from16 v24, v12

    invoke-direct/range {v19 .. v24}, Ljava/util/Date;-><init>(IIIII)V

    move-object v14, v2

    move-wide v11, v3

    const/4 v13, 0x0

    move-object v3, v1

    const/16 v1, 0xc

    goto :goto_27

    :cond_2c
    const/16 v1, 0xc

    add-int/2addr v13, v1

    move-wide/from16 v11, v26

    const/4 v3, 0x0

    :goto_27
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2d

    add-int/2addr v13, v15

    move-wide/from16 v3, v26

    goto :goto_28

    :cond_2d
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    add-int/2addr v13, v15

    move-object v14, v10

    :goto_28
    if-eqz v13, :cond_2e

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    move-object v14, v2

    move-wide/from16 v26, v3

    const/4 v13, 0x0

    goto :goto_29

    :cond_2e
    add-int/2addr v13, v15

    const/4 v6, 0x0

    :goto_29
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2f

    add-int/lit8 v13, v13, 0xe

    const/4 v3, 0x0

    const/16 v4, 0xd

    goto :goto_2a

    :cond_2f
    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    add-int/2addr v13, v4

    move-object v14, v10

    move-object/from16 v28, v6

    move-object v6, v3

    move-object/from16 v3, v28

    :goto_2a
    if-eqz v13, :cond_30

    invoke-static {v3}, Lcom/inventec/iMobile2/a2/b;->c(Ljava/lang/String;)V

    move-object v14, v2

    const/4 v13, 0x0

    goto :goto_2b

    :cond_30
    add-int/lit8 v13, v13, 0xe

    const/4 v6, 0x0

    :goto_2b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_31

    goto :goto_2c

    :cond_31
    iget-object v3, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-static {v3}, Lcom/inventec/iMobile2/a2/b;->k(Landroid/content/Context;)V

    :goto_2c
    add-int/lit8 v13, v13, 0x7

    if-eqz v13, :cond_32

    invoke-static {v6}, Lcom/inventec/iMobile2/a2/b;->b(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_2d

    :cond_32
    const/4 v3, 0x0

    :goto_2d
    iget-object v3, v3, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-static {v3}, Lcom/inventec/iMobile2/a2/b;->l(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_33

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto :goto_2e

    :cond_33
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x31

    const-string v11, ">r"

    :goto_2e
    mul-int/lit8 v6, v6, 0x2f

    invoke-static {v11, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    iget-object v3, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->j:Lcom/inventec/controls/MmcFontTextView;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_34

    move-object v10, v2

    const/4 v4, 0x0

    const/16 v6, 0xd

    goto :goto_2f

    :cond_34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0xc

    :goto_2f
    if-eqz v6, :cond_35

    const-string v1, "\u200f"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_30

    :cond_35
    add-int/lit8 v16, v6, 0x8

    move-object v2, v10

    :goto_30
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_36

    add-int/lit8 v16, v16, 0xe

    goto :goto_31

    :cond_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v16, v16, 0x4

    :goto_31
    if-eqz v16, :cond_37

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\u200f"

    goto :goto_32

    :cond_37
    const/4 v11, 0x0

    :goto_32
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_34

    :cond_38
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->j:Lcom/inventec/controls/MmcFontTextView;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_39

    const/4 v11, 0x0

    goto :goto_33

    :cond_39
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    :goto_33
    if-eqz v9, :cond_3a

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3a
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3b
    :goto_34
    return-void
.end method

.method public m()V
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "19"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0xe

    move-object v9, v1

    move-object v8, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, -0x24

    const/16 v6, -0x28

    const/16 v7, 0xf

    const-string v8, "MBHX[]K_1-"

    move-object v9, v3

    const/16 v2, 0xf

    const/16 v6, -0x24

    const/16 v7, -0x28

    :goto_0
    if-eqz v2, :cond_1

    sub-int/2addr v6, v7

    invoke-static {v8, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    move-object v9, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0xb

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    add-int/lit8 v2, v2, 0xd

    const/16 v6, 0x100

    move-object v6, v4

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v8, Lcom/inventec/iMobile2/a2/d;->a2:S

    add-int/2addr v2, v7

    move-object v9, v3

    :goto_2
    if-eqz v2, :cond_3

    aget-byte v2, v6, v8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "i\u0007\n\u0002\u0018\u000f\u0003\u000f\u0010\u0011\u000c\u0003\u0014\u001f\u0003\u0007\n\u000e\u001a\u0008}c\u007f"

    move-object v9, v1

    move-object v6, v2

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x5

    move-object v6, v4

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x7

    const/4 v11, 0x1

    if-eqz v8, :cond_4

    add-int/lit8 v2, v2, 0x4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/16 v8, 0x549

    add-int/2addr v2, v10

    move-object v9, v3

    :goto_4
    if-eqz v2, :cond_5

    invoke-static {v6, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, v1

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x5

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v2, v2, 0xc

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    sget-object v6, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v8, Lcom/inventec/iMobile2/a2/d;->e2:S

    aget-byte v6, v6, v8

    add-int/2addr v2, v7

    move-object v9, v3

    :goto_6
    if-eqz v2, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    const-string v6, "%KFF\\KGSLMP__2.4"

    move-object v9, v1

    move-object v8, v6

    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v2, v2, 0x5

    move v6, v2

    move-object v8, v4

    const/4 v2, 0x0

    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x6

    if-eqz v12, :cond_8

    add-int/lit8 v6, v6, 0x4

    const/4 v2, 0x1

    goto :goto_8

    :cond_8
    mul-int/lit8 v2, v2, 0x31

    add-int/2addr v6, v13

    move-object v9, v3

    :goto_8
    if-eqz v6, :cond_9

    invoke-static {v8, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, v1

    const/4 v6, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v6, v6, 0x5

    :goto_9
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v6, v6, 0xc

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    sget-object v2, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v8, Lcom/inventec/iMobile2/a2/d;->b2:S

    aget-byte v2, v2, v8

    add-int/lit8 v6, v6, 0xc

    move-object v9, v3

    :goto_a
    if-eqz v6, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    const-string v6, "=NME^C@[DES(4*"

    move-object v9, v1

    const/4 v8, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v6, v6, 0xd

    move v8, v6

    const/4 v2, 0x0

    move-object v6, v4

    :goto_b
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_c

    add-int/lit8 v8, v8, 0xb

    goto :goto_c

    :cond_c
    mul-int/lit8 v2, v2, 0x1b

    invoke-static {v6, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v8, v7

    move-object v9, v3

    :goto_c
    if-eqz v8, :cond_d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/inventec/iMobile2/a2/d;->t3:[B

    move-object v9, v1

    goto :goto_d

    :cond_d
    move-object v2, v4

    :goto_d
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_e

    :cond_e
    sget-short v6, Lcom/inventec/iMobile2/a2/d;->z2:S

    aget-byte v2, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->a2:S

    aget-byte v0, v0, v2

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    invoke-virtual {v0}, Lcom/kostal/car2017/frmEVACSetTop_16MY;->S()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->e2:S

    aget-byte v0, v0, v2

    if-nez v0, :cond_12

    sget-object v0, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->b2:S

    aget-byte v0, v0, v2

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f

    const/16 v13, 0xa

    move-object v3, v1

    goto :goto_f

    :cond_f
    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->g0:Lcom/inventec/controls/MyButton;

    invoke-virtual {v0, v11}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    :goto_f
    if-eqz v13, :cond_10

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->g0:Lcom/inventec/controls/MyButton;

    goto :goto_10

    :cond_10
    move-object v1, v3

    move-object v0, v4

    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_11

    :cond_11
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setShadowtype(I)V

    move-object v4, p0

    :goto_11
    iget-object v0, v4, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->g0:Lcom/inventec/controls/MyButton;

    const v1, 0x7f06008e

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->a(I)V

    goto :goto_17

    :cond_12
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    invoke-virtual {v0}, Lcom/kostal/car2017/frmEVACSetTop_16MY;->S()Z

    move-result v0

    const v2, 0x7f06008d

    if-nez v0, :cond_15

    sget-object v0, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v6, Lcom/inventec/iMobile2/a2/d;->a2:S

    aget-byte v0, v0, v6

    if-eqz v0, :cond_13

    goto :goto_13

    :cond_13
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_12

    :cond_14
    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->g0:Lcom/inventec/controls/MyButton;

    invoke-virtual {v0, v5}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    :goto_12
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->g0:Lcom/inventec/controls/MyButton;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_16

    :cond_15
    :goto_13
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_16

    const/16 v10, 0x8

    move-object v3, v1

    goto :goto_14

    :cond_16
    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->g0:Lcom/inventec/controls/MyButton;

    invoke-virtual {v0, v5}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    :goto_14
    if-eqz v10, :cond_17

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->g0:Lcom/inventec/controls/MyButton;

    goto :goto_15

    :cond_17
    move-object v1, v3

    move-object v0, v4

    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_16

    :cond_18
    invoke-virtual {v0, v7}, Lcom/inventec/controls/MyButton;->setShadowtype(I)V

    move-object v4, p0

    :goto_16
    iget-object v0, v4, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->g0:Lcom/inventec/controls/MyButton;

    invoke-virtual {v0, v2}, Lcom/inventec/controls/MyButton;->a(I)V

    :goto_17
    sget-object v0, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v1, Lcom/inventec/iMobile2/a2/d;->e2:S

    aget-byte v0, v0, v1

    if-ne v0, v11, :cond_19

    sget-object v0, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v1, Lcom/inventec/iMobile2/a2/d;->b2:S

    aget-byte v0, v0, v1

    if-nez v0, :cond_19

    sget-object v0, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v1, Lcom/inventec/iMobile2/a2/d;->z2:S

    aget-byte v0, v0, v1

    if-nez v0, :cond_19

    goto :goto_18

    :cond_19
    sget-object v0, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v1, Lcom/inventec/iMobile2/a2/d;->e2:S

    aget-byte v0, v0, v1

    if-nez v0, :cond_1a

    sget-object v0, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v1, Lcom/inventec/iMobile2/a2/d;->b2:S

    aget-byte v0, v0, v1

    if-ne v0, v11, :cond_1a

    sget-object v0, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v1, Lcom/inventec/iMobile2/a2/d;->z2:S

    aget-byte v0, v0, v1

    :cond_1a
    :goto_18
    return-void
.end method

.method public n()V
    .locals 4

    sget-object v0, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v1, Lcom/inventec/iMobile2/a2/d;->Q0:S

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->s()V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    iget-byte v2, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->X:B

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :cond_0
    invoke-static {v0, v3}, Lcom/kostal/car2017/frmEVACSetTop_16MY;->a(Lcom/kostal/car2017/frmEVACSetTop_16MY;I)V

    goto :goto_1

    :cond_1
    if-ne v2, v1, :cond_2

    :goto_0
    invoke-static {v0, v1}, Lcom/kostal/car2017/frmEVACSetTop_16MY;->a(Lcom/kostal/car2017/frmEVACSetTop_16MY;I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v2, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->t()V

    :goto_1
    return-void
.end method

.method public o()V
    .locals 8

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "22"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    move-object v6, v1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v5, Lcom/inventec/iMobile2/a2/d;->c2:S

    aget-byte v2, v2, v5

    const/4 v5, 0x2

    move v5, v2

    move-object v6, v3

    const/4 v2, 0x2

    :goto_0
    if-eqz v2, :cond_1

    and-int/lit8 v2, v5, 0x3

    int-to-byte v5, v2

    move-object v6, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0xd

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v2, v2, 0x6

    goto :goto_2

    :cond_2
    iput-byte v5, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->W:B

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    add-int/lit8 v2, v2, 0x5

    move-object v6, v3

    :goto_2
    if-eqz v2, :cond_3

    sget-object v2, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v5, Lcom/inventec/iMobile2/a2/d;->h2:S

    aget-byte v2, v2, v5

    move-object v6, v1

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x6

    move v5, v2

    const/4 v2, 0x0

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x4

    goto :goto_4

    :cond_4
    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    add-int/lit8 v5, v5, 0x3

    move-object v6, v3

    :goto_4
    if-eqz v5, :cond_5

    iput-byte v2, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->V:B

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    move-object v6, v1

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x4

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v5, v5, 0xc

    move-object v3, v6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    iget-byte v2, v2, Lcom/kostal/car2017/frmEVACSetTop_16MY;->W:B

    add-int/lit8 v5, v5, 0x8

    :goto_6
    if-eqz v5, :cond_7

    iput-byte v2, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->Y:B

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    goto :goto_7

    :cond_7
    move-object v1, v3

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    iget-byte v1, v1, Lcom/kostal/car2017/frmEVACSetTop_16MY;->V:B

    :goto_8
    iput-byte v1, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY;->X:B

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    invoke-static {v0, v4}, Lcom/kostal/car2017/frmEVACSetTop_16MY;->a(Lcom/kostal/car2017/frmEVACSetTop_16MY;Z)V

    return-void
.end method

.method p()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    move-object v0, p0

    :goto_0
    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->u:Landroid/widget/ImageView;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->v:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->u:Landroid/widget/ImageView;
    :try_end_0
    .catch Lcom/kostal/car2017/h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    :goto_2
    return-void
.end method

.method q()V
    .locals 3

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->p:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->p:Landroid/widget/RelativeLayout;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move-object v0, p0

    :goto_0
    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->u:Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->w:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->u:Landroid/widget/ImageView;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method
