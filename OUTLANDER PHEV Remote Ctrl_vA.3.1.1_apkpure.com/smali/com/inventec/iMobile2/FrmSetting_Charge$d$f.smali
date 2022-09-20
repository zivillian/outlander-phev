.class Lcom/inventec/iMobile2/FrmSetting_Charge$d$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/FrmSetting_Charge$d;-><init>(Lcom/inventec/iMobile2/FrmSetting_Charge;Lcom/inventec/iMobile2/y1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/FrmSetting_Charge$d;Lcom/inventec/iMobile2/FrmSetting_Charge;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$f;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$f;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    invoke-static {p1}, Lcom/inventec/iMobile2/FrmSetting_Charge;->c(Lcom/inventec/iMobile2/FrmSetting_Charge;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 p4, 0x0

    const/4 p5, 0x0

    const-string v0, "0"

    if-eqz p1, :cond_11

    const/4 p1, 0x7

    if-ge p3, p1, :cond_10

    sget-byte v1, Lcom/inventec/iMobile2/a2/d;->u:B

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x5

    const-string v5, "21"

    if-eqz v2, :cond_0

    move-object v2, v0

    const/4 p3, 0x5

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, p3

    rem-int/2addr v1, p1

    move-object v2, v5

    const/4 p3, 0x3

    :goto_0
    if-eqz p3, :cond_1

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$f;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    invoke-static {p3}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->a(Lcom/inventec/iMobile2/FrmSetting_Charge$d;)Lcom/inventec/iMobile2/y1/e;

    move-result-object p3

    const-class v2, Lcom/inventec/iMobile2/FrmSettingTime;

    invoke-direct {p2, p3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v2, v0

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x8

    move-object p2, p4

    const/4 v1, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 p3, p3, 0xb

    move-object p2, p4

    move-object v6, v2

    move-object v2, p2

    goto :goto_2

    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    add-int/lit8 p3, p3, 0xe

    move-object v6, v5

    :goto_2
    if-eqz p3, :cond_3

    const/16 p3, 0x1c

    const-string v6, "lo{leuQK"

    invoke-static {p3, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v6, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$f;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object v6, v6, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v6, v6, Lcom/inventec/iMobile2/FrmSetting_Charge;->k0:[B

    invoke-virtual {v2, p3, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    move-object v6, v0

    const/4 p3, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 p3, p3, 0x9

    move-object v2, p4

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_4

    add-int/2addr p3, v8

    goto :goto_4

    :cond_4
    const/16 v6, 0xe1

    const-string v7, "10&7 2\u0014\u0005"

    invoke-static {v6, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$f;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object v7, v7, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v7, v7, Lcom/inventec/iMobile2/FrmSetting_Charge;->l0:[B

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    add-int/lit8 p3, p3, 0xd

    move-object v6, v5

    :goto_4
    if-eqz p3, :cond_5

    const/16 p3, -0x23

    const-string v6, "-,:3$6\u0005\u000c"

    invoke-static {p3, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v6, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$f;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object v6, v6, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v6, v6, Lcom/inventec/iMobile2/FrmSetting_Charge;->m0:[B

    invoke-virtual {v2, p3, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    move-object v6, v0

    const/4 p3, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr p3, p1

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 p3, p3, 0xc

    goto :goto_6

    :cond_6
    const-string v6, "twctm}LF"

    invoke-static {v8, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$f;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object v7, v7, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v7, v7, Lcom/inventec/iMobile2/FrmSetting_Charge;->n0:[B

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    add-int/2addr p3, v4

    move-object v6, v5

    :goto_6
    if-eqz p3, :cond_7

    const-string p3, "WmhcuF|g"

    invoke-static {v3, p3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v3, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$f;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->s:[I

    invoke-virtual {v2, p3, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    move-object v6, v0

    const/4 p3, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr p3, v4

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 p3, p3, 0xe

    goto :goto_8

    :cond_8
    const/16 v3, 0xa1

    const-string v4, "qpfw`rSa}fn"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    int-to-byte v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    add-int/lit8 p3, p3, 0x6

    move-object v6, v5

    :goto_8
    if-eqz p3, :cond_9

    const/16 p3, 0x52

    const-string v3, "\"!1&3#\u0011\u001d"

    invoke-static {p3, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v3, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$f;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->j0:[B

    invoke-static {v1, v3}, Lcom/inventec/iMobile2/a2/b;->e(I[B)S

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v2, p3, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    move-object v6, v0

    const/4 p3, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 p3, p3, 0x6

    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_a

    add-int/2addr p3, p1

    goto :goto_a

    :cond_a
    const/16 v3, -0x38

    const-string v4, "+!-\u0006#)+"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$f;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object v4, v4, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-byte v4, v4, Lcom/inventec/iMobile2/FrmSetting_Charge;->o0:B

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    add-int/lit8 p3, p3, 0xa

    move-object v6, v5

    :goto_a
    if-eqz p3, :cond_b

    const/16 p3, 0x5a

    const-string v3, "<.01\u001d7!3%&"

    invoke-static {p3, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v3, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$f;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-byte v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->p0:B

    invoke-virtual {v2, p3, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    move-object v6, v0

    const/4 p3, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 p3, p3, 0xb

    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    add-int/2addr p3, p1

    move-object v5, v6

    goto :goto_c

    :cond_c
    invoke-virtual {p2, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    add-int/lit8 p3, p3, 0xb

    :goto_c
    if-eqz p3, :cond_d

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$f;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    goto :goto_d

    :cond_d
    add-int/lit8 p5, p3, 0x6

    move-object p1, p4

    move-object v0, v5

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_e

    add-int/lit8 p5, p5, 0xb

    goto :goto_e

    :cond_e
    invoke-static {p1}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->b(Lcom/inventec/iMobile2/FrmSetting_Charge$d;)Lcom/inventec/iMobile2/y1/e;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lb/h/a/g;->startActivityForResult(Landroid/content/Intent;I)V

    add-int/2addr p5, v8

    :goto_e
    if-eqz p5, :cond_f

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$f;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    invoke-static {p1}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->c(Lcom/inventec/iMobile2/FrmSetting_Charge$d;)Lcom/inventec/iMobile2/y1/e;

    move-result-object p4

    :cond_f
    const p1, 0x7f01001c

    const p2, 0x7f01000c

    invoke-virtual {p4, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_10
    return-void

    :cond_11
    new-instance p1, Lcom/inventec/iMobile2/y1/i;

    iget-object p3, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$f;->b:Lcom/inventec/iMobile2/FrmSetting_Charge$d;

    invoke-static {p3}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->i(Lcom/inventec/iMobile2/FrmSetting_Charge$d;)Lcom/inventec/iMobile2/y1/e;

    move-result-object p3

    const v1, 0x7f09009e

    invoke-direct {p1, p3, v1}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;I)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_12

    goto :goto_f

    :cond_12
    const p3, 0x7f0b0287

    invoke-virtual {p1, p3, p5, p2}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    move-object p4, p1

    :goto_f
    new-instance p1, Lcom/inventec/iMobile2/FrmSetting_Charge$d$f$a;

    invoke-direct {p1, p0}, Lcom/inventec/iMobile2/FrmSetting_Charge$d$f$a;-><init>(Lcom/inventec/iMobile2/FrmSetting_Charge$d$f;)V

    invoke-virtual {p4, p1}, Lcom/inventec/iMobile2/y1/i;->b(Lcom/inventec/iMobile2/y1/i$f;)V

    invoke-virtual {p4}, Lcom/inventec/iMobile2/y1/i;->show()V

    return-void
.end method
