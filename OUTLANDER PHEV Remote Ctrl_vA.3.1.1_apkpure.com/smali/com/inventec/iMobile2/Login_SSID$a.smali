.class Lcom/inventec/iMobile2/Login_SSID$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/Login_SSID;->Y()V
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

    iput-object p1, p0, Lcom/inventec/iMobile2/Login_SSID$a;->b:Lcom/inventec/iMobile2/Login_SSID;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/inventec/iMobile2/Login_SSID$a;->b:Lcom/inventec/iMobile2/Login_SSID;

    invoke-static {v0}, Lcom/inventec/iMobile2/Login_SSID;->k(Lcom/inventec/iMobile2/Login_SSID;)Lcom/inventec/iMobile2/y1/x;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inventec/iMobile2/Login_SSID$a;->b:Lcom/inventec/iMobile2/Login_SSID;

    invoke-static {v0}, Lcom/inventec/iMobile2/Login_SSID;->k(Lcom/inventec/iMobile2/Login_SSID;)Lcom/inventec/iMobile2/y1/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inventec/iMobile2/y1/x;->a()Lcom/inventec/controls/myProgressBar;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/inventec/iMobile2/Login_SSID$a;->b:Lcom/inventec/iMobile2/Login_SSID;

    iget-boolean v2, v2, Lcom/inventec/iMobile2/Login_SSID;->X:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0xd

    const/4 v4, 0x5

    const/4 v5, 0x0

    const-string v6, "0"

    if-nez v2, :cond_a

    :try_start_1
    iget-object v2, p0, Lcom/inventec/iMobile2/Login_SSID$a;->b:Lcom/inventec/iMobile2/Login_SSID;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v8, 0xa

    const-string v9, "9"

    if-eqz v7, :cond_1

    move-object v7, v1

    move-object v11, v6

    const/16 v10, 0xa

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance v7, Lcom/inventec/iMobile2/Login_SSID$a$a;

    invoke-direct {v7, p0}, Lcom/inventec/iMobile2/Login_SSID$a$a;-><init>(Lcom/inventec/iMobile2/Login_SSID$a;)V

    move-object v11, v9

    const/4 v10, 0x5

    :goto_1
    if-eqz v10, :cond_2

    invoke-virtual {v2, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/inventec/iMobile2/Login_SSID$a;->b:Lcom/inventec/iMobile2/Login_SSID;

    move-object v11, v6

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    add-int/2addr v10, v8

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v10, v10, 0xe

    move-object v2, v1

    move-object v7, v2

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lcom/inventec/iMobile2/Login_SSID;->c(Lcom/inventec/iMobile2/Login_SSID;)Landroid/os/Handler;

    move-result-object v2

    iget-object v7, p0, Lcom/inventec/iMobile2/Login_SSID$a;->b:Lcom/inventec/iMobile2/Login_SSID;

    add-int/lit8 v10, v10, 0x4

    move-object v11, v9

    :goto_3
    if-eqz v10, :cond_4

    invoke-static {v7}, Lcom/inventec/iMobile2/Login_SSID;->m(Lcom/inventec/iMobile2/Login_SSID;)Ljava/lang/Runnable;

    move-result-object v7

    const-wide/32 v10, 0xea60

    invoke-virtual {v2, v7, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object v11, v6

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v10, v10, 0xc

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v10, v10, 0xf

    move-object v2, v1

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/inventec/iMobile2/Login_SSID$a;->b:Lcom/inventec/iMobile2/Login_SSID;

    add-int/lit8 v10, v10, 0x3

    move-object v11, v9

    :goto_5
    if-eqz v10, :cond_6

    iget-object v7, p0, Lcom/inventec/iMobile2/Login_SSID$a;->b:Lcom/inventec/iMobile2/Login_SSID;

    invoke-static {v7}, Lcom/inventec/iMobile2/Login_SSID;->d(Lcom/inventec/iMobile2/Login_SSID;)Ljava/lang/String;

    move-result-object v7

    move-object v11, v6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    add-int/2addr v10, v3

    move-object v7, v1

    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_7

    add-int/lit8 v10, v10, 0xe

    move-object v8, v1

    move-object v9, v11

    goto :goto_7

    :cond_7
    iget-object v8, p0, Lcom/inventec/iMobile2/Login_SSID$a;->b:Lcom/inventec/iMobile2/Login_SSID;

    invoke-static {v8}, Lcom/inventec/iMobile2/Login_SSID;->e(Lcom/inventec/iMobile2/Login_SSID;)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v10, v10, 0xe

    :goto_7
    if-eqz v10, :cond_8

    invoke-static {v2, v7, v8}, Lcom/inventec/iMobile2/z1/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    move-object v7, p0

    move-object v9, v6

    goto :goto_8

    :cond_8
    const/4 v2, 0x1

    move-object v7, v1

    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_9

    move-object v7, v1

    move-object v8, v7

    goto :goto_9

    :cond_9
    iget-object v7, v7, Lcom/inventec/iMobile2/Login_SSID$a;->b:Lcom/inventec/iMobile2/Login_SSID;

    invoke-static {v7}, Lcom/inventec/iMobile2/Login_SSID;->c(Lcom/inventec/iMobile2/Login_SSID;)Landroid/os/Handler;

    move-result-object v7

    move-object v8, p0

    :goto_9
    iget-object v8, v8, Lcom/inventec/iMobile2/Login_SSID$a;->b:Lcom/inventec/iMobile2/Login_SSID;

    invoke-static {v8}, Lcom/inventec/iMobile2/Login_SSID;->m(Lcom/inventec/iMobile2/Login_SSID;)Ljava/lang/Runnable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    if-nez v2, :cond_14

    iget-object v2, p0, Lcom/inventec/iMobile2/Login_SSID$a;->b:Lcom/inventec/iMobile2/Login_SSID;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_b

    const/16 v3, 0x8

    move-object v2, v1

    goto :goto_b

    :cond_b
    iput v5, v2, Lcom/inventec/iMobile2/Login_SSID;->U:I

    move-object v2, p0

    :goto_b
    if-eqz v3, :cond_c

    iget-object v2, v2, Lcom/inventec/iMobile2/Login_SSID$a;->b:Lcom/inventec/iMobile2/Login_SSID;

    invoke-static {v2}, Lcom/inventec/iMobile2/Login_SSID;->c(Lcom/inventec/iMobile2/Login_SSID;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/inventec/iMobile2/Login_SSID$a$b;

    invoke-direct {v3, p0}, Lcom/inventec/iMobile2/Login_SSID$a$b;-><init>(Lcom/inventec/iMobile2/Login_SSID$a;)V

    goto :goto_c

    :cond_c
    move-object v2, v1

    move-object v3, v2

    :goto_c
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v2, 0x3c

    if-eqz v0, :cond_d

    const/16 v3, 0x41

    invoke-virtual {v0, v3}, Lcom/inventec/controls/myProgressBar;->setLeftSecond(I)V

    :cond_d
    :goto_d
    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->f()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v3, :cond_e

    if-lez v2, :cond_e

    add-int/lit8 v2, v2, -0x1

    const-wide/16 v7, 0x3e8

    :try_start_3
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_d

    :catch_0
    move-exception v3

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_d

    :cond_e
    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->f()Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0x2e

    const-string v3, "]`szwg4vyyv|yo<nk|#$\'\'he%/-*!k>()&#% 2 <99x+?()1*\u007f!\'6&6es4"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, Lcom/inventec/controls/myProgressBar;->setLeftSecond(I)V

    :cond_f
    iget-object v2, p0, Lcom/inventec/iMobile2/Login_SSID$a;->b:Lcom/inventec/iMobile2/Login_SSID;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    move-object v2, v1

    goto :goto_e

    :cond_10
    invoke-static {v2}, Lcom/inventec/iMobile2/Login_SSID;->c(Lcom/inventec/iMobile2/Login_SSID;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/inventec/iMobile2/Login_SSID$a$c;

    invoke-direct {v2, p0}, Lcom/inventec/iMobile2/Login_SSID$a$c;-><init>(Lcom/inventec/iMobile2/Login_SSID$a;)V

    :goto_e
    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_12

    :cond_11
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/inventec/controls/myProgressBar;->a()V

    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_f

    :cond_13
    const/16 v1, -0x6d

    const-string v2, "\"$f6cqt\u007ftii>yos\"`kkhbk}cek-}`styg85e\u007fwn:~noqm"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-static {v1}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inventec/iMobile2/Login_SSID$a;->b:Lcom/inventec/iMobile2/Login_SSID;

    :goto_10
    invoke-virtual {v1}, Lcom/inventec/iMobile2/Login_SSID;->U()V

    goto :goto_12

    :cond_14
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/inventec/controls/myProgressBar;->a()V

    :cond_15
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_11

    :cond_16
    const-string v1, "fiifli\u007feci/gxtz4sw~t|~7<nvpw!gqvjt"

    invoke-static {v4, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_11
    invoke-static {v1}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inventec/iMobile2/Login_SSID$a;->b:Lcom/inventec/iMobile2/Login_SSID;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_10

    :catch_1
    move-exception v1

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/inventec/controls/myProgressBar;->a()V

    :cond_17
    invoke-static {v1}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/Exception;)V

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->e()V

    iget-object v0, p0, Lcom/inventec/iMobile2/Login_SSID$a;->b:Lcom/inventec/iMobile2/Login_SSID;

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/g;->k(Landroid/content/Context;)V

    :goto_12
    return-void
.end method
