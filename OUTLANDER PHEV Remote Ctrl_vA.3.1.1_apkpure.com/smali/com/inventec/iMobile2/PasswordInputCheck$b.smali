.class Lcom/inventec/iMobile2/PasswordInputCheck$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/PasswordInputCheck;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/PasswordInputCheck;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/PasswordInputCheck;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/PasswordInputCheck$b;->b:Lcom/inventec/iMobile2/PasswordInputCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object p1, p0, Lcom/inventec/iMobile2/PasswordInputCheck$b;->b:Lcom/inventec/iMobile2/PasswordInputCheck;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/16 p1, 0xd

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/inventec/iMobile2/PasswordInputCheck;->Y:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    const/4 p1, 0x3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    move-object v1, p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    iget-object v0, v1, Lcom/inventec/iMobile2/PasswordInputCheck$b;->b:Lcom/inventec/iMobile2/PasswordInputCheck;

    invoke-virtual {v0, p1}, Lcom/inventec/iMobile2/PasswordInputCheck;->k(I)V

    if-le p1, v2, :cond_2

    iget-object p1, p0, Lcom/inventec/iMobile2/PasswordInputCheck$b;->b:Lcom/inventec/iMobile2/PasswordInputCheck;

    iget-object p1, p1, Lcom/inventec/iMobile2/PasswordInputCheck;->T:Landroid/os/Handler;

    const/4 v0, 0x2

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
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
