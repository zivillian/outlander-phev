.class public Lb/j/a/c$a;
.super Landroidx/lifecycle/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/s<",
        "TD;>;",
        "Ljava/lang/Object<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final j:I

.field private final k:Landroid/os/Bundle;

.field private final l:Lb/j/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/b/a<",
            "TD;>;"
        }
    .end annotation
.end field

.field private m:Landroidx/lifecycle/j;

.field private n:Lb/j/a/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private o:Lb/j/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/b/a<",
            "TD;>;"
        }
    .end annotation
.end field


# virtual methods
.method a(Z)Lb/j/b/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lb/j/b/a<",
            "TD;>;"
        }
    .end annotation

    sget-boolean p1, Lb/j/a/c;->c:Z

    const-string v0, "0"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    move-object v4, v0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x461

    const-string v3, "\r-\"  4\n)\'+,)?"

    invoke-static {p1, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "27"

    move-object v4, v3

    move-object v3, p1

    const/4 p1, 0x5

    :goto_0
    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    move-object v4, v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0xa

    move v5, p1

    move-object p1, v1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v5, v5, 0xe

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x3

    :goto_2
    if-eqz v5, :cond_3

    const-string v4, "%&Cmz~yctgaw+2"

    invoke-static {v2, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p1, p0, Lb/j/a/c$a;->l:Lb/j/b/a;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, v1, Lb/j/a/c$a;->l:Lb/j/b/a;

    invoke-virtual {p1}, Lb/j/b/a;->a()V

    throw v1

    :cond_5
    invoke-virtual {p1}, Lb/j/b/a;->b()Z

    throw v1
.end method

.method protected a()V
    .locals 6

    sget-boolean v0, Lb/j/a/c;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xd

    move-object v4, v0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x6e9

    const-string v3, "\u0005%*((<\u00021?341\'"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    const-string v4, "3"

    move-object v3, v2

    const/16 v2, 0xe

    :goto_0
    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x5

    move-object v2, v1

    move-object v5, v4

    move v4, v0

    move-object v0, v5

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v4, v4, 0x9

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, -0x12

    add-int/lit8 v4, v4, 0x3

    :goto_2
    if-eqz v4, :cond_3

    const-string v4, "no\u0003%3! <80by"

    invoke-static {v0, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Lb/j/a/c$a;->l:Lb/j/b/a;

    invoke-virtual {v0}, Lb/j/b/a;->d()V

    throw v1
.end method

.method public a(Landroidx/lifecycle/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t<",
            "-TD;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/t;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lb/j/a/c$a;->m:Landroidx/lifecycle/j;

    :goto_0
    iput-object v0, p0, Lb/j/a/c$a;->n:Lb/j/a/c$b;
    :try_end_0
    .catch Lb/j/a/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/s;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lb/j/a/c$a;->o:Lb/j/b/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lb/j/b/a;->c()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    const-string v3, "6"

    if-eqz v1, :cond_0

    move-object v4, v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, -0x4

    const-string v4, "1\u0014:b"

    invoke-static {v4, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v1, 0xb

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lb/j/a/c$a;->j:I

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    move-object v4, v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x9

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v1, v1, 0xd

    goto :goto_2

    :cond_2
    const/16 v4, 0x6b

    const-string v6, "k!\u000c<(#l"

    invoke-static {v6, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/2addr v1, v2

    move-object v4, v3

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lb/j/a/c$a;->k:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    move-object v4, v0

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x6

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, 0x5

    goto :goto_4

    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x5

    move-object v4, v3

    :goto_4
    if-eqz v1, :cond_5

    const/16 v1, 0x36

    const-string v2, "{[wx~~n "

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object v4, v0

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x7

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v1, v1, 0x6

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lb/j/a/c$a;->l:Lb/j/b/a;

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x6

    move-object v4, v3

    :goto_6
    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lb/j/a/c$a;->l:Lb/j/b/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v4

    const/4 v6, 0x0

    move-object v4, v0

    goto :goto_7

    :cond_7
    add-int/lit8 v5, v1, 0x9

    move-object v1, v2

    move v6, v5

    move-object v5, v1

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xf

    if-eqz v7, :cond_8

    add-int/2addr v6, v8

    move-object p1, v2

    move-object v3, v4

    goto :goto_8

    :cond_8
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0xc

    const-string p1, "/0"

    :goto_8
    if-eqz v6, :cond_9

    goto :goto_9

    :cond_9
    const/4 v8, 0x1

    move-object v0, v3

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {p1, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3, p4}, Lb/j/b/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    throw v2
.end method

.method protected b()V
    .locals 8

    sget-boolean v0, Lb/j/a/c;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v0, "_{trrjT{u}z{m"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xf

    if-eqz v3, :cond_0

    const/4 v3, 0x6

    const/4 v5, 0x1

    move-object v5, v2

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/16 v5, 0xb13

    const-string v3, "24"

    move-object v5, v3

    const/16 v3, 0xf

    const/16 v6, 0xb13

    :goto_0
    const/4 v7, 0x0

    if-eqz v3, :cond_1

    invoke-static {v0, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v3, v4

    move-object v4, v1

    move-object v2, v5

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v3, v3, 0xa

    move-object v5, v1

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/16 v7, 0x1d

    const/4 v2, 0x7

    add-int/lit8 v3, v3, 0xb

    const-string v5, "kl\u001e:  !;=3ov"

    :goto_2
    if-eqz v3, :cond_3

    mul-int v7, v7, v2

    invoke-static {v5, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Lb/j/a/c$a;->l:Lb/j/b/a;

    invoke-virtual {v0}, Lb/j/b/a;->e()V

    throw v1
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Lb/j/a/c$a;->m:Landroidx/lifecycle/j;

    iget-object v1, p0, Lb/j/a/c$a;->n:Lb/j/a/c$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/t;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/j;Landroidx/lifecycle/t;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v4, "Okdbbz@dmcv"

    invoke-static {v2, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "22"

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    move-object v5, v1

    goto :goto_1

    :cond_1
    const/4 v2, -0x4

    const-string v5, "|~"

    invoke-static {v2, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xd

    move-object v5, v4

    :goto_1
    if-eqz v2, :cond_2

    iget v2, p0, Lb/j/a/c$a;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    move-object v5, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0xe

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v2, v2, 0x9

    move-object v4, v5

    goto :goto_3

    :cond_3
    const/16 v5, 0x105

    const-string v6, "%<\'"

    invoke-static {v5, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x9

    :goto_3
    if-eqz v2, :cond_4

    iget-object v3, p0, Lb/j/a/c$a;->l:Lb/j/b/a;

    goto :goto_4

    :cond_4
    move-object v1, v4

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v3, v0}, Lb/e/k/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x4

    const-string v2, "yx"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
