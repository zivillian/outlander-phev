.class Lcom/inventec/iMobile2/PowerSupplyStepTwoActivity$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/PowerSupplyStepTwoActivity$b;-><init>(Lcom/inventec/iMobile2/PowerSupplyStepTwoActivity;Lcom/inventec/iMobile2/y1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/PowerSupplyStepTwoActivity$b;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/PowerSupplyStepTwoActivity$b;Lcom/inventec/iMobile2/PowerSupplyStepTwoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/PowerSupplyStepTwoActivity$b$b;->b:Lcom/inventec/iMobile2/PowerSupplyStepTwoActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/inventec/iMobile2/PowerSupplyStepTwoActivity$b$b;->b:Lcom/inventec/iMobile2/PowerSupplyStepTwoActivity$b;

    iget-object v0, v0, Lcom/inventec/iMobile2/PowerSupplyStepTwoActivity$b;->d:Lcom/inventec/iMobile2/PowerSupplyStepTwoActivity;

    const-class v1, Lcom/inventec/iMobile2/PowerSupplyStepThreeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "31"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 p1, 0x8

    move-object v5, v0

    move-object v1, v3

    move-object v4, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inventec/iMobile2/PowerSupplyStepTwoActivity$b$b;->b:Lcom/inventec/iMobile2/PowerSupplyStepTwoActivity$b;

    const/16 v4, 0xe

    move-object v4, v1

    move-object v5, v2

    move-object v1, p1

    const/16 p1, 0xe

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, v4, Lcom/inventec/iMobile2/PowerSupplyStepTwoActivity$b;->d:Lcom/inventec/iMobile2/PowerSupplyStepTwoActivity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    move-object v5, v0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x7

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p1, p1, 0x4

    move-object v1, v3

    move-object v2, v5

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/inventec/iMobile2/PowerSupplyStepTwoActivity$b$b;->b:Lcom/inventec/iMobile2/PowerSupplyStepTwoActivity$b;

    invoke-static {v1}, Lcom/inventec/iMobile2/PowerSupplyStepTwoActivity$b;->c(Lcom/inventec/iMobile2/PowerSupplyStepTwoActivity$b;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v1

    add-int/lit8 p1, p1, 0x9

    :goto_2
    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const v4, 0x7f01001d

    const p1, 0x7f01000c

    goto :goto_3

    :cond_3
    move-object v0, v2

    const/4 p1, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v4, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    move-object v3, p0

    :goto_4
    iget-object p1, v3, Lcom/inventec/iMobile2/PowerSupplyStepTwoActivity$b$b;->b:Lcom/inventec/iMobile2/PowerSupplyStepTwoActivity$b;

    invoke-static {p1}, Lcom/inventec/iMobile2/PowerSupplyStepTwoActivity$b;->d(Lcom/inventec/iMobile2/PowerSupplyStepTwoActivity$b;)Lcom/inventec/iMobile2/y1/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
