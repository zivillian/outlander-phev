.class Lcom/inventec/iMobile2/s0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/s0;-><init>(Lcom/inventec/iMobile2/y1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/s0;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/s0$a;->b:Lcom/inventec/iMobile2/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    invoke-static {}, Lcom/inventec/iMobile2/y1/w;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/inventec/iMobile2/a2/b;->a()Z

    move-result p1

    const v0, 0x7f01000c

    const v1, 0x7f01001d

    const/16 v2, 0x65

    const/16 v3, 0xc

    const-string v4, "3"

    const/4 v5, 0x0

    const-string v6, "0"

    if-eqz p1, :cond_5

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1

    move-object p1, v5

    goto :goto_0

    :cond_1
    const/16 v7, 0x1c3

    const-string v8, " ,\"wp\u00050\u001e\"!(<\u001c$0&&\'"

    invoke-static {v8, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/inventec/iMobile2/s0$a;->b:Lcom/inventec/iMobile2/s0;

    invoke-static {v8}, Lcom/inventec/iMobile2/s0;->a(Lcom/inventec/iMobile2/s0;)I

    move-result v8

    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    iget-object v7, p0, Lcom/inventec/iMobile2/s0$a;->b:Lcom/inventec/iMobile2/s0;

    invoke-static {v7}, Lcom/inventec/iMobile2/s0;->b(Lcom/inventec/iMobile2/s0;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v7

    const-class v8, Lcom/kostal/car2017/frmEVChargeSet10;

    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    move-object v4, v5

    move-object v7, v6

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/inventec/iMobile2/s0$a;->b:Lcom/inventec/iMobile2/s0;

    const/16 v7, 0xb

    move-object v7, v4

    move-object v4, v3

    const/16 v3, 0xb

    :goto_1
    if-eqz v3, :cond_3

    invoke-static {v4}, Lcom/inventec/iMobile2/s0;->f(Lcom/inventec/iMobile2/s0;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lb/h/a/g;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_3
    move-object v6, v7

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/inventec/iMobile2/s0$a;->b:Lcom/inventec/iMobile2/s0;

    invoke-static {p1}, Lcom/inventec/iMobile2/s0;->g(Lcom/inventec/iMobile2/s0;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v5

    :goto_3
    invoke-virtual {v5, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_a

    :cond_5
    iget-object p1, p0, Lcom/inventec/iMobile2/s0$a;->b:Lcom/inventec/iMobile2/s0;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_6

    const/4 v3, 0x5

    move-object p1, v6

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lcom/inventec/iMobile2/s0;->h(Lcom/inventec/iMobile2/s0;)Lcom/inventec/iMobile2/y1/e;

    move-result-object p1

    sget-object v7, Lcom/inventec/iMobile2/FrmSetting_Charge;->s0:Ljava/lang/String;

    invoke-static {p1, v7}, Lcom/inventec/iMobile2/z1/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    move-object p1, v4

    :goto_4
    const/4 v7, 0x0

    if-eqz v3, :cond_7

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    move-object v3, p1

    move-object p1, v6

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x7

    move v8, v3

    move-object v3, v5

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0xf

    move-object v3, v5

    goto :goto_6

    :cond_8
    const/16 p1, -0x7d

    const-string v9, "`lb71Ep^bah|\\dpffg"

    invoke-static {v9, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v9, p0, Lcom/inventec/iMobile2/s0$a;->b:Lcom/inventec/iMobile2/s0;

    invoke-static {v9}, Lcom/inventec/iMobile2/s0;->a(Lcom/inventec/iMobile2/s0;)I

    move-result v9

    invoke-virtual {v3, p1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    add-int/lit8 v8, v8, 0xd

    move-object p1, v4

    :goto_6
    if-eqz v8, :cond_9

    iget-object p1, p0, Lcom/inventec/iMobile2/s0$a;->b:Lcom/inventec/iMobile2/s0;

    invoke-static {p1}, Lcom/inventec/iMobile2/s0;->i(Lcom/inventec/iMobile2/s0;)Lcom/inventec/iMobile2/y1/e;

    move-result-object p1

    const-class v8, Lcom/inventec/iMobile2/FrmSetting_Charge;

    invoke-virtual {v3, p1, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-object p1, v6

    goto :goto_7

    :cond_9
    add-int/lit8 v7, v8, 0xd

    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_a

    add-int/lit8 v7, v7, 0xa

    move-object v4, p1

    move-object p1, v5

    goto :goto_8

    :cond_a
    iget-object p1, p0, Lcom/inventec/iMobile2/s0$a;->b:Lcom/inventec/iMobile2/s0;

    add-int/lit8 v7, v7, 0xa

    :goto_8
    if-eqz v7, :cond_b

    invoke-static {p1}, Lcom/inventec/iMobile2/s0;->j(Lcom/inventec/iMobile2/s0;)Lcom/inventec/iMobile2/y1/e;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lb/h/a/g;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_9

    :cond_b
    move-object v6, v4

    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lcom/inventec/iMobile2/s0$a;->b:Lcom/inventec/iMobile2/s0;

    invoke-static {p1}, Lcom/inventec/iMobile2/s0;->k(Lcom/inventec/iMobile2/s0;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v5

    goto/16 :goto_3

    :goto_a
    return-void
.end method
