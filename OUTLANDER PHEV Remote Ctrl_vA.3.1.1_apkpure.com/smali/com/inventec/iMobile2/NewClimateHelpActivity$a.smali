.class Lcom/inventec/iMobile2/NewClimateHelpActivity$a;
.super Lcom/inventec/iMobile2/y1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile2/NewClimateHelpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field d:Landroid/widget/LinearLayout;

.field e:Lcom/inventec/controls/MmcFontTextView;

.field f:Lcom/inventec/controls/MyButton;

.field final synthetic g:Lcom/inventec/iMobile2/NewClimateHelpActivity;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile2/NewClimateHelpActivity;Lcom/inventec/iMobile2/y1/e;)V
    .locals 9

    iput-object p1, p0, Lcom/inventec/iMobile2/NewClimateHelpActivity$a;->g:Lcom/inventec/iMobile2/NewClimateHelpActivity;

    const v0, 0x7f090029

    invoke-direct {p0, p2, v0}, Lcom/inventec/iMobile2/y1/w;-><init>(Lcom/inventec/iMobile2/y1/e;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/inventec/iMobile2/NewClimateHelpActivity$a;->d:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/inventec/iMobile2/NewClimateHelpActivity$a;->e:Lcom/inventec/controls/MmcFontTextView;

    iput-object p2, p0, Lcom/inventec/iMobile2/NewClimateHelpActivity$a;->f:Lcom/inventec/controls/MyButton;

    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const/16 v0, 0x519

    const-string v1, "\u007fuuhn1RMB]Svjbrk};TM\u007fomyr?^qq\u007fbu7noz"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f0700c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v2, 0x7f0700c6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v3, 0x7f0700c7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v4, 0x7f0700c8

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v5, 0x7f0700c9

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v6, 0x7f0701e9

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v7, 0x7f0701ea

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v8, 0x7f07021d

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p2, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v0, 0x7f0700ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f070052

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/inventec/iMobile2/NewClimateHelpActivity$a;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f070191

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    const v1, 0x7f060144

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->a(I)V

    iget-object v0, p0, Lcom/inventec/iMobile2/NewClimateHelpActivity$a;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/inventec/iMobile2/NewClimateHelpActivity$a$a;

    invoke-direct {v1, p0, p1}, Lcom/inventec/iMobile2/NewClimateHelpActivity$a$a;-><init>(Lcom/inventec/iMobile2/NewClimateHelpActivity$a;Lcom/inventec/iMobile2/NewClimateHelpActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070294

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MmcFontTextView;

    iput-object v0, p0, Lcom/inventec/iMobile2/NewClimateHelpActivity$a;->e:Lcom/inventec/controls/MmcFontTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0093

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0b025e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/inventec/iMobile2/NewClimateHelpActivity$a;->e:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f07006b

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inventec/controls/MyButton;

    iput-object p1, p0, Lcom/inventec/iMobile2/NewClimateHelpActivity$a;->f:Lcom/inventec/controls/MyButton;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile2/NewClimateHelpActivity$a;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method
