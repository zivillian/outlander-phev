.class Lcom/inventec/iMobile2/BxPswOffOn$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/BxPswOffOn$a;-><init>(Lcom/inventec/iMobile2/BxPswOffOn;Lcom/inventec/iMobile2/y1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/BxPswOffOn$a;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/BxPswOffOn$a;Lcom/inventec/iMobile2/BxPswOffOn;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/BxPswOffOn$a$b;->b:Lcom/inventec/iMobile2/BxPswOffOn$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget-object p1, p0, Lcom/inventec/iMobile2/BxPswOffOn$a$b;->b:Lcom/inventec/iMobile2/BxPswOffOn$a;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 p1, 0x5

    move-object v4, v0

    move-object v1, v3

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/inventec/iMobile2/BxPswOffOn$a;->d:Lcom/inventec/iMobile2/BxPswOffOn;

    iget-object p1, p1, Lcom/inventec/iMobile2/BxPswOffOn;->Y:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v1, "25"

    move-object v4, v1

    move-object v1, p1

    const/4 p1, 0x3

    :goto_0
    const/4 v5, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move-object v4, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/inventec/iMobile2/BxPswOffOn$a$b;->b:Lcom/inventec/iMobile2/BxPswOffOn$a;

    iget-object v1, v1, Lcom/inventec/iMobile2/BxPswOffOn$a;->d:Lcom/inventec/iMobile2/BxPswOffOn;

    :goto_2
    invoke-virtual {v1, p1}, Lcom/inventec/iMobile2/BxPswOffOn;->k(I)V

    if-le p1, v2, :cond_5

    iget-object p1, p0, Lcom/inventec/iMobile2/BxPswOffOn$a$b;->b:Lcom/inventec/iMobile2/BxPswOffOn$a;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    move-object p1, v3

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lcom/inventec/iMobile2/BxPswOffOn$a;->d:Lcom/inventec/iMobile2/BxPswOffOn;

    iget-object v3, p1, Lcom/inventec/iMobile2/BxPswOffOn;->T:Landroid/os/Handler;

    move-object p1, v3

    move-object v3, p0

    :goto_3
    iget-object v0, v3, Lcom/inventec/iMobile2/BxPswOffOn$a$b;->b:Lcom/inventec/iMobile2/BxPswOffOn$a;

    iget-object v0, v0, Lcom/inventec/iMobile2/BxPswOffOn$a;->d:Lcom/inventec/iMobile2/BxPswOffOn;

    iget-byte v0, v0, Lcom/inventec/iMobile2/BxPswOffOn;->a0:B

    if-ne v0, v5, :cond_4

    const/4 v2, 0x2

    :cond_4
    const-wide/16 v0, 0x96

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
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
