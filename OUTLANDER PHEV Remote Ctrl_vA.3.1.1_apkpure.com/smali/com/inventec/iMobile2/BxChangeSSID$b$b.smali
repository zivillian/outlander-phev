.class Lcom/inventec/iMobile2/BxChangeSSID$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/BxChangeSSID$b;-><init>(Lcom/inventec/iMobile2/BxChangeSSID;Lcom/inventec/iMobile2/y1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/BxChangeSSID$b;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/BxChangeSSID$b;Lcom/inventec/iMobile2/BxChangeSSID;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/BxChangeSSID$b$b;->b:Lcom/inventec/iMobile2/BxChangeSSID$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/inventec/iMobile2/BxChangeSSID$b$b;->b:Lcom/inventec/iMobile2/BxChangeSSID$b;

    iget-object p1, p1, Lcom/inventec/iMobile2/BxChangeSSID$b;->f:Lcom/inventec/iMobile2/BxChangeSSID;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/BxChangeSSID;->S()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/p; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
