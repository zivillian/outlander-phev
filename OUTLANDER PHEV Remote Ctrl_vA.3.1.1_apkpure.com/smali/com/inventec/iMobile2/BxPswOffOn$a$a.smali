.class Lcom/inventec/iMobile2/BxPswOffOn$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/BxPswOffOn$a;-><init>(Lcom/inventec/iMobile2/BxPswOffOn;Lcom/inventec/iMobile2/y1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/BxPswOffOn$a;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/BxPswOffOn$a;Lcom/inventec/iMobile2/BxPswOffOn;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/BxPswOffOn$a$a;->b:Lcom/inventec/iMobile2/BxPswOffOn$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/inventec/iMobile2/BxPswOffOn$a$a;->b:Lcom/inventec/iMobile2/BxPswOffOn$a;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 p1, 0x9

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/inventec/iMobile2/BxPswOffOn$a;->d:Lcom/inventec/iMobile2/BxPswOffOn;

    invoke-virtual {p1}, Lb/h/a/g;->onBackPressed()V

    const/16 p1, 0xb

    move-object v0, p0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/inventec/iMobile2/BxPswOffOn$a$a;->b:Lcom/inventec/iMobile2/BxPswOffOn$a;

    invoke-static {p1}, Lcom/inventec/iMobile2/BxPswOffOn$a;->a(Lcom/inventec/iMobile2/BxPswOffOn$a;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v1

    const p1, 0x7f010015

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    const v0, 0x7f01001e

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
