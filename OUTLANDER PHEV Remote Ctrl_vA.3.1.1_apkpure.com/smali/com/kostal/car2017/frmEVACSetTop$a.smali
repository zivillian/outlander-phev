.class Lcom/kostal/car2017/frmEVACSetTop$a;
.super Lcom/inventec/iMobile2/y1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kostal/car2017/frmEVACSetTop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field A:Landroid/view/ViewStub;

.field B:Landroid/view/ViewStub;

.field C:Landroid/os/Handler;

.field D:Ljava/lang/Runnable;

.field E:Ljava/lang/Runnable;

.field private F:Landroid/view/ViewStub$OnInflateListener;

.field private G:Landroid/view/ViewStub$OnInflateListener;

.field final synthetic H:Lcom/kostal/car2017/frmEVACSetTop;

.field d:Lkankan/wheel/widget/WheelView;

.field e:Lkankan/wheel/widget/k/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkankan/wheel/widget/k/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Lkankan/wheel/widget/k/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkankan/wheel/widget/k/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroid/widget/LinearLayout;

.field h:Lcom/inventec/controls/MmcFontTextView;

.field i:Lcom/inventec/controls/MyButton;

.field j:Lcom/inventec/controls/MmcFontTextView;

.field k:Lcom/inventec/controls/MyButton;

.field l:Lcom/inventec/controls/MmcFontTextView;

.field m:Lcom/inventec/controls/MmcFontTextView;

.field n:Lcom/inventec/controls/MmcFontTextView;

.field o:Lcom/inventec/controls/MmcFontTextView;

.field p:Lcom/inventec/controls/MmcFontTextView;

.field q:Lcom/inventec/controls/MmcFontTextView;

.field r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field u:Landroid/widget/RelativeLayout;

.field v:Lcom/inventec/controls/MyButton;

.field w:Lcom/inventec/controls/MyButton;

.field x:Lcom/inventec/controls/MyButton;

.field y:Lcom/inventec/controls/MyButton;

