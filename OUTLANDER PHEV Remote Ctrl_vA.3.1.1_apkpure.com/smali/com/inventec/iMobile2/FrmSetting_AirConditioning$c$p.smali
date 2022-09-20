.class Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$p;
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

    iput-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$p;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-eqz v1, :cond_0

    move-object v4, v0

    move-object p1, v2

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$p;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    invoke-static {v1}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->n(Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v1

    const-class v4, Lcom/inventec/iMobile2/NewHelpAvtivity;

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v1, 0x7

    const-string v4, "24"

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$p;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0xa

    move-object v1, v2

    move-object v5, v4

    move v4, v0

    move-object v0, v5

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr v4, v3

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->o(Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    add-int/lit8 v4, v4, 0x9

    :goto_2
    if-eqz v4, :cond_3

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$p;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    invoke-static {p1}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->a(Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v2

    :cond_3
    const p1, 0x7f01001c

    const v0, 0x7f01000c

    invoke-virtual {v2, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
