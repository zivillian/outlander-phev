.class final Lcom/inventec/iMobile2/iMobile_AppGlobalVar$b;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->a(Z)Z

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->d()Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v3, 0x258

    if-ge v2, v3, :cond_7

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->c()V

    add-int/lit8 v2, v2, 0x1

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->d()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "33"

    if-eqz v5, :cond_1

    const/16 v5, 0xb

    move-object v9, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    const/16 v5, 0x2b

    const/16 v7, 0x33

    const/16 v8, 0x8

    move-object v9, v6

    const/16 v5, 0x8

    const/16 v7, 0x2b

    const/16 v8, 0x33

    :goto_2
    const/4 v10, 0x0

    if-eqz v5, :cond_2

    mul-int v8, v8, v7

    const-string v5, "B}p\u007fpb7{vtuy~jvoo\"pqfebmm&\u007fi~zjt1"

    invoke-static {v8, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v9, v4

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x8

    move v7, v5

    move-object v5, v10

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v7, v7, 0xe

    move-object v6, v9

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x6

    :goto_4
    if-eqz v7, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    const/4 v5, -0x4

    const/4 v7, 0x0

    goto :goto_5

    :cond_4
    add-int/lit8 v7, v7, 0xc

    move-object v4, v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v7, v7, 0xa

    move-object v2, v10

    goto :goto_6

    :cond_5
    add-int/2addr v2, v5

    const-string v4, "3`|{rk"

    invoke-static {v2, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v7, v7, 0x7

    :goto_6
    if-eqz v7, :cond_6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_6
    invoke-static {v10}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->d()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x29b

    const-string v2, "Hs~uzt!aljkcd|`ee,kof|tv"

    invoke-static {v0, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    :cond_8
    invoke-static {v1}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->a(Z)Z

    return-void
.end method
