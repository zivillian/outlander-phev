.class Lcom/inventec/iMobile2/PasswordInput$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/PasswordInput;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/PasswordInput;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/PasswordInput;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/PasswordInput$c;->b:Lcom/inventec/iMobile2/PasswordInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object p1, p0, Lcom/inventec/iMobile2/PasswordInput$c;->b:Lcom/inventec/iMobile2/PasswordInput;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    move-object v1, v0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/inventec/iMobile2/PasswordInput;->Z:Lcom/inventec/controls/MmcFontTextView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 p1, 0xb

    const-string v1, "13"

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inventec/iMobile2/PasswordInput$c;->b:Lcom/inventec/iMobile2/PasswordInput;

    iget-object p1, p1, Lcom/inventec/iMobile2/PasswordInput;->Y:Landroid/widget/EditText;

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr p1, v2

    move-object v0, v1

    move v1, p1

    move-object p1, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0xe

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 v1, v1, 0xd

    :goto_2
    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/inventec/iMobile2/PasswordInput$c;->b:Lcom/inventec/iMobile2/PasswordInput;

    move v2, p1

    :cond_3
    invoke-virtual {v3, v2}, Lcom/inventec/iMobile2/PasswordInput;->k(I)V

    const/4 p1, 0x3

    if-le v2, p1, :cond_4

    iget-object p1, p0, Lcom/inventec/iMobile2/PasswordInput$c;->b:Lcom/inventec/iMobile2/PasswordInput;

    iget-object p1, p1, Lcom/inventec/iMobile2/PasswordInput;->T:Landroid/os/Handler;

    const/4 v0, 0x2

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