.field z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/kostal/car2017/frmEVACSetTop;Lcom/inventec/iMobile2/y1/e;)V
    .locals 4

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    const v0, 0x7f090048

    invoke-direct {p0, p2, v0}, Lcom/inventec/iMobile2/y1/w;-><init>(Lcom/inventec/iMobile2/y1/e;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->g:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->h:Lcom/inventec/controls/MmcFontTextView;

    iput-object p2, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->i:Lcom/inventec/controls/MyButton;

    iput-object p2, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->j:Lcom/inventec/controls/MmcFontTextView;

    iput-object p2, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->k:Lcom/inventec/controls/MyButton;

    iget-object p2, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    const v0, 0x7f0b0078

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    iget-object p2, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    const v0, 0x7f0b0076

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    iget-object p2, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    const v0, 0x7f0b0077

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    new-instance p2, Lcom/kostal/car2017/frmEVACSetTop$a$k;

    invoke-direct {p2, p0}, Lcom/kostal/car2017/frmEVACSetTop$a$k;-><init>(Lcom/kostal/car2017/frmEVACSetTop$a;)V

    iput-object p2, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->C:Landroid/os/Handler;

    new-instance p2, Lcom/kostal/car2017/frmEVACSetTop$a$r;

    invoke-direct {p2, p0}, Lcom/kostal/car2017/frmEVACSetTop$a$r;-><init>(Lcom/kostal/car2017/frmEVACSetTop$a;)V

    iput-object p2, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->D:Ljava/lang/Runnable;

    new-instance p2, Lcom/kostal/car2017/frmEVACSetTop$a$s;

    invoke-direct {p2, p0}, Lcom/kostal/car2017/frmEVACSetTop$a$s;-><init>(Lcom/kostal/car2017/frmEVACSetTop$a;)V

    iput-object p2, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->E:Ljava/lang/Runnable;

    new-instance p2, Lcom/kostal/car2017/frmEVACSetTop$a$t;

    invoke-direct {p2, p0}, Lcom/kostal/car2017/frmEVACSetTop$a$t;-><init>(Lcom/kostal/car2017/frmEVACSetTop$a;)V

    iput-object p2, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->F:Landroid/view/ViewStub$OnInflateListener;

    new-instance p2, Lcom/kostal/car2017/frmEVACSetTop$a$u;

    invoke-direct {p2, p0}, Lcom/kostal/car2017/frmEVACSetTop$a$u;-><init>(Lcom/kostal/car2017/frmEVACSetTop$a;)V

    iput-object p2, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->G:Landroid/view/ViewStub$OnInflateListener;

    invoke-static {p1}, Lcom/kostal/car2017/frmEVACSetTop;->a(Lcom/kostal/car2017/frmEVACSetTop;)V

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

    iput-object v1, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f070191

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MyButton;

    const v2, 0x7f060144

    invoke-virtual {v1, v2}, Lcom/inventec/controls/MyButton;->a(I)V

    invoke-virtual {v1}, Lcom/inventec/controls/MyButton;->g()V

    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->g:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/kostal/car2017/frmEVACSetTop$a$v;

    invoke-direct {v2, p0, p1}, Lcom/kostal/car2017/frmEVACSetTop$a$v;-><init>(Lcom/kostal/car2017/frmEVACSetTop$a;Lcom/kostal/car2017/frmEVACSetTop;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f070294

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MmcFontTextView;

    iput-object v1, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->h:Lcom/inventec/controls/MmcFontTextView;

    const v2, 0x7f0b00c2

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f07006b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->i:Lcom/inventec/controls/MyButton;

    const v1, 0x7f060153

    const v2, 0x7f060149

    invoke-virtual {v0, v1, v2}, Lcom/inventec/controls/MyButton;->c(II)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->i:Lcom/inventec/controls/MyButton;

    new-instance v1, Lcom/kostal/car2017/frmEVACSetTop$a$w;

    invoke-direct {v1, p0, p1}, Lcom/kostal/car2017/frmEVACSetTop$a$w;-><init>(Lcom/kostal/car2017/frmEVACSetTop$a;Lcom/kostal/car2017/frmEVACSetTop;)V

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f070054

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, p1, Lcom/kostal/car2017/frmEVACSetTop;->V:Lcom/inventec/controls/MyButton;

    const v1, 0x7f06016b

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->a(I)V

    iget-object v0, p1, Lcom/kostal/car2017/frmEVACSetTop;->V:Lcom/inventec/controls/MyButton;

    new-instance v1, Lcom/kostal/car2017/frmEVACSetTop$a$x;

    invoke-direct {v1, p0, p1}, Lcom/kostal/car2017/frmEVACSetTop$a$x;-><init>(Lcom/kostal/car2017/frmEVACSetTop$a;Lcom/kostal/car2017/frmEVACSetTop;)V

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f070055

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, p1, Lcom/kostal/car2017/frmEVACSetTop;->W:Lcom/inventec/controls/MyButton;

    const v1, 0x7f06017e

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->a(I)V

    iget-object v0, p1, Lcom/kostal/car2017/frmEVACSetTop;->W:Lcom/inventec/controls/MyButton;

    new-instance v1, Lcom/kostal/car2017/frmEVACSetTop$a$y;

    invoke-direct {v1, p0, p1}, Lcom/kostal/car2017/frmEVACSetTop$a$y;-><init>(Lcom/kostal/car2017/frmEVACSetTop$a;Lcom/kostal/car2017/frmEVACSetTop;)V

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f070053

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, p1, Lcom/kostal/car2017/frmEVACSetTop;->X:Lcom/inventec/controls/MyButton;

    const v1, 0x7f060169

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->a(I)V

    iget-object v0, p1, Lcom/kostal/car2017/frmEVACSetTop;->X:Lcom/inventec/controls/MyButton;

    new-instance v1, Lcom/kostal/car2017/frmEVACSetTop$a$a;

    invoke-direct {v1, p0, p1}, Lcom/kostal/car2017/frmEVACSetTop$a$a;-><init>(Lcom/kostal/car2017/frmEVACSetTop$a;Lcom/kostal/car2017/frmEVACSetTop;)V

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

    iget-object v1, p1, Lcom/kostal/car2017/frmEVACSetTop;->X:Lcom/inventec/controls/MyButton;

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

    iget-object v0, p1, Lcom/kostal/car2017/frmEVACSetTop;->V:Lcom/inventec/controls/MyButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lcom/kostal/car2017/frmEVACSetTop;->X:Lcom/inventec/controls/MyButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lcom/kostal/car2017/frmEVACSetTop;->W:Lcom/inventec/controls/MyButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f070167

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->A:Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->F:Landroid/view/ViewStub$OnInflateListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f070177

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->B:Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->G:Landroid/view/ViewStub$OnInflateListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f070056

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, p1, Lcom/kostal/car2017/frmEVACSetTop;->Y:Lcom/inventec/controls/MyButton;

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

    const/4 v1, 0x4

    const-string v2, "av"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/w;->c()I

    move-result v0

    const/16 v1, 0x600

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/kostal/car2017/frmEVACSetTop;->Y:Lcom/inventec/controls/MyButton;

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0503fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inventec/controls/AutoResizeTextView;->setTextSize(F)V

    :cond_0
    iget-object v0, p1, Lcom/kostal/car2017/frmEVACSetTop;->Y:Lcom/inventec/controls/MyButton;

    const v1, 0x7f06008e

    invoke-virtual {v0, v1, v1}, Lcom/inventec/controls/MyButton;->c(II)V

    iget-object v0, p1, Lcom/kostal/car2017/frmEVACSetTop;->Y:Lcom/inventec/controls/MyButton;

    new-instance v1, Lcom/kostal/car2017/frmEVACSetTop$a$b;

    invoke-direct {v1, p0, p1}, Lcom/kostal/car2017/frmEVACSetTop$a$b;-><init>(Lcom/kostal/car2017/frmEVACSetTop$a;Lcom/kostal/car2017/frmEVACSetTop;)V

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f07005f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->k:Lcom/inventec/controls/MyButton;

    const v1, 0x7f060180

    const v2, 0x7f060181

    invoke-virtual {v0, v1, v2}, Lcom/inventec/controls/MyButton;->c(II)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->k:Lcom/inventec/controls/MyButton;

    new-instance v1, Lcom/kostal/car2017/frmEVACSetTop$a$c;

    invoke-direct {v1, p0, p1}, Lcom/kostal/car2017/frmEVACSetTop$a$c;-><init>(Lcom/kostal/car2017/frmEVACSetTop$a;Lcom/kostal/car2017/frmEVACSetTop;)V

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f070289

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MmcFontTextView;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->j:Lcom/inventec/controls/MmcFontTextView;

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f07028a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MmcFontTextView;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->l:Lcom/inventec/controls/MmcFontTextView;

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f07028b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MmcFontTextView;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->m:Lcom/inventec/controls/MmcFontTextView;

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f07000e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MmcFontTextView;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->o:Lcom/inventec/controls/MmcFontTextView;

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f070290

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MmcFontTextView;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->n:Lcom/inventec/controls/MmcFontTextView;

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f07000d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MmcFontTextView;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->p:Lcom/inventec/controls/MmcFontTextView;

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f070280

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MmcFontTextView;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->q:Lcom/inventec/controls/MmcFontTextView;

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f070143

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->z:Landroid/widget/ImageView;

    new-instance v1, Lcom/kostal/car2017/frmEVACSetTop$a$d;

    invoke-direct {v1, p0, p1}, Lcom/kostal/car2017/frmEVACSetTop$a$d;-><init>(Lcom/kostal/car2017/frmEVACSetTop$a;Lcom/kostal/car2017/frmEVACSetTop;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f070172

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f070168

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/kostal/car2017/frmEVACSetTop$a$e;

    invoke-direct {v1, p0, p1}, Lcom/kostal/car2017/frmEVACSetTop$a$e;-><init>(Lcom/kostal/car2017/frmEVACSetTop$a;Lcom/kostal/car2017/frmEVACSetTop;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/kostal/car2017/frmEVACSetTop$a$f;

    invoke-direct {v1, p0, p1}, Lcom/kostal/car2017/frmEVACSetTop$a$f;-><init>(Lcom/kostal/car2017/frmEVACSetTop$a;Lcom/kostal/car2017/frmEVACSetTop;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x21

    const-string v2, "`p"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->j:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->j:Lcom/inventec/controls/MmcFontTextView;

    const v1, 0x800015

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->l:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->l:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->m:Lcom/inventec/controls/MmcFontTextView;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->m:Lcom/inventec/controls/MmcFontTextView;

    const v3, 0x800013

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->n:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->n:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->o:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->o:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->q:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->q:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->p:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object p2, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->p:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/kostal/car2017/frmEVACSetTop;->a(Lcom/kostal/car2017/frmEVACSetTop;I)V

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSetTop$a;->k()V

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSetTop$a;->n()V

    return-void
.end method

.method static synthetic a(Lcom/kostal/car2017/frmEVACSetTop$a;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic a(Lcom/kostal/car2017/frmEVACSetTop$a;Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kostal/car2017/frmEVACSetTop$a;->b(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/kostal/car2017/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/kostal/car2017/frmEVACSetTop$a;Lkankan/wheel/widget/WheelView;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kostal/car2017/frmEVACSetTop$a;->a(Lkankan/wheel/widget/WheelView;)V
    :try_end_0
    .catch Lcom/kostal/car2017/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Lkankan/wheel/widget/WheelView;)V
    .locals 2

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->d:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->d:Lkankan/wheel/widget/WheelView;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    if-eqz v0, :cond_0

    int-to-byte v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-byte v0, p1, Lcom/kostal/car2017/frmEVACSetTop;->e0:B

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSetTop$a;->n()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/kostal/car2017/frmEVACSetTop$a;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 29

    move-object/from16 v0, p0

    const v1, 0x7f07014f

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x4

    const-string v6, "39"

    if-eqz v3, :cond_0

    move-object v3, v2

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->u:Landroid/widget/RelativeLayout;

    move-object v3, v6

    const/4 v1, 0x4

    :goto_0
    const/16 v8, 0x9

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSetTop;->U:Landroid/content/res/Resources;

    const/high16 v3, 0x7f0b0000

    move-object v11, v2

    const/4 v3, 0x0

    const/high16 v12, 0x7f0b0000

    goto :goto_1

    :cond_1
    add-int/2addr v1, v8

    move-object v11, v3

    const/4 v12, 0x1

    move v3, v1

    const/4 v1, 0x0

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x7

    if-eqz v13, :cond_2

    add-int/2addr v3, v14

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0xd

    move-object v11, v6

    :goto_2
    const/16 v12, 0xf

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v13, v2

    move-object v11, v3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v3, v12

    move-object v13, v11

    const/4 v11, 0x0

    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0xb

    const/16 v17, 0x100

    if-eqz v15, :cond_4

    add-int/lit8 v3, v3, 0xb

    move-object v15, v13

    const/4 v9, 0x0

    const/16 v13, 0x100

    const/16 v18, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x4ec

    const/16 v15, 0xdd

    add-int/2addr v3, v14

    const-string v18, "5&"

    move-object v15, v6

    move-object/from16 v9, v18

    const/16 v18, 0xdd

    :goto_4
    if-eqz v3, :cond_5

    div-int v13, v13, v18

    invoke-static {v9, v13}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object v15, v2

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v3, v14

    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_6

    add-int/2addr v3, v5

    goto :goto_6

    :cond_6
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    move-object v15, v6

    :goto_6
    if-eqz v3, :cond_7

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v2

    move-object v9, v3

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v3, v5

    const/4 v9, 0x0

    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v18, 0xa

    if-eqz v13, :cond_8

    add-int/2addr v3, v12

    move-object/from16 v19, v15

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    const/16 v13, -0x22

    const/16 v15, 0x27

    add-int/lit8 v3, v3, 0xa

    const-string v19, "\"8"

    move-object/from16 v7, v19

    move-object/from16 v19, v6

    :goto_8
    if-eqz v3, :cond_9

    sub-int/2addr v13, v15

    invoke-static {v7, v13}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v2

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v3, v3, 0xa

    :goto_9
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v15, 0x6

    if-eqz v13, :cond_a

    add-int/2addr v3, v8

    goto :goto_a

    :cond_a
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v3, v15

    move-object/from16 v19, v6

    :goto_a
    if-eqz v3, :cond_b

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v2

    move-object v7, v3

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    add-int/2addr v3, v4

    const/4 v7, 0x0

    :goto_b
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v20, 0x5

    if-eqz v13, :cond_c

    add-int/lit8 v3, v3, 0xa

    move-object/from16 v21, v19

    const/4 v10, 0x0

    const/16 v13, 0x100

    const/16 v19, 0x0

    goto :goto_c

    :cond_c
    const/16 v13, 0x109

    const/16 v19, 0x4b

    add-int/lit8 v3, v3, 0x5

    const-string v21, "24%"

    move-object/from16 v10, v21

    move-object/from16 v21, v6

    :goto_c
    if-eqz v3, :cond_d

    div-int v13, v13, v19

    invoke-static {v10, v13}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v21, v2

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v3, v3, 0xa

    :goto_d
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_e

    add-int/lit8 v3, v3, 0xd

    goto :goto_e

    :cond_e
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v3, v15

    move-object/from16 v21, v6

    :goto_e
    if-eqz v3, :cond_f

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v2

    const/4 v10, 0x0

    goto :goto_f

    :cond_f
    add-int/2addr v3, v15

    move v10, v3

    const/4 v3, 0x0

    :goto_f
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_10

    add-int/2addr v10, v4

    const/4 v4, 0x0

    const/16 v13, 0x100

    const/16 v22, 0x0

    goto :goto_10

    :cond_10
    const/16 v13, 0x131

    const/16 v19, 0x57

    add-int/2addr v10, v8

    const-string v21, "14%"

    move-object/from16 v4, v21

    const/16 v22, 0x57

    move-object/from16 v21, v6

    :goto_10
    if-eqz v10, :cond_11

    div-int v13, v13, v22

    invoke-static {v4, v13}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v2

    const/4 v10, 0x0

    goto :goto_11

    :cond_11
    add-int/2addr v10, v8

    :goto_11
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_12

    add-int/2addr v10, v12

    goto :goto_12

    :cond_12
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x5

    move-object/from16 v21, v6

    :goto_12
    if-eqz v10, :cond_13

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v2

    const/4 v10, 0x0

    goto :goto_13

    :cond_13
    add-int/lit8 v4, v10, 0x7

    move v10, v4

    const/4 v4, 0x0

    :goto_13
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_14

    add-int/2addr v10, v5

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    const/16 v13, -0x41

    const/16 v21, -0xa

    add-int/lit8 v10, v10, 0xd

    const-string v22, "zzk"

    move-object/from16 v21, v6

    move-object/from16 v5, v22

    const/16 v22, -0xa

    :goto_14
    if-eqz v10, :cond_15

    sub-int v13, v13, v22

    invoke-static {v5, v13}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v2

    const/4 v10, 0x0

    goto :goto_15

    :cond_15
    add-int/2addr v10, v8

    :goto_15
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v12, 0xc

    if-eqz v13, :cond_16

    add-int/2addr v10, v12

    goto :goto_16

    :cond_16
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0xe

    move-object/from16 v21, v6

    :goto_16
    if-eqz v10, :cond_17

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v2

    const/4 v10, 0x0

    goto :goto_17

    :cond_17
    add-int/lit8 v5, v10, 0x7

    move v10, v5

    const/4 v5, 0x0

    :goto_17
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_18

    add-int/2addr v10, v15

    const/16 v13, 0x100

    const/4 v14, 0x0

    const/16 v23, 0x0

    goto :goto_18

    :cond_18
    const/16 v13, 0xcb

    const/16 v21, 0x39

    add-int/2addr v10, v12

    const-string v23, "74%"

    move-object/from16 v21, v6

    move-object/from16 v14, v23

    const/16 v23, 0x39

    :goto_18
    if-eqz v10, :cond_19

    div-int v13, v13, v23

    invoke-static {v14, v13}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v2

    const/4 v10, 0x0

    goto :goto_19

    :cond_19
    add-int/lit8 v10, v10, 0xa

    :goto_19
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1a

    add-int/2addr v10, v15

    goto :goto_1a

    :cond_1a
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v10, v12

    move-object/from16 v21, v6

    :goto_1a
    if-eqz v10, :cond_1b

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v2

    const/4 v13, 0x0

    goto :goto_1b

    :cond_1b
    add-int/lit8 v10, v10, 0xe

    move v13, v10

    const/4 v10, 0x0

    :goto_1b
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_1c

    add-int/lit8 v13, v13, 0xd

    move-object/from16 v23, v21

    const/16 v14, 0x100

    const/4 v15, 0x0

    const/16 v21, 0x100

    goto :goto_1c

    :cond_1c
    const/16 v14, 0x48b

    const/16 v21, 0xfe

    add-int/lit8 v13, v13, 0x5

    const-string v23, "15&"

    move-object/from16 v15, v23

    move-object/from16 v23, v6

    :goto_1c
    if-eqz v13, :cond_1d

    div-int v14, v14, v21

    invoke-static {v15, v14}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v2

    const/4 v13, 0x0

    goto :goto_1d

    :cond_1d
    add-int/lit8 v13, v13, 0xe

    :goto_1d
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_1e

    add-int/2addr v13, v12

    goto :goto_1e

    :cond_1e
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v13, v12

    move-object/from16 v23, v6

    :goto_1e
    if-eqz v13, :cond_1f

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v2

    const/4 v14, 0x0

    move-object/from16 v28, v13

    move-object v13, v11

    move-object/from16 v11, v28

    goto :goto_1f

    :cond_1f
    add-int/lit8 v13, v13, 0xd

    move v14, v13

    const/4 v13, 0x0

    :goto_1f
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v21, 0x2

    if-eqz v15, :cond_20

    add-int/2addr v14, v8

    move-object/from16 v24, v23

    const/4 v8, 0x0

    const/16 v15, 0x100

    const/16 v23, 0x100

    goto :goto_20

    :cond_20
    const/16 v15, 0x426

    const/16 v23, 0xdc

    add-int/lit8 v14, v14, 0x2

    const-string v24, "25&"

    move-object/from16 v8, v24

    move-object/from16 v24, v6

    :goto_20
    if-eqz v14, :cond_21

    div-int v15, v15, v23

    invoke-static {v8, v15}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v24, v2

    const/4 v14, 0x0

    goto :goto_21

    :cond_21
    add-int/2addr v14, v12

    :goto_21
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_22

    const/4 v15, 0x6

    add-int/2addr v14, v15

    goto :goto_22

    :cond_22
    const/4 v15, 0x6

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v14, v15

    move-object/from16 v24, v6

    :goto_22
    if-eqz v14, :cond_23

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v2

    const/4 v14, 0x0

    goto :goto_23

    :cond_23
    const/16 v8, 0xf

    add-int/2addr v14, v8

    const/4 v8, 0x0

    :goto_23
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v23, 0x3

    if-eqz v15, :cond_24

    const/16 v15, 0x9

    add-int/2addr v14, v15

    move-object/from16 v25, v24

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/16 v24, 0x0

    goto :goto_24

    :cond_24
    const/16 v15, 0x6c

    add-int/lit8 v14, v14, 0xd

    const-string v24, "v`q"

    move-object/from16 v25, v6

    move-object/from16 v12, v24

    const/4 v15, 0x3

    const/16 v24, 0x6c

    :goto_24
    if-eqz v14, :cond_25

    add-int v14, v24, v15

    invoke-static {v12, v14}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v25, v2

    const/4 v14, 0x0

    goto :goto_25

    :cond_25
    const/16 v15, 0xc

    add-int/2addr v14, v15

    :goto_25
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_26

    const/16 v15, 0xf

    add-int/2addr v14, v15

    goto :goto_26

    :cond_26
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x8

    add-int/2addr v14, v12

    move-object/from16 v25, v6

    :goto_26
    if-eqz v14, :cond_27

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v2

    const/4 v14, 0x0

    move-object/from16 v28, v12

    move-object v12, v11

    move-object/from16 v11, v28

    goto :goto_27

    :cond_27
    const/16 v12, 0x9

    add-int/2addr v14, v12

    const/4 v12, 0x0

    :goto_27
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_28

    const/16 v15, 0xc

    add-int/2addr v14, v15

    move-object/from16 v26, v25

    const/4 v15, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v2

    const/4 v2, 0x0

    goto :goto_28

    :cond_28
    const/16 v15, -0x1d

    const/16 v24, -0x17

    const/16 v19, 0x8

    add-int/lit8 v14, v14, 0x8

    const-string v25, "kil}"

    move-object/from16 v26, v6

    move-object/from16 v28, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v28

    :goto_28
    if-eqz v14, :cond_29

    sub-int v15, v15, v24

    invoke-static {v2, v15}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v25

    const/4 v14, 0x0

    goto :goto_29

    :cond_29
    const/4 v15, 0x4

    add-int/2addr v14, v15

    :goto_29
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_2a

    const/16 v15, 0xc

    add-int/2addr v14, v15

    goto :goto_2a

    :cond_2a
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x5

    move-object/from16 v26, v6

    :goto_2a
    if-eqz v14, :cond_2b

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v25

    const/4 v14, 0x0

    goto :goto_2b

    :cond_2b
    add-int/lit8 v2, v14, 0xe

    move v14, v2

    const/4 v2, 0x0

    :goto_2b
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_2c

    add-int/lit8 v14, v14, 0xe

    move-object/from16 v24, v6

    const/4 v6, 0x0

    const/16 v15, 0x100

    goto :goto_2c

    :cond_2c
    const/16 v17, 0x3e1

    const/16 v15, 0xc8

    add-int/lit8 v14, v14, 0xa

    const-string v24, "506\'"

    move-object/from16 v26, v6

    move-object/from16 v6, v24

    move-object/from16 v24, v26

    :goto_2c
    if-eqz v14, :cond_2d

    div-int v14, v17, v15

    invoke-static {v6, v14}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v26, v25

    const/4 v14, 0x0

    goto :goto_2d

    :cond_2d
    const/16 v15, 0x8

    add-int/2addr v14, v15

    :goto_2d
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_2e

    const/4 v15, 0x7

    add-int/2addr v14, v15

    goto :goto_2e

    :cond_2e
    const/4 v15, 0x7

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0xd

    move-object/from16 v26, v24

    :goto_2e
    if-eqz v14, :cond_2f

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v25

    const/4 v14, 0x0

    goto :goto_2f

    :cond_2f
    add-int/lit8 v6, v14, 0x7

    move v14, v6

    const/4 v6, 0x0

    :goto_2f
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_30

    const/4 v15, 0x4

    add-int/2addr v14, v15

    move-object/from16 v27, v26

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v26, 0x0

    goto :goto_30

    :cond_30
    const/16 v15, 0x17

    const/16 v17, 0xf

    add-int/lit8 v14, v14, 0xf

    const-string v17, "hbk|"

    move-object/from16 v15, v17

    move-object/from16 v27, v24

    const/16 v17, 0x17

    const/16 v26, 0xf

    :goto_30
    if-eqz v14, :cond_31

    mul-int v14, v17, v26

    invoke-static {v15, v14}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v25

    const/4 v14, 0x0

    goto :goto_31

    :cond_31
    add-int/lit8 v14, v14, 0xd

    :goto_31
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_32

    const/16 v17, 0x8

    add-int/lit8 v14, v14, 0x8

    goto :goto_32

    :cond_32
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0xb

    move-object/from16 v27, v24

    :goto_32
    if-eqz v14, :cond_33

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v25

    const/4 v11, 0x3

    const/4 v14, 0x0

    goto :goto_33

    :cond_33
    add-int/lit8 v1, v14, 0xd

    move v14, v1

    const/4 v1, 0x0

    const/4 v11, 0x1

    :goto_33
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_34

    const/16 v15, 0x9

    add-int/2addr v14, v15

    move v15, v14

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto :goto_34

    :cond_34
    new-array v11, v11, [Ljava/lang/String;

    const/4 v15, 0x7

    add-int/2addr v14, v15

    move v15, v14

    move-object/from16 v27, v24

    move-object v14, v11

    :goto_34
    if-eqz v15, :cond_35

    const/16 v17, 0x0

    aput-object v3, v11, v17

    move-object v11, v14

    move-object/from16 v27, v25

    const/4 v15, 0x0

    goto :goto_35

    :cond_35
    add-int/lit8 v15, v15, 0xe

    :goto_35
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_36

    add-int/lit8 v15, v15, 0xd

    goto :goto_36

    :cond_36
    const/16 v17, 0x1

    aput-object v4, v11, v17

    add-int/lit8 v15, v15, 0xd

    move-object/from16 v27, v24

    :goto_36
    if-eqz v15, :cond_37

    aput-object v5, v14, v21

    move-object/from16 v27, v25

    const/4 v11, 0x0

    goto :goto_37

    :cond_37
    add-int/lit8 v11, v15, 0xa

    :goto_37
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_38

    const/4 v15, 0x6

    add-int/2addr v11, v15

    const/4 v15, 0x0

    goto :goto_38

    :cond_38
    move-object/from16 v17, v14

    const/16 v15, 0xc

    new-array v14, v15, [Ljava/lang/String;

    add-int/lit8 v11, v11, 0xa

    move-object/from16 v15, v17

    move-object/from16 v27, v24

    :goto_38
    if-eqz v11, :cond_39

    const/16 v17, 0x0

    aput-object v9, v14, v17

    move-object/from16 v27, v25

    const/4 v9, 0x7

    const/16 v17, 0x0

    goto :goto_39

    :cond_39
    const/4 v9, 0x7

    add-int/lit8 v17, v11, 0x7

    :goto_39
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_3a

    add-int/lit8 v17, v17, 0x7

    const/4 v9, 0x1

    goto :goto_3a

    :cond_3a
    const/4 v9, 0x1

    aput-object v7, v14, v9

    add-int/lit8 v17, v17, 0xe

    move-object/from16 v27, v24

    :goto_3a
    if-eqz v17, :cond_3b

    aput-object v3, v14, v21

    move-object/from16 v27, v25

    const/4 v3, 0x4

    const/16 v17, 0x0

    goto :goto_3b

    :cond_3b
    const/4 v3, 0x4

    add-int/lit8 v17, v17, 0x4

    :goto_3b
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3c

    add-int/lit8 v17, v17, 0x4

    goto :goto_3c

    :cond_3c
    aput-object v4, v14, v23

    const/16 v4, 0xc

    add-int/lit8 v17, v17, 0xc

    move-object/from16 v27, v24

    :goto_3c
    if-eqz v17, :cond_3d

    aput-object v5, v14, v3

    move-object/from16 v27, v25

    const/16 v17, 0x0

    goto :goto_3d

    :cond_3d
    add-int/lit8 v17, v17, 0x4

    :goto_3d
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3e

    add-int/lit8 v17, v17, 0x5

    goto :goto_3e

    :cond_3e
    aput-object v10, v14, v20

    add-int/lit8 v17, v17, 0xb

    move-object/from16 v27, v24

    :goto_3e
    const/4 v3, 0x6

    if-eqz v17, :cond_3f

    aput-object v13, v14, v3

    move-object/from16 v27, v25

    const/16 v17, 0x0

    goto :goto_3f

    :cond_3f
    add-int/lit8 v17, v17, 0xe

    :goto_3f
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_40

    add-int/lit8 v17, v17, 0xe

    goto :goto_40

    :cond_40
    const/4 v4, 0x7

    aput-object v8, v14, v4

    add-int/lit8 v17, v17, 0x6

    move-object/from16 v27, v24

    :goto_40
    if-eqz v17, :cond_41

    const/16 v3, 0x8

    aput-object v12, v14, v3

    move-object/from16 v27, v25

    const/16 v3, 0x9

    const/16 v17, 0x0

    goto :goto_41

    :cond_41
    const/16 v3, 0x9

    add-int/lit8 v17, v17, 0x9

    :goto_41
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_42

    const/16 v4, 0xc

    add-int/lit8 v17, v17, 0xc

    goto :goto_42

    :cond_42
    aput-object v2, v14, v3

    add-int/lit8 v17, v17, 0xe

    move-object/from16 v27, v24

    :goto_42
    if-eqz v17, :cond_43

    aput-object v6, v14, v18

    move-object/from16 v27, v25

    const/4 v2, 0x7

    const/16 v17, 0x0

    goto :goto_43

    :cond_43
    const/4 v2, 0x7

    add-int/lit8 v17, v17, 0x7

    :goto_43
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_44

    const/16 v3, 0xf

    add-int/lit8 v17, v17, 0xf

    goto :goto_44

    :cond_44
    aput-object v1, v14, v16

    add-int/lit8 v17, v17, 0x7

    move-object/from16 v27, v24

    :goto_44
    if-eqz v17, :cond_45

    new-instance v1, Lkankan/wheel/widget/k/e;

    iget-object v2, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-direct {v1, v2, v14}, Lkankan/wheel/widget/k/e;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    move-object v3, v0

    move-object v2, v1

    move-object/from16 v27, v25

    const/4 v1, 0x6

    const/16 v17, 0x0

    goto :goto_45

    :cond_45
    const/4 v1, 0x6

    add-int/lit8 v17, v17, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_45
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_46

    const/16 v4, 0x8

    add-int/lit8 v17, v17, 0x8

    goto :goto_46

    :cond_46
    iput-object v2, v3, Lcom/kostal/car2017/frmEVACSetTop$a;->e:Lkankan/wheel/widget/k/e;

    new-instance v2, Lkankan/wheel/widget/k/e;

    iget-object v3, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-direct {v2, v3, v15}, Lkankan/wheel/widget/k/e;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    add-int/lit8 v17, v17, 0x6

    move-object v3, v0

    move-object/from16 v27, v24

    :goto_46
    if-eqz v17, :cond_47

    iput-object v2, v3, Lcom/kostal/car2017/frmEVACSetTop$a;->f:Lkankan/wheel/widget/k/e;

    iget-object v1, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    move-object/from16 v27, v25

    const/16 v17, 0x0

    goto :goto_47

    :cond_47
    add-int/lit8 v17, v17, 0xa

    const/4 v1, 0x0

    :goto_47
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_48

    const/4 v2, 0x7

    add-int/lit8 v17, v17, 0x7

    const/4 v2, 0x1

    goto :goto_48

    :cond_48
    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->f:Lkankan/wheel/widget/k/e;

    invoke-virtual {v2}, Lkankan/wheel/widget/k/c;->b()I

    move-result v2

    add-int/lit8 v17, v17, 0x5

    move-object/from16 v27, v24

    :goto_48
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v17, :cond_49

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/inventec/iMobile2/y1/e;->a(F)I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v27, v25

    const/16 v17, 0x0

    goto :goto_49

    :cond_49
    const/4 v1, 0x6

    add-int/lit8 v17, v17, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_49
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4a

    const/4 v2, 0x4

    add-int/lit8 v17, v17, 0x4

    goto :goto_4a

    :cond_4a
    iget-object v2, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v2}, Lcom/inventec/iMobile2/y1/e;->K()F

    move-result v3

    add-int/lit8 v17, v17, 0xb

    move-object/from16 v27, v24

    :goto_4a
    if-eqz v17, :cond_4b

    mul-float v1, v1, v3

    float-to-int v1, v1

    move-object/from16 v27, v25

    const/16 v17, 0x0

    goto :goto_4b

    :cond_4b
    add-int/lit8 v17, v17, 0xa

    const/4 v1, 0x1

    :goto_4b
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4c

    add-int/lit8 v17, v17, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_4c

    :cond_4c
    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->u:Landroid/widget/RelativeLayout;

    add-int/lit8 v17, v17, 0xb

    move-object v3, v0

    move-object/from16 v27, v24

    :goto_4c
    if-eqz v17, :cond_4d

    const v4, 0x7f0702d3

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v25

    const/16 v17, 0x0

    goto :goto_4d

    :cond_4d
    const/4 v2, 0x4

    add-int/lit8 v17, v17, 0x4

    const/4 v2, 0x0

    :goto_4d
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4e

    add-int/lit8 v17, v17, 0xe

    goto :goto_4e

    :cond_4e
    check-cast v2, Lkankan/wheel/widget/WheelView;

    iput-object v2, v3, Lcom/kostal/car2017/frmEVACSetTop$a;->d:Lkankan/wheel/widget/WheelView;

    add-int/lit8 v17, v17, 0x5

    move-object v3, v0

    move-object/from16 v27, v24

    :goto_4e
    if-eqz v17, :cond_4f

    iget-object v2, v3, Lcom/kostal/car2017/frmEVACSetTop$a;->d:Lkankan/wheel/widget/WheelView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkankan/wheel/widget/WheelView;->setCyclic(Z)V

    move-object/from16 v27, v25

    const/16 v17, 0x0

    goto :goto_4f

    :cond_4f
    const/16 v2, 0xf

    const/4 v3, 0x0

    add-int/lit8 v17, v17, 0xf

    :goto_4f
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_50

    const/4 v2, 0x4

    add-int/lit8 v17, v17, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_50

    :cond_50
    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->d:Lkankan/wheel/widget/WheelView;

    const/16 v4, 0x9

    add-int/lit8 v17, v17, 0x9

    move-object v4, v0

    move-object/from16 v27, v24

    :goto_50
    if-eqz v17, :cond_51

    iget-object v4, v4, Lcom/kostal/car2017/frmEVACSetTop$a;->e:Lkankan/wheel/widget/k/e;

    invoke-virtual {v2, v4}, Lkankan/wheel/widget/WheelView;->setViewAdapter(Lkankan/wheel/widget/k/h;)V

    move-object v2, v0

    move-object/from16 v27, v25

    const/16 v17, 0x0

    goto :goto_51

    :cond_51
    add-int/lit8 v17, v17, 0xb

    const/4 v2, 0x0

    :goto_51
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_52

    const/16 v4, 0x8

    add-int/lit8 v17, v17, 0x8

    goto :goto_52

    :cond_52
    iget-object v2, v2, Lcom/kostal/car2017/frmEVACSetTop$a;->f:Lkankan/wheel/widget/k/e;

    invoke-virtual {v2, v1}, Lkankan/wheel/widget/k/c;->b(I)V

    const/4 v2, 0x7

    add-int/lit8 v17, v17, 0x7

    move-object/from16 v27, v24

    :goto_52
    if-eqz v17, :cond_53

    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->e:Lkankan/wheel/widget/k/e;

    move v7, v1

    move-object/from16 v27, v25

    const/16 v17, 0x0

    goto :goto_53

    :cond_53
    add-int/lit8 v17, v17, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x1

    :goto_53
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_54

    add-int/lit8 v17, v17, 0xa

    move-object/from16 v6, v27

    const/4 v1, 0x0

    goto :goto_54

    :cond_54
    invoke-virtual {v2, v7}, Lkankan/wheel/widget/k/c;->b(I)V

    new-instance v1, Lcom/kostal/car2017/frmEVACSetTop$a$g;

    invoke-direct {v1, v0}, Lcom/kostal/car2017/frmEVACSetTop$a$g;-><init>(Lcom/kostal/car2017/frmEVACSetTop$a;)V

    const/4 v2, 0x4

    add-int/lit8 v17, v17, 0x4

    move-object/from16 v6, v24

    :goto_54
    if-eqz v17, :cond_55

    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->d:Lkankan/wheel/widget/WheelView;

    move-object v3, v2

    move-object/from16 v2, v25

    const/4 v10, 0x0

    goto :goto_55

    :cond_55
    add-int/lit8 v10, v17, 0xd

    move-object v2, v6

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_55
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_56

    const/16 v2, 0x9

    add-int/2addr v10, v2

    const/4 v1, 0x0

    goto :goto_56

    :cond_56
    invoke-virtual {v3, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/d;)V

    add-int/lit8 v10, v10, 0xa

    move-object v1, v0

    :goto_56
    if-eqz v10, :cond_57

    invoke-virtual {v1}, Lcom/kostal/car2017/frmEVACSetTop$a;->n()V

    new-instance v9, Lcom/kostal/car2017/frmEVACSetTop$a$h;

    invoke-direct {v9, v0}, Lcom/kostal/car2017/frmEVACSetTop$a$h;-><init>(Lcom/kostal/car2017/frmEVACSetTop$a;)V

    goto :goto_57

    :cond_57
    const/4 v9, 0x0

    :goto_57
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->d:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v1, v9}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/e;)V

    return-void
.end method

.method static synthetic c(Lcom/kostal/car2017/frmEVACSetTop$a;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic d(Lcom/kostal/car2017/frmEVACSetTop$a;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic e(Lcom/kostal/car2017/frmEVACSetTop$a;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic f(Lcom/kostal/car2017/frmEVACSetTop$a;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic g(Lcom/kostal/car2017/frmEVACSetTop$a;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method private t()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iget-byte v0, v0, Lcom/kostal/car2017/frmEVACSetTop;->f0:B

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->q:Lcom/inventec/controls/MmcFontTextView;

    const v1, 0x7f0b0058

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->q:Lcom/inventec/controls/MmcFontTextView;

    const v1, 0x7f0b0057

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->q:Lcom/inventec/controls/MmcFontTextView;

    const v1, 0x7f0b0056

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Lcom/kostal/car2017/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private u()V
    .locals 5

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSetTop;->V:Lcom/inventec/controls/MyButton;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x3

    const-string v2, "21"

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSetTop;->W:Lcom/inventec/controls/MyButton;

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
    iget-object v0, v4, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSetTop;->X:Lcom/inventec/controls/MyButton;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private v()V
    .locals 7

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    move-object v2, v1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSetTop;->V:Lcom/inventec/controls/MyButton;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x8

    const-string v2, "41"

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSetTop;->W:Lcom/inventec/controls/MyButton;

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v0, v4

    move v1, v0

    move-object v0, v6

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    add-int/2addr v1, v3

    move-object v0, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v1, v1, 0xf

    move-object v0, p0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iget-object v6, v0, Lcom/kostal/car2017/frmEVACSetTop;->X:Lcom/inventec/controls/MyButton;

    :cond_3
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kostal/car2017/frmEVACSetTop;->a(Lcom/kostal/car2017/frmEVACSetTop;I)V

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

    const/16 v5, 0xc

    const/4 v6, 0x7

    const-string v7, "22"

    if-eqz v4, :cond_0

    move-object v4, v3

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v7

    const/16 v2, 0xc

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
    add-int/lit8 v2, v2, 0xe

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

    iput-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->v:Lcom/inventec/controls/MyButton;

    add-int/lit8 v4, v4, 0xb

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
    add-int/lit8 v4, v4, 0xa

    const/4 v2, 0x0

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v4, v4, 0x6

    goto :goto_4

    :cond_4
    check-cast v2, Lcom/inventec/controls/MyButton;

    iput-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->w:Lcom/inventec/controls/MyButton;

    add-int/lit8 v4, v4, 0xf

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
    add-int/lit8 v4, v4, 0x8

    const/4 v2, 0x0

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    add-int/2addr v4, v6

    goto :goto_6

    :cond_6
    check-cast v2, Lcom/inventec/controls/MyButton;

    iput-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->x:Lcom/inventec/controls/MyButton;

    add-int/lit8 v4, v4, 0xf

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
    add-int/lit8 v4, v4, 0xa

    const/4 v1, 0x0

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    add-int/2addr v4, v5

    goto :goto_8

    :cond_8
    check-cast v1, Lcom/inventec/controls/MyButton;

    iput-object v1, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->y:Lcom/inventec/controls/MyButton;

    add-int/lit8 v4, v4, 0x3

    move-object v10, v7

    :goto_8
    if-eqz v4, :cond_9

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    invoke-virtual {v1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v10, v3

    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v4, v4, 0xb

    const/4 v1, 0x0

    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_a

    add-int/lit8 v4, v4, 0x4

    const/4 v2, 0x0

    const/4 v12, 0x1

    goto :goto_a

    :cond_a
    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->v:Lcom/inventec/controls/MyButton;

    const v10, 0x7f060170

    add-int/lit8 v4, v4, 0xf

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
    add-int/lit8 v4, v4, 0xb

    move-object v14, v10

    const/4 v10, 0x1

    :goto_b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, -0x1

    if-eqz v15, :cond_c

    add-int/lit8 v4, v4, 0x8

    move-object v15, v14

    const/4 v8, 0x1

    const/4 v14, 0x1

    goto :goto_c

    :cond_c
    const v14, 0x7f060171

    add-int/lit8 v4, v4, 0xa

    move-object v15, v7

    const/4 v8, -0x1

    :goto_c
    if-eqz v4, :cond_d

    invoke-virtual {v2, v12, v10, v14, v8}, Lcom/inventec/controls/MyButton;->a(IIII)V

    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->w:Lcom/inventec/controls/MyButton;

    move-object v15, v3

    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v4, v4, 0xa

    :goto_d
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_e

    add-int/lit8 v4, v4, 0xa

    const/4 v8, 0x1

    const/4 v10, 0x1

    goto :goto_e

    :cond_e
    const v8, 0x7f060172

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    add-int/lit8 v4, v4, 0x8

    move-object v15, v7

    :goto_e
    if-eqz v4, :cond_f

    const v4, 0x7f060173

    move-object v15, v3

    const/4 v12, 0x0

    const/4 v14, -0x1

    goto :goto_f

    :cond_f
    add-int/lit8 v4, v4, 0x4

    move v12, v4

    const/4 v4, 0x1

    const/4 v14, 0x1

    :goto_f
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_10

    add-int/lit8 v12, v12, 0x4

    goto :goto_10

    :cond_10
    invoke-virtual {v2, v8, v10, v4, v14}, Lcom/inventec/controls/MyButton;->a(IIII)V

    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->x:Lcom/inventec/controls/MyButton;

    add-int/lit8 v12, v12, 0xa

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
    add-int/lit8 v12, v12, 0x8

    const/4 v4, 0x1

    const/4 v8, 0x1

    :goto_11
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_12

    add-int/lit8 v12, v12, 0xf

    const/4 v5, 0x1

    const/4 v10, 0x1

    goto :goto_12

    :cond_12
    const v10, 0x7f060175

    add-int/2addr v12, v5

    move-object v15, v7

    const/4 v5, -0x1

    :goto_12
    if-eqz v12, :cond_13

    invoke-virtual {v2, v4, v8, v10, v5}, Lcom/inventec/controls/MyButton;->a(IIII)V

    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->y:Lcom/inventec/controls/MyButton;

    move-object v15, v3

    const/4 v12, 0x0

    goto :goto_13

    :cond_13
    add-int/2addr v12, v6

    :goto_13
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_14

    add-int/lit8 v12, v12, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_14

    :cond_14
    const v4, 0x7f060176

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    add-int/lit8 v12, v12, 0x8

    move-object v15, v7

    :goto_14
    if-eqz v12, :cond_15

    const v11, 0x7f060177

    move-object v15, v3

    const/4 v5, -0x1

    const/4 v12, 0x0

    goto :goto_15

    :cond_15
    add-int/lit8 v12, v12, 0xb

    const/4 v5, 0x1

    :goto_15
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_16

    add-int/lit8 v12, v12, 0xd

    goto :goto_16

    :cond_16
    invoke-virtual {v2, v4, v1, v11, v5}, Lcom/inventec/controls/MyButton;->a(IIII)V

    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->v:Lcom/inventec/controls/MyButton;

    add-int/2addr v12, v6

    move-object v15, v7

    :goto_16
    if-eqz v12, :cond_17

    new-instance v1, Lcom/kostal/car2017/frmEVACSetTop$a$i;

    invoke-direct {v1, v0}, Lcom/kostal/car2017/frmEVACSetTop$a$i;-><init>(Lcom/kostal/car2017/frmEVACSetTop$a;)V

    move-object v15, v3

    const/4 v12, 0x0

    goto :goto_17

    :cond_17
    add-int/lit8 v12, v12, 0xe

    const/4 v1, 0x0

    :goto_17
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_18

    add-int/lit8 v12, v12, 0xf

    goto :goto_18

    :cond_18
    invoke-virtual {v2, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->w:Lcom/inventec/controls/MyButton;

    add-int/lit8 v12, v12, 0x8

    move-object v15, v7

    :goto_18
    if-eqz v12, :cond_19

    new-instance v1, Lcom/kostal/car2017/frmEVACSetTop$a$j;

    invoke-direct {v1, v0}, Lcom/kostal/car2017/frmEVACSetTop$a$j;-><init>(Lcom/kostal/car2017/frmEVACSetTop$a;)V

    move-object v15, v3

    goto :goto_19

    :cond_19
    add-int/lit8 v9, v12, 0xf

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

    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->x:Lcom/inventec/controls/MyButton;

    add-int/2addr v9, v6

    :goto_1a
    if-eqz v9, :cond_1b

    new-instance v8, Lcom/kostal/car2017/frmEVACSetTop$a$l;

    invoke-direct {v8, v0}, Lcom/kostal/car2017/frmEVACSetTop$a$l;-><init>(Lcom/kostal/car2017/frmEVACSetTop$a;)V

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

    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->y:Lcom/inventec/controls/MyButton;

    :goto_1c
    new-instance v1, Lcom/kostal/car2017/frmEVACSetTop$a$m;

    invoke-direct {v1, v0}, Lcom/kostal/car2017/frmEVACSetTop$a$m;-><init>(Lcom/kostal/car2017/frmEVACSetTop$a;)V

    invoke-virtual {v2, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(I)I
    .locals 17

    const/16 v0, 0xc

    new-array v1, v0, [I

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xa

    const-string v7, "6"

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    move-object v10, v2

    move-object v3, v5

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v1

    move-object v10, v7

    const/16 v0, 0xa

    const/4 v9, 0x0

    :goto_0
    const/16 v11, 0x8

    if-eqz v0, :cond_1

    aput v8, v3, v9

    move-object v3, v1

    move-object v10, v2

    const/4 v0, 0x0

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v11

    const/4 v9, 0x0

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x5

    if-eqz v12, :cond_2

    add-int/2addr v0, v11

    goto :goto_2

    :cond_2
    aput v13, v3, v9

    add-int/lit8 v0, v0, 0xf

    move-object v3, v1

    move-object v10, v7

    :goto_2
    const/4 v9, 0x2

    if-eqz v0, :cond_3

    aput v6, v3, v9

    move-object v10, v2

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0xe

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x7

    const/4 v14, 0x6

    if-eqz v3, :cond_4

    add-int/2addr v0, v14

    move-object v15, v5

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, 0x3

    const/16 v3, 0x14

    add-int/2addr v0, v12

    move-object v15, v1

    move-object v10, v7

    :goto_4
    const/16 v16, 0x4

    if-eqz v0, :cond_5

    aput v3, v15, v4

    move-object v15, v1

    move-object v10, v2

    const/4 v0, 0x0

    const/4 v4, 0x4

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, 0xe

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    add-int/2addr v0, v14

    goto :goto_6

    :cond_6
    const/16 v3, 0x1e

    aput v3, v15, v4

    add-int/2addr v0, v6

    move-object v15, v1

    move-object v10, v7

    :goto_6
    if-eqz v0, :cond_7

    const/16 v0, 0x28

    aput v0, v15, v13

    move-object v10, v2

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v0, v0, 0xf

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v0, v0, 0xe

    move-object v4, v5

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    const/16 v3, 0x32

    add-int/2addr v0, v9

    move-object v4, v1

    move-object v10, v7

    const/4 v9, 0x6

    :goto_8
    if-eqz v0, :cond_9

    aput v3, v4, v9

    move-object v4, v1

    move-object v10, v2

    const/4 v0, 0x0

    const/4 v9, 0x7

    goto :goto_9

    :cond_9
    add-int/2addr v0, v14

    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v14, 0x9

    const/16 v15, 0xb

    if-eqz v3, :cond_a

    add-int/2addr v0, v14

    goto :goto_a

    :cond_a
    const/16 v3, 0x3c

    aput v3, v4, v9

    add-int/2addr v0, v15

    move-object v4, v1

    move-object v10, v7

    :goto_a
    if-eqz v0, :cond_b

    const/16 v0, 0x5a

    aput v0, v4, v11

    move-object v10, v2

    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    add-int/2addr v0, v15

    :goto_b
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    add-int/lit8 v0, v0, 0x4

    move-object v7, v10

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    const/16 v3, 0x78

    add-int/2addr v0, v14

    move-object v5, v1

    :goto_c
    if-eqz v0, :cond_d

    aput v3, v5, v14

    move-object v5, v1

    goto :goto_d

    :cond_d
    add-int/lit8 v8, v0, 0x7

    move-object v2, v7

    move v6, v14

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    add-int/2addr v8, v13

    goto :goto_e

    :cond_e
    const/16 v0, 0x96

    aput v0, v5, v6

    add-int/lit8 v8, v8, 0xf

    move-object v5, v1

    :goto_e
    if-eqz v8, :cond_f

    const/16 v0, 0xb4

    aput v0, v5, v15

    :cond_f
    aget v0, v1, p1

    return v0
.end method

.method public d()V
    .locals 5

    invoke-super {p0}, Lcom/inventec/iMobile2/y1/w;->d()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    move-object v3, v0

    move-object v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSetTop$a;->l()V

    const/16 v1, 0xe

    const-string v3, "20"

    move-object v4, p0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/kostal/car2017/frmEVACSetTop$a;->m()V

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSetTop$a;->o()V

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSetTop$a;->p()V

    move-object v2, p0

    :goto_2
    invoke-direct {v2}, Lcom/kostal/car2017/frmEVACSetTop$a;->t()V

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSetTop$a;->n()V

    return-void
.end method

.method public e()V
    .locals 8

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

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
    iget-byte v0, v0, Lcom/kostal/car2017/frmEVACSetTop;->c0:B

    sget-object v2, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v6, Lcom/inventec/iMobile2/a2/d;->c2:S

    :goto_0
    aget-byte v2, v2, v6

    and-int/lit8 v2, v2, 0x3

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iget-byte v2, v0, Lcom/kostal/car2017/frmEVACSetTop;->b0:B

    sget-object v6, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v7, Lcom/inventec/iMobile2/a2/d;->d2:S

    aget-byte v6, v6, v7

    if-ne v2, v6, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-byte v0, v0, Lcom/kostal/car2017/frmEVACSetTop;->a0:B

    sget-object v4, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v3, Lcom/inventec/iMobile2/a2/d;->h2:S

    :goto_1
    aget-byte v1, v4, v3

    and-int/lit8 v1, v1, 0xf

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    invoke-static {v0}, Lcom/kostal/car2017/frmEVACSetTop;->b(Lcom/kostal/car2017/frmEVACSetTop;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSetTop$a;->d()V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    invoke-static {v0, v5}, Lcom/kostal/car2017/frmEVACSetTop;->a(Lcom/kostal/car2017/frmEVACSetTop;Z)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSetTop$a;->q()V

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSetTop$a;->d()V

    return-void
.end method

.method public g()[B
    .locals 12

    const/16 v0, 0x9

    new-array v0, v0, [B

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xc

    const-string v4, "7"

    const/4 v5, 0x0

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    move-object v7, v1

    const/16 v2, 0xc

    goto :goto_0

    :cond_0
    sget-byte v2, Lcom/inventec/iMobile2/a2/d;->g:B

    aput-byte v2, v0, v5

    move-object v7, v4

    const/4 v2, 0x7

    :goto_0
    const/4 v8, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    aput-byte v6, v0, v2

    move-object v7, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v2, v8

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_2

    add-int/lit8 v2, v2, 0xb

    goto :goto_2

    :cond_2
    sget-byte v7, Lcom/inventec/iMobile2/a2/d;->l:B

    aput-byte v7, v0, v11

    add-int/2addr v2, v10

    move-object v7, v4

    :goto_2
    if-eqz v2, :cond_3

    sget-byte v2, Lcom/inventec/iMobile2/a2/d;->L0:B

    aput-byte v2, v0, v10

    move-object v7, v1

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v2, v6

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v2, v2, 0xd

    move-object v4, v7

    goto :goto_4

    :cond_4
    aput-byte v11, v0, v8

    add-int/2addr v2, v6

    :goto_4
    if-eqz v2, :cond_5

    const/4 v2, 0x5

    iget-object v4, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iget-byte v4, v4, Lcom/kostal/car2017/frmEVACSetTop;->d0:B

    aput-byte v4, v0, v2

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v2, 0xe

    move-object v1, v4

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v5, v5, 0xe

    goto :goto_6

    :cond_6
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iget-byte v2, v2, Lcom/kostal/car2017/frmEVACSetTop;->f0:B

    aput-byte v2, v0, v1

    add-int/2addr v5, v3

    :goto_6
    if-eqz v5, :cond_7

    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iget-byte v1, v1, Lcom/kostal/car2017/frmEVACSetTop;->e0:B

    aput-byte v1, v0, v6

    :cond_7
    const/16 v1, 0x8

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/d;->a([B)B

    move-result v2

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public h()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    invoke-static {v1}, Lcom/kostal/car2017/frmEVACSetTop;->c(Lcom/kostal/car2017/frmEVACSetTop;)Z

    move-result v1

    const/16 v2, 0xf

    const/4 v3, 0x7

    const-string v5, "0"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3e

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v8, Lcom/inventec/iMobile2/a2/d;->z2:S

    aget-byte v1, v1, v8

    if-eq v1, v6, :cond_0

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v8, Lcom/inventec/iMobile2/a2/d;->E1:S

    aget-byte v1, v1, v8

    if-ne v1, v6, :cond_1

    :cond_0
    sget-object v1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v8, Lcom/inventec/iMobile2/a2/d;->b2:S

    aget-byte v1, v1, v8

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-boolean v8, Lcom/inventec/iMobile2/a2/b;->x:Z

    if-eqz v8, :cond_33

    sget-object v8, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v9, Lcom/inventec/iMobile2/a2/d;->h2:S

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v12, 0xa

    const-string v13, "27"

    if-eqz v10, :cond_2

    move-object v15, v5

    const/4 v10, 0x0

    const/16 v14, 0xb

    goto :goto_1

    :cond_2
    iget-object v10, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iget-byte v10, v10, Lcom/kostal/car2017/frmEVACSetTop;->d0:B

    move-object v15, v13

    const/16 v14, 0xa

    :goto_1
    if-eqz v14, :cond_3

    aput-byte v10, v8, v9

    sget-object v8, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v9, Lcom/inventec/iMobile2/a2/d;->c2:S

    move-object v15, v5

    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v14, v14, 0x6

    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v14, v14, 0x9

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    iget-object v10, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iget-byte v10, v10, Lcom/kostal/car2017/frmEVACSetTop;->f0:B

    add-int/2addr v14, v3

    move-object v15, v13

    :goto_3
    const/16 v16, 0xd

    if-eqz v14, :cond_5

    aput-byte v10, v8, v9

    sget-object v8, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v9, Lcom/inventec/iMobile2/a2/d;->d2:S

    move-object v15, v5

    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v14, v14, 0xd

    :goto_4
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_6

    add-int/2addr v14, v2

    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    iget-object v10, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iget-byte v10, v10, Lcom/kostal/car2017/frmEVACSetTop;->e0:B

    add-int/lit8 v14, v14, 0x4

    move-object v15, v13

    :goto_5
    if-eqz v14, :cond_7

    aput-byte v10, v8, v9

    move-object v8, v0

    move-object v9, v8

    move-object v15, v5

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_8

    const/4 v8, 0x1

    goto :goto_7

    :cond_8
    iget-object v8, v8, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iget-byte v8, v8, Lcom/kostal/car2017/frmEVACSetTop;->e0:B

    invoke-virtual {v9, v8}, Lcom/kostal/car2017/frmEVACSetTop$a;->b(I)I

    move-result v8

    :goto_7
    iget-object v9, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iget-byte v9, v9, Lcom/kostal/car2017/frmEVACSetTop;->e0:B

    const/16 v10, 0x100

    const v14, 0xea60

    const/16 v15, 0xc

    if-nez v9, :cond_11

    sget-object v9, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v17, Lcom/inventec/iMobile2/a2/d;->b2:S

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_9

    move-object/from16 v18, v5

    const/16 v17, 0xa

    goto :goto_8

    :cond_9
    aput-byte v6, v9, v17

    sget-object v9, Lcom/inventec/iMobile2/a2/d;->u3:[B

    move-object/from16 v18, v13

    const/16 v17, 0x7

    :goto_8
    if-eqz v17, :cond_a

    sget-short v17, Lcom/inventec/iMobile2/a2/d;->e2:S

    aput-byte v7, v9, v17

    move-object/from16 v18, v5

    const/16 v17, 0x0

    goto :goto_9

    :cond_a
    add-int/lit8 v17, v17, 0xe

    :goto_9
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_b

    add-int/lit8 v17, v17, 0xe

    const/4 v9, 0x0

    const/16 v19, 0x0

    goto :goto_a

    :cond_b
    sget-object v9, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v10, Lcom/inventec/iMobile2/a2/d;->z2:S

    add-int/lit8 v17, v17, 0xe

    move-object/from16 v18, v13

    const/16 v19, 0x1

    :goto_a
    if-eqz v17, :cond_c

    aput-byte v19, v9, v10

    iget-object v9, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->C:Landroid/os/Handler;

    move-object/from16 v18, v5

    const/16 v17, 0x0

    goto :goto_b

    :cond_c
    add-int/lit8 v17, v17, 0x5

    const/4 v9, 0x0

    :goto_b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_d

    add-int/lit8 v17, v17, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x0

    goto :goto_c

    :cond_d
    iget-object v10, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->D:Ljava/lang/Runnable;

    add-int/lit8 v17, v17, 0xc

    move-object v2, v0

    move-object/from16 v18, v13

    :goto_c
    if-eqz v17, :cond_e

    iget-object v2, v2, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iget-byte v2, v2, Lcom/kostal/car2017/frmEVACSetTop;->f0:B

    move-object/from16 v18, v5

    const/16 v17, 0x0

    const/16 v20, 0x1

    goto :goto_d

    :cond_e
    add-int/lit8 v17, v17, 0x8

    const/4 v2, 0x0

    const/16 v20, 0x0

    :goto_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_f

    add-int/lit8 v17, v17, 0x4

    const/4 v2, 0x1

    goto :goto_e

    :cond_f
    add-int v2, v2, v20

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v17, v17, 0xd

    :goto_e
    if-eqz v17, :cond_10

    mul-int v2, v2, v14

    :cond_10
    int-to-long v11, v2

    invoke-virtual {v9, v10, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1c

    :cond_11
    sget-object v2, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v9, Lcom/inventec/iMobile2/a2/d;->b2:S

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_12

    move-object v11, v5

    const/16 v9, 0xc

    goto :goto_f

    :cond_12
    aput-byte v7, v2, v9

    sget-object v2, Lcom/inventec/iMobile2/a2/d;->u3:[B

    move-object v11, v13

    const/16 v9, 0xf

    :goto_f
    if-eqz v9, :cond_13

    sget-short v9, Lcom/inventec/iMobile2/a2/d;->e2:S

    aput-byte v6, v2, v9

    move-object v11, v5

    const/4 v9, 0x0

    goto :goto_10

    :cond_13
    add-int/lit8 v9, v9, 0x8

    :goto_10
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_14

    add-int/lit8 v9, v9, 0x8

    const/4 v2, 0x0

    goto :goto_11

    :cond_14
    sget-object v2, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v10, Lcom/inventec/iMobile2/a2/d;->z2:S

    add-int/lit8 v9, v9, 0x9

    move-object v11, v13

    :goto_11
    if-eqz v9, :cond_15

    aput-byte v7, v2, v10

    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->C:Landroid/os/Handler;

    move-object v11, v5

    const/4 v9, 0x0

    goto :goto_12

    :cond_15
    add-int/lit8 v9, v9, 0x5

    const/4 v2, 0x0

    :goto_12
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_16

    add-int/lit8 v9, v9, 0xd

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto :goto_13

    :cond_16
    iget-object v10, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->E:Ljava/lang/Runnable;

    add-int/lit8 v9, v9, 0x8

    move v12, v8

    move-object v11, v13

    :goto_13
    if-eqz v9, :cond_17

    mul-int v12, v12, v14

    move-object v11, v5

    const/4 v9, 0x0

    goto :goto_14

    :cond_17
    add-int/2addr v9, v3

    :goto_14
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_18

    add-int/2addr v9, v15

    goto :goto_15

    :cond_18
    int-to-long v11, v12

    invoke-virtual {v2, v10, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/2addr v9, v3

    move-object v11, v13

    :goto_15
    if-eqz v9, :cond_19

    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->C:Landroid/os/Handler;

    move-object v10, v0

    move-object v11, v5

    const/4 v9, 0x0

    goto :goto_16

    :cond_19
    add-int/lit8 v9, v9, 0x8

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_16
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1a

    add-int/lit8 v9, v9, 0xe

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/16 v20, 0x1

    goto :goto_17

    :cond_1a
    iget-object v10, v10, Lcom/kostal/car2017/frmEVACSetTop$a;->D:Ljava/lang/Runnable;

    add-int/lit8 v9, v9, 0x8

    move v12, v8

    move-object v11, v13

    const v20, 0xea60

    :goto_17
    if-eqz v9, :cond_1b

    mul-int v12, v12, v20

    move-object v4, v0

    move-object v11, v5

    const/4 v9, 0x0

    goto :goto_18

    :cond_1b
    add-int/2addr v9, v15

    const/4 v4, 0x0

    :goto_18
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_1c

    add-int/lit8 v9, v9, 0xe

    const/4 v4, 0x0

    const/16 v21, 0x0

    goto :goto_19

    :cond_1c
    iget-object v4, v4, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iget-byte v4, v4, Lcom/kostal/car2017/frmEVACSetTop;->f0:B

    add-int/lit8 v9, v9, 0xd

    move-object v11, v13

    const/16 v21, 0x1

    :goto_19
    if-eqz v9, :cond_1d

    add-int v4, v4, v21

    const/16 v9, 0xa

    mul-int/lit8 v4, v4, 0xa

    move-object v11, v5

    goto :goto_1a

    :cond_1d
    const/4 v4, 0x1

    :goto_1a
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1e

    goto :goto_1b

    :cond_1e
    mul-int v4, v4, v14

    :goto_1b
    add-int/2addr v12, v4

    int-to-long v11, v12

    invoke-virtual {v2, v10, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1c
    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1f

    move-object v10, v5

    const/4 v4, 0x0

    const/16 v9, 0xa

    goto :goto_1d

    :cond_1f
    sget-object v4, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v9, Lcom/inventec/iMobile2/a2/d;->d2:S

    aget-byte v4, v4, v9

    move-object v10, v13

    const/16 v9, 0xd

    :goto_1d
    if-eqz v9, :cond_20

    iput-byte v4, v2, Lcom/kostal/car2017/frmEVACSetTop;->e0:B

    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    move-object v10, v5

    const/4 v9, 0x0

    goto :goto_1e

    :cond_20
    add-int/2addr v9, v3

    :goto_1e
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_21

    add-int/lit8 v9, v9, 0x6

    const/4 v4, 0x0

    goto :goto_1f

    :cond_21
    sget-object v4, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v10, Lcom/inventec/iMobile2/a2/d;->c2:S

    aget-byte v4, v4, v10

    add-int/lit8 v9, v9, 0xd

    move-object v10, v13

    :goto_1f
    if-eqz v9, :cond_22

    and-int/lit8 v4, v4, 0x3

    int-to-byte v4, v4

    move-object v10, v5

    const/4 v9, 0x0

    goto :goto_20

    :cond_22
    add-int/lit8 v9, v9, 0x5

    :goto_20
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_23

    add-int/lit8 v9, v9, 0x6

    const/4 v2, 0x0

    goto :goto_21

    :cond_23
    iput-byte v4, v2, Lcom/kostal/car2017/frmEVACSetTop;->f0:B

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v4, 0xa

    add-int/2addr v9, v4

    move-object v10, v13

    :goto_21
    if-eqz v9, :cond_24

    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    move-object v10, v5

    const/4 v9, 0x0

    goto :goto_22

    :cond_24
    add-int/lit8 v9, v9, 0x8

    const/4 v4, 0x1

    :goto_22
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_25

    add-int/lit8 v9, v9, 0x8

    const/4 v2, 0x1

    goto :goto_23

    :cond_25
    invoke-virtual {v2, v15}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v9, v9, 0x9

    move-object v10, v13

    move/from16 v22, v4

    move v4, v2

    move/from16 v2, v22

    :goto_23
    if-eqz v9, :cond_26

    move-object v10, v5

    const/4 v9, 0x0

    goto :goto_24

    :cond_26
    add-int/lit8 v9, v9, 0x5

    const/4 v8, 0x1

    :goto_24
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_27

    add-int/2addr v9, v3

    const/4 v3, 0x1

    goto :goto_25

    :cond_27
    add-int/2addr v4, v8

    add-int/lit8 v9, v9, 0x3

    move v3, v4

    move-object v10, v13

    :goto_25
    const/16 v8, 0x3c

    if-eqz v9, :cond_28

    rem-int/2addr v4, v8

    move-object v10, v5

    goto :goto_26

    :cond_28
    const/4 v4, 0x1

    :goto_26
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_29

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v9, 0x0

    goto :goto_27

    :cond_29
    const/16 v9, 0x3c

    :goto_27
    div-int/2addr v3, v9

    add-int/2addr v2, v3

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2a

    add-int/lit8 v2, v2, -0x18

    :cond_2a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2b

    move-object v11, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v19, 0xf

    goto :goto_28

    :cond_2b
    iget-object v9, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iget-byte v9, v9, Lcom/kostal/car2017/frmEVACSetTop;->f0:B

    move-object v11, v13

    const/4 v10, 0x1

    const/16 v19, 0xa

    :goto_28
    if-eqz v19, :cond_2c

    add-int/2addr v9, v10

    const/16 v10, 0xa

    mul-int/lit8 v9, v9, 0xa

    move-object v11, v5

    const/16 v19, 0x0

    goto :goto_29

    :cond_2c
    const/16 v10, 0xa

    add-int/lit8 v19, v19, 0x8

    const/4 v9, 0x1

    :goto_29
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2d

    add-int/lit8 v19, v19, 0x6

    move v9, v4

    move-object v13, v11

    const/4 v10, 0x1

    goto :goto_2a

    :cond_2d
    add-int/2addr v9, v4

    add-int/lit8 v19, v19, 0xa

    move v10, v9

    :goto_2a
    if-eqz v19, :cond_2e

    rem-int/2addr v9, v8

    move-object v13, v5

    goto :goto_2b

    :cond_2e
    const/4 v9, 0x1

    :goto_2b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2f

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    goto :goto_2c

    :cond_2f
    move v11, v2

    :goto_2c
    div-int/2addr v10, v8

    add-int/2addr v11, v10

    if-lt v11, v3, :cond_30

    add-int/lit8 v11, v11, -0x18

    :cond_30
    iget-object v3, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_31

    const/4 v2, 0x0

    goto :goto_2d

    :cond_31
    iput v2, v3, Lcom/kostal/car2017/frmEVACSetTop;->g0:I

    move-object v2, v0

    :goto_2d
    iget-object v2, v2, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iput v4, v2, Lcom/kostal/car2017/frmEVACSetTop;->h0:I

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_32

    const/4 v2, 0x0

    const/4 v11, 0x1

    goto :goto_2e

    :cond_32
    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    :goto_2e
    iput v11, v2, Lcom/kostal/car2017/frmEVACSetTop;->i0:I

    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iput v9, v2, Lcom/kostal/car2017/frmEVACSetTop;->j0:I

    :cond_33
    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iget-byte v3, v2, Lcom/kostal/car2017/frmEVACSetTop;->d0:B

    if-nez v3, :cond_35

    new-instance v1, Lcom/inventec/iMobile2/y1/i;

    iget-object v2, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-direct {v1, v2}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_34

    const/4 v4, 0x0

    goto :goto_2f

    :cond_34
    const v2, 0x7f0b00c0

    invoke-virtual {v1, v7, v2, v6}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    move-object v4, v1

    :goto_2f
    new-instance v1, Lcom/kostal/car2017/frmEVACSetTop$a$o;

    invoke-direct {v1, v0}, Lcom/kostal/car2017/frmEVACSetTop$a$o;-><init>(Lcom/kostal/car2017/frmEVACSetTop$a;)V

    invoke-virtual {v4, v1}, Lcom/inventec/iMobile2/y1/i;->b(Lcom/inventec/iMobile2/y1/i$f;)V

    invoke-virtual {v4}, Lcom/inventec/iMobile2/y1/i;->show()V

    return-void

    :cond_35
    if-eqz v1, :cond_37

    new-instance v1, Lcom/inventec/iMobile2/y1/i;

    iget-object v2, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-direct {v1, v2}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_36

    const/4 v4, 0x0

    goto :goto_30

    :cond_36
    const v2, 0x7f0b00c1

    invoke-virtual {v1, v7, v2, v6}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    move-object v4, v1

    :goto_30
    new-instance v1, Lcom/kostal/car2017/frmEVACSetTop$a$p;

    invoke-direct {v1, v0}, Lcom/kostal/car2017/frmEVACSetTop$a$p;-><init>(Lcom/kostal/car2017/frmEVACSetTop$a;)V

    invoke-virtual {v4, v1}, Lcom/inventec/iMobile2/y1/i;->b(Lcom/inventec/iMobile2/y1/i$f;)V

    invoke-virtual {v4}, Lcom/inventec/iMobile2/y1/i;->show()V

    return-void

    :cond_37
    invoke-virtual {v2}, Lcom/kostal/car2017/frmEVACSetTop;->S()Z

    move-result v1

    if-nez v1, :cond_3c

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->a2:S

    aget-byte v1, v1, v2

    if-nez v1, :cond_3c

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->a2:S

    aget-byte v1, v1, v2

    if-eqz v1, :cond_38

    goto :goto_32

    :cond_38
    sget-object v1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->a2:S

    aget-byte v1, v1, v2

    if-nez v1, :cond_39

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    invoke-virtual {v1}, Lcom/kostal/car2017/frmEVACSetTop;->S()Z

    move-result v1

    if-nez v1, :cond_39

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->e2:S

    aget-byte v1, v1, v2

    if-nez v1, :cond_39

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->b2:S

    aget-byte v1, v1, v2

    if-nez v1, :cond_39

    const/4 v7, 0x1

    :cond_39
    if-nez v7, :cond_3a

    return-void

    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/kostal/car2017/frmEVACSetTop$a;->g()[B

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_31

    :cond_3b
    invoke-static {v1}, Lcom/inventec/iMobile2/z1/r;->a([B)Z

    :goto_31
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iput-boolean v6, v1, Lcom/kostal/car2017/frmEVACSetTop;->k0:Z

    return-void

    :cond_3c
    :goto_32
    new-instance v1, Lcom/inventec/iMobile2/y1/i;

    iget-object v2, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-direct {v1, v2}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3d

    const/4 v4, 0x0

    goto :goto_33

    :cond_3d
    const v2, 0x7f0b0263

    invoke-virtual {v1, v7, v2, v6}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    move-object v4, v1

    :goto_33
    new-instance v1, Lcom/kostal/car2017/frmEVACSetTop$a$q;

    invoke-direct {v1, v0}, Lcom/kostal/car2017/frmEVACSetTop$a$q;-><init>(Lcom/kostal/car2017/frmEVACSetTop$a;)V

    invoke-virtual {v4, v1}, Lcom/inventec/iMobile2/y1/i;->b(Lcom/inventec/iMobile2/y1/i$f;)V

    invoke-virtual {v4}, Lcom/inventec/iMobile2/y1/i;->show()V

    return-void

    :cond_3e
    new-instance v1, Lcom/inventec/iMobile2/y1/i;

    iget-object v2, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    const v4, 0x7f09009e

    invoke-direct {v1, v2, v4}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;I)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v2, 0x7

    const/4 v4, 0x0

    goto :goto_34

    :cond_3f
    invoke-virtual {v1, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    move-object v4, v1

    const/16 v2, 0xf

    :goto_34
    if-eqz v2, :cond_40

    const v1, 0x7f0b0287

    invoke-virtual {v4, v1, v7, v6}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    :cond_40
    new-instance v1, Lcom/kostal/car2017/frmEVACSetTop$a$n;

    invoke-direct {v1, v0}, Lcom/kostal/car2017/frmEVACSetTop$a$n;-><init>(Lcom/kostal/car2017/frmEVACSetTop$a;)V

    invoke-virtual {v4, v1}, Lcom/inventec/iMobile2/y1/i;->b(Lcom/inventec/iMobile2/y1/i$f;)V

    invoke-virtual {v4}, Lcom/inventec/iMobile2/y1/i;->show()V

    return-void
.end method

.method i()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Lcom/kostal/car2017/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method j()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->u:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Lcom/kostal/car2017/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->d:Lkankan/wheel/widget/WheelView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iget-byte v1, v1, Lcom/kostal/car2017/frmEVACSetTop;->e0:B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkankan/wheel/widget/WheelView;->a(IZ)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 32

    move-object/from16 v0, p0

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->e2:S

    aget-byte v1, v1, v2

    if-nez v1, :cond_49

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->b2:S

    aget-byte v1, v1, v2

    if-nez v1, :cond_49

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xb

    const/16 v5, 0xf

    const/16 v6, 0xe

    const-string v7, "18"

    if-eqz v3, :cond_0

    move-object v10, v2

    const/4 v3, 0x1

    const/16 v9, 0xf

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move-object v10, v7

    const/16 v9, 0xe

    :goto_0
    const/16 v11, 0xc

    if-eqz v9, :cond_1

    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v1

    move-object v10, v2

    const/4 v9, 0x0

    move/from16 v31, v3

    move v3, v1

    move/from16 v1, v31

    goto :goto_1

    :cond_1
    add-int/2addr v9, v4

    const/4 v1, 0x1

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0xd

    if-eqz v13, :cond_2

    add-int/2addr v9, v14

    const/4 v3, 0x1

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v9, v5

    move-object v10, v7

    const/4 v13, 0x0

    :goto_2
    const/4 v15, 0x4

    const/16 v16, 0x0

    if-eqz v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v2

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v9, v15

    move-object/from16 v17, v10

    move v10, v9

    move-object/from16 v9, v16

    :goto_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const-string v12, " "

    const/16 v19, 0x9

    if-eqz v18, :cond_4

    add-int/lit8 v10, v10, 0x9

    goto :goto_4

    :cond_4
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v10, v6

    move-object/from16 v17, v7

    :goto_4
    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    const v17, 0x7f0b00e2

    move-object/from16 v18, v2

    const v8, 0x7f0b00e2

    const/16 v17, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0x9

    move-object/from16 v18, v17

    const/4 v8, 0x1

    move/from16 v17, v10

    move-object/from16 v10, v16

    :goto_5
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_6

    add-int/lit8 v17, v17, 0x7

    goto :goto_6

    :cond_6
    invoke-virtual {v10, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v17, v17, 0x9

    move-object/from16 v18, v7

    :goto_6
    const/16 v8, 0xa

    if-eqz v17, :cond_7

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v2

    const/16 v17, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v17, v17, 0xa

    :goto_7
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_8

    add-int/lit8 v17, v17, 0xf

    move-object/from16 v9, v16

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v17, v17, 0xe

    move-object/from16 v18, v7

    :goto_8
    if-eqz v17, :cond_9

    move-object/from16 v18, v2

    const/16 v17, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v17, v17, 0xb

    :goto_9
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_a

    add-int/lit8 v17, v17, 0xd

    move-object/from16 v10, v16

    goto :goto_a

    :cond_a
    add-int/lit8 v17, v17, 0x6

    move-object v10, v0

    move-object/from16 v18, v7

    :goto_a
    if-eqz v17, :cond_b

    iget-object v12, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iget-byte v12, v12, Lcom/kostal/car2017/frmEVACSetTop;->e0:B

    move-object/from16 v18, v2

    const/16 v17, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v17, v17, 0x9

    const/4 v12, 0x0

    :goto_b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_c

    add-int/lit8 v17, v17, 0xc

    move-object/from16 v10, v16

    goto :goto_c

    :cond_c
    invoke-virtual {v10, v12}, Lcom/kostal/car2017/frmEVACSetTop$a;->b(I)I

    move-result v13

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v17, v17, 0xc

    move-object/from16 v18, v7

    :goto_c
    if-eqz v17, :cond_d

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v12, v0

    move-object/from16 v18, v2

    const/16 v17, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v17, v17, 0xf

    move-object/from16 v12, v16

    :goto_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    const/16 v22, 0x5

    if-eqz v21, :cond_e

    add-int/lit8 v17, v17, 0xc

    move-object/from16 v12, v16

    const/4 v11, 0x1

    goto :goto_e

    :cond_e
    iget-object v12, v12, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    invoke-virtual {v12}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v18, 0x7f0b0274

    add-int/lit8 v17, v17, 0x5

    move-object/from16 v18, v7

    const v11, 0x7f0b0274

    :goto_e
    if-eqz v17, :cond_f

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v2

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    add-int/lit8 v17, v17, 0xe

    :goto_f
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_10

    add-int/lit8 v17, v17, 0xa

    move-object/from16 v10, v16

    move-object v11, v10

    goto :goto_10

    :cond_10
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v17, v17, 0xa

    move-object v11, v0

    move-object/from16 v18, v7

    :goto_10
    if-eqz v17, :cond_11

    iget-object v11, v11, Lcom/kostal/car2017/frmEVACSetTop$a;->n:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v18, v2

    const/16 v17, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v17, v17, 0x5

    :goto_11
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_12

    add-int/lit8 v17, v17, 0xd

    const/4 v3, 0x1

    goto :goto_12

    :cond_12
    add-int/2addr v3, v13

    add-int/lit8 v17, v17, 0x7

    move-object/from16 v18, v7

    :goto_12
    const/16 v10, 0x3c

    if-eqz v17, :cond_13

    move-object/from16 v18, v2

    move v11, v3

    const/16 v12, 0x3c

    const/16 v17, 0x0

    goto :goto_13

    :cond_13
    add-int/lit8 v17, v17, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_13
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_14

    add-int/lit8 v17, v17, 0x9

    move v1, v3

    const/4 v3, 0x1

    goto :goto_14

    :cond_14
    rem-int/2addr v3, v12

    add-int/lit8 v17, v17, 0xf

    :goto_14
    if-eqz v17, :cond_15

    div-int/2addr v11, v10

    goto :goto_15

    :cond_15
    const/4 v11, 0x1

    :goto_15
    add-int/2addr v1, v11

    const/16 v11, 0x18

    if-lt v1, v11, :cond_16

    add-int/lit8 v1, v1, -0x18

    :cond_16
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_17

    move-object/from16 v23, v2

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x9

    goto :goto_16

    :cond_17
    iget-object v12, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iget-byte v12, v12, Lcom/kostal/car2017/frmEVACSetTop;->f0:B

    move-object/from16 v23, v7

    const/16 v17, 0x1

    const/16 v18, 0xf

    :goto_16
    if-eqz v18, :cond_18

    add-int v12, v12, v17

    mul-int/lit8 v12, v12, 0xa

    move-object/from16 v23, v2

    const/16 v18, 0x0

    goto :goto_17

    :cond_18
    add-int/lit8 v18, v18, 0x5

    const/4 v12, 0x1

    :goto_17
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_19

    add-int/lit8 v18, v18, 0x6

    move v12, v3

    const/16 v17, 0x1

    goto :goto_18

    :cond_19
    add-int/2addr v12, v3

    add-int/lit8 v18, v18, 0x8

    move-object/from16 v23, v7

    move/from16 v17, v12

    :goto_18
    if-eqz v18, :cond_1a

    rem-int/2addr v12, v10

    move-object/from16 v23, v2

    goto :goto_19

    :cond_1a
    const/4 v12, 0x1

    :goto_19
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_1b

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v23, 0x0

    goto :goto_1a

    :cond_1b
    move/from16 v18, v1

    const/16 v23, 0x3c

    :goto_1a
    div-int v17, v17, v23

    add-int v5, v18, v17

    if-lt v5, v11, :cond_1c

    add-int/lit8 v5, v5, -0x18

    :cond_1c
    sget-boolean v11, Lcom/inventec/iMobile2/a2/b;->x:Z

    if-eqz v11, :cond_1d

    goto/16 :goto_2d

    :cond_1d
    sget-object v11, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v17, Lcom/inventec/iMobile2/a2/d;->z2:S

    aget-byte v11, v11, v17

    const/4 v14, 0x1

    if-ne v11, v14, :cond_33

    sget-object v11, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v14, Lcom/inventec/iMobile2/a2/d;->F1:S

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_1e

    move-object/from16 v18, v2

    const/4 v11, 0x1

    const/4 v14, 0x5

    goto :goto_1b

    :cond_1e
    aget-byte v11, v11, v14

    and-int/lit8 v11, v11, 0x1f

    move-object/from16 v18, v7

    const/16 v14, 0xe

    :goto_1b
    if-eqz v14, :cond_1f

    sget-object v14, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v18, Lcom/inventec/iMobile2/a2/d;->G1:S

    move-object/from16 v23, v2

    move/from16 v24, v18

    move/from16 v18, v11

    const/4 v11, 0x0

    goto :goto_1c

    :cond_1f
    add-int/2addr v14, v6

    const/16 v11, 0x100

    move v11, v14

    move-object/from16 v14, v16

    move-object/from16 v23, v18

    const/16 v18, 0x1

    const/16 v24, 0x100

    :goto_1c
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_20

    add-int/2addr v11, v8

    move-object/from16 v24, v23

    const/4 v14, 0x1

    const/16 v23, 0x1

    goto :goto_1d

    :cond_20
    aget-byte v14, v14, v24

    add-int/2addr v11, v15

    move/from16 v23, v1

    move-object/from16 v24, v7

    :goto_1d
    if-eqz v11, :cond_21

    mul-int/lit8 v23, v23, 0x3c

    move-object/from16 v25, v2

    move/from16 v24, v23

    const/4 v11, 0x0

    move/from16 v23, v3

    goto :goto_1e

    :cond_21
    add-int/2addr v11, v8

    move-object/from16 v25, v24

    move/from16 v24, v23

    const/16 v23, 0x1

    :goto_1e
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_22

    add-int/lit8 v11, v11, 0x9

    move-object/from16 v6, v16

    goto :goto_1f

    :cond_22
    add-int v24, v24, v23

    iget-object v6, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    add-int/lit8 v11, v11, 0x8

    move-object/from16 v25, v7

    :goto_1f
    if-eqz v11, :cond_23

    iget-byte v6, v6, Lcom/kostal/car2017/frmEVACSetTop;->f0:B

    const/4 v11, 0x1

    add-int/2addr v6, v11

    move-object/from16 v25, v2

    const/4 v11, 0x0

    goto :goto_20

    :cond_23
    add-int/lit8 v11, v11, 0x7

    const/4 v6, 0x1

    :goto_20
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_24

    add-int/lit8 v11, v11, 0x9

    goto :goto_21

    :cond_24
    mul-int/lit8 v6, v6, 0xa

    add-int v24, v24, v6

    add-int/2addr v11, v4

    move-object/from16 v25, v7

    :goto_21
    move/from16 v6, v24

    if-eqz v11, :cond_25

    mul-int/lit8 v11, v18, 0x3c

    move-object/from16 v25, v2

    goto :goto_22

    :cond_25
    const/4 v11, 0x1

    :goto_22
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_26

    const/16 v23, 0x1

    goto :goto_23

    :cond_26
    add-int/2addr v11, v13

    move/from16 v23, v14

    :goto_23
    const/16 v24, 0x1e

    add-int/lit8 v23, v23, 0x1e

    add-int v11, v11, v23

    if-ge v6, v11, :cond_27

    goto :goto_25

    :cond_27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_28

    move/from16 v5, v18

    const/4 v6, 0x1

    const/16 v11, 0xe

    const/16 v23, 0x0

    goto :goto_24

    :cond_28
    mul-int/lit8 v5, v18, 0x3c

    move v6, v14

    const/16 v11, 0x9

    const/16 v23, 0x1e

    :goto_24
    if-eqz v11, :cond_29

    add-int v6, v6, v23

    add-int/2addr v6, v13

    :cond_29
    add-int/2addr v5, v6

    rem-int/lit16 v5, v5, 0x5a0

    div-int/2addr v5, v10

    :goto_25
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2a

    move v6, v1

    move-object/from16 v25, v2

    const/4 v11, 0x1

    const/16 v23, 0xb

    goto :goto_26

    :cond_2a
    mul-int/lit8 v6, v1, 0x3c

    move v11, v3

    move-object/from16 v25, v7

    const/16 v23, 0x4

    :goto_26
    if-eqz v23, :cond_2b

    add-int/2addr v6, v11

    iget-object v11, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    move-object/from16 v25, v2

    const/16 v23, 0x0

    goto :goto_27

    :cond_2b
    add-int/lit8 v23, v23, 0x9

    move-object/from16 v11, v16

    :goto_27
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_2c

    add-int/lit8 v23, v23, 0xa

    const/4 v11, 0x1

    const/16 v20, 0x1

    goto :goto_28

    :cond_2c
    iget-byte v11, v11, Lcom/kostal/car2017/frmEVACSetTop;->f0:B

    const/16 v20, 0x1

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v23, v23, 0x5

    move-object/from16 v25, v7

    :goto_28
    if-eqz v23, :cond_2d

    mul-int/lit8 v11, v11, 0xa

    add-int/2addr v6, v11

    move-object/from16 v25, v2

    const/16 v23, 0x0

    goto :goto_29

    :cond_2d
    add-int/lit8 v23, v23, 0x5

    :goto_29
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2e

    add-int/lit8 v23, v23, 0x6

    const/4 v11, 0x1

    goto :goto_2a

    :cond_2e
    mul-int/lit8 v11, v18, 0x3c

    const/16 v17, 0xd

    add-int/lit8 v23, v23, 0xd

    :goto_2a
    if-eqz v23, :cond_2f

    add-int/2addr v11, v13

    move/from16 v23, v14

    goto :goto_2b

    :cond_2f
    const/16 v23, 0x1

    :goto_2b
    add-int/lit8 v23, v23, 0x1e

    add-int v11, v11, v23

    if-ge v6, v11, :cond_30

    goto :goto_2d

    :cond_30
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_31

    const/16 v6, 0xe

    const/16 v24, 0x0

    goto :goto_2c

    :cond_31
    mul-int/lit8 v18, v18, 0x3c

    move/from16 v20, v14

    const/4 v6, 0x5

    :goto_2c
    if-eqz v6, :cond_32

    add-int v20, v20, v24

    add-int v20, v20, v13

    :cond_32
    add-int v6, v18, v20

    rem-int/lit16 v6, v6, 0x5a0

    rem-int/2addr v6, v10

    move v12, v6

    :cond_33
    :goto_2d
    iget-object v6, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_34

    move-object v11, v2

    move-object/from16 v6, v16

    const/4 v10, 0x5

    goto :goto_2e

    :cond_34
    invoke-static {v6, v1, v3}, Lcom/inventec/iMobile2/a2/b;->d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v6

    move-object v11, v7

    const/16 v10, 0xd

    :goto_2e
    if-eqz v10, :cond_35

    invoke-static {v6}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v13, v2

    const/4 v11, 0x0

    move-object/from16 v31, v10

    move-object v10, v6

    move-object/from16 v6, v31

    goto :goto_2f

    :cond_35
    add-int/lit8 v10, v10, 0x7

    move-object v13, v11

    move v11, v10

    move-object/from16 v10, v16

    :goto_2f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_36

    add-int/2addr v11, v15

    move-object v6, v10

    move-object/from16 v10, v16

    goto :goto_30

    :cond_36
    iget-object v10, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    const/16 v13, 0xd

    add-int/2addr v11, v13

    move-object v13, v7

    :goto_30
    if-eqz v11, :cond_37

    invoke-static {v10, v5, v12}, Lcom/inventec/iMobile2/a2/b;->d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v10

    move-object v14, v2

    move-object v11, v10

    const/16 v10, 0xf

    const/4 v13, 0x0

    goto :goto_31

    :cond_37
    const/16 v10, 0xf

    add-int/2addr v11, v10

    move-object v14, v13

    move v13, v11

    move-object/from16 v11, v16

    :goto_31
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_38

    add-int/lit8 v13, v13, 0x7

    move-object/from16 v17, v14

    move v14, v13

    move-object/from16 v13, v16

    goto :goto_32

    :cond_38
    invoke-static {v11}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v13, v13, 0x9

    move-object/from16 v17, v7

    move/from16 v31, v13

    move-object v13, v11

    move-object v11, v14

    move/from16 v14, v31

    :goto_32
    if-eqz v14, :cond_39

    new-instance v13, Ljava/util/Date;

    const/16 v24, 0x7e4

    const/16 v25, 0x5

    const/16 v26, 0x14

    move-object/from16 v23, v13

    move/from16 v27, v1

    move/from16 v28, v3

    invoke-direct/range {v23 .. v28}, Ljava/util/Date;-><init>(IIIII)V

    move-object/from16 v17, v2

    const/4 v14, 0x0

    goto :goto_33

    :cond_39
    add-int/2addr v14, v8

    move-object v11, v13

    move-object/from16 v13, v16

    :goto_33
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-wide/16 v29, 0x0

    if-eqz v1, :cond_3a

    add-int/2addr v14, v8

    move-object/from16 v1, v17

    move-wide/from16 v17, v29

    goto :goto_34

    :cond_3a
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    const/16 v1, 0xc

    add-int/2addr v14, v1

    move-object v1, v7

    :goto_34
    if-eqz v14, :cond_3b

    new-instance v1, Ljava/util/Date;

    const/16 v24, 0x7e4

    const/16 v25, 0x5

    const/16 v26, 0x14

    move-object/from16 v23, v1

    move/from16 v27, v5

    move/from16 v28, v12

    invoke-direct/range {v23 .. v28}, Ljava/util/Date;-><init>(IIIII)V

    move-object v3, v1

    move-object v1, v2

    const/4 v14, 0x0

    goto :goto_35

    :cond_3b
    add-int/lit8 v14, v14, 0x8

    move-object/from16 v3, v16

    move-wide/from16 v17, v29

    :goto_35
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3c

    add-int/2addr v14, v15

    move-wide/from16 v12, v29

    goto :goto_36

    :cond_3c
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    add-int/lit8 v14, v14, 0x9

    move-object v1, v7

    :goto_36
    if-eqz v14, :cond_3d

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object v1, v2

    move-wide/from16 v29, v12

    const/4 v14, 0x0

    goto :goto_37

    :cond_3d
    add-int/2addr v14, v4

    move-object/from16 v3, v16

    :goto_37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3e

    const/16 v4, 0xe

    add-int/2addr v14, v4

    move-object/from16 v4, v16

    goto :goto_38

    :cond_3e
    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v14, v14, 0x5

    move-object v4, v3

    move-object v3, v1

    move-object v1, v7

    :goto_38
    if-eqz v14, :cond_3f

    invoke-static {v4}, Lcom/inventec/iMobile2/a2/b;->c(Ljava/lang/String;)V

    move-object v1, v2

    const/4 v14, 0x0

    goto :goto_39

    :cond_3f
    add-int/lit8 v14, v14, 0x8

    move-object/from16 v3, v16

    :goto_39
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_40

    add-int/lit8 v14, v14, 0x8

    goto :goto_3a

    :cond_40
    iget-object v1, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-static {v1}, Lcom/inventec/iMobile2/a2/b;->k(Landroid/content/Context;)V

    add-int/2addr v14, v8

    :goto_3a
    if-eqz v14, :cond_41

    invoke-static {v3}, Lcom/inventec/iMobile2/a2/b;->b(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_3b

    :cond_41
    move-object/from16 v1, v16

    :goto_3b
    iget-object v1, v1, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-static {v1}, Lcom/inventec/iMobile2/a2/b;->l(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_42

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_3c

    :cond_42
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2f

    const/16 v4, 0x19

    :goto_3c
    add-int/2addr v3, v4

    const-string v4, ");"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->m:Lcom/inventec/controls/MmcFontTextView;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_43

    move-object v7, v2

    move-object/from16 v3, v16

    const/16 v5, 0xf

    goto :goto_3d

    :cond_43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xa

    :goto_3d
    if-eqz v5, :cond_44

    const-string v4, "\u200f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    goto :goto_3e

    :cond_44
    add-int/lit8 v12, v5, 0x6

    move-object v2, v7

    :goto_3e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_45

    add-int/lit8 v12, v12, 0x6

    goto :goto_3f

    :cond_45
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    add-int/2addr v12, v2

    :goto_3f
    if-eqz v12, :cond_46

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v16, "\u200f"

    :cond_46
    move-object/from16 v2, v16

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_41

    :cond_47
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->m:Lcom/inventec/controls/MmcFontTextView;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_48

    goto :goto_40

    :cond_48
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    :goto_40
    move-object/from16 v2, v16

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_49
    return-void
.end method

.method public o()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xc

    const/4 v5, 0x4

    const-string v6, "34"

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    move-object v12, v2

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    goto :goto_0

    :cond_0
    const/16 v3, 0x13

    const/16 v9, 0x4f

    const-string v10, "\u000b\u0004\n\u001a\u0015\u0013\t\u001dwk"

    move-object v12, v6

    const/4 v11, 0x4

    :goto_0
    const/16 v13, 0xa

    if-eqz v11, :cond_1

    add-int/2addr v3, v9

    invoke-static {v10, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move-object v12, v2

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v11, v13

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v9, 0x100

    const/16 v14, 0xe

    if-eqz v3, :cond_2

    add-int/2addr v11, v14

    const/4 v3, 0x0

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v10, Lcom/inventec/iMobile2/a2/d;->a2:S

    add-int/2addr v11, v13

    move-object v12, v6

    :goto_2
    if-eqz v11, :cond_3

    aget-byte v3, v3, v10

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "$HGI]HFTMNQXQXFLGAWC8$:"

    move-object v12, v2

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x9

    const/4 v3, 0x0

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v15, 0x5

    const/4 v8, 0x1

    if-eqz v10, :cond_4

    add-int/lit8 v11, v11, 0x7

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    add-int/2addr v11, v15

    move-object v12, v6

    const/4 v10, 0x4

    :goto_4
    if-eqz v11, :cond_5

    invoke-static {v3, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v12, v2

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v11, v15

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v11, v11, 0x9

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    sget-object v3, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v10, Lcom/inventec/iMobile2/a2/d;->e2:S

    aget-byte v3, v3, v10

    add-int/lit8 v11, v11, 0x7

    move-object v12, v6

    :goto_6
    if-eqz v11, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    const-string v10, "e\u000b\u0006\u0006\u001c\u000b\u0007\u0013\u000c\r\u0010\u001f\u001frnt"

    move-object v12, v2

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v11, v13

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_8

    add-int/2addr v11, v4

    goto :goto_8

    :cond_8
    add-int/lit8 v3, v3, 0x40

    invoke-static {v10, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    add-int/2addr v11, v13

    move-object v12, v6

    :goto_8
    if-eqz v11, :cond_9

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/inventec/iMobile2/a2/d;->t3:[B

    move-object v12, v2

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v11, v11, 0xd

    const/4 v3, 0x0

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v16, 0xb

    if-eqz v10, :cond_a

    add-int/lit8 v11, v11, 0xb

    goto :goto_a

    :cond_a
    sget-short v10, Lcom/inventec/iMobile2/a2/d;->b2:S

    aget-byte v3, v3, v10

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x7

    move-object v12, v6

    :goto_a
    const/4 v3, 0x6

    if-eqz v11, :cond_b

    const/16 v10, 0x27

    const-string v11, "-^]UNSPKTUC8$:"

    move-object/from16 v17, v2

    const/4 v12, 0x0

    const/16 v18, 0xb

    goto :goto_b

    :cond_b
    add-int/2addr v11, v3

    move-object/from16 v17, v12

    const/4 v10, 0x0

    const/16 v18, 0x0

    move v12, v11

    const/4 v11, 0x0

    :goto_b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_c

    add-int/2addr v12, v5

    goto :goto_c

    :cond_c
    mul-int v5, v18, v10

    invoke-static {v11, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v12, v12, 0x8

    move-object/from16 v17, v6

    :goto_c
    if-eqz v12, :cond_d

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v9, Lcom/inventec/iMobile2/a2/d;->z2:S

    move-object/from16 v17, v2

    goto :goto_d

    :cond_d
    const/4 v5, 0x0

    :goto_d
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    aget-byte v5, v5, v9

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-static {v1}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v5, Lcom/inventec/iMobile2/a2/d;->a2:S

    aget-byte v1, v1, v5

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    invoke-virtual {v1}, Lcom/kostal/car2017/frmEVACSetTop;->S()Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v5, Lcom/inventec/iMobile2/a2/d;->e2:S

    aget-byte v1, v1, v5

    if-nez v1, :cond_12

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v5, Lcom/inventec/iMobile2/a2/d;->b2:S

    aget-byte v1, v1, v5

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_f

    move-object v6, v2

    const/16 v16, 0x6

    goto :goto_f

    :cond_f
    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSetTop;->Y:Lcom/inventec/controls/MyButton;

    invoke-virtual {v1, v8}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    :goto_f
    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSetTop;->Y:Lcom/inventec/controls/MyButton;

    goto :goto_10

    :cond_10
    move-object v2, v6

    const/4 v1, 0x0

    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    const/4 v1, 0x0

    goto :goto_11

    :cond_11
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/inventec/controls/MyButton;->setShadowtype(I)V

    move-object v1, v0

    :goto_11
    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSetTop;->Y:Lcom/inventec/controls/MyButton;

    const v2, 0x7f06008e

    invoke-virtual {v1, v2}, Lcom/inventec/controls/MyButton;->a(I)V

    goto/16 :goto_19

    :cond_12
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    invoke-virtual {v1}, Lcom/kostal/car2017/frmEVACSetTop;->S()Z

    move-result v1

    const v3, 0x7f06008d

    const/4 v5, 0x2

    if-nez v1, :cond_16

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v9, Lcom/inventec/iMobile2/a2/d;->a2:S

    aget-byte v1, v1, v9

    if-eqz v1, :cond_13

    goto :goto_14

    :cond_13
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_14

    move-object v6, v2

    goto :goto_12

    :cond_14
    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSetTop;->Y:Lcom/inventec/controls/MyButton;

    invoke-virtual {v1, v7}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    const/4 v4, 0x5

    :goto_12
    if-eqz v4, :cond_15

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSetTop;->Y:Lcom/inventec/controls/MyButton;

    goto :goto_13

    :cond_15
    move-object v2, v6

    const/4 v1, 0x0

    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_17

    :cond_16
    :goto_14
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_17

    move-object v6, v2

    goto :goto_15

    :cond_17
    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSetTop;->Y:Lcom/inventec/controls/MyButton;

    invoke-virtual {v1, v7}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    const/16 v13, 0xe

    :goto_15
    if-eqz v13, :cond_18

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSetTop;->Y:Lcom/inventec/controls/MyButton;

    goto :goto_16

    :cond_18
    move-object v2, v6

    const/4 v1, 0x0

    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    :goto_17
    const/4 v1, 0x0

    goto :goto_18

    :cond_19
    invoke-virtual {v1, v5}, Lcom/inventec/controls/MyButton;->setShadowtype(I)V

    move-object v1, v0

    :goto_18
    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSetTop;->Y:Lcom/inventec/controls/MyButton;

    invoke-virtual {v1, v3}, Lcom/inventec/controls/MyButton;->a(I)V

    :goto_19
    sget-object v1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->e2:S

    aget-byte v1, v1, v2

    if-ne v1, v8, :cond_1a

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->b2:S

    aget-byte v1, v1, v2

    if-nez v1, :cond_1a

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->z2:S

    aget-byte v1, v1, v2

    if-nez v1, :cond_1a

    goto :goto_1a

    :cond_1a
    sget-object v1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->e2:S

    aget-byte v1, v1, v2

    if-nez v1, :cond_1b

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->b2:S

    aget-byte v1, v1, v2

    if-ne v1, v8, :cond_1b

    sget-object v1, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile2/a2/d;->z2:S

    aget-byte v1, v1, v2

    :cond_1b
    :goto_1a
    return-void
.end method

.method public p()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v1, Lcom/inventec/iMobile2/a2/d;->Q0:S

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/kostal/car2017/frmEVACSetTop$a;->u()V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iget-byte v0, v0, Lcom/kostal/car2017/frmEVACSetTop;->d0:B

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    invoke-static {v0, v2}, Lcom/kostal/car2017/frmEVACSetTop;->a(Lcom/kostal/car2017/frmEVACSetTop;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iget-byte v0, v0, Lcom/kostal/car2017/frmEVACSetTop;->d0:B

    if-ne v0, v1, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    invoke-static {v0, v1}, Lcom/kostal/car2017/frmEVACSetTop;->a(Lcom/kostal/car2017/frmEVACSetTop;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iget-byte v0, v0, Lcom/kostal/car2017/frmEVACSetTop;->d0:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iget-byte v0, v0, Lcom/kostal/car2017/frmEVACSetTop;->d0:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/kostal/car2017/frmEVACSetTop$a;->v()V
    :try_end_0
    .catch Lcom/kostal/car2017/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public q()V
    .locals 9

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xd

    const-string v4, "26"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-object v7, v1

    const/4 v2, 0x0

    const/16 v6, 0xd

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v6, Lcom/inventec/iMobile2/a2/d;->c2:S

    aget-byte v2, v2, v6

    const/4 v6, 0x7

    move-object v7, v4

    :goto_0
    if-eqz v6, :cond_1

    and-int/lit8 v2, v2, 0x3

    int-to-byte v2, v2

    move-object v7, v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x6

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v6, v6, 0x5

    goto :goto_2

    :cond_2
    iput-byte v2, v0, Lcom/kostal/car2017/frmEVACSetTop;->c0:B

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    add-int/lit8 v6, v6, 0xa

    move-object v7, v4

    :goto_2
    if-eqz v6, :cond_3

    sget-object v2, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v6, Lcom/inventec/iMobile2/a2/d;->d2:S

    aget-byte v2, v2, v6

    move-object v7, v1

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0xc

    const/4 v2, 0x0

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x6

    goto :goto_4

    :cond_4
    iput-byte v2, v0, Lcom/kostal/car2017/frmEVACSetTop;->b0:B

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    add-int/lit8 v6, v6, 0x8

    move-object v7, v4

    :goto_4
    if-eqz v6, :cond_5

    sget-object v2, Lcom/inventec/iMobile2/a2/d;->t3:[B

    sget-short v3, Lcom/inventec/iMobile2/a2/d;->h2:S

    aget-byte v2, v2, v3

    move-object v7, v1

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v6, v3

    const/4 v2, 0x0

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v6, v6, 0x5

    goto :goto_6

    :cond_6
    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    add-int/lit8 v6, v6, 0x9

    move-object v7, v4

    :goto_6
    if-eqz v6, :cond_7

    iput-byte v2, v0, Lcom/kostal/car2017/frmEVACSetTop;->a0:B

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    move-object v7, v1

    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v6, v6, 0xb

    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v6, v6, 0xe

    move-object v4, v7

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iget-byte v2, v2, Lcom/kostal/car2017/frmEVACSetTop;->c0:B

    add-int/lit8 v6, v6, 0x5

    :goto_8
    if-eqz v6, :cond_9

    iput-byte v2, v0, Lcom/kostal/car2017/frmEVACSetTop;->f0:B

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    const/4 v6, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v6, v6, 0xc

    move-object v1, v4

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v6, v6, 0x9

    goto :goto_a

    :cond_a
    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iget-byte v5, v1, Lcom/kostal/car2017/frmEVACSetTop;->b0:B

    add-int/lit8 v6, v6, 0xa

    :goto_a
    if-eqz v6, :cond_b

    iput-byte v5, v0, Lcom/kostal/car2017/frmEVACSetTop;->e0:B

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    :cond_b
    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iget-byte v1, v1, Lcom/kostal/car2017/frmEVACSetTop;->a0:B

    iput-byte v1, v0, Lcom/kostal/car2017/frmEVACSetTop;->d0:B

    return-void
.end method

.method r()V
    .locals 3

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->z:Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->A:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->z:Landroid/widget/ImageView;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method s()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->u:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->u:Landroid/widget/RelativeLayout;

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
    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSetTop$a;->z:Landroid/widget/ImageView;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->B:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSetTop$a;->z:Landroid/widget/ImageView;
    :try_end_0
    .catch Lcom/kostal/car2017/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    :goto_2
    return-void
.end method
