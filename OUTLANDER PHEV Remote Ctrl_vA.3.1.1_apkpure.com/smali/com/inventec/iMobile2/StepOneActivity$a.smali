.class Lcom/inventec/iMobile2/StepOneActivity$a;
.super Lcom/inventec/iMobile2/y1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile2/StepOneActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private d:Lcom/inventec/controls/MyButton;

.field private e:Lcom/inventec/controls/MyButton;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field final synthetic j:Lcom/inventec/iMobile2/StepOneActivity;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile2/StepOneActivity;Lcom/inventec/iMobile2/y1/e;)V
    .locals 2

    iput-object p1, p0, Lcom/inventec/iMobile2/StepOneActivity$a;->j:Lcom/inventec/iMobile2/StepOneActivity;

    const v0, 0x7f090090

    invoke-direct {p0, p2, v0}, Lcom/inventec/iMobile2/y1/w;-><init>(Lcom/inventec/iMobile2/y1/e;I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const/16 v0, -0x4b

    const-string v1, "syylj5VQ^AO2.&6\'1w\u0018\t;+)%.c\u000255;&9{\"#>"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f0701c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/iMobile2/StepOneActivity$a;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f070252

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/iMobile2/StepOneActivity$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/StepOneActivity$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p2, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    new-instance v0, Lcom/inventec/iMobile2/StepOneActivity$a$a;

    invoke-direct {v0, p0, p1}, Lcom/inventec/iMobile2/StepOneActivity$a$a;-><init>(Lcom/inventec/iMobile2/StepOneActivity$a;Lcom/inventec/iMobile2/StepOneActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v0, 0x7f070048

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/inventec/controls/MyButton;

    iput-object p2, p0, Lcom/inventec/iMobile2/StepOneActivity$a;->d:Lcom/inventec/controls/MyButton;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b025d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/inventec/iMobile2/StepOneActivity$a;->d:Lcom/inventec/controls/MyButton;

    const v1, 0x7f060186

    invoke-virtual {v0, v1, v1}, Lcom/inventec/controls/MyButton;->c(II)V

    iget-object v0, p0, Lcom/inventec/iMobile2/StepOneActivity$a;->d:Lcom/inventec/controls/MyButton;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/inventec/iMobile2/StepOneActivity$a;->d:Lcom/inventec/controls/MyButton;

    new-instance v0, Lcom/inventec/iMobile2/StepOneActivity$a$b;

    invoke-direct {v0, p0, p1}, Lcom/inventec/iMobile2/StepOneActivity$a$b;-><init>(Lcom/inventec/iMobile2/StepOneActivity$a;Lcom/inventec/iMobile2/StepOneActivity;)V

    invoke-virtual {p2, v0}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v0, 0x7f070047

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/inventec/controls/MyButton;

    iput-object p2, p0, Lcom/inventec/iMobile2/StepOneActivity$a;->e:Lcom/inventec/controls/MyButton;

    const v0, 0x7f060187

    invoke-virtual {p2, v0, v0}, Lcom/inventec/controls/MyButton;->c(II)V

    invoke-virtual {p1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b00ca

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/inventec/iMobile2/StepOneActivity$a;->e:Lcom/inventec/controls/MyButton;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/inventec/iMobile2/StepOneActivity$a;->e:Lcom/inventec/controls/MyButton;

    new-instance v0, Lcom/inventec/iMobile2/StepOneActivity$a$c;

    invoke-direct {v0, p0, p1}, Lcom/inventec/iMobile2/StepOneActivity$a$c;-><init>(Lcom/inventec/iMobile2/StepOneActivity$a;Lcom/inventec/iMobile2/StepOneActivity;)V

    invoke-virtual {p2, v0}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile2/StepOneActivity$a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/StepOneActivity$a;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic a(Lcom/inventec/iMobile2/StepOneActivity$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/iMobile2/StepOneActivity$a;->h:Landroid/widget/ImageView;
    :try_end_0
    .catch Lcom/inventec/iMobile2/r1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/inventec/iMobile2/StepOneActivity$a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/inventec/iMobile2/StepOneActivity$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/iMobile2/StepOneActivity$a;->i:Landroid/widget/ImageView;
    :try_end_0
    .catch Lcom/inventec/iMobile2/r1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic c(Lcom/inventec/iMobile2/StepOneActivity$a;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic d(Lcom/inventec/iMobile2/StepOneActivity$a;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic e(Lcom/inventec/iMobile2/StepOneActivity$a;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic f(Lcom/inventec/iMobile2/StepOneActivity$a;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic g(Lcom/inventec/iMobile2/StepOneActivity$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/StepOneActivity$a;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h(Lcom/inventec/iMobile2/StepOneActivity$a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/StepOneActivity$a;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic i(Lcom/inventec/iMobile2/StepOneActivity$a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic j(Lcom/inventec/iMobile2/StepOneActivity$a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    return-object p0
.end method
