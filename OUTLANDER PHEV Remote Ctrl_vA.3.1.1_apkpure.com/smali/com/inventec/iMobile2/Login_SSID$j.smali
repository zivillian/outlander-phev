.class Lcom/inventec/iMobile2/Login_SSID$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/Login_SSID;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/Login_SSID;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/Login_SSID;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/Login_SSID$j;->b:Lcom/inventec/iMobile2/Login_SSID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/Login_SSID$j;->b:Lcom/inventec/iMobile2/Login_SSID;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/inventec/iMobile2/Login_SSID;->h(Lcom/inventec/iMobile2/Login_SSID;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/Login_SSID$j;->b:Lcom/inventec/iMobile2/Login_SSID;

    const/4 v1, 0x4

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/inventec/iMobile2/Login_SSID;->i(Lcom/inventec/iMobile2/Login_SSID;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/Login_SSID$j;->b:Lcom/inventec/iMobile2/Login_SSID;

    :cond_1
    invoke-static {v0}, Lcom/inventec/iMobile2/z1/g;->j(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/Login_SSID$j;->b:Lcom/inventec/iMobile2/Login_SSID;

    iget-object v0, v0, Lcom/inventec/iMobile2/Login_SSID;->b0:Lcom/inventec/iMobile2/f2/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inventec/iMobile2/Login_SSID$j;->b:Lcom/inventec/iMobile2/Login_SSID;

    invoke-static {v0}, Lcom/inventec/iMobile2/Login_SSID;->j(Lcom/inventec/iMobile2/Login_SSID;)Lcom/inventec/controls/MmcFontTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/inventec/iMobile2/Login_SSID$j;->b:Lcom/inventec/iMobile2/Login_SSID;

    iget-object p1, p1, Lcom/inventec/iMobile2/Login_SSID;->b0:Lcom/inventec/iMobile2/f2/e;

    iget-object v0, p0, Lcom/inventec/iMobile2/Login_SSID$j;->b:Lcom/inventec/iMobile2/Login_SSID;

    invoke-static {v0}, Lcom/inventec/iMobile2/Login_SSID;->j(Lcom/inventec/iMobile2/Login_SSID;)Lcom/inventec/controls/MmcFontTextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inventec/iMobile2/f2/e;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/inventec/iMobile2/Login_SSID$j;->b:Lcom/inventec/iMobile2/Login_SSID;

    iget-object v0, v0, Lcom/inventec/iMobile2/Login_SSID;->b0:Lcom/inventec/iMobile2/f2/e;

    invoke-virtual {v0, p1}, Lcom/inventec/iMobile2/f2/e;->b(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/q0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
