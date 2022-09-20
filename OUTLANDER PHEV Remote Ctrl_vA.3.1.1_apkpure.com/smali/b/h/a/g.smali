.class public Lb/h/a/g;
.super Landroidx/core/app/f;
.source ""

# interfaces
.implements Landroidx/lifecycle/d0;
.implements Landroidx/core/app/a$b;
.implements Landroidx/core/app/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/a/g$b;,
        Lb/h/a/g$c;
    }
.end annotation


# instance fields
.field final c:Landroid/os/Handler;

.field final d:Lb/h/a/l;

.field private e:Landroidx/lifecycle/c0;

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:I

.field m:Lb/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/core/app/f;-><init>()V

    new-instance v0, Lb/h/a/g$a;

    invoke-direct {v0, p0}, Lb/h/a/g$a;-><init>(Lb/h/a/g;)V

    iput-object v0, p0, Lb/h/a/g;->c:Landroid/os/Handler;

    new-instance v0, Lb/h/a/g$b;

    invoke-direct {v0, p0}, Lb/h/a/g$b;-><init>(Lb/h/a/g;)V

    invoke-static {v0}, Lb/h/a/l;->a(Lb/h/a/m;)Lb/h/a/l;

    move-result-object v0

    iput-object v0, p0, Lb/h/a/g;->d:Lb/h/a/l;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/h/a/g;->h:Z

    return-void
.end method

