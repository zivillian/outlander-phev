.class Lcom/inventec/iMobile2/RegisterSuccessful$a;
.super Lcom/inventec/iMobile2/y1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile2/RegisterSuccessful;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private d:Lcom/inventec/controls/MyButton;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field final synthetic g:Lcom/inventec/iMobile2/RegisterSuccessful;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile2/RegisterSuccessful;Lcom/inventec/iMobile2/y1/e;)V
    .locals 3

    iput-object p1, p0, Lcom/inventec/iMobile2/RegisterSuccessful$a;->g:Lcom/inventec/iMobile2/RegisterSuccessful;

    const v0, 0x7f090036

    invoke-direct {p0, p2, v0}, Lcom/inventec/iMobile2/y1/w;-><init>(Lcom/inventec/iMobile2/y1/e;I)V

    invoke-virtual {p1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b007f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/16 v1, 0x37

    const-string v2, "qwwnh3PS\\\u001f\u00110, 0%3y\u0016\u000b9-/\',}\u001c77= ;y,-<"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v2, 0x7f0701de

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/inventec/iMobile2/RegisterSuccessful$a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v2, 0x7f0701d2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/inventec/iMobile2/RegisterSuccessful$a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/inventec/iMobile2/RegisterSuccessful$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/inventec/iMobile2/RegisterSuccessful$a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v1, 0x7f0701cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, p0, Lcom/inventec/iMobile2/RegisterSuccessful$a;->d:Lcom/inventec/controls/MyButton;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/inventec/iMobile2/RegisterSuccessful$a;->d:Lcom/inventec/controls/MyButton;

    const v0, 0x7f06008e

    invoke-virtual {p2, v0, v0}, Lcom/inventec/controls/MyButton;->c(II)V

    iget-object p2, p0, Lcom/inventec/iMobile2/RegisterSuccessful$a;->d:Lcom/inventec/controls/MyButton;

    const v0, 0x7f060190

    invoke-virtual {p2, v0}, Lcom/inventec/controls/MyButton;->setClickDrawble(I)V

    iget-object p2, p0, Lcom/inventec/iMobile2/RegisterSuccessful$a;->d:Lcom/inventec/controls/MyButton;

    new-instance v0, Lcom/inventec/iMobile2/RegisterSuccessful$a$a;

    invoke-direct {v0, p0, p1}, Lcom/inventec/iMobile2/RegisterSuccessful$a$a;-><init>(Lcom/inventec/iMobile2/RegisterSuccessful$a;Lcom/inventec/iMobile2/RegisterSuccessful;)V

    invoke-virtual {p2, v0}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile2/RegisterSuccessful$a;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method
