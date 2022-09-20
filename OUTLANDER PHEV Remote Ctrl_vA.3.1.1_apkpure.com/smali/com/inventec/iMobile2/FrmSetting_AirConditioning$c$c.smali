.class Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$c;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$c;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "19"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 p1, 0x5

    const/4 v1, 0x1

    move-object v5, v0

    move-object v1, v3

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0b0056

    const/16 v4, 0xa

    move-object v1, p1

    move-object v5, v2

    const/16 p1, 0xa

    const v4, 0x7f0b0056

    :goto_0
    const/4 v6, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    move-object v5, v0

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0xe

    move-object v1, v3

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 p1, p1, 0x6

    move-object v4, v3

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$c;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    iget-object v4, v4, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->i:Lcom/inventec/controls/MmcFontTextView;

    add-int/lit8 p1, p1, 0x3

    move-object v5, v2

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, p0

    move-object v5, v0

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, 0x9

    move-object v1, v3

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 p1, p1, 0xe

    move-object v1, v3

    move-object v4, v1

    goto :goto_4

    :cond_4
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$c;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    add-int/lit8 p1, p1, 0x4

    move-object v4, p0

    move-object v5, v2

    :goto_4
    if-eqz p1, :cond_5

    iget-object p1, v4, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$c;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    iget-byte p1, p1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->f0:B

    move v4, p1

    move-object v5, v0

    const/4 p1, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 p1, p1, 0x7

    const/4 v4, 0x0

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 p1, p1, 0xe

    move-object v2, v5

    move-object v5, v3

    goto :goto_6

    :cond_6
    iget-object v5, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$c;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    iget-object v5, v5, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    add-int/lit8 p1, p1, 0x7

    :goto_6
    if-eqz p1, :cond_7

    iget-byte p1, v5, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->j0:B

    and-int/2addr p1, v4

    int-to-byte v4, p1

    goto :goto_7

    :cond_7
    add-int/lit8 v6, p1, 0x4

    move-object v0, v2

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    add-int/lit8 v6, v6, 0x8

    goto :goto_8

    :cond_8
    iput-byte v4, v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->f0:B

    iget-object v3, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$c;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    add-int/lit8 v6, v6, 0x2

    :goto_8
    if-eqz v6, :cond_9

    invoke-static {v3}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->g(Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;)V

    iget-object v3, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$c;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    :cond_9
    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$c;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->r()Z

    move-result p1

    invoke-static {v3, p1}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->a(Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;Z)V

    return-void
.end method
