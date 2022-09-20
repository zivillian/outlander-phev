.class Lcom/inventec/iMobile2/Login_Sel$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/Login_Sel;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/Login_Sel;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/Login_Sel;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/Login_Sel$b;->b:Lcom/inventec/iMobile2/Login_Sel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_d

    iget-object p1, p0, Lcom/inventec/iMobile2/Login_Sel$b;->b:Lcom/inventec/iMobile2/Login_Sel;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move-object v5, v4

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    const-string v5, "wy|kurx3nzrlkpwlii&HIHI^]PS^SAGPI[WZ[OURP"

    const/16 v6, 0x9

    :goto_0
    add-int/2addr v1, v6

    invoke-static {v5, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/inventec/iMobile2/Login_Sel$b;->b:Lcom/inventec/iMobile2/Login_Sel;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    move-object v5, v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x56

    const-string v5, ">.%0,-!h7-;\'\"?>\' >\u007f\u0013\u0010\u0017\u0010\u0005\u0004\u0007\u001f\u0013\u0015\u0019\u0002\u0012\u0010C@VJKK"

    :goto_1
    add-int/2addr v1, v2

    invoke-static {v5, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/inventec/iMobile2/Login_Sel$b;->b:Lcom/inventec/iMobile2/Login_Sel;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move-object v5, v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x29

    const/16 v2, 0x3b

    const-string v5, "/!4#=:0{&2*43(/411.VPJP@YBP]OYBLBPCE]AURS"

    :goto_2
    sub-int/2addr v1, v2

    invoke-static {v5, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "40"

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    const/16 v1, 0xc

    move-object v8, v0

    move-object v7, v4

    move-object v9, v7

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const-string v1, "66=(459p/esojwvohf\'KHOH]\\OR]RFFSHTVYZHTQQ"

    move-object v9, p1

    move-object v7, v1

    move-object v8, v2

    const/16 v1, 0x8

    const/4 v10, 0x0

    :goto_3
    if-eqz v1, :cond_4

    const/16 v1, 0x777

    move-object v11, v0

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x6

    move-object v11, v8

    move v8, v1

    const/4 v1, 0x1

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v8, v8, 0x4

    goto :goto_5

    :cond_5
    invoke-static {v7, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    add-int/lit8 v8, v8, 0xb

    move-object v11, v2

    :goto_5
    if-eqz v8, :cond_6

    const-string v1, "rzqdxq}4kyosv32+,*k\u0007\u0004\u000b\u000c\u0019\u0018\u0013\u000b\u0007\u0001\u0015\u000e\u001e\u001c\u0017\u0014\u0002\u001e\u0017\u0017"

    move-object v7, p1

    move-object v11, v0

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    add-int/2addr v8, v5

    move-object v1, v4

    move-object v7, v1

    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_7

    add-int/2addr v8, v5

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    const/16 v9, 0x33

    add-int/lit8 v8, v8, 0xe

    move-object v11, v2

    :goto_7
    if-eqz v8, :cond_8

    invoke-static {v1, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v6

    move-object v11, v0

    const/4 v8, 0x0

    goto :goto_8

    :cond_8
    add-int/2addr v8, v5

    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_9

    add-int/lit8 v8, v8, 0x6

    move-object v1, v4

    move-object v9, v1

    move-object v2, v11

    const/4 v7, 0x1

    goto :goto_9

    :cond_9
    add-int/2addr v8, v7

    const-string v1, "dhczfco\"}k}}xa`}zx9OKSOYB[GTDPMEIYT\\FXJKH"

    move-object v9, p1

    :goto_9
    if-eqz v8, :cond_a

    const/4 v6, 0x5

    goto :goto_a

    :cond_a
    add-int/lit8 v3, v8, 0x6

    move-object v0, v2

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0xa

    if-eqz v0, :cond_b

    add-int/2addr v3, v5

    goto :goto_b

    :cond_b
    invoke-static {v1, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    add-int/2addr v3, v2

    :goto_b
    if-eqz v3, :cond_c

    iget-object v4, p0, Lcom/inventec/iMobile2/Login_Sel$b;->b:Lcom/inventec/iMobile2/Login_Sel;

    move-object v13, v4

    move-object v4, p1

    move-object p1, v13

    goto :goto_c

    :cond_c
    move-object p1, v4

    :goto_c
    invoke-static {p1, v4, v2}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_d
    iget-object p1, p0, Lcom/inventec/iMobile2/Login_Sel$b;->b:Lcom/inventec/iMobile2/Login_Sel;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/Login_Sel;->U()V

    return-void
.end method
