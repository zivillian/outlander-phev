.class Lcom/inventec/iMobile2/ShowVersionActivity$b;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/ShowVersionActivity;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/ShowVersionActivity;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/ShowVersionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/ShowVersionActivity$b;->b:Lcom/inventec/iMobile2/ShowVersionActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "0"

    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/inventec/iMobile2/ShowVersionActivity$b;->b:Lcom/inventec/iMobile2/ShowVersionActivity;

    :goto_0
    sget-object v4, Lcom/inventec/iMobile2/a2/b;->t:[B

    const/4 v5, 0x0

    aget-byte v4, v4, v5

    if-eqz v4, :cond_13

    invoke-static {}, Lcom/inventec/iMobile2/a2/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0xc

    const/16 v8, 0xe

    const-string v9, "8"

    if-eqz v6, :cond_1

    move-object v12, v0

    move-object v6, v3

    move-object v10, v6

    const/16 v11, 0xc

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/inventec/iMobile2/a2/b;->h()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v9

    const/16 v11, 0xe

    :goto_1
    const/16 v13, 0x9

    const/4 v14, 0x1

    if-eqz v11, :cond_2

    const/16 v11, 0x5cd

    move-object v15, v0

    const/4 v11, 0x0

    const/16 v12, 0x5cd

    goto :goto_2

    :cond_2
    add-int/2addr v11, v13

    move-object v15, v12

    const/4 v12, 0x1

    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0x8

    const/16 v18, 0x6

    if-eqz v16, :cond_3

    add-int/lit8 v11, v11, 0x6

    move-object v12, v3

    goto :goto_3

    :cond_3
    const-string v15, "mcb}|\u007f~y\u0003\u001f\u0019b"

    invoke-static {v12, v15}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v11, v11, 0x8

    move-object v15, v9

    :goto_3
    const/16 v16, 0x5

    if-eqz v11, :cond_4

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/inventec/iMobile2/a2/b;->t:[B

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v15, v0

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v11, v11, 0x5

    :goto_4
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_5

    add-int/2addr v11, v8

    goto :goto_5

    :cond_5
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x4

    move-object v15, v9

    :goto_5
    if-eqz v11, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v0

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    add-int/lit8 v11, v11, 0x6

    move-object v10, v3

    :goto_6
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_7

    add-int/lit8 v11, v11, 0x8

    const/4 v12, 0x1

    goto :goto_7

    :cond_7
    const/16 v12, 0x16

    add-int/lit8 v11, v11, 0x5

    move-object v15, v9

    :goto_7
    if-eqz v11, :cond_8

    const-string v11, "6:547610Yzt!Qbr`b\'[ZCO6"

    invoke-static {v12, v11}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v15, v0

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    add-int/lit8 v11, v11, 0xa

    move v12, v11

    move-object v11, v3

    :goto_8
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/16 v20, 0x2

    if-eqz v19, :cond_9

    add-int/2addr v12, v7

    goto :goto_9

    :cond_9
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x2

    move-object v15, v9

    :goto_9
    if-eqz v12, :cond_a

    move-object v15, v0

    const/4 v7, 0x6

    goto :goto_a

    :cond_a
    add-int/lit8 v5, v12, 0x7

    const/4 v7, 0x1

    :goto_a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_b

    add-int/2addr v5, v8

    move-object v7, v3

    goto :goto_b

    :cond_b
    const-string v8, "\u000c\'%$\'&! #/@pa`Czds\""

    invoke-static {v7, v8}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v5, v5, 0x6

    :goto_b
    if-eqz v5, :cond_c

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/inventec/iMobile2/z1/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    move-object v9, v0

    move-object v2, v3

    const/4 v13, 0x5

    goto :goto_c

    :cond_d
    const/16 v2, -0xa

    const-string v4, "vzutwvqp~*sd\"`qwtbf}*|ekg/=<?>98;7"

    invoke-static {v2, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    if-eqz v13, :cond_e

    invoke-static {v2}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_d

    :cond_e
    move-object v2, v3

    move-object v0, v9

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_e

    :cond_f
    iget-object v0, v2, Lcom/inventec/iMobile2/ShowVersionActivity$b;->b:Lcom/inventec/iMobile2/ShowVersionActivity;

    invoke-static {v0}, Lcom/inventec/iMobile2/ShowVersionActivity;->b(Lcom/inventec/iMobile2/ShowVersionActivity;)Landroid/os/Handler;

    move-result-object v3

    const/4 v14, 0x2

    :goto_e
    invoke-virtual {v3, v14}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, v1, Lcom/inventec/iMobile2/ShowVersionActivity$b;->b:Lcom/inventec/iMobile2/ShowVersionActivity;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/ShowVersionActivity;->V()V

    goto :goto_10

    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    const/16 v17, 0xb

    move-object v0, v3

    goto :goto_f

    :cond_11
    const/4 v0, 0x3

    const-string v2, "#)(+*%$\'+~h}jd1ezr|6:547610>"

    invoke-static {v0, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    if-eqz v17, :cond_12

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    move-object v3, v1

    :cond_12
    iget-object v0, v3, Lcom/inventec/iMobile2/ShowVersionActivity$b;->b:Lcom/inventec/iMobile2/ShowVersionActivity;

    invoke-static {v0}, Lcom/inventec/iMobile2/ShowVersionActivity;->b(Lcom/inventec/iMobile2/ShowVersionActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/inventec/iMobile2/ShowVersionActivity$b$a;

    invoke-direct {v2, v1, v4, v6}, Lcom/inventec/iMobile2/ShowVersionActivity$b$a;-><init>(Lcom/inventec/iMobile2/ShowVersionActivity$b;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_10

    :cond_13
    iget-object v0, v1, Lcom/inventec/iMobile2/ShowVersionActivity$b;->b:Lcom/inventec/iMobile2/ShowVersionActivity;

    const/16 v2, 0x37

    iput v2, v0, Lcom/inventec/iMobile2/ShowVersionActivity;->T:I

    iget-object v0, v1, Lcom/inventec/iMobile2/ShowVersionActivity$b;->b:Lcom/inventec/iMobile2/ShowVersionActivity;

    const/16 v2, 0xbb8

    invoke-virtual {v0, v2}, Lcom/inventec/iMobile2/ShowVersionActivity;->k(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/Exception;)V

    :goto_10
    return-void
.end method
