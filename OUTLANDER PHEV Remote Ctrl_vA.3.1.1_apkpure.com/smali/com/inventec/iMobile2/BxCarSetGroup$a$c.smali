.class Lcom/inventec/iMobile2/BxCarSetGroup$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile2/c2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/BxCarSetGroup$a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/inventec/iMobile2/BxCarSetGroup$a;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/BxCarSetGroup$a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/BxCarSetGroup$a$c;->b:Lcom/inventec/iMobile2/BxCarSetGroup$a;

    iput-object p2, p0, Lcom/inventec/iMobile2/BxCarSetGroup$a$c;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inventec/iMobile2/c2/f;)V
    .locals 11

    iget-object v0, p0, Lcom/inventec/iMobile2/BxCarSetGroup$a$c;->b:Lcom/inventec/iMobile2/BxCarSetGroup$a;

    invoke-static {v0}, Lcom/inventec/iMobile2/BxCarSetGroup$a;->b(Lcom/inventec/iMobile2/BxCarSetGroup$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_9

    const/16 v1, 0xa

    if-ge v0, v1, :cond_9

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/inventec/iMobile2/BxCarSetGroup$a$c;->a:Landroid/app/Activity;

    const-class v2, Lcom/inventec/iMobile2/BxCarSetSubItem;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    const-string v4, "41"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-object v7, v1

    move-object v0, v5

    move-object v2, v0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x2

    move-object v7, v4

    :goto_0
    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Lcom/inventec/iMobile2/c2/f;->a()I

    move-result p1

    move-object v7, v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0xb

    move-object v2, v5

    const/4 p1, 0x1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v6, v6, 0xc

    goto :goto_2

    :cond_2
    const/16 v7, 0x1cb

    const-string v8, "\r\u0019\u000e\u0011\u001c\u0015\u001d"

    invoke-static {v8, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v6, v6, 0xd

    move v8, p1

    move-object v7, v4

    :goto_2
    const/4 p1, 0x5

    if-eqz v6, :cond_3

    const-string v6, "Qosdl"

    invoke-static {v6, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/inventec/iMobile2/BxCarSetGroup$a$c;->b:Lcom/inventec/iMobile2/BxCarSetGroup$a;

    iget-object v7, v7, Lcom/inventec/iMobile2/BxCarSetGroup$a;->j:Lcom/inventec/iMobile2/BxCarSetGroup;

    iget-object v7, v7, Lcom/inventec/iMobile2/BxCarSetGroup;->U:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v1

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0xe

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    add-int/2addr v6, v3

    goto :goto_4

    :cond_4
    const-string v3, "Vse\\`~gi"

    invoke-static {v3, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/inventec/iMobile2/BxCarSetGroup$a$c;->b:Lcom/inventec/iMobile2/BxCarSetGroup$a;

    invoke-static {v3}, Lcom/inventec/iMobile2/BxCarSetGroup$a;->d(Lcom/inventec/iMobile2/BxCarSetGroup$a;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v3

    iget-object v7, p0, Lcom/inventec/iMobile2/BxCarSetGroup$a$c;->b:Lcom/inventec/iMobile2/BxCarSetGroup$a;

    invoke-static {v7}, Lcom/inventec/iMobile2/BxCarSetGroup$a;->c(Lcom/inventec/iMobile2/BxCarSetGroup$a;)[I

    move-result-object v7

    aget v7, v7, v8

    invoke-virtual {v3, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0xd

    move-object v7, v4

    :goto_4
    if-eqz v6, :cond_5

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-object v7, v1

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v6, 0xe

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    add-int/lit8 v9, v9, 0x8

    move-object p1, v5

    move-object v4, v7

    goto :goto_6

    :cond_6
    iget-object p1, p0, Lcom/inventec/iMobile2/BxCarSetGroup$a$c;->a:Landroid/app/Activity;

    add-int/lit8 v9, v9, 0x7

    :goto_6
    if-eqz v9, :cond_7

    const/16 v2, 0x65

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_7

    :cond_7
    move-object v1, v4

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    iget-object p1, p0, Lcom/inventec/iMobile2/BxCarSetGroup$a$c;->b:Lcom/inventec/iMobile2/BxCarSetGroup$a;

    invoke-static {p1}, Lcom/inventec/iMobile2/BxCarSetGroup$a;->e(Lcom/inventec/iMobile2/BxCarSetGroup$a;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v5

    :goto_8
    const p1, 0x7f01001d

    const v0, 0x7f01000c

    invoke-virtual {v5, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_9
    return-void
.end method
