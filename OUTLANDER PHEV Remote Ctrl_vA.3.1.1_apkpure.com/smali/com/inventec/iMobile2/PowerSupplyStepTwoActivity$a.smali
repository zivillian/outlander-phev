.class Lcom/inventec/iMobile2/PowerSupplyStepTwoActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile2/y1/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/PowerSupplyStepTwoActivity;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile2/PowerSupplyStepTwoActivity;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/PowerSupplyStepTwoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/PowerSupplyStepTwoActivity$a;->a:Lcom/inventec/iMobile2/PowerSupplyStepTwoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/PowerSupplyStepTwoActivity$a;->a:Lcom/inventec/iMobile2/PowerSupplyStepTwoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/k1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
