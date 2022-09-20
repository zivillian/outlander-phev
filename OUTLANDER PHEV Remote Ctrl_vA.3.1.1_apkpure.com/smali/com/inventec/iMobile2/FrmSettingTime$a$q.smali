.class Lcom/inventec/iMobile2/FrmSettingTime$a$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/FrmSettingTime$a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/FrmSettingTime$a;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/FrmSettingTime$a;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTime$a$q;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTime$a$q;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSettingTime$a;->Y:Lcom/inventec/iMobile2/FrmSettingTime;

    invoke-virtual {p1}, Lb/h/a/g;->onBackPressed()V

    move-object p1, p0

    :goto_0
    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSettingTime$a$q;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    invoke-static {p1}, Lcom/inventec/iMobile2/FrmSettingTime$a;->d(Lcom/inventec/iMobile2/FrmSettingTime$a;)Lcom/inventec/iMobile2/y1/e;

    move-result-object p1

    const v0, 0x7f010015

    const v1, 0x7f01001f

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
