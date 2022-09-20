.class Lcom/inventec/iMobile2/FrmMain$g;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/FrmMain;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/inventec/iMobile2/FrmMain;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/FrmMain;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/FrmMain$g;->c:Lcom/inventec/iMobile2/FrmMain;

    iput-object p2, p0, Lcom/inventec/iMobile2/FrmMain$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/16 v0, 0x46

    :goto_0
    const/4 v1, 0x5

    const-string v2, "0"

    const/4 v3, 0x0

    if-lez v0, :cond_4

    :try_start_0
    iget-object v4, p0, Lcom/inventec/iMobile2/FrmMain$g;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/inventec/iMobile2/FrmMain$g;->c:Lcom/inventec/iMobile2/FrmMain;

    invoke-static {v5}, Lcom/inventec/iMobile2/z1/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_4

    :cond_0
    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    move-object v2, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    const-string v2, "v`pbz}*xynmjuu"

    invoke-static {v0, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    move-object v2, v0

    const/16 v0, 0x8

    :goto_1
    if-eqz v0, :cond_6

    invoke-static {v2}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    move-object v3, p0

    goto :goto_6

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/16 v2, 0xc

    const-string v3, "tb~lx\u007f,~{lstww"

    const/4 v2, 0x6

    const/16 v4, 0xc

    :goto_3
    if-eqz v4, :cond_3

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/inventec/iMobile2/FrmMain$g;->c:Lcom/inventec/iMobile2/FrmMain;

    invoke-virtual {v2, v1}, Lcom/inventec/iMobile2/y1/e;->h(I)V

    throw v0

    :cond_4
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xe

    move-object v2, v3

    goto :goto_5

    :cond_5
    const/16 v0, 0x495

    const-string v2, "gsa}kn;oh}|edf"

    invoke-static {v0, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x9

    move-object v2, v0

    const/16 v0, 0x9

    :goto_5
    if-eqz v0, :cond_6

    invoke-static {v2}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    move-object v3, p0

    :cond_6
    :goto_6
    iget-object v0, v3, Lcom/inventec/iMobile2/FrmMain$g;->c:Lcom/inventec/iMobile2/FrmMain;

    invoke-virtual {v0, v1}, Lcom/inventec/iMobile2/y1/e;->h(I)V

    return-void
.end method
