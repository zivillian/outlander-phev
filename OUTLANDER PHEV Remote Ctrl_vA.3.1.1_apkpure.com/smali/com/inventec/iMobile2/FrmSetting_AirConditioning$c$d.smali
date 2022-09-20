.class Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$d;
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

    iput-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$d;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$d;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0xb

    const-string v4, "8"

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    move-object v7, v0

    move-object p1, v5

    const/4 v1, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0b0057

    move-object v7, v4

    const/16 v6, 0xb

    :goto_0
    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v7, v0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x8

    move-object p1, v5

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/2addr v6, v3

    move-object v1, v5

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$d;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->i:Lcom/inventec/controls/MmcFontTextView;

    add-int/lit8 v6, v6, 0x2

    move-object v7, v4

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x64

    move-object v7, v0

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v6, v3

    const/4 p1, 0x0

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v6, v6, 0x5

    move-object p1, v5

    goto :goto_4

    :cond_4
    invoke-static {p1, v8}, Lcom/inventec/iMobile2/z1/p;->a(II)V

    add-int/lit8 v6, v6, 0x7

    move-object p1, p0

    move-object v7, v4

    :goto_4
    if-eqz v6, :cond_5

    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$d;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    move-object v1, p0

    move-object v7, v0

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v6, v3

    move-object p1, v5

    move-object v1, p1

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v6, v6, 0x9

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$d;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    iget-byte v1, v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->f0:B

    add-int/lit8 v6, v6, 0x8

    move-object v7, v4

    :goto_6
    if-eqz v6, :cond_7

    iget-object v3, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$d;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    move-object v7, v0

    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v6, v6, 0x9

    move-object v3, v5

    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v6, v6, 0xa

    goto :goto_8

    :cond_8
    iget-byte v3, v3, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->j0:B

    and-int/2addr v1, v3

    int-to-byte v1, v1

    add-int/lit8 v6, v6, 0x6

    move-object v7, v4

    :goto_8
    if-eqz v6, :cond_9

    iput-byte v1, p1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->f0:B

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$d;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    move-object v7, v0

    const/4 v6, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v6, v6, 0x6

    move-object p1, v5

    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    add-int/2addr v6, v2

    move-object p1, v5

    move-object v1, p1

    goto :goto_a

    :cond_a
    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    iget-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$d;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    add-int/lit8 v6, v6, 0x5

    move-object v7, v4

    :goto_a
    if-eqz v6, :cond_b

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile2/FrmSetting_AirConditioning;

    iget-byte v1, v1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->f0:B

    const/16 v3, 0x10

    move-object v7, v0

    move v8, v1

    const/4 v6, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v6, v6, 0xa

    const/4 v3, 0x0

    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    add-int/lit8 v6, v6, 0x9

    move-object v4, v7

    goto :goto_c

    :cond_c
    or-int v1, v8, v3

    int-to-byte v1, v1

    iput-byte v1, p1, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->f0:B

    add-int/2addr v6, v2

    :goto_c
    if-eqz v6, :cond_d

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$d;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    invoke-static {p1}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->g(Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;)V

    goto :goto_d

    :cond_d
    move-object v0, v4

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_e

    move-object p1, v5

    goto :goto_e

    :cond_e
    iget-object v5, p0, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$d;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    move-object p1, v5

    move-object v5, p0

    :goto_e
    iget-object v0, v5, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c$d;->b:Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->r()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;->a(Lcom/inventec/iMobile2/FrmSetting_AirConditioning$c;Z)V

    return-void
.end method
