.class public final Landroidx/core/widget/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Z

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Z


# direct methods
.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 8

    const-string v0, "0"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void

    :cond_0
    sget-boolean v1, Landroidx/core/widget/p;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    :try_start_0
    const-class v1, Landroid/widget/PopupWindow;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "3$6\u0014-+\"(?\u0005+2#8:\u001b)!7"

    const/16 v6, 0x39

    const/4 v7, 0x7

    :goto_0
    add-int/2addr v6, v7

    invoke-static {v4, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    :goto_1
    move-object v6, v5

    goto :goto_2

    :cond_2
    new-array v5, v3, [Ljava/lang/Class;

    const/16 v0, 0x9

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v2

    :cond_3
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/core/widget/p;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v3, Landroidx/core/widget/p;->b:Z

    :cond_4
    sget-object v0, Landroidx/core/widget/p;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    :try_start_1
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto :goto_1

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/16 p4, 0xf

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lb/e/l/b0;->e(Landroid/view/View;)I

    move-result v1

    const/16 v0, 0x8

    move v0, v1

    move v1, p4

    const/16 p4, 0x8

    :goto_0
    if-eqz p4, :cond_2

    invoke-static {v1, v0}, Lb/e/l/f;->a(II)I

    move-result p4

    and-int/lit8 v1, p4, 0x7

    :cond_2
    const/4 p4, 0x5

    if-ne v1, p4, :cond_3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p4, v0

    sub-int/2addr p2, p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    goto/16 :goto_8

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    sget-boolean v0, Landroidx/core/widget/p;->d:Z

    const-string v1, "25"

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "0"

    if-nez v0, :cond_6

    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x8

    const/16 v8, 0x100

    move-object v8, v4

    const/16 v9, 0x100

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    const-string v7, "hIqm{fj|L`lx~`"

    const/16 v8, 0x19d

    const/16 v9, 0x50

    const/16 v10, 0xe

    move-object v8, v7

    const/16 v7, 0xe

    const/16 v9, 0x19d

    const/16 v10, 0x50

    :goto_0
    if-eqz v7, :cond_2

    div-int/2addr v9, v10

    invoke-static {v8, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/widget/p;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v7, "^``dbD}{rxoZuvl|j^ph02"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3

    move-object v10, v6

    const/4 v8, 0x1

    const/4 v9, 0x4

    goto :goto_1

    :cond_3
    const/16 v8, -0x72

    const/16 v9, 0x9

    move-object v10, v1

    :goto_1
    if-eqz v9, :cond_4

    invoke-static {v7, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u0006)2$-j%#9n)5%1;t8\u0019!=+6:,\u001c0<hnp#blckl)lyc`._\u007fagcC|xswn"

    move-object v10, v6

    goto :goto_2

    :cond_4
    move-object v8, v4

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/16 v9, 0x2e5

    :goto_3
    invoke-static {v8, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    sput-boolean v5, Landroidx/core/widget/p;->d:Z

    :cond_6
    sget-object v0, Landroidx/core/widget/p;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_a

    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception p0

    const-string p1, "Ksmko\u0017(,\'+2\u0005(%9+?\r=\'}a"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x6

    move-object v1, v6

    goto :goto_5

    :cond_7
    const/16 v5, 0x3b

    :goto_5
    if-eqz v2, :cond_8

    invoke-static {p1, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "R}fxq6ywm:hyi>p6$0/%5f&&*\"$>m(&5=6s=;v\u00077)/+\u000b40;/6"

    goto :goto_6

    :cond_8
    move-object v6, v1

    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    const/16 v3, 0x67

    const/16 v0, 0x4a

    const/16 v0, 0x67

    const/16 v3, 0x4a

    :goto_7
    add-int/2addr v3, v0

    invoke-static {v4, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_8
    return-void
.end method
