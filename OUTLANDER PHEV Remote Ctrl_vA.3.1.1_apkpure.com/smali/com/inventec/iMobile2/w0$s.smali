.class Lcom/inventec/iMobile2/w0$s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile2/c2/d;


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


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/w0;Lcom/inventec/iMobile2/y1/e;)V
    .locals 0

    iput-object p2, p0, Lcom/inventec/iMobile2/w0$s;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inventec/iMobile2/c2/f;)V
    .locals 4

    const/4 p1, 0x0

    sput-byte p1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->r:B

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    move-object v3, p1

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/inventec/iMobile2/w0$s;->a:Lcom/inventec/iMobile2/y1/e;

    const-class v3, Lcom/inventec/iMobile2/Login_Sel;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0xa

    const-string v3, "8"

    move-object v2, v0

    const/16 v0, 0xa

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inventec/iMobile2/w0$s;->a:Lcom/inventec/iMobile2/y1/e;

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object p1, v3

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 p1, 0x65

    invoke-virtual {v0, v1, p1}, Lb/h/a/g;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_2
    iget-object p1, p0, Lcom/inventec/iMobile2/w0$s;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
