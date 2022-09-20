.class Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;-><init>(Lcom/inventec/iMobile2/FrmSetting_AirConditioning;Lcom/inventec/iMobile2/y1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;Lcom/inventec/iMobile2/FrmSetting_AirConditioning;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$a;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$a;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    invoke-static {p1}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->b(Lcom/inventec/iMobile2/FrmSetting_AirConditioning;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 p4, 0x0

    const-string p5, "0"

    if-eqz p1, :cond_b

    const/4 p1, 0x7

    if-ge p3, p1, :cond_a

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$a;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    invoke-static {v1}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->c(Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v1

    const-class v2, Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xb

    const/4 v3, 0x3

    const-string v4, "16"

    if-eqz v1, :cond_0

    move-object v0, p4

    move-object v1, v0

    move-object v6, p5

    const/16 v5, 0xb

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v6, v4

    const/4 v5, 0x3

    :goto_0
    if-eqz v5, :cond_1

    const/16 v5, 0x49

    const-string v6, "98.?(:\u001c\u0018"

    invoke-static {v6, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$a;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    iget-object v6, v6, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    iget-object v6, v6, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->d0:[B

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    move-object v6, p5

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0xc

    move-object v1, p4

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v5, v5, 0xc

    goto :goto_2

    :cond_2
    const/16 v6, 0x73

    const-string v7, "#&0%2,\n\u0017"

    invoke-static {v7, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$a;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    iget-object v7, v7, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    iget-object v7, v7, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->e0:[B

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    add-int/lit8 v5, v5, 0x8

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_3

    const/16 v5, 0x31

    const-string v6, "E{~qgXbu"

    invoke-static {v6, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$a;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    iget-object v6, v6, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->x:[I

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    move-object v6, p5

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x8

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x4

    goto :goto_4

    :cond_4
    const/16 v6, 0x1e1

    const-string v7, "10&7 2\u0013!=&."

    invoke-static {v7, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    int-to-byte v7, p3

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    add-int/lit8 v5, v5, 0xe

    move-object v6, v4

    :goto_4
    if-eqz v5, :cond_5

    const/16 p1, 0x87d

    const-string v5, "-,:sdvJ@"

    invoke-static {v5, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$a;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    iget-object v5, v5, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->x:[I

    aget v5, v5, p3

    int-to-byte v5, v5

    invoke-virtual {v1, p1, v5}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    move-object v6, p5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v5, p1

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    add-int/2addr v5, v2

    move-object v4, v6

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    add-int/lit8 v5, v5, 0xd

    :goto_6
    if-eqz v5, :cond_7

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$a;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    goto :goto_7

    :cond_7
    add-int/lit8 p2, v5, 0xe

    move-object p1, p4

    move-object p5, v4

    :goto_7
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    if-eqz p5, :cond_8

    add-int/lit8 p2, p2, 0xe

    goto :goto_8

    :cond_8
    invoke-static {p1}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->d(Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;)Lcom/inventec/iMobile2/y1/e;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lb/h/a/g;->startActivityForResult(Landroid/content/Intent;I)V

    add-int/2addr p2, v3

    :goto_8
    if-eqz p2, :cond_9

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$a;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    invoke-static {p1}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->e(Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;)Lcom/inventec/iMobile2/y1/e;

    move-result-object p4

    :cond_9
    const p1, 0x7f01001c

    const p2, 0x7f01000c

    invoke-virtual {p4, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_a
    return-void

    :cond_b
    new-instance p1, Lcom/inventec/iMobile2/y1/i;

    iget-object p3, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$a;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    invoke-static {p3}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->b(Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;)Lcom/inventec/iMobile2/y1/e;

    move-result-object p3

    const v0, 0x7f09009e

    invoke-direct {p1, p3, v0}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;I)V

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_c

    goto :goto_9

    :cond_c
    const p3, 0x7f0b0287

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    move-object p4, p1

    :goto_9
    new-instance p1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$a$a;

    invoke-direct {p1, p0}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$a$a;-><init>(Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$a;)V

    invoke-virtual {p4, p1}, Lcom/inventec/iMobile2/y1/i;->b(Lcom/inventec/iMobile2/y1/i$f;)V

    invoke-virtual {p4}, Lcom/inventec/iMobile2/y1/i;->show()V

    return-void
.end method
