.class Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity$b;-><init>(Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity;Lcom/inventec/iMobile2/y1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity$b;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity$b;Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity$b$a;->b:Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xb

    const-string v3, "27"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move-object v5, v0

    move-object p1, v4

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity$b$a;->b:Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity$b;

    invoke-static {v1}, Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity$b;->a(Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity$b;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v1

    const-class v5, Lcom/inventec/iMobile2/PowerSupplyStepTwoActivity;

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v1, 0xe

    move-object v5, v3

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity$b$a;->b:Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity$b;

    move-object v7, v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xd

    move-object v7, v5

    move v5, v1

    move-object v1, v4

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v5, v5, 0x5

    move-object v3, v7

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity$b;->f:Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    add-int/lit8 v5, v5, 0xa

    :goto_2
    if-eqz v5, :cond_3

    iget-object p1, p0, Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity$b$a;->b:Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity$b;

    invoke-static {p1}, Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity$b;->b(Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity$b;)Lcom/inventec/iMobile2/y1/e;

    move-result-object p1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v5, 0x7

    move-object v0, v3

    move-object p1, v4

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    add-int/lit8 v6, v6, 0x5

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const v1, 0x7f010015

    const v0, 0x7f01001e

    add-int/2addr v6, v2

    :goto_4
    if-eqz v6, :cond_5

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    move-object v4, p0

    :cond_5
    iget-object p1, v4, Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity$b$a;->b:Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity$b;

    invoke-static {p1}, Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity$b;->c(Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity$b;)Lcom/inventec/iMobile2/y1/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
