.class Lcom/inventec/iMobile2/BxCarSetting$e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile2/c2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/BxCarSetting$e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile2/BxCarSetting$e;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/BxCarSetting$e;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/BxCarSetting$e$c;->a:Lcom/inventec/iMobile2/BxCarSetting$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inventec/iMobile2/c2/f;)V
    .locals 9

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/inventec/iMobile2/BxCarSetting$e$c;->a:Lcom/inventec/iMobile2/BxCarSetting$e;

    invoke-static {v1}, Lcom/inventec/iMobile2/BxCarSetting$e;->b(Lcom/inventec/iMobile2/BxCarSetting$e;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v1

    const-class v2, Lcom/inventec/iMobile2/BxCarSetGroup;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "5"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xe

    move-object v6, v1

    move-object v2, v4

    move-object v5, v2

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v5, 0xb

    move-object v5, v2

    move-object v6, v3

    move-object v2, v0

    const/16 v0, 0xb

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x59

    const-string v6, "\u001e\u0008\u000b\u0003\u000e\u001b\u0013"

    invoke-static {v6, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inventec/iMobile2/c2/f;->a()I

    move-result v6

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v6, v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x6

    move-object v5, v4

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v0, v0, 0x9

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    const-string v8, "Wmqjb"

    invoke-static {v8, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/inventec/iMobile2/BxCarSetting$e$c;->a:Lcom/inventec/iMobile2/BxCarSetting$e;

    invoke-static {v8}, Lcom/inventec/iMobile2/BxCarSetting$e;->c(Lcom/inventec/iMobile2/BxCarSetting$e;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v8

    invoke-virtual {p1}, Lcom/inventec/iMobile2/c2/f;->c()I

    move-result p1

    invoke-virtual {v8, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x4

    move-object v6, v3

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v2, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-object v6, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v0, 0x5

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    add-int/lit8 v7, v7, 0x6

    move-object p1, v4

    move-object v3, v6

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/inventec/iMobile2/BxCarSetting$e$c;->a:Lcom/inventec/iMobile2/BxCarSetting$e;

    add-int/lit8 v7, v7, 0x9

    :goto_4
    if-eqz v7, :cond_5

    invoke-static {p1}, Lcom/inventec/iMobile2/BxCarSetting$e;->d(Lcom/inventec/iMobile2/BxCarSetting$e;)Lcom/inventec/iMobile2/y1/e;

    move-result-object p1

    const/16 v0, 0x65

    invoke-virtual {p1, v2, v0}, Lb/h/a/g;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    iget-object p1, p0, Lcom/inventec/iMobile2/BxCarSetting$e$c;->a:Lcom/inventec/iMobile2/BxCarSetting$e;

    invoke-static {p1}, Lcom/inventec/iMobile2/BxCarSetting$e;->e(Lcom/inventec/iMobile2/BxCarSetting$e;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v4

    :goto_6
    const p1, 0x7f01001d

    const v0, 0x7f01000c

    invoke-virtual {v4, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
