.class public final Lb/e/l/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Z


# direct methods
.method private static a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 18

    move-object/from16 v1, p0

    sget-boolean v0, Lb/e/l/j;->b:Z

    const/16 v2, 0xd

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/16 v5, 0x100

    const-string v6, "18"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "0"

    if-nez v0, :cond_a

    :try_start_0
    const-class v0, Landroid/view/LayoutInflater;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0xc

    move-object v12, v9

    const/16 v13, 0x100

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    const-string v11, "kAij~d~t<"

    const/16 v12, 0x2a2

    const/16 v13, 0x68

    move-object v12, v11

    const/4 v11, 0x6

    const/16 v13, 0x2a2

    const/16 v14, 0x68

    :goto_0
    if-eqz v11, :cond_1

    div-int/2addr v13, v14

    invoke-static {v12, v13}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    :cond_1
    invoke-virtual {v0, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lb/e/l/j;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    const-string v11, "\u000f%<)2<\u0000$- ,:*\"\u0012=>$4\"\u001f\u001b"

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0x9

    if-eqz v12, :cond_2

    const/4 v12, 0x7

    move-object v15, v10

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/16 v12, 0x1c3

    move-object v15, v6

    const/16 v12, 0x9

    const/16 v14, 0x1c3

    :goto_1
    if-eqz v12, :cond_3

    invoke-static {v11, v14}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v10

    move-object v14, v12

    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    add-int/2addr v12, v4

    move-object v14, v9

    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v12, v12, 0x8

    move-object v4, v9

    move-object/from16 v16, v15

    const/16 v15, 0x100

    const/16 v17, 0x100

    goto :goto_3

    :cond_4
    const/16 v15, 0x353

    const/16 v16, 0xb1

    add-int/lit8 v12, v12, 0x3

    const-string v17, "bjtdmZo\u007fJlm{\u007fck!4Vybt}:usi>yiof#blckl)-fJlm{\u007fck!35yy8zvzon>"

    move-object/from16 v16, v6

    move-object/from16 v4, v17

    const/16 v17, 0xb1

    :goto_3
    if-eqz v12, :cond_5

    div-int v15, v15, v17

    invoke-static {v4, v15}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v10

    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    add-int/2addr v12, v13

    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_6

    add-int/2addr v12, v2

    move-object v4, v9

    goto :goto_5

    :cond_6
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Landroid/view/LayoutInflater;

    add-int/lit8 v12, v12, 0xe

    move-object/from16 v16, v6

    :goto_5
    if-eqz v12, :cond_7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-7qw|w}iwp.a/\"=e.&>,j>\"(6?52&60u$2+,6//s"

    move-object/from16 v16, v10

    const/4 v12, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v12, v12, 0x5

    move-object v4, v9

    :goto_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_8

    add-int/lit8 v12, v12, 0xa

    const/4 v13, 0x1

    goto :goto_7

    :cond_8
    const/16 v13, 0x36

    add-int/lit8 v12, v12, 0x8

    :goto_7
    if-eqz v12, :cond_9

    invoke-static {v4, v13}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    sput-boolean v7, Lb/e/l/j;->b:Z

    :cond_a
    sget-object v0, Lb/e/l/j;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_11

    move-object/from16 v4, p1

    :try_start_1
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object v4, v0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    const/4 v7, 0x4

    :goto_9
    const-string v0, "Hd\u007fh}}Cejao{ucQ|yewcPZ"

    invoke-static {v0, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0xb

    if-eqz v11, :cond_c

    move-object v13, v9

    move-object v14, v10

    const/16 v11, 0x100

    goto :goto_a

    :cond_c
    const/16 v5, 0x2c4

    const/16 v2, 0x94

    const-string v11, "bjtdmZo\u007fJlm{\u007fck!4vybt}:usi>leu\"wl`&Aij~d~t</\u007f\u007f2_ulyblPt}p|jz2a"

    move-object v14, v6

    move-object v13, v11

    const/16 v2, 0xb

    const/16 v11, 0x94

    :goto_a
    if-eqz v2, :cond_d

    div-int/2addr v5, v11

    invoke-static {v13, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    move-object v14, v10

    const/4 v2, 0x0

    goto :goto_b

    :cond_d
    add-int/2addr v2, v12

    :goto_b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_e

    add-int/2addr v2, v3

    move-object v6, v14

    goto :goto_c

    :cond_e
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x5

    :goto_c
    if-eqz v2, :cond_f

    const/16 v8, 0x6e

    const/16 v1, -0xa

    const-string v9, "\u007fe/).%+?%\" o=0+s<4 2x,4>$-;<tdf#v`urd}y%"

    goto :goto_d

    :cond_f
    move-object v10, v6

    const/4 v1, 0x0

    :goto_d
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_e

    :cond_10
    add-int/2addr v8, v1

    invoke-static {v9, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :goto_e
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    :goto_f
    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    instance-of v1, v0, Landroid/view/LayoutInflater$Factory2;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/LayoutInflater$Factory2;

    invoke-static {p0, v0}, Lb/e/l/j;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lb/e/l/j;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    :try_end_0
    .catch Lb/e/l/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
