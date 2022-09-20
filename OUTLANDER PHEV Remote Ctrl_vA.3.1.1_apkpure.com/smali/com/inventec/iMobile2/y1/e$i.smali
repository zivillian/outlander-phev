.class Lcom/inventec/iMobile2/y1/e$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile2/y1/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/y1/e;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile2/y1/e;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/y1/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/y1/e$i;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->e()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    const-string v3, "40"

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    move-object v5, v0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inventec/iMobile2/y1/e$i;->a:Lcom/inventec/iMobile2/y1/e;

    iget-object v1, v1, Lcom/inventec/iMobile2/y1/e;->y:Lcom/inventec/iMobile2/y1/i;

    invoke-virtual {v1}, Lcom/inventec/iMobile2/y1/i;->dismiss()V

    move-object v5, v3

    const/4 v1, 0x7

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/inventec/iMobile2/y1/e$i;->a:Lcom/inventec/iMobile2/y1/e;

    move-object v8, v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    move-object v8, v5

    move v5, v1

    move-object v1, v7

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v5, v5, 0xb

    const/16 v1, 0x100

    move-object v8, v7

    goto :goto_2

    :cond_2
    iput-object v7, v1, Lcom/inventec/iMobile2/y1/e;->y:Lcom/inventec/iMobile2/y1/i;

    const/16 v1, 0x670

    add-int/lit8 v5, v5, 0x4

    const-string v8, "&*%$\'&! .}u|}gqQzp8zvtox>2-,/.)(&"

    :goto_2
    if-eqz v5, :cond_3

    div-int/lit16 v1, v1, 0xf2

    invoke-static {v8, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-static {v8}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/inventec/iMobile2/a2/b;->t:[B

    aget-byte v1, v1, v6

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/e$i;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/y1/g;->q()V

    goto/16 :goto_9

    :cond_4
    const-string v1, "*&! #\"=<2g{5dr\u007f9.;1032-,/#"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x9

    move-object v8, v0

    goto :goto_3

    :cond_5
    const/16 v5, 0x8a

    invoke-static {v1, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xe

    move-object v8, v3

    :goto_3
    if-eqz v5, :cond_6

    invoke-static {v1}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    move-object v8, v0

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0xf

    move-object v1, v7

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_7

    add-int/lit8 v5, v5, 0xa

    move-object v1, v7

    move-object v3, v8

    goto :goto_5

    :cond_7
    iget-object v8, p0, Lcom/inventec/iMobile2/y1/e$i;->a:Lcom/inventec/iMobile2/y1/e;

    const-class v9, Lcom/inventec/iMobile2/Login_Sel;

    invoke-virtual {v1, v8, v9}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    add-int/2addr v5, v4

    :goto_5
    if-eqz v5, :cond_8

    iget-object v3, p0, Lcom/inventec/iMobile2/y1/e$i;->a:Lcom/inventec/iMobile2/y1/e;

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v5, 0xf

    move-object v0, v3

    move-object v3, v7

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    add-int/2addr v6, v4

    move-object v0, v7

    goto :goto_7

    :cond_9
    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    add-int/2addr v6, v2

    move-object v0, p0

    :goto_7
    if-eqz v6, :cond_a

    iget-object v7, v0, Lcom/inventec/iMobile2/y1/e$i;->a:Lcom/inventec/iMobile2/y1/e;

    const v0, 0x7f010015

    goto :goto_8

    :cond_a
    const/4 v0, 0x1

    :goto_8
    const v1, 0x7f01001f

    invoke-virtual {v7, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/e$i;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_9
    return-void
.end method
