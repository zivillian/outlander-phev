.class Lcom/inventec/iMobile2/BxWifiConnectionSetting$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/BxWifiConnectionSetting$a;-><init>(Lcom/inventec/iMobile2/BxWifiConnectionSetting;Lcom/inventec/iMobile2/y1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/BxWifiConnectionSetting$a;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/BxWifiConnectionSetting$a;Lcom/inventec/iMobile2/BxWifiConnectionSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/BxWifiConnectionSetting$a$b;->b:Lcom/inventec/iMobile2/BxWifiConnectionSetting$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/inventec/iMobile2/BxWifiConnectionSetting$a$b;->b:Lcom/inventec/iMobile2/BxWifiConnectionSetting$a;

    iget-object p1, p1, Lcom/inventec/iMobile2/BxWifiConnectionSetting$a;->g:Lcom/inventec/iMobile2/BxWifiConnectionSetting;

    iget-object p1, p1, Lcom/inventec/iMobile2/BxWifiConnectionSetting;->W:Lcom/inventec/controls/SwitchView;

    invoke-virtual {p1}, Lcom/inventec/controls/SwitchView;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inventec/iMobile2/BxWifiConnectionSetting$a$b;->b:Lcom/inventec/iMobile2/BxWifiConnectionSetting$a;

    iget-object p1, p1, Lcom/inventec/iMobile2/BxWifiConnectionSetting$a;->g:Lcom/inventec/iMobile2/BxWifiConnectionSetting;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inventec/iMobile2/BxWifiConnectionSetting$a$b;->b:Lcom/inventec/iMobile2/BxWifiConnectionSetting$a;

    iget-object p1, p1, Lcom/inventec/iMobile2/BxWifiConnectionSetting$a;->g:Lcom/inventec/iMobile2/BxWifiConnectionSetting;

    const/4 v0, 0x0

    :goto_0
    iput v0, p1, Lcom/inventec/iMobile2/BxWifiConnectionSetting;->T:I

    iget-object p1, p0, Lcom/inventec/iMobile2/BxWifiConnectionSetting$a$b;->b:Lcom/inventec/iMobile2/BxWifiConnectionSetting$a;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/BxWifiConnectionSetting$a;->g()V

    return-void
.end method
