.class Lcom/inventec/iMobile2/NewStatusHelpActivity$a;
.super Lcom/inventec/iMobile2/y1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile2/NewStatusHelpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field d:Landroid/widget/LinearLayout;

.field e:Lcom/inventec/controls/MmcFontTextView;

.field f:Lcom/inventec/controls/MyButton;

.field final synthetic g:Lcom/inventec/iMobile2/NewStatusHelpActivity;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile2/NewStatusHelpActivity;Lcom/inventec/iMobile2/y1/e;)V
    .locals 7

    iput-object p1, p0, Lcom/inventec/iMobile2/NewStatusHelpActivity$a;->g:Lcom/inventec/iMobile2/NewStatusHelpActivity;

    const v0, 0x7f09002e

    invoke-direct {p0, p2, v0}, Lcom/inventec/iMobile2/y1/w;-><init>(Lcom/inventec/iMobile2/y1/e;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/inventec/iMobile2/NewStatusHelpActivity$a;->d:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/inventec/iMobile2/NewStatusHelpActivity$a;->e:Lcom/inventec/controls/MmcFontTextView;

    iput-object p2, p0, Lcom/inventec/iMobile2/NewStatusHelpActivity$a;->f:Lcom/inventec/controls/MyButton;

    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const/4 v0, 0x4

    const-string v1, "bjhs{&GFOR^}\u007fugp`$IVjxxr\u007f0Szdhwn*qra"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v2, 0x7f070245

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v3, 0x7f070246

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v4, 0x7f070247

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v5, 0x7f070248

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v6, 0x7f070249

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v2, 0x7f07025c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->T:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v2, 0x7f07025d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->U:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v2, 0x7f07025e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->V:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v2, 0x7f07025f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v2, 0x7f070260

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->X:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v2, 0x7f070261

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v2, 0x7f070262

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->Z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v2, 0x7f070263

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->a0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v2, 0x7f070264

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->b0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v2, 0x7f070265

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->c0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v2, 0x7f070266

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->d0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v2, 0x7f070267

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->e0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v2, 0x7f070268

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->f0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v2, 0x7f070269

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->g0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v2, 0x7f07026a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->h0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v2, 0x7f07026b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->i0:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->a0:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->b0:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->e0:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->f0:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->g0:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->h0:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->i0:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p2, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f07024a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f070052

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/inventec/iMobile2/NewStatusHelpActivity$a;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f070191

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MyButton;

    const v2, 0x7f060144

    invoke-virtual {v1, v2}, Lcom/inventec/controls/MyButton;->a(I)V

    iget-object v1, p0, Lcom/inventec/iMobile2/NewStatusHelpActivity$a;->d:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/inventec/iMobile2/NewStatusHelpActivity$a$a;

    invoke-direct {v2, p0, p1}, Lcom/inventec/iMobile2/NewStatusHelpActivity$a$a;-><init>(Lcom/inventec/iMobile2/NewStatusHelpActivity$a;Lcom/inventec/iMobile2/NewStatusHelpActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f070294

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MmcFontTextView;

    iput-object v1, p0, Lcom/inventec/iMobile2/NewStatusHelpActivity$a;->e:Lcom/inventec/controls/MmcFontTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0095

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b025e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/inventec/iMobile2/NewStatusHelpActivity$a;->e:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f07006b

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/inventec/controls/MyButton;

    iput-object p2, p0, Lcom/inventec/iMobile2/NewStatusHelpActivity$a;->f:Lcom/inventec/controls/MyButton;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    const-string v1, "dt"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->U:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->W:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->a0:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->e0:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->g0:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->i0:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->T:Landroid/widget/TextView;

    const v0, 0x7f0b0239

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->V:Landroid/widget/TextView;

    const v0, 0x7f0b023c

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->X:Landroid/widget/TextView;

    const v0, 0x7f0b023f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->Z:Landroid/widget/TextView;

    const v0, 0x7f0b0242

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->b0:Landroid/widget/TextView;

    const v0, 0x7f0b0245

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->d0:Landroid/widget/TextView;

    const v0, 0x7f0b0248

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->f0:Landroid/widget/TextView;

    const v0, 0x7f0b024b

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->h0:Landroid/widget/TextView;

    const v0, 0x7f0b024e

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->U:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object p2, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->W:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object p2, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->Y:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object p2, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->a0:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object p2, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->c0:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->b0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object p2, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->e0:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object p2, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->g0:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->f0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object p2, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->i0:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/inventec/iMobile2/NewStatusHelpActivity;->h0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile2/NewStatusHelpActivity$a;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method
