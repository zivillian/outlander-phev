.class public Lcom/inventec/iMobile2/z1/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile2/z1/g$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field static c:Landroid/content/IntentFilter;

.field static d:Z

.field static e:Landroid/content/BroadcastReceiver;

.field static f:Landroid/net/wifi/WifiManager$WifiLock;

.field private static g:Z

.field private static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/inventec/iMobile2/z1/g;->c:Landroid/content/IntentFilter;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/inventec/iMobile2/z1/g;->d:Z

    new-instance v1, Lcom/inventec/iMobile2/z1/g$a;

    invoke-direct {v1}, Lcom/inventec/iMobile2/z1/g$a;-><init>()V

    sput-object v1, Lcom/inventec/iMobile2/z1/g;->e:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    sput-object v1, Lcom/inventec/iMobile2/z1/g;->f:Landroid/net/wifi/WifiManager$WifiLock;

    sput-boolean v0, Lcom/inventec/iMobile2/z1/g;->g:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/inventec/iMobile2/z1/g;->h:Z
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 28

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x5

    const-string v7, "38"

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    move-object v13, v3

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    const/16 v4, 0x29

    const/16 v10, 0x19

    const-string v11, "rvbvq&dggdnoygaw1f|4b\u007fqq4$hotz%"

    move-object v13, v7

    const/16 v12, 0x8

    :goto_0
    if-eqz v12, :cond_1

    mul-int v4, v4, v10

    invoke-static {v11, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v12, v6

    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v10, 0xc

    const/16 v14, 0x9

    if-eqz v4, :cond_2

    add-int/2addr v12, v10

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v12, v14

    move-object v13, v7

    :goto_2
    const/16 v4, 0xe

    if-eqz v12, :cond_3

    const/16 v11, 0x3d

    const/16 v12, 0x29

    const-string v13, "e60,s"

    move-object v15, v3

    move-object v8, v13

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v12, v4

    move-object v15, v13

    const/4 v8, 0x0

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    :goto_3
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0xd

    const/16 v17, 0xa

    if-eqz v15, :cond_4

    add-int/lit8 v13, v13, 0xa

    goto :goto_4

    :cond_4
    mul-int v11, v11, v12

    invoke-static {v8, v11}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v13, v13, 0xd

    :goto_4
    if-eqz v13, :cond_5

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    sget-boolean v0, Lcom/inventec/iMobile2/z1/g;->g:Z

    const-wide/16 v11, 0x1f4

    const/4 v8, 0x1

    if-ne v0, v8, :cond_7

    invoke-static {}, Lcom/inventec/iMobile2/z1/g;->a()V

    :try_start_0
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v13, v0

    invoke-static {v13}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/Exception;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_5

    :cond_6
    const/16 v0, 0x17

    const/16 v13, 0x1f

    const-string v15, "e{}|j;z|ws%%"

    :goto_5
    add-int/2addr v0, v13

    invoke-static {v15, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    :cond_7
    :goto_6
    sput-boolean v8, Lcom/inventec/iMobile2/z1/g;->g:Z

    invoke-static/range {p0 .. p0}, Lcom/inventec/iMobile2/z1/g;->e(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object v13

    const/16 v0, 0xf

    if-nez v13, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/16 v1, 0x9e

    const/16 v5, 0xf

    :goto_7
    if-eqz v5, :cond_9

    const-string v0, "Ivfh\"mkq&bfhhgii"

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    :cond_9
    sput-boolean v9, Lcom/inventec/iMobile2/z1/g;->g:Z

    return v8

    :cond_a
    invoke-virtual {v13}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v15

    const/4 v11, 0x2

    if-nez v15, :cond_b

    sput-boolean v9, Lcom/inventec/iMobile2/z1/g;->g:Z

    return v11

    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v9, 0x6

    if-eqz v12, :cond_c

    move-object/from16 v20, v3

    const/16 v12, 0xe

    goto :goto_8

    :cond_c
    move-object/from16 v20, v7

    const/4 v12, 0x6

    :goto_8
    if-eqz v12, :cond_d

    move-object/from16 v20, v3

    const/4 v12, 0x0

    goto :goto_9

    :cond_d
    add-int/2addr v12, v5

    :goto_9
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_e

    add-int/lit8 v12, v12, 0xa

    goto :goto_a

    :cond_e
    add-int/2addr v12, v5

    move-object/from16 v20, v7

    :goto_a
    if-eqz v12, :cond_f

    move-object/from16 v20, v3

    const/4 v5, 0x0

    const/4 v12, 0x0

    goto :goto_b

    :cond_f
    add-int/lit8 v5, v12, 0x9

    const/4 v12, 0x1

    :goto_b
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_10

    add-int/2addr v5, v10

    move-object/from16 v21, v20

    const/16 v20, 0x1

    goto :goto_c

    :cond_10
    add-int/2addr v5, v4

    const/16 v20, -0x1

    move-object/from16 v21, v7

    :goto_c
    if-eqz v5, :cond_11

    move-object/from16 v23, v3

    const/4 v5, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    goto :goto_d

    :cond_11
    add-int/lit8 v5, v5, 0xa

    move-object/from16 v23, v21

    const/16 v21, 0x1

    const/16 v22, 0x1

    :goto_d
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_12

    add-int/2addr v5, v0

    const/4 v0, 0x1

    const/16 v23, 0x0

    goto :goto_e

    :cond_12
    const/16 v0, 0x14

    const/16 v23, 0x14

    add-int/2addr v5, v9

    :goto_e
    if-eqz v5, :cond_13

    sput-boolean v8, Lcom/inventec/iMobile2/z1/g;->h:Z

    goto :goto_f

    :cond_13
    const/16 v23, 0x1

    :goto_f
    sget-object v5, Lcom/inventec/iMobile2/z1/g;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x3

    if-eqz v5, :cond_15

    sget-object v5, Lcom/inventec/iMobile2/z1/g;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v15}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v15}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/inventec/iMobile2/z1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "Zgiy1avqxe7lv:yy=\u007fs2$#\'=e%(&\'/(8(*ap\u0012:67>v>(y\u001b?8/;,3"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_10

    :cond_14
    const/16 v12, 0x4ad

    invoke-static {v5, v12}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_10
    invoke-static {v5}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    move v5, v0

    move/from16 v0, v20

    const/4 v12, 0x2

    goto :goto_11

    :cond_15
    move v5, v0

    move/from16 v0, v20

    :goto_11
    if-eq v12, v6, :cond_57

    sget-boolean v15, Lcom/inventec/iMobile2/z1/g;->h:Z

    if-nez v15, :cond_16

    const/4 v12, 0x3

    const/4 v15, 0x5

    goto :goto_12

    :cond_16
    move v15, v12

    move v12, v0

    :goto_12
    if-eqz v15, :cond_55

    const/16 v20, 0x7

    const/16 v24, 0x100

    const/4 v6, 0x4

    if-eq v15, v8, :cond_46

    if-eq v15, v11, :cond_1f

    if-eq v15, v4, :cond_1b

    if-eq v15, v6, :cond_17

    goto/16 :goto_18

    :cond_17
    const-wide/16 v18, 0x1f4

    :try_start_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_14

    :catch_1
    move-exception v0

    move-object v6, v0

    invoke-static {v6}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/Exception;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x100

    const/4 v6, 0x0

    goto :goto_13

    :cond_18
    const/16 v24, 0x3cd

    const/16 v0, 0xd9

    const-string v6, "wicbx)ljeakk"

    :goto_13
    div-int v0, v24, v0

    invoke-static {v6, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    :goto_14
    invoke-virtual {v13}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    if-ne v0, v4, :cond_1e

    const-string v0, "\u0003<0>x<4:>1;;"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_19

    const/16 v20, 0x9

    goto :goto_15

    :cond_19
    const/16 v5, -0x2c

    invoke-static {v0, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    if-eqz v20, :cond_1a

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    :cond_1a
    const/16 v5, 0x3c

    move v0, v12

    const/4 v6, 0x5

    const/4 v12, 0x0

    goto :goto_11

    :cond_1b
    const-wide/16 v18, 0x1f4

    :try_start_2
    invoke-static/range {v18 .. v19}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_17

    :catch_2
    move-exception v0

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/Exception;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_16

    :cond_1c
    const/16 v0, 0x22

    const-string v20, "ph`cw(okb`hj"

    move-object/from16 v10, v20

    :goto_16
    add-int/2addr v0, v8

    invoke-static {v10, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    :goto_17
    invoke-virtual {v13}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    if-ne v0, v8, :cond_1e

    invoke-virtual {v13, v8}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v6, 0x1

    :cond_1d
    const/16 v0, 0x9c3

    const-string v10, "\u0006*$$+-i\u001d\"*$"

    invoke-static {v10, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    move v0, v12

    const/16 v10, 0xc

    move v12, v6

    const/4 v6, 0x5

    goto/16 :goto_11

    :cond_1e
    :goto_18
    move v0, v12

    move v12, v15

    const/4 v6, 0x5

    const/16 v10, 0xc

    goto/16 :goto_11

    :cond_1f
    invoke-virtual {v13}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_20

    const/4 v0, 0x0

    const/4 v10, 0x1

    const/16 v20, 0x4

    goto :goto_19

    :cond_20
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v10

    const/16 v20, 0xe

    :goto_19
    if-eqz v20, :cond_21

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_21
    const/4 v0, 0x0

    const/4 v10, 0x1

    :goto_1a
    invoke-static {v0}, Lcom/inventec/iMobile2/z1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_2b

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_22

    move-object/from16 v25, v3

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    goto :goto_1b

    :cond_22
    const/16 v6, 0x11

    const/16 v15, 0x17

    const-string v20, "kfdeinzjt1f|4bdxv~:HOTZ3`50:d$!&!\'f(## *3%77n"

    move-object/from16 v25, v7

    move-object/from16 v11, v20

    const/16 v6, 0xd

    const/16 v15, 0x11

    const/16 v20, 0x17

    :goto_1b
    if-eqz v6, :cond_23

    add-int v15, v15, v20

    invoke-static {v11, v15}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v25, v3

    const/4 v6, 0x0

    goto :goto_1c

    :cond_23
    add-int/lit8 v6, v6, 0xe

    :goto_1c
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_24

    add-int/lit8 v6, v6, 0xc

    goto :goto_1d

    :cond_24
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x4

    move-object/from16 v25, v7

    :goto_1d
    if-eqz v6, :cond_25

    const/16 v24, 0x3dc

    const/16 v0, 0x90

    const-string v6, "&bpyohxhj/CB[W."

    move-object/from16 v25, v3

    const/4 v0, 0x0

    const/16 v11, 0x90

    goto :goto_1e

    :cond_25
    add-int/lit8 v0, v6, 0x4

    const/4 v6, 0x0

    const/16 v11, 0x100

    :goto_1e
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_26

    add-int/lit8 v0, v0, 0xf

    goto :goto_1f

    :cond_26
    div-int v11, v24, v11

    invoke-static {v6, v11}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v0, v0, 0x2

    move-object/from16 v25, v7

    :goto_1f
    if-eqz v0, :cond_27

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v25, v3

    const/4 v0, 0x0

    goto :goto_20

    :cond_27
    add-int/lit8 v0, v0, 0x9

    :goto_20
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_28

    add-int/lit8 v0, v0, 0xd

    const/4 v6, 0x0

    goto :goto_21

    :cond_28
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x2

    const-string v6, "R~kxxwy=Ivfh"

    :goto_21
    if-eqz v0, :cond_29

    const/16 v0, 0x16

    goto :goto_22

    :cond_29
    const/4 v0, 0x1

    :goto_22
    invoke-static {v6, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    if-eqz v13, :cond_2a

    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_2a
    move v0, v12

    const/4 v6, 0x5

    goto/16 :goto_37

    :cond_2b
    const v0, 0xffffff

    and-int/2addr v0, v10

    const v6, 0x8a8c0

    const/16 v11, 0xb

    if-ne v0, v6, :cond_38

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2c

    move-object v12, v3

    const/4 v0, 0x0

    const/4 v6, 0x6

    goto :goto_23

    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v7

    const/16 v6, 0xe

    :goto_23
    if-eqz v6, :cond_2d

    const/16 v6, 0x1f

    const-string v12, "+3d&.\"+\"pk\u0003\u0006bo9!h"

    move-object v6, v12

    const/16 v15, 0x1f

    const/16 v20, 0x0

    move-object v12, v3

    goto :goto_24

    :cond_2d
    add-int/lit8 v6, v6, 0x6

    move/from16 v20, v6

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_24
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_2e

    add-int/lit8 v20, v20, 0xd

    goto :goto_25

    :cond_2e
    rsub-int/lit8 v12, v15, 0x1

    invoke-static {v6, v12}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v20, v20, 0xb

    move-object v12, v7

    :goto_25
    if-eqz v20, :cond_2f

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v12, v3

    const/4 v6, 0x0

    goto :goto_26

    :cond_2f
    add-int/lit8 v6, v20, 0x4

    :goto_26
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_30

    add-int/lit8 v6, v6, 0xa

    move-object v10, v12

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto :goto_27

    :cond_30
    const/16 v10, 0x39

    add-int/lit8 v6, v6, 0x7

    const-string v12, "s\' 4:9*1a"

    move-object v10, v7

    const/16 v15, 0x39

    :goto_27
    if-eqz v6, :cond_31

    mul-int v11, v11, v15

    invoke-static {v12, v11}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    move-object v10, v3

    const/4 v6, 0x0

    goto :goto_28

    :cond_31
    add-int/lit8 v6, v6, 0xe

    :goto_28
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_32

    add-int/lit8 v6, v6, 0xb

    move-object v11, v10

    const/4 v10, 0x0

    goto :goto_29

    :cond_32
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v10

    add-int/lit8 v6, v6, 0x4

    move-object v11, v7

    :goto_29
    if-eqz v6, :cond_33

    iget v6, v10, Landroid/net/DhcpInfo;->netmask:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "2tqaava#"

    move-object v11, v3

    const/4 v10, 0x0

    goto :goto_2a

    :cond_33
    add-int/lit8 v6, v6, 0x9

    move v10, v6

    const/4 v6, 0x0

    :goto_2a
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_34

    add-int/lit8 v10, v10, 0xd

    move-object v12, v11

    const/4 v11, 0x1

    goto :goto_2b

    :cond_34
    const/16 v11, 0xb2

    add-int/lit8 v10, v10, 0xf

    move-object v12, v7

    :goto_2b
    if-eqz v10, :cond_35

    invoke-static {v6, v11}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v12, v3

    const/4 v6, 0x0

    goto :goto_2c

    :cond_35
    add-int/lit8 v6, v10, 0xf

    :goto_2c
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_36

    add-int/lit8 v6, v6, 0x9

    const/4 v10, 0x1

    goto :goto_2d

    :cond_36
    invoke-virtual {v13}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v10

    iget v10, v10, Landroid/net/DhcpInfo;->gateway:I

    add-int/lit8 v6, v6, 0x6

    :goto_2d
    if-eqz v6, :cond_37

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    :cond_37
    const/4 v0, 0x0

    const/4 v6, 0x5

    const/16 v10, 0xc

    const/4 v11, 0x2

    const/4 v12, 0x5

    const/16 v22, 0x0

    goto/16 :goto_11

    :cond_38
    if-nez v10, :cond_40

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_39

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v20, 0xc

    goto :goto_2e

    :cond_39
    const/16 v24, 0x12d

    const/16 v6, 0x4f

    const-string v20, "jt%hh|)id~\u007fkld+2"

    move-object/from16 v8, v20

    const/16 v20, 0xa

    :goto_2e
    if-eqz v20, :cond_3a

    div-int v6, v24, v6

    invoke-static {v8, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :cond_3a
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    add-int/lit8 v23, v23, -0x1

    const-wide/16 v18, 0x1f4

    :try_start_3
    invoke-static/range {v18 .. v19}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_30

    :catch_3
    move-exception v0

    move-object v6, v0

    invoke-static {v6}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/Exception;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto :goto_2f

    :cond_3b
    const/16 v0, 0x11

    const-string v6, "hpx{o`\'#*( \""

    :goto_2f
    mul-int v0, v0, v11

    invoke-static {v6, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    :goto_30
    if-gtz v23, :cond_3f

    if-eqz v13, :cond_3c

    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_3c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xe

    goto :goto_31

    :cond_3d
    const/16 v0, 0x1d

    const/4 v6, -0x2

    const-string v8, "_un\u007f}ld\"Tmco"

    const/16 v10, 0xc

    :goto_31
    if-eqz v10, :cond_3e

    add-int/2addr v0, v6

    invoke-static {v8, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :cond_3e
    invoke-static {v8}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    const/16 v23, 0x3c

    goto/16 :goto_36

    :cond_3f
    move v0, v12

    move v12, v15

    const/4 v6, 0x5

    const/4 v8, 0x1

    const/16 v10, 0xc

    const/4 v11, 0x2

    goto/16 :goto_11

    :cond_40
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_41

    move-object v8, v3

    const/4 v0, 0x0

    const/16 v6, 0xa

    goto :goto_32

    :cond_41
    const-string v0, ""

    sput-object v0, Lcom/inventec/iMobile2/z1/g;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v7

    const/4 v6, 0x6

    :goto_32
    if-eqz v6, :cond_42

    const/16 v6, 0x16

    const/16 v8, 0x24

    const-string v15, "sk<sqk`\"-16 %3ri"

    move-object v8, v3

    const/16 v20, 0x24

    goto :goto_33

    :cond_42
    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_33
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_43

    goto :goto_34

    :cond_43
    add-int v6, v6, v20

    invoke-static {v15, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    :goto_34
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    if-eqz v13, :cond_44

    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_44
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_45

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto :goto_35

    :cond_45
    const/16 v0, 0x2f

    const-string v6, "Aotikfn,Zgiy"

    :goto_35
    mul-int v0, v0, v11

    invoke-static {v6, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    :goto_36
    move v0, v12

    const/4 v6, 0x5

    const/4 v8, 0x1

    :goto_37
    const/16 v10, 0xc

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto/16 :goto_11

    :cond_46
    const-wide/16 v10, 0x1f4

    :try_start_4
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_39

    :catch_4
    move-exception v0

    move-object v8, v0

    invoke-static {v8}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/Exception;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_47

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    goto :goto_38

    :cond_47
    const/16 v0, 0x37

    const/16 v8, -0x10

    const-string v18, "4$,/;l+/&<46"

    move-object/from16 v0, v18

    const/16 v8, 0x37

    const/16 v18, -0x10

    :goto_38
    sub-int v8, v8, v18

    invoke-static {v0, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    :goto_39
    invoke-static/range {p0 .. p0}, Lcom/inventec/iMobile2/z1/g;->d(Landroid/content/Context;)Landroid/net/wifi/SupplicantState;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Landroid/net/wifi/SupplicantState;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    add-int/lit8 v8, v22, 0x1

    const/16 v10, 0x28

    if-lt v8, v10, :cond_4d

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_48

    move-object v15, v3

    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x1

    goto :goto_3a

    :cond_48
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v7

    const/4 v11, 0x4

    const/4 v12, 0x3

    :goto_3a
    if-eqz v11, :cond_49

    const/16 v11, 0x2f

    const-string v15, "\n+%\"\":o68<7t"

    move-object v11, v15

    const/16 v22, 0x2f

    const/16 v26, 0x0

    move-object v15, v3

    goto :goto_3b

    :cond_49
    add-int/lit8 v11, v11, 0xa

    move/from16 v26, v11

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    :goto_3b
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_4a

    add-int/lit8 v26, v26, 0xa

    goto :goto_3c

    :cond_4a
    mul-int v15, v20, v22

    invoke-static {v11, v15}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v26, v26, 0x3

    move-object v15, v7

    :goto_3c
    if-eqz v26, :cond_4b

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v15, v3

    :cond_4b
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4c

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_3d

    :cond_4c
    const/16 v11, 0x49

    const/16 v15, -0x3a

    const-string v20, "/sp|pqy6twwt~\u007fiwqg"

    move-object/from16 v14, v20

    :goto_3d
    add-int/2addr v11, v15

    invoke-static {v14, v11}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    const/4 v15, 0x5

    :cond_4d
    sget-object v10, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    invoke-virtual {v0, v10}, Landroid/net/wifi/SupplicantState;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4e

    add-int/lit8 v0, v21, 0x1

    move/from16 v21, v0

    move/from16 v22, v8

    if-lt v0, v6, :cond_50

    move v0, v12

    const/4 v12, 0x2

    goto :goto_3e

    :cond_4e
    sget-object v6, Landroid/net/wifi/SupplicantState;->INACTIVE:Landroid/net/wifi/SupplicantState;

    invoke-virtual {v0, v6}, Landroid/net/wifi/SupplicantState;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4f

    sget-object v6, Landroid/net/wifi/SupplicantState;->SCANNING:Landroid/net/wifi/SupplicantState;

    invoke-virtual {v0, v6}, Landroid/net/wifi/SupplicantState;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_4f
    add-int/lit8 v5, v5, -0x1

    move/from16 v22, v8

    move v0, v12

    move v12, v15

    const/16 v21, 0x0

    goto :goto_3e

    :cond_50
    move v0, v12

    move v12, v15

    :goto_3e
    if-nez v5, :cond_53

    if-eqz v13, :cond_51

    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_51
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_52

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_3f

    :cond_52
    const/16 v6, 0x20

    const-string v8, "Mcxmobj0F{u}"

    move-object v10, v8

    const/16 v6, 0x9

    const/16 v8, 0x20

    :goto_3f
    add-int/2addr v6, v8

    invoke-static {v10, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    const/4 v6, 0x5

    const/4 v8, 0x1

    const/16 v10, 0xc

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto :goto_41

    :cond_53
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_54

    const/16 v8, 0x100

    const/4 v10, 0x0

    goto :goto_40

    :cond_54
    const/16 v24, 0x515

    const/16 v8, 0xe9

    const-string v10, "QojmF\u007f\u007f6"

    :goto_40
    div-int v8, v24, v8

    invoke-static {v10, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    const/4 v6, 0x5

    const/4 v8, 0x1

    const/16 v10, 0xc

    const/4 v11, 0x2

    goto :goto_41

    :cond_55
    invoke-static/range {p0 .. p2}, Lcom/inventec/iMobile2/z1/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    move v0, v12

    const/4 v6, 0x5

    const/4 v8, 0x1

    const/16 v10, 0xc

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto :goto_41

    :cond_56
    const/4 v0, 0x3

    const/4 v6, 0x5

    const/4 v8, 0x1

    const/16 v10, 0xc

    const/4 v11, 0x2

    const/4 v12, 0x5

    :goto_41
    const/16 v14, 0x9

    goto/16 :goto_11

    :cond_57
    if-nez v0, :cond_58

    sput-object v1, Lcom/inventec/iMobile2/z1/g;->a:Ljava/lang/String;

    sput-object v2, Lcom/inventec/iMobile2/z1/g;->b:Ljava/lang/String;

    :cond_58
    const/4 v1, 0x0

    sput-boolean v1, Lcom/inventec/iMobile2/z1/g;->g:Z

    if-nez v0, :cond_59

    const/16 v1, 0x4f

    const-string v2, "897;s\u0017:89=:.22:~9)/+0, \""

    goto :goto_42

    :cond_59
    if-ne v0, v4, :cond_5a

    const-string v1, "qnn`*Hcc`jse{}s5uvvz\u007fwyy"

    invoke-static {v1, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_43

    :cond_5a
    const/16 v1, 0xe1

    const-string v2, "6+%-e\u0005(&\'/(8$ (p73:802"

    :goto_42
    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_43
    invoke-static {v1}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/inventec/iMobile2/z1/g$b;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/inventec/iMobile2/z1/g$b;",
            ">;",
            "Lcom/inventec/iMobile2/z1/g$b;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-static {p0}, Lcom/inventec/iMobile2/z1/g;->e(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    const/4 v1, -0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/h; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "0"

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    const/4 v5, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x8

    if-ge v5, v6, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_1
    if-le v6, v5, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    move-object v9, v4

    const/4 v10, 0x4

    goto :goto_2

    :cond_1
    check-cast v8, Landroid/net/wifi/ScanResult;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0x8

    move-object v11, v9

    move-object v9, v8

    move-object v8, v11

    :goto_2
    if-eqz v10, :cond_2

    check-cast v8, Landroid/net/wifi/ScanResult;

    iget-object v9, v9, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v8, v4

    move-object v9, v8

    :goto_3
    iget-object v8, v8, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    const/16 v5, 0xa

    move-object v9, v3

    move-object v6, v4

    move-object v8, v6

    goto :goto_5

    :cond_6
    check-cast v5, Landroid/net/wifi/ScanResult;

    new-instance v6, Lcom/inventec/iMobile2/z1/g$b;

    invoke-direct {v6}, Lcom/inventec/iMobile2/z1/g$b;-><init>()V

    const-string v8, "21"

    move-object v9, v8

    move-object v8, v6

    move-object v6, v5

    const/16 v5, 0x8

    :goto_5
    if-eqz v5, :cond_7

    iget-object v5, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v5, v8, Lcom/inventec/iMobile2/z1/g$b;->a:Ljava/lang/String;

    move-object v9, v3

    goto :goto_6

    :cond_7
    move-object v8, v4

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    iget-object v5, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v5, v8, Lcom/inventec/iMobile2/z1/g$b;->c:Ljava/lang/String;

    :goto_7
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_b

    move-object v5, v4

    move-object v6, v5

    goto :goto_9

    :cond_b
    check-cast v5, Landroid/net/wifi/WifiConfiguration;

    iget-object v6, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    :goto_9
    invoke-static {v6}, Lcom/inventec/iMobile2/z1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/inventec/iMobile2/z1/g$b;

    iget-object v9, v8, Lcom/inventec/iMobile2/z1/g$b;->a:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v5, v5, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-static {v5}, Lcom/inventec/iMobile2/z1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    iput-object v5, v8, Lcom/inventec/iMobile2/z1/g$b;->b:Ljava/lang/String;

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_e

    iget-object v2, p2, Lcom/inventec/iMobile2/z1/g$b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    invoke-static {p0}, Lcom/inventec/iMobile2/z1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/inventec/iMobile2/z1/g$b;->a:Ljava/lang/String;

    :cond_e
    iget-object p0, p2, Lcom/inventec/iMobile2/z1/g$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_10

    move-object v2, v4

    move-object v5, v2

    goto :goto_a

    :cond_10
    check-cast v2, Lcom/inventec/iMobile2/z1/g$b;

    iget-object v5, v2, Lcom/inventec/iMobile2/z1/g$b;->a:Ljava/lang/String;

    :goto_a
    iget-object v6, p2, Lcom/inventec/iMobile2/z1/g$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object p0, v2, Lcom/inventec/iMobile2/z1/g$b;->b:Ljava/lang/String;

    iput-object p0, p2, Lcom/inventec/iMobile2/z1/g$b;->b:Ljava/lang/String;
    :try_end_1
    .catch Lcom/inventec/iMobile2/z1/h; {:try_start_1 .. :try_end_1} :catch_0

    :cond_11
    return v1

    :catch_0
    return v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x32

    const-string v1, "L1<;<>:="

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7a9

    const-string v2, "-;"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, -0x19

    const-string v1, "$)\'). m- >?70 <80x.3=5"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/inventec/iMobile2/z1/g;->h:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/inventec/iMobile2/z1/g;->e(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/inventec/iMobile2/z1/g;->f:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_2

    const/4 v0, 0x5

    const-string v1, "lKhj`fn>"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p0

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sput-object p0, Lcom/inventec/iMobile2/z1/g;->f:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    :goto_0
    const/16 p0, 0x4ad

    const-string v0, "Aal{F{u}"

    invoke-static {p0, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 21

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, Lcom/inventec/iMobile2/z1/g;->f(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v1

    sget-boolean v2, Lcom/inventec/iMobile2/a2/b;->x:Z

    const/4 v2, 0x0

    const-string v3, "0"

    if-nez v1, :cond_1

    const-string v0, "rt\u007f{}}:os=yz4a5*\",f.&/%"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x34

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    return v2

    :cond_1
    sget-boolean v4, Lcom/inventec/iMobile2/z1/g;->g:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    const-string v0, "ezr|Uxvw\u007fxhtpx"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, -0x4e

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    return v2

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x0

    const-string v9, "38"

    if-eqz v6, :cond_4

    move-object v13, v3

    move-object v12, v8

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x8

    goto :goto_2

    :cond_4
    const/16 v6, 0x3f

    const/4 v10, 0x5

    const/16 v11, 0xe

    const-string v12, "xiolz.5b\u0010\u0017\u000c\u0002}h"

    move-object v13, v9

    :goto_2
    if-eqz v11, :cond_5

    mul-int v6, v6, v10

    invoke-static {v12, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    move-object v13, v3

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v11, v11, 0xc

    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v10, 0x9

    if-eqz v6, :cond_6

    add-int/lit8 v11, v11, 0xa

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v12

    add-int/2addr v11, v10

    move-object v13, v9

    :goto_4
    const/16 v6, 0xd

    if-eqz v11, :cond_7

    invoke-static {v12}, Lcom/inventec/iMobile2/z1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v13, v3

    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    add-int/2addr v11, v6

    move-object v4, v8

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x4

    if-eqz v12, :cond_8

    add-int/2addr v11, v14

    move-object v4, v8

    goto :goto_6

    :cond_8
    invoke-static {v4}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v11, v11, 0xa

    move-object v13, v9

    :goto_6
    const/16 v12, 0x3b

    const/16 v15, 0x100

    if-eqz v11, :cond_9

    const/16 v11, 0x112

    const-string v13, "a}vbk}cek-]\\YU(3"

    move-object/from16 v16, v3

    move-object v7, v13

    const/4 v13, 0x0

    const/16 v18, 0x3b

    goto :goto_7

    :cond_9
    add-int/2addr v11, v6

    move-object v7, v8

    move-object/from16 v16, v13

    const/16 v18, 0x0

    move v13, v11

    const/16 v11, 0x100

    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/16 v20, 0x6

    if-eqz v19, :cond_a

    add-int/lit8 v13, v13, 0x6

    goto :goto_8

    :cond_a
    div-int v11, v11, v18

    invoke-static {v7, v11}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v13, v14

    move-object/from16 v16, v9

    :goto_8
    if-eqz v13, :cond_b

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v3

    :cond_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_c

    move-object v4, v8

    goto :goto_9

    :cond_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-static {v4}, Lcom/inventec/iMobile2/z1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v7, 0xf

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    const/4 v11, 0x1

    const/16 v17, 0xf

    goto :goto_a

    :cond_d
    const v4, 0xffffff

    move v11, v0

    const/16 v17, 0x8

    :goto_a
    if-eqz v17, :cond_e

    and-int v11, v0, v4

    :cond_e
    const v0, 0x8a8c0

    if-ne v11, v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_f

    move-object v9, v3

    const/4 v4, 0x0

    goto :goto_b

    :cond_f
    const/16 v2, -0x24

    const-string v8, "<53b4-#/g!\',$vm"

    const/16 v2, 0x3b

    const/16 v4, -0x24

    const/16 v10, 0xd

    :goto_b
    if-eqz v10, :cond_10

    sub-int/2addr v2, v4

    invoke-static {v8, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_10
    move-object v3, v9

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_d
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    return v5

    :cond_12
    if-eqz v11, :cond_13

    const-string v0, ""

    sput-object v0, Lcom/inventec/iMobile2/z1/g;->a:Ljava/lang/String;

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    move-object v4, v3

    const/16 v1, 0x100

    const/16 v20, 0xf

    goto :goto_e

    :cond_14
    const/16 v15, 0x4fe

    const/16 v1, 0xca

    const-string v8, "ow(ge\u007f,na}btqg.5"

    move-object v4, v9

    :goto_e
    if-eqz v20, :cond_15

    div-int/2addr v15, v1

    invoke-static {v8, v15}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    move-object v4, v3

    const/16 v20, 0x0

    goto :goto_f

    :cond_15
    add-int/lit8 v20, v20, 0xd

    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_16

    add-int/lit8 v20, v20, 0xc

    move-object v9, v4

    goto :goto_10

    :cond_16
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v20, v20, 0x3

    :goto_10
    if-eqz v20, :cond_17

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    goto :goto_11

    :cond_17
    move-object v3, v9

    const/4 v11, 0x1

    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_12

    :cond_18
    const v0, 0xffff

    and-int/2addr v11, v0

    :goto_12
    const v0, 0xfea9

    if-ne v11, v0, :cond_1b

    invoke-static/range {p0 .. p0}, Lcom/inventec/iMobile2/z1/g;->e(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    if-eqz v0, :cond_1b

    if-eqz v0, :cond_19

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_19
    const-wide/16 v3, 0xbb8

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v0, v5}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_13

    :cond_1a
    const-string v0, "WVOC(dcxalzlx"

    invoke-static {v0, v14}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    :cond_1b
    :goto_13
    return v2
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object p0, Lcom/inventec/iMobile2/z1/g;->f:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    const-string p0, "0"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/16 p0, 0xe

    const/16 v1, 0x100

    goto :goto_0

    :cond_1
    sput-object v0, Lcom/inventec/iMobile2/z1/g;->f:Landroid/net/wifi/WifiManager$WifiLock;

    const/16 v1, 0x1e9

    const/16 p0, 0xb

    :goto_0
    if-eqz p0, :cond_2

    div-int/lit16 v1, v1, 0xa2

    const-string v0, "Vjiidc^cme"

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/inventec/iMobile2/z1/g;->e(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v2

    sget-object v3, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-ne v2, v3, :cond_0

    const/16 v2, 0x26

    const-string v3, ":rfbdd{c.|cxv-"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inventec/iMobile2/z1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, Lcom/inventec/iMobile2/z1/g;->e(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xa

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    const/16 v3, 0xa

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    check-cast v7, Landroid/net/wifi/WifiConfiguration;

    iget-object v8, v7, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    :goto_1
    invoke-static {v8}, Lcom/inventec/iMobile2/z1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    const/4 v6, 0x1

    if-nez v7, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_6

    new-instance v7, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v7}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x4

    const/4 v11, 0x3

    const-string v12, "28"

    if-eqz v0, :cond_7

    move-object v10, v2

    const/4 v0, 0x4

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p2

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    move-object v10, v12

    const/4 v0, 0x3

    :goto_4
    if-eqz v0, :cond_8

    iput-boolean v6, v7, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    move-object v10, v2

    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    add-int/2addr v0, v9

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x2

    if-eqz v13, :cond_9

    add-int/lit8 v0, v0, 0xf

    goto :goto_6

    :cond_9
    iput v14, v7, Landroid/net/wifi/WifiConfiguration;->status:I

    add-int/lit8 v0, v0, 0xe

    move-object v10, v12

    :goto_6
    const/16 v13, 0xd

    if-eqz v0, :cond_a

    iget-object v0, v7, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    move-object v15, v2

    const/4 v5, 0x2

    const/4 v10, 0x0

    goto :goto_7

    :cond_a
    add-int/2addr v0, v13

    move-object v15, v10

    const/4 v5, 0x1

    move v10, v0

    const/4 v0, 0x0

    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0xc

    if-eqz v16, :cond_b

    add-int/lit8 v10, v10, 0xc

    goto :goto_8

    :cond_b
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v7, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    add-int/2addr v10, v11

    move-object v15, v12

    :goto_8
    if-eqz v10, :cond_c

    invoke-virtual {v0, v11}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v7, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    move-object v15, v2

    const/4 v10, 0x0

    goto :goto_9

    :cond_c
    add-int/2addr v10, v4

    :goto_9
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_d

    add-int/lit8 v10, v10, 0xb

    move-object v12, v15

    goto :goto_a

    :cond_d
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v7, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    add-int/2addr v10, v13

    :goto_a
    if-eqz v10, :cond_e

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v7, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    move-object v12, v2

    const/4 v10, 0x0

    goto :goto_b

    :cond_e
    add-int/lit8 v10, v10, 0x8

    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_f

    add-int/2addr v10, v4

    goto :goto_c

    :cond_f
    invoke-virtual {v0, v14}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v7, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    add-int/2addr v10, v9

    :goto_c
    if-eqz v10, :cond_10

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v7, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    :cond_10
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    const/4 v0, -0x1

    if-eqz v8, :cond_11

    invoke-virtual {v1, v7}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v2

    goto :goto_f

    :cond_11
    invoke-virtual {v1, v7}, Landroid/net/wifi/WifiManager;->updateNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v4

    if-ne v4, v0, :cond_12

    iget v4, v7, Landroid/net/wifi/WifiConfiguration;->networkId:I

    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    const/4 v13, 0x0

    goto :goto_d

    :cond_13
    const/16 v2, 0x2b

    const/16 v17, 0x9

    :goto_d
    if-eqz v17, :cond_14

    mul-int v13, v13, v2

    const-string v2, "xyw{=aervl|T~hjqm+a0&7e{g"

    invoke-static {v13, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    move v2, v4

    :goto_f
    if-le v2, v0, :cond_15

    invoke-virtual {v1, v2, v6}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v3, 0x1

    :cond_15
    return v3
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/inventec/iMobile2/z1/g;->f(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inventec/iMobile2/z1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/inventec/iMobile2/z1/g;->e(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/h; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    return v0
.end method

.method public static d(Landroid/content/Context;)Landroid/net/wifi/SupplicantState;
    .locals 0

    invoke-static {p0}, Lcom/inventec/iMobile2/z1/g;->e(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/net/wifi/WifiManager;
    .locals 4

    const/16 v0, 0xe

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "m`~\u007fwp`|`~l`"

    invoke-static {v0, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x4

    const-string v3, "sl`n"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x6f9

    const-string v0, ".3=5}8*nbvjkk&ig}*nbllcuu<"

    invoke-static {p0, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static f(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;
    .locals 2

    invoke-static {p0}, Lcom/inventec/iMobile2/z1/g;->e(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static g(Landroid/content/Context;)[B
    .locals 14

    invoke-static {p0}, Lcom/inventec/iMobile2/z1/g;->e(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p0, v2

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x9

    const/4 v4, 0x3

    const/4 v5, 0x6

    const-string v6, "16"

    if-eqz v1, :cond_2

    move-object v8, v0

    move-object p0, v2

    move-object v1, p0

    const/16 v7, 0x9

    goto :goto_1

    :cond_2
    new-array v1, v5, [B

    move-object v8, v6

    const/4 v7, 0x3

    :goto_1
    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    move-object v8, v0

    move-object v3, v1

    const/4 v7, 0x0

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    add-int/2addr v7, v3

    move-object v3, v2

    const/4 v11, 0x1

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v7, v7, 0xa

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    aput-byte v10, v3, v11

    add-int/lit8 v7, v7, 0xd

    move-object v3, v1

    move-object v8, v6

    const/4 v11, 0x1

    :goto_3
    const/4 v12, 0x4

    if-eqz v7, :cond_5

    aput-byte v10, v3, v11

    move-object v8, v0

    move-object v3, v1

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    add-int/2addr v7, v12

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x5

    if-eqz v11, :cond_6

    add-int/2addr v7, v13

    move-object v6, v8

    goto :goto_5

    :cond_6
    const/4 v8, 0x2

    aput-byte v10, v3, v8

    add-int/2addr v7, v5

    :goto_5
    if-eqz v7, :cond_7

    move-object v2, v1

    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v7, v7, 0xd

    move-object v0, v6

    const/4 v4, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v7, v7, 0xa

    move v12, v4

    goto :goto_7

    :cond_8
    aput-byte v10, v2, v4

    add-int/lit8 v7, v7, 0xd

    move-object v2, v1

    :goto_7
    if-eqz v7, :cond_9

    aput-byte v10, v2, v12

    move-object v2, v1

    :cond_9
    aput-byte v10, v2, v13

    :goto_8
    array-length v0, p0

    if-ge v10, v0, :cond_a

    aget-object v0, p0, v10

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_a
    return-object v1
.end method

.method public static h(Landroid/content/Context;)V
    .locals 10

    sget-object v0, Lcom/inventec/iMobile2/z1/g;->a:Ljava/lang/String;

    const-string v1, "41"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "0"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x100

    move-object v7, v2

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x14c

    const/16 v6, 0x34

    const-string v7, "&*%$\'&! ]nft2@G\\R-"

    :goto_0
    div-int/2addr v5, v6

    invoke-static {v7, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0xb

    move-object v6, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/inventec/iMobile2/z1/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    move-object v6, v1

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/inventec/iMobile2/z1/g;->a:Ljava/lang/String;

    move-object v6, v4

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->e(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/inventec/iMobile2/a2/b;->n(Landroid/content/Context;)V

    :goto_3
    invoke-static {p0}, Lcom/inventec/iMobile2/z1/v;->a(Landroid/content/Context;)Lcom/inventec/iMobile2/z1/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/inventec/iMobile2/z1/v;->a(Z)V

    :cond_4
    sget-object v0, Lcom/inventec/iMobile2/z1/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_5

    const/16 v6, 0xf

    const/4 v5, 0x1

    move-object v8, v2

    move-object v9, v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/16 v5, 0x33

    const-string v7, "9761032-Rcua%Vf{z]d~i4"

    move-object v9, v1

    move-object v8, v7

    const/4 v7, 0x3

    :goto_4
    if-eqz v6, :cond_6

    mul-int v7, v7, v5

    invoke-static {v8, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    move-object v9, v4

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, 0xe

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 v6, v6, 0xe

    move-object v1, v9

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/inventec/iMobile2/z1/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0xc

    :goto_6
    if-eqz v6, :cond_8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/inventec/iMobile2/z1/g;->b:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v4, v1

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v2}, Lcom/inventec/iMobile2/a2/b;->f(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/inventec/iMobile2/a2/b;->o(Landroid/content/Context;)V

    :goto_8
    invoke-static {p0}, Lcom/inventec/iMobile2/z1/v;->a(Landroid/content/Context;)Lcom/inventec/iMobile2/z1/v;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/inventec/iMobile2/z1/v;->a(Z)V

    :cond_a
    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/inventec/iMobile2/z1/g;->e(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object p0

    sget-object v1, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-ne p0, v1, :cond_1

    sput-object v0, Lcom/inventec/iMobile2/z1/g;->a:Ljava/lang/String;

    sget-object p0, Lcom/inventec/iMobile2/a2/b;->v:[B

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 10

    sget-object v0, Lcom/inventec/iMobile2/z1/g;->c:Landroid/content/IntentFilter;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    const-string v4, "8"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-object v8, v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x2d

    const/16 v6, 0x3f

    const/16 v7, 0xc

    move-object v8, v4

    :goto_0
    const-string v9, "rzqdxq}4uyi0higk-WFGIW[OXYAZ\\"

    if-eqz v7, :cond_1

    mul-int v6, v6, v2

    invoke-static {v9, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object v8, v1

    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/inventec/iMobile2/z1/g;->e:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/inventec/iMobile2/z1/g;->c:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    invoke-static {p0}, Lcom/inventec/iMobile2/z1/g;->e(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    if-eqz p0, :cond_b

    sget-boolean v0, Lcom/inventec/iMobile2/z1/g;->d:Z

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v6, 0x100

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    move-object v8, v7

    const/16 v2, 0x100

    goto :goto_2

    :cond_3
    const/16 v6, 0x53c

    const/16 v2, 0xe7

    const-string v8, "vrfz}*xol`ay\u007fu3UE:`q\u007fs;pr}t hq#l`jc7"

    :goto_2
    div-int/2addr v6, v2

    invoke-static {v8, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/inventec/iMobile2/z1/g;->f:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v2

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    const/16 p0, 0xe

    move-object v2, v1

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result p0

    const/16 v0, 0xb

    move v0, p0

    move-object v2, v4

    const/16 p0, 0xb

    :goto_4
    const/4 v6, 0x1

    const/4 v8, 0x7

    if-eqz p0, :cond_6

    sput-boolean v6, Lcom/inventec/iMobile2/z1/g;->d:Z

    move-object v2, v1

    const/4 p0, 0x0

    goto :goto_5

    :cond_6
    add-int/2addr p0, v8

    const/4 v0, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 p0, p0, 0x5

    move-object v4, v2

    move-object v2, v7

    goto :goto_6

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p0, v3

    :goto_6
    if-eqz p0, :cond_8

    const/16 v5, 0x15

    const-string v7, "}lq\u007f2Rwvsdk9Jtusj?rdqvhq&:("

    goto :goto_7

    :cond_8
    move-object v1, v4

    const/4 v8, 0x0

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_8

    :cond_9
    sub-int/2addr v5, v8

    invoke-static {v7, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_a
    const/16 p0, 0x8e

    const-string v0, "j`0\u007f}g4fbvjm:h\u007f|pqioe#EU&emjk~\u007fh\"|sp|}}{q7qj:hhtrs`(,c47) :,98"

    invoke-static {v0, p0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_9
    invoke-static {p0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 7

    invoke-static {p0}, Lcom/inventec/iMobile2/z1/g;->e(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    move-object v1, v2

    move-object v3, v1

    goto :goto_0

    :cond_0
    const/16 v1, -0x1d

    const-string v3, ">:  q\u0011&&\'39,y\t\u0008\u0015\u0019\u007f~"

    move-object v1, p0

    const/16 p0, -0x1d

    :goto_0
    add-int/lit8 p0, p0, 0xa

    invoke-static {v3, p0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    move-object v4, v2

    move-object v5, v4

    goto :goto_1

    :cond_5
    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    iget-object v5, v4, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    :goto_1
    invoke-static {v5}, Lcom/inventec/iMobile2/z1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/inventec/iMobile2/z1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v2, v4

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager;->updateNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_7

    invoke-virtual {v1, p0}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    :cond_7
    return-void
.end method
