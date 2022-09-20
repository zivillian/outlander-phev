.class Lcom/inventec/iMobile2/z1/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/z1/b;->g()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/z1/b;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/z1/b;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/z1/b$b;->b:Lcom/inventec/iMobile2/z1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "0"

    const/16 v1, 0x400

    new-array v1, v1, [B

    const-wide/16 v2, 0xc8

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v1

    goto/16 :goto_6

    :catch_1
    move-exception v2

    :try_start_1
    invoke-static {v2}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/Exception;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    :goto_0
    const-string v3, "vjbmy*mmdbjt"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/inventec/iMobile2/z1/b$b;->b:Lcom/inventec/iMobile2/z1/b;

    iget-object v2, v2, Lcom/inventec/iMobile2/z1/b;->a:Ljava/net/Socket;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/inventec/iMobile2/z1/b$b;->b:Lcom/inventec/iMobile2/z1/b;

    iget-object v2, v2, Lcom/inventec/iMobile2/z1/b;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/inventec/iMobile2/z1/b$b;->b:Lcom/inventec/iMobile2/z1/b;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v5

    goto :goto_2

    :cond_2
    iget-object v2, v2, Lcom/inventec/iMobile2/z1/b;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    :goto_2
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-gtz v2, :cond_4

    iget-object v2, p0, Lcom/inventec/iMobile2/z1/b$b;->b:Lcom/inventec/iMobile2/z1/b;

    iget-object v2, v2, Lcom/inventec/iMobile2/z1/b;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0xe

    const-string v2, "g|>cwrp=?7j|nnns>21"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_4
    :try_start_2
    invoke-static {}, Lcom/inventec/iMobile2/y1/g;->v()Lcom/inventec/iMobile2/y1/g;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v1, v2}, Lcom/inventec/iMobile2/z1/p;->a([BI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v2

    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xf

    move-object v7, v5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/16 v3, 0x27

    const-string v6, "J{nXnohgyuc<aqvs~n|^zh|6}5\'$&6\u001a+&0ej9 du"

    const/16 v7, 0x8

    move-object v7, v6

    const/16 v3, 0x8

    const/16 v6, 0x27

    :goto_3
    if-eqz v3, :cond_6

    invoke-static {v6, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    :cond_6
    invoke-static {v2}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/Exception;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    :goto_4
    array-length v6, v2

    if-ge v3, v6, :cond_1

    aget-object v6, v2, v3

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->g()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v0, 0x3

    const-string v1, "gmvehfgohx-lv0x|caaEcj|{v"

    goto :goto_7

    :goto_6
    :try_start_4
    invoke-static {v1}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->g()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    const/16 v0, -0x23

    const-string v1, "97,#.,-!&2g*0j\"\"=;;\u0003% 658"

    :goto_7
    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-static {v5}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->b()V

    :cond_a
    const/16 v0, 0x887

    const-string v1, "Umjcnzh.[qby3`pdzqw{oyy"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    return-void

    :goto_9
    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->g()Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0x9c5

    const-string v2, "!/4+&$%).:o2(r::%##\u000b-(>=0"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->b()V

    :cond_b
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method
