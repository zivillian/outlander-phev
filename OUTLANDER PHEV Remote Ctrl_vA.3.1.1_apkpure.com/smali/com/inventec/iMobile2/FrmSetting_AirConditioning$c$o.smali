.class Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$o;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$o;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    invoke-static {p1}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->b(Lcom/inventec/iMobile2/FrmSetting_AirConditioning;)Z

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0xb

    const-string v2, "0"

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$o;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    invoke-virtual {p1, v0}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->k(I)V

    const/16 v1, 0xf

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$o;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    move-object p1, v3

    move-object v3, p0

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    iget-object v0, v3, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$o;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->r()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->a(Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;Z)V

    return-void

    :cond_2
    new-instance p1, Lcom/inventec/iMobile2/y1/i;

    iget-object v4, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$o;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    invoke-static {v4}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->m(Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v4

    const v5, 0x7f09009e

    invoke-direct {p1, v4, v5}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;I)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v1, 0x5

    move-object v3, p1

    :goto_2
    if-eqz v1, :cond_4

    const p1, 0x7f0b0287

    invoke-virtual {v3, p1, v4, v0}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    :cond_4
    new-instance p1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$o$a;

    invoke-direct {p1, p0}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$o$a;-><init>(Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$o;)V

    invoke-virtual {v3, p1}, Lcom/inventec/iMobile2/y1/i;->b(Lcom/inventec/iMobile2/y1/i$f;)V

    invoke-virtual {v3}, Lcom/inventec/iMobile2/y1/i;->show()V

    return-void
.end method
