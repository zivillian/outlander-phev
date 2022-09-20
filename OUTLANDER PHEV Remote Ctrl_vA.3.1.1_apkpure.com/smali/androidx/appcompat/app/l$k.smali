.class final Landroidx/appcompat/app/l$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "k"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/app/x;

.field private b:Z

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Landroid/content/IntentFilter;

.field final synthetic e:Landroidx/appcompat/app/l;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/l;Landroidx/appcompat/app/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/l$k;->e:Landroidx/appcompat/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/l$k;->a:Landroidx/appcompat/app/x;

    invoke-virtual {p2}, Landroidx/appcompat/app/x;->a()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/app/l$k;->b:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/l$k;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/l$k;->e:Landroidx/appcompat/app/l;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    iget-object v1, p0, Landroidx/appcompat/app/l$k;->c:Landroid/content/BroadcastReceiver;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, Landroidx/appcompat/app/l$k;->c:Landroid/content/BroadcastReceiver;

    :cond_1
    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/l$k;->a:Landroidx/appcompat/app/x;

    invoke-virtual {v0}, Landroidx/appcompat/app/x;->a()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/appcompat/app/l$k;->b:Z

    if-eq v0, v1, :cond_0

    iput-boolean v0, p0, Landroidx/appcompat/app/l$k;->b:Z

    iget-object v0, p0, Landroidx/appcompat/app/l$k;->e:Landroidx/appcompat/app/l;

    invoke-virtual {v0}, Landroidx/appcompat/app/l;->a()Z

    :cond_0
    return-void
.end method

.method c()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/l$k;->a:Landroidx/appcompat/app/x;

    invoke-virtual {v0}, Landroidx/appcompat/app/x;->a()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/app/l$k;->b:Z
    :try_end_0
    .catch Landroidx/appcompat/app/o; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method d()V
    .locals 9

    invoke-virtual {p0}, Landroidx/appcompat/app/l$k;->a()V

    iget-object v0, p0, Landroidx/appcompat/app/l$k;->c:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/l$k$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$k$a;-><init>(Landroidx/appcompat/app/l$k;)V

    iput-object v0, p0, Landroidx/appcompat/app/l$k;->c:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/l$k;->d:Landroid/content/IntentFilter;

    const-string v1, "0"

    const/4 v2, 0x0

    if-nez v0, :cond_8

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iput-object v0, p0, Landroidx/appcompat/app/l$k;->d:Landroid/content/IntentFilter;

    :goto_0
    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "32"

    const/16 v6, 0x8

    if-eqz v4, :cond_2

    const/16 v3, 0xe

    move-object v7, v1

    move-object v4, v2

    goto :goto_1

    :cond_2
    const-string v4, "ekbug`n%eczj~e<rwa\u007fxv7NRQXALEU"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move-object v7, v5

    const/16 v3, 0x8

    :goto_1
    const/4 v8, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appcompat/app/l$k;->d:Landroid/content/IntentFilter;

    move-object v7, v1

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x9

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0xf

    move-object v5, v7

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    const/16 v4, 0x15

    const/16 v7, 0x31

    add-int/lit8 v3, v3, 0xb

    :goto_3
    if-eqz v3, :cond_5

    mul-int v7, v7, v4

    const-string v3, "dhczfco\"d`{u\u007ff=uvb~ww4OUP[EOOG\\GMGIOLN"

    invoke-static {v7, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v1

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0xf

    move v4, v3

    move-object v3, v2

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v4, v4, 0x9

    move-object v0, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x5

    move-object v0, p0

    :goto_5
    if-eqz v4, :cond_7

    iget-object v0, v0, Landroidx/appcompat/app/l$k;->d:Landroid/content/IntentFilter;

    const/16 v8, -0x13

    goto :goto_6

    :cond_7
    move-object v0, v2

    const/4 v6, 0x0

    :goto_6
    sub-int/2addr v8, v6

    const-string v3, "$(#:&#/b$ ;5?&}56\">77t\u000f\u0015\u0010\u001b\u0000THAH"

    invoke-static {v8, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Landroidx/appcompat/app/l$k;->e:Landroidx/appcompat/app/l;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    move-object v0, v2

    goto :goto_7

    :cond_9
    iget-object v2, v0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    iget-object v0, p0, Landroidx/appcompat/app/l$k;->c:Landroid/content/BroadcastReceiver;

    :goto_7
    iget-object v1, p0, Landroidx/appcompat/app/l$k;->d:Landroid/content/IntentFilter;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
