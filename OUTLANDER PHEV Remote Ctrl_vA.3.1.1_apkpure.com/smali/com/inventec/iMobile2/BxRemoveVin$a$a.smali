.class Lcom/inventec/iMobile2/BxRemoveVin$a$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/BxRemoveVin$a;-><init>(Lcom/inventec/iMobile2/BxRemoveVin;Lcom/inventec/iMobile2/y1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile2/BxRemoveVin$a;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/BxRemoveVin$a;Lcom/inventec/iMobile2/BxRemoveVin;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/BxRemoveVin$a$a;->a:Lcom/inventec/iMobile2/BxRemoveVin$a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/inventec/iMobile2/BxRemoveVin$a$a;->a:Lcom/inventec/iMobile2/BxRemoveVin$a;

    iget-object p1, p1, Lcom/inventec/iMobile2/BxRemoveVin$a;->e:Lcom/inventec/iMobile2/BxRemoveVin;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/BxRemoveVin;->S()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/inventec/iMobile2/BxRemoveVin$a$a;->a:Lcom/inventec/iMobile2/BxRemoveVin$a;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/BxRemoveVin$a;->j()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/inventec/iMobile2/BxRemoveVin$a$a;->a:Lcom/inventec/iMobile2/BxRemoveVin$a;

    iget-object p1, p1, Lcom/inventec/iMobile2/BxRemoveVin$a;->e:Lcom/inventec/iMobile2/BxRemoveVin;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/y1/g;->q()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/inventec/iMobile2/BxRemoveVin$a$a;->a:Lcom/inventec/iMobile2/BxRemoveVin$a;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 p1, 0x6

    move-object v0, v1

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/inventec/iMobile2/BxRemoveVin$a;->e:Lcom/inventec/iMobile2/BxRemoveVin;

    iget-object v1, p1, Lcom/inventec/iMobile2/BxRemoveVin;->Z:Landroid/widget/EditText;

    const/16 p1, 0xd

    const-string v0, ""

    :goto_0
    if-eqz p1, :cond_4

    sget-object p1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_4
    iget-object p1, p0, Lcom/inventec/iMobile2/BxRemoveVin$a$a;->a:Lcom/inventec/iMobile2/BxRemoveVin$a;

    iget-object p1, p1, Lcom/inventec/iMobile2/BxRemoveVin$a;->e:Lcom/inventec/iMobile2/BxRemoveVin;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inventec/iMobile2/BxRemoveVin;->k(I)V

    :cond_5
    :goto_1
    return-void
.end method
