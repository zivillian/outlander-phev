.class Lcom/inventec/iMobile2/w0$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile2/c2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/w0;->a(Lcom/inventec/iMobile2/y1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile2/y1/e;

.field final synthetic b:Lcom/inventec/iMobile2/w0;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/w0;Lcom/inventec/iMobile2/y1/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/w0$t;->b:Lcom/inventec/iMobile2/w0;

    iput-object p2, p0, Lcom/inventec/iMobile2/w0$t;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    const-string p1, "0"

    :try_start_0
    sget-boolean v0, Lcom/inventec/iMobile2/a2/b;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/inventec/iMobile2/w0$t;->a:Lcom/inventec/iMobile2/y1/e;

    const-class v2, Lcom/inventec/iMobile2/BxPswOffOn;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/inventec/iMobile2/w0$t;->a:Lcom/inventec/iMobile2/y1/e;

    :goto_0
    const/16 v3, 0x65

    invoke-virtual {v1, v0, v3}, Lb/h/a/g;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/inventec/iMobile2/w0$t;->b:Lcom/inventec/iMobile2/w0;

    invoke-static {p1}, Lcom/inventec/iMobile2/w0;->i(Lcom/inventec/iMobile2/w0;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v2

    :goto_1
    const p1, 0x7f01001d

    const v0, 0x7f01000c

    invoke-virtual {v2, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/x0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