.method private static a(Lb/h/a/n;Landroidx/lifecycle/g$b;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lb/h/a/n;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/a/e;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lb/h/a/e;->a()Landroidx/lifecycle/g;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/g;->a()Landroidx/lifecycle/g$b;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/g$b;->e:Landroidx/lifecycle/g$b;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/g$b;->a(Landroidx/lifecycle/g$b;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v1, Lb/h/a/e;->T:Landroidx/lifecycle/k;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/g$b;)V

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1}, Lb/h/a/e;->O()Lb/h/a/n;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lb/h/a/g;->a(Lb/h/a/n;Landroidx/lifecycle/g$b;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return v0
.end method

.method static b(I)V
    .locals 2

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fgi(fdgu-{|u1~|cpd7)/:yuim?&.0c6 72-:>\u0008#)+"

    const/16 v1, 0x325

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lb/h/a/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private h()V
    .locals 2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lb/h/a/g;->d()Lb/h/a/n;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g$b;->d:Landroidx/lifecycle/g$b;

    invoke-static {v0, v1}, Lb/h/a/g;->a(Lb/h/a/n;Landroidx/lifecycle/g$b;)Z

    move-result v0
    :try_end_0
    .catch Lb/h/a/h; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :catch_0
    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/h/a/l;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Lb/h/a/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Landroidx/lifecycle/g;
    .locals 1

    invoke-super {p0}, Landroidx/core/app/f;->a()Landroidx/lifecycle/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-boolean v0, p0, Lb/h/a/g;->i:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lb/h/a/g;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Lb/h/a/e;)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catch Lb/h/a/h; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public b()Landroidx/lifecycle/c0;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/h/a/g;->e:Landroidx/lifecycle/c0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/a/g$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/h/a/g$c;->a:Landroidx/lifecycle/c0;

    iput-object v0, p0, Lb/h/a/g;->e:Landroidx/lifecycle/c0;

    :cond_0
    iget-object v0, p0, Lb/h/a/g;->e:Landroidx/lifecycle/c0;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    iput-object v0, p0, Lb/h/a/g;->e:Landroidx/lifecycle/c0;

    :cond_1
    iget-object v0, p0, Lb/h/a/g;->e:Landroidx/lifecycle/c0;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "_h}{*joygyyek3}f6ywm:byi>~tuc`l`b\'|f*\u007fdh.N`a~zwtb~ww:rrnj~.\"\'md\u001c)2h*+%k9n=5 \'6\'!v\u00011<-\u001639;3`#\'%+7#g\'\'\t9),:*p23?8{"

    const/4 v2, 0x6

    invoke-static {v1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lb/h/a/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lb/h/a/n;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/l;

    invoke-virtual {v0}, Lb/h/a/l;->j()Lb/h/a/n;

    move-result-object v0
    :try_end_0
    .catch Lb/h/a/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-super/range {p0 .. p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x5

    const-string v8, "16"

    if-eqz v6, :cond_0

    move-object v9, v5

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v6, 0x8

    move-object v9, v8

    :goto_0
    const/4 v10, 0x6

    const/4 v11, 0x0

    if-eqz v6, :cond_1

    const-string v6, "Jhkhf+J\u007foh}t|gUvb~npnb<"

    invoke-static {v10, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object v9, v5

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x7

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2

    add-int/2addr v6, v7

    goto :goto_2

    :cond_2
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0xb

    move-object v9, v8

    :goto_2
    if-eqz v6, :cond_3

    const/16 v6, 0x1ed

    const-string v9, "m\u001d;1%7i"

    invoke-static {v6, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object v9, v5

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x7

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_4

    add-int/lit8 v6, v6, 0x9

    move-object v12, v9

    move-object v9, v13

    goto :goto_4

    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v6, 0xa

    move-object v12, v8

    :goto_4
    const/4 v14, 0x4

    if-eqz v6, :cond_5

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x18

    move-object v15, v5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v6, v14

    move-object v15, v12

    move v12, v6

    const/4 v6, 0x0

    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_6

    add-int/lit8 v12, v12, 0xa

    const/4 v6, 0x1

    move-object/from16 v16, v15

    move-object v15, v13

    goto :goto_6

    :cond_6
    add-int/lit8 v6, v6, 0x3a

    add-int/lit8 v12, v12, 0x9

    const-string v15, "rs"

    move-object/from16 v16, v8

    :goto_6
    if-eqz v12, :cond_7

    invoke-static {v6, v15}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v5

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v12, v12, 0x7

    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v12, v12, 0xe

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x9

    move-object/from16 v16, v8

    :goto_8
    if-eqz v12, :cond_9

    const-string v6, "kDzlk\u007fii3"

    invoke-static {v10, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v16, v5

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v12, v12, 0xc

    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_a

    add-int/2addr v12, v7

    move-object/from16 v8, v16

    goto :goto_a

    :cond_a
    iget-boolean v6, v0, Lb/h/a/g;->f:Z

    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->print(Z)V

    add-int/lit8 v12, v12, 0x3

    :goto_a
    if-eqz v12, :cond_b

    const/16 v6, 0x66

    const-string v7, "f*\u001a,9>!(*r"

    invoke-static {v6, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    add-int/lit8 v11, v12, 0x5

    move-object v5, v8

    :goto_b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_c

    add-int/lit8 v11, v11, 0x7

    goto :goto_c

    :cond_c
    iget-boolean v5, v0, Lb/h/a/g;->g:Z

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->print(Z)V

    add-int/lit8 v11, v11, 0xb

    :goto_c
    if-eqz v11, :cond_d

    const-string v5, "$hUsgyznh0"

    invoke-static {v14, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_d
    iget-boolean v5, v0, Lb/h/a/g;->h:Z

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static/range {p0 .. p0}, Lb/j/a/b;->a(Landroidx/lifecycle/j;)Lb/j/a/b;

    move-result-object v5

    invoke-virtual {v5, v13, v2, v3, v4}, Lb/j/a/b;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_e
    iget-object v5, v0, Lb/h/a/g;->d:Lb/h/a/l;

    invoke-virtual {v5}, Lb/h/a/l;->j()Lb/h/a/n;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v3, v4}, Lb/h/a/n;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method protected e()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/l;

    invoke-virtual {v0}, Lb/h/a/l;->f()V
    :try_end_0
    .catch Lb/h/a/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/l;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb/h/a/l;->k()V

    const/16 v0, 0x10

    move v2, p1

    :goto_0
    shr-int v0, v2, v0

    if-eqz v0, :cond_d

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0xf

    move-object v6, v5

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lb/h/a/g;->m:Lb/c/p;

    invoke-virtual {v2, v0}, Lb/c/p;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v6, 0x9

    move-object v6, v2

    const/16 v2, 0x9

    :goto_1
    if-eqz v2, :cond_2

    check-cast v6, Ljava/lang/String;

    move-object v2, p0

    goto :goto_2

    :cond_2
    move-object v2, v5

    move-object v6, v2

    :goto_2
    iget-object v2, v2, Lb/h/a/g;->m:Lb/c/p;

    invoke-virtual {v2, v0}, Lb/c/p;->d(I)V

    const/4 v0, 0x7

    const-string v2, "31"

    if-nez v6, :cond_6

    const-string p1, "_hz{p{q4\u0000!7-3/31"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_3

    move-object v2, v1

    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    const/16 p2, 0x2b9

    const/4 v0, 0x6

    :goto_3
    if-eqz v0, :cond_4

    invoke-static {p1, p2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v5, "Fk}c}eyw/btafxa6s}usmyo{{ gmq$phlff}e,K|nw|w}`;"

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    const/16 v3, 0x187

    :goto_5
    invoke-static {v5, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    iget-object v3, p0, Lb/h/a/g;->d:Lb/h/a/l;

    invoke-virtual {v3, v6}, Lb/h/a/l;->a(Ljava/lang/String;)Lb/h/a/e;

    move-result-object v3

    if-nez v3, :cond_c

    const-string p1, "\u000f8*+ +!$\u00101\'=#?#!"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_7

    const/16 p2, 0xc

    move-object p3, v1

    goto :goto_6

    :cond_7
    const/16 p2, 0x69

    invoke-static {p1, p2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    move-object p3, v2

    :goto_6
    if-eqz p2, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    move-object p3, p2

    move-object v3, v1

    const/4 p2, 0x0

    goto :goto_7

    :cond_8
    add-int/2addr p2, v0

    move-object v3, p3

    move-object p3, v5

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_9

    add-int/lit8 p2, p2, 0x5

    move-object v2, v3

    const/4 v3, 0x0

    goto :goto_8

    :cond_9
    const/16 v4, 0x25

    const/16 v3, 0x2f

    add-int/2addr p2, v0

    const-string v5, "\n/9\'99%+s&0%\"4-z53}8-!&/&*1f\"0 9??m( \"q%;;ov"

    :goto_8
    if-eqz p2, :cond_a

    mul-int v4, v4, v3

    invoke-static {v5, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_a
    move-object v1, v2

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_c
    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {v3, p1, p2, p3}, Lb/h/a/e;->a(IILandroid/content/Intent;)V

    :goto_b
    return-void

    :cond_d
    invoke-static {}, Landroidx/core/app/a;->a()Landroidx/core/app/a$c;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/core/app/a$c;->a(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/l;

    invoke-virtual {v0}, Lb/h/a/l;->j()Lb/h/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/a/n;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lb/h/a/n;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/l;

    invoke-virtual {v0}, Lb/h/a/l;->k()V

    :goto_0
    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/l;

    invoke-virtual {v0, p1}, Lb/h/a/l;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/l;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xd

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lb/h/a/l;->a(Lb/h/a/e;)V

    const/16 v0, 0x8

    move-object v2, p0

    :goto_0
    if-eqz v0, :cond_1

    invoke-super {v2, p1}, Landroidx/core/app/f;->onCreate(Landroid/os/Bundle;)V

    move-object v2, p0

    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/a/g$c;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lb/h/a/g$c;->a:Landroidx/lifecycle/c0;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lb/h/a/g;->e:Landroidx/lifecycle/c0;

    if-nez v4, :cond_2

    iput-object v2, p0, Lb/h/a/g;->e:Landroidx/lifecycle/c0;

    :cond_2
    const/4 v2, 0x0

    if-eqz p1, :cond_b

    const/16 v4, 0x2e

    const-string v5, "oatc}zp/ebhiuih\'xm!&/&*15"

    invoke-static {v5, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    iget-object v5, p0, Lb/h/a/g;->d:Lb/h/a/l;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lb/h/a/g$c;->b:Lb/h/a/r;

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    invoke-virtual {v5, v4, v0}, Lb/h/a/l;->a(Landroid/os/Parcelable;Lb/h/a/r;)V

    const/4 v0, 0x4

    const-string v4, "ekbug`n1\u007fx~\u007f\u007fcf)zpncGk\u007fjixmk_hlga}"

    invoke-static {v4, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x30

    const-string v4, "q\u007fva{|r-kljksoj%.$:7\u001b7#6=,9?\u0013$ +5)"

    invoke-static {v4, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    move-object v0, v3

    goto :goto_2

    :cond_4
    iput v0, p0, Lb/h/a/g;->l:I

    const/4 v0, 0x6

    const-string v4, "gil{ebh7}z`a}a`/dril\u007fhhBwqdhajav"

    invoke-static {v4, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    :goto_2
    const/16 v4, 0x18

    const-string v5, "yw~istz%strskwr=zl{~i~zPvcstypxcGnrt"

    invoke-static {v5, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    array-length v4, v0

    array-length v5, p1

    if-eq v4, v5, :cond_5

    goto :goto_5

    :cond_5
    new-instance v3, Lb/c/p;

    array-length v4, v0

    invoke-direct {v3, v4}, Lb/c/p;-><init>(I)V

    iput-object v3, p0, Lb/h/a/g;->m:Lb/c/p;

    const/4 v3, 0x0

    :goto_3
    array-length v4, v0

    if-ge v3, v4, :cond_b

    iget-object v4, p0, Lb/h/a/g;->m:Lb/c/p;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    aget v5, v0, v3

    :goto_4
    aget-object v6, p1, v3

    invoke-virtual {v4, v5, v6}, Lb/c/p;->c(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    const-string p1, "Oxjk`kadPqg}c\u007fca"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xe

    move-object v4, v1

    goto :goto_6

    :cond_8
    const/16 v0, 0x1a9

    invoke-static {p1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const-string v4, "2"

    :goto_6
    if-eqz v0, :cond_9

    const/16 v0, -0x22

    const-string v3, "\n*3\'+!-j9)<;*#%\u0011<00v:9)*22:~6n!qbr`bNfz~jbnk\\dpfv:"

    goto :goto_7

    :cond_9
    move-object v1, v4

    const/4 v0, 0x0

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v0, v0, 0x5

    invoke-static {v3, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object p1, p0, Lb/h/a/g;->m:Lb/c/p;

    if-nez p1, :cond_c

    new-instance p1, Lb/c/p;

    invoke-direct {p1}, Lb/c/p;-><init>()V

    iput-object p1, p0, Lb/h/a/g;->m:Lb/c/p;

    iput v2, p0, Lb/h/a/g;->l:I

    :cond_c
    iget-object p1, p0, Lb/h/a/g;->d:Lb/h/a/l;

    invoke-virtual {p1}, Lb/h/a/l;->b()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 4

    if-nez p1, :cond_3

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 p1, 0xc

    move-object v3, v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    const/16 v1, 0xb

    const-string v3, "41"

    move v1, p1

    const/16 p1, 0xb

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/h/a/g;->d:Lb/h/a/l;

    move v2, v1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    move-object v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lb/h/a/l;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    :goto_2
    or-int/2addr p1, v2

    return p1

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lb/h/a/g;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Lb/h/a/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lb/h/a/g;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Lb/h/a/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v1

    :catch_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lb/h/a/g;->e:Landroidx/lifecycle/c0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/h/a/g;->e:Landroidx/lifecycle/c0;

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->a()V

    :cond_0
    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/l;

    invoke-virtual {v0}, Lb/h/a/l;->c()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/l;

    invoke-virtual {v0}, Lb/h/a/l;->d()V
    :try_end_0
    .catch Lb/h/a/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lb/h/a/g;->d:Lb/h/a/l;

    invoke-virtual {p1, p2}, Lb/h/a/l;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lb/h/a/g;->d:Lb/h/a/l;

    invoke-virtual {p1, p2}, Lb/h/a/l;->b(Landroid/view/MenuItem;)Z

    move-result p1
    :try_end_0
    .catch Lb/h/a/h; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/l;

    invoke-virtual {v0, p1}, Lb/h/a/l;->a(Z)V
    :try_end_0
    .catch Lb/h/a/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Lb/h/a/g;->d:Lb/h/a/l;

    invoke-virtual {p1}, Lb/h/a/l;->k()V
    :try_end_0
    .catch Lb/h/a/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/l;

    invoke-virtual {v0, p2}, Lb/h/a/l;->a(Landroid/view/Menu;)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/h/a/g;->g:Z

    :goto_0
    iget-object v0, p0, Lb/h/a/g;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/h/a/g;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lb/h/a/g;->e()V

    :cond_1
    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/l;

    invoke-virtual {v0}, Lb/h/a/l;->e()V
    :try_end_0
    .catch Lb/h/a/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/l;

    invoke-virtual {v0, p1}, Lb/h/a/l;->b(Z)V
    :try_end_0
    .catch Lb/h/a/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onPostResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/h/a/g;->c:Landroid/os/Handler;

    const/4 v2, 0x2

    const/4 v0, 0x7

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lb/h/a/g;->e()V

    :cond_1
    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/l;

    invoke-virtual {v0}, Lb/h/a/l;->i()Z

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2, p3}, Lb/h/a/g;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    const/4 p2, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    move-object v0, p0

    move p2, p1

    const/16 p1, 0x8

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, v0, Lb/h/a/g;->d:Lb/h/a/l;

    invoke-virtual {p1, p3}, Lb/h/a/l;->b(Landroid/view/Menu;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, p2

    return p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/l;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    const/16 v2, 0xa

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb/h/a/l;->k()V

    const/16 v0, 0x10

    const/16 v2, 0xb

    move v6, p1

    :goto_0
    const v7, 0xffff

    if-eqz v2, :cond_1

    shr-int/2addr v6, v0

    const v0, 0xffff

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    and-int/2addr v0, v6

    if-eqz v0, :cond_d

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    move-object v2, v6

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lb/h/a/g;->m:Lb/c/p;

    invoke-virtual {v2, v0}, Lb/c/p;->b(I)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, Ljava/lang/String;

    iget-object v8, p0, Lb/h/a/g;->m:Lb/c/p;

    invoke-virtual {v8, v0}, Lb/c/p;->d(I)V

    const-string v0, "31"

    if-nez v2, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    move-object v0, v1

    move-object p2, v6

    goto :goto_3

    :cond_3
    const/16 p1, -0x28

    const-string p2, "\u001e+;<180+\u0001\"6*2,2>"

    invoke-static {p1, p2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    move-object p2, p1

    const/16 p1, 0xd

    :goto_3
    if-eqz p1, :cond_4

    const/16 p1, 0x2c9

    const/16 v4, 0x66

    goto :goto_4

    :cond_4
    const/16 p1, 0x100

    move-object v1, v0

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_5

    :cond_5
    div-int/2addr p1, v4

    const-string p3, "Gd|`|bxt.}ubg\u007f`5rrtpl~nxz?fnp#qkmig~d+J\u007foh}t|g:"

    invoke-static {p1, p3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-static {p2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    iget-object v8, p0, Lb/h/a/g;->d:Lb/h/a/l;

    invoke-virtual {v8, v2}, Lb/h/a/l;->a(Ljava/lang/String;)Lb/h/a/e;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    const/16 v3, 0xc

    move-object p2, v1

    move-object p1, v6

    goto :goto_6

    :cond_7
    const/16 p1, 0x36b

    const-string p2, "\r>,)\"5?&\u00127!?!1-#"

    invoke-static {p1, p2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object p2, v0

    :goto_6
    if-eqz v3, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    move-object p3, p2

    move-object p2, v1

    goto :goto_7

    :cond_8
    add-int/lit8 v4, v3, 0x5

    move-object p3, v6

    :goto_7
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v4, v4, 0xe

    move-object v0, p2

    goto :goto_8

    :cond_9
    const/16 v5, 0x415

    add-int/lit8 v4, v4, 0x8

    :goto_8
    if-eqz v4, :cond_a

    const-string p2, "Tucqosoe=lzstnw$ki\'n{klah`{0tjzgae7~vh;kuq%`"

    invoke-static {v5, p2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_a
    move-object v1, v0

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_c
    and-int/2addr p1, v7

    invoke-virtual {v8, p1, p2, p3}, Lb/h/a/e;->a(I[Ljava/lang/String;[I)V

    :cond_d
    :goto_b
    return-void
.end method

.method protected onResume()V
    .locals 7

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    move-object v6, v0

    move-object v4, v3

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/h/a/g;->c:Landroid/os/Handler;

    const/4 v4, 0x2

    const/16 v5, 0xa

    const-string v6, "25"

    move-object v4, v1

    const/16 v1, 0xa

    const/4 v5, 0x2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-object v3, p0

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v2, v3, Lb/h/a/g;->g:Z

    move-object v3, p0

    :goto_2
    iget-object v0, v3, Lb/h/a/g;->d:Lb/h/a/l;

    invoke-virtual {v0}, Lb/h/a/l;->i()Z

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lb/h/a/g;->f()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb/h/a/g;->d:Lb/h/a/l;

    invoke-virtual {v1}, Lb/h/a/l;->l()Lb/h/a/r;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v3, p0, Lb/h/a/g;->e:Landroidx/lifecycle/c0;

    if-nez v3, :cond_0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Lb/h/a/g$c;

    invoke-direct {v0}, Lb/h/a/g$c;-><init>()V

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    move-object v2, v0

    const/16 v0, 0x9

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/h/a/g;->e:Landroidx/lifecycle/c0;

    iput-object v0, v2, Lb/h/a/g$c;->a:Landroidx/lifecycle/c0;

    :cond_2
    iput-object v1, v2, Lb/h/a/g$c;->b:Lb/h/a/r;

    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/core/app/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lb/h/a/g;->h()V

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lb/h/a/g;->d:Lb/h/a/l;

    invoke-virtual {v1}, Lb/h/a/l;->m()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v3, 0x9c

    const-string v4, "}szmohf9wpvwg{~1j\u007foh}t|gg"

    invoke-static {v4, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v1, p0, Lb/h/a/g;->m:Lb/c/p;

    invoke-virtual {v1}, Lb/c/p;->b()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v1, 0xa

    const-string v3, "keh\u007faft+afdeyel#t~diAmepwfwqYnfmos"

    invoke-static {v3, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lb/h/a/g;->l:I

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/16 v0, 0xe

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lb/h/a/g;->m:Lb/c/p;

    invoke-virtual {v0}, Lb/c/p;->b()I

    move-result v3

    const/4 v0, 0x6

    :goto_1
    if-eqz v0, :cond_3

    new-array v2, v3, [I

    move-object v0, v2

    move-object v2, p0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    iget-object v2, v2, Lb/h/a/g;->m:Lb/c/p;

    invoke-virtual {v2}, Lb/c/p;->b()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_3
    iget-object v4, p0, Lb/h/a/g;->m:Lb/c/p;

    invoke-virtual {v4}, Lb/c/p;->b()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lb/h/a/g;->m:Lb/c/p;

    invoke-virtual {v4, v3}, Lb/c/p;->c(I)I

    move-result v4

    aput v4, v0, v3

    iget-object v4, p0, Lb/h/a/g;->m:Lb/c/p;

    invoke-virtual {v4, v3}, Lb/c/p;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const-string v3, "gil{ebh7}z`a}a`/dril\u007fhhBwqdhajav"

    invoke-static {v3, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const/16 v0, 0xd0b

    const-string v1, "jbi|`yu(`aefxjm iylkzsu]evdajmg~T{ea"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/h/a/g;->h:Z

    iget-boolean v0, p0, Lb/h/a/g;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/h/a/g;->f:Z

    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/l;

    invoke-virtual {v0}, Lb/h/a/l;->a()V

    :cond_0
    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/l;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lb/h/a/l;->k()V

    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/l;

    :goto_0
    invoke-virtual {v0}, Lb/h/a/l;->i()Z

    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/l;

    invoke-virtual {v0}, Lb/h/a/l;->g()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/l;

    invoke-virtual {v0}, Lb/h/a/l;->k()V
    :try_end_0
    .catch Lb/h/a/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/h/a/g;->h:Z

    :goto_0
    invoke-direct {p0}, Lb/h/a/g;->h()V

    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/l;

    invoke-virtual {v0}, Lb/h/a/l;->h()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-boolean v0, p0, Lb/h/a/g;->k:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Lb/h/a/g;->b(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Lb/h/a/g;->k:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Lb/h/a/g;->b(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    iget-boolean v0, p0, Lb/h/a/g;->j:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Lb/h/a/g;->b(I)V

    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Lb/h/a/g;->j:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Lb/h/a/g;->b(I)V

    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
