.class final Lc/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Lc/n;

.field g:Lc/n;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lc/n;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/n;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/n;->d:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/n;->a:[B

    iput p2, p0, Lc/n;->b:I

    iput p3, p0, Lc/n;->c:I

    iput-boolean p4, p0, Lc/n;->d:Z

    iput-boolean p5, p0, Lc/n;->e:Z

    return-void
.end method


# virtual methods
.method public final a(I)Lc/n;
    .locals 7

    if-lez p1, :cond_4

    iget v0, p0, Lc/n;->c:I

    iget v1, p0, Lc/n;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_4

    const/16 v0, 0x400

    const-string v1, "0"

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lc/n;->c()Lc/n;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lc/o;->a()Lc/n;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    move-object v4, v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lc/n;->a:[B

    move-object v4, p0

    :goto_0
    iget v4, v4, Lc/n;->b:I

    iget-object v5, v0, Lc/n;->a:[B

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iget v3, v0, Lc/n;->b:I

    add-int/2addr v3, p1

    iput v3, v0, Lc/n;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    iget v3, p0, Lc/n;->b:I

    const/16 v1, 0xe

    move-object v2, p0

    :goto_2
    if-eqz v1, :cond_3

    add-int/2addr v3, p1

    iput v3, v2, Lc/n;->b:I

    :cond_3
    iget-object p1, p0, Lc/n;->g:Lc/n;

    invoke-virtual {p1, v0}, Lc/n;->a(Lc/n;)Lc/n;

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Lc/n;)Lc/n;
    .locals 1

    iput-object p0, p1, Lc/n;->g:Lc/n;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/n;->f:Lc/n;

    iput-object v0, p1, Lc/n;->f:Lc/n;

    const/4 v0, 0x5

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/n;->f:Lc/n;

    iput-object p1, v0, Lc/n;->g:Lc/n;

    :cond_1
    iput-object p1, p0, Lc/n;->f:Lc/n;

    return-object p1
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lc/n;->g:Lc/n;

    if-eq v0, p0, :cond_7

    iget-boolean v0, v0, Lc/n;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lc/n;->c:I

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xa

    move-object v3, v1

    goto :goto_0

    :cond_1
    iget v2, p0, Lc/n;->b:I

    sub-int/2addr v0, v2

    const/16 v2, 0x9

    const-string v3, "3"

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/16 v2, 0x2000

    move v2, v0

    move-object v5, v1

    const/16 v3, 0x2000

    move-object v0, p0

    goto :goto_1

    :cond_2
    const/16 v2, 0x100

    const/4 v0, 0x0

    move-object v5, v3

    const/4 v2, 0x1

    const/16 v3, 0x100

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lc/n;->g:Lc/n;

    iget v0, v0, Lc/n;->c:I

    sub-int v4, v3, v0

    :goto_2
    iget-object v0, p0, Lc/n;->g:Lc/n;

    iget-boolean v3, v0, Lc/n;->d:Z

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    iget v0, v0, Lc/n;->b:I

    :goto_3
    add-int/2addr v4, v0

    if-le v2, v4, :cond_5

    return-void

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lc/n;->g:Lc/n;

    invoke-virtual {p0, v0, v2}, Lc/n;->a(Lc/n;I)V

    :goto_4
    invoke-virtual {p0}, Lc/n;->b()Lc/n;

    invoke-static {p0}, Lc/o;->a(Lc/n;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Lc/n;I)V
    .locals 11

    iget-boolean v0, p1, Lc/n;->e:Z

    if-eqz v0, :cond_a

    iget v0, p1, Lc/n;->c:I

    add-int v1, v0, p2

    const-string v2, "23"

    const/16 v3, 0x2000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "0"

    const/4 v7, 0x1

    if-le v1, v3, :cond_5

    iget-boolean v1, p1, Lc/n;->d:Z

    if-nez v1, :cond_4

    add-int/2addr v0, p2

    iget v1, p1, Lc/n;->b:I

    sub-int/2addr v0, v1

    if-gt v0, v3, :cond_3

    iget-object v0, p1, Lc/n;->a:[B

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    move-object v8, v5

    move-object v9, v6

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, p1, Lc/n;->b:I

    iget-object v3, p1, Lc/n;->a:[B

    const/16 v8, 0xe

    move-object v9, v2

    move-object v8, v3

    move v3, v1

    const/16 v1, 0xe

    :goto_0
    if-eqz v1, :cond_1

    iget v1, p1, Lc/n;->c:I

    move-object v9, v6

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v10, 0x1

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    iget v9, p1, Lc/n;->b:I

    sub-int/2addr v1, v9

    :goto_2
    invoke-static {v0, v3, v8, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lc/n;->c:I

    iget v1, p1, Lc/n;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lc/n;->c:I

    iput v4, p1, Lc/n;->b:I

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_5
    :goto_3
    iget-object v0, p0, Lc/n;->a:[B

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    move-object v8, v5

    move-object v3, v6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    iget v1, p0, Lc/n;->b:I

    iget-object v3, p1, Lc/n;->a:[B

    const/16 v8, 0xb

    move-object v8, v3

    move-object v3, v2

    move v2, v1

    const/16 v1, 0xb

    :goto_4
    if-eqz v1, :cond_7

    iget v1, p1, Lc/n;->c:I

    move v3, p2

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v1, 0x8

    move-object v6, v3

    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v0, v2, v8, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lc/n;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lc/n;->c:I

    :goto_6
    add-int/lit8 v4, v4, 0x9

    if-eqz v4, :cond_9

    iget v7, p0, Lc/n;->b:I

    move-object v5, p0

    :cond_9
    add-int/2addr v7, p2

    iput v7, v5, Lc/n;->b:I

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b()Lc/n;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/n;->f:Lc/n;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    move-object v4, p0

    move-object v5, v1

    move-object v6, v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lc/n;->g:Lc/n;

    iget-object v4, p0, Lc/n;->f:Lc/n;

    const/16 v5, 0xe

    const-string v6, "40"

    move-object v5, v4

    move-object v4, v3

    const/16 v3, 0xe

    :goto_1
    if-eqz v3, :cond_2

    iput-object v5, v4, Lc/n;->f:Lc/n;

    iget-object v4, p0, Lc/n;->f:Lc/n;

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x7

    move-object v2, v6

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v3, v3, 0x8

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lc/n;->g:Lc/n;

    iput-object v2, v4, Lc/n;->g:Lc/n;

    add-int/lit8 v3, v3, 0x9

    :goto_3
    if-eqz v3, :cond_4

    iput-object v1, p0, Lc/n;->f:Lc/n;

    :cond_4
    iput-object v1, p0, Lc/n;->g:Lc/n;

    return-object v0
.end method

.method final c()Lc/n;
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lc/n;->d:Z

    new-instance v0, Lc/n;

    iget-object v2, p0, Lc/n;->a:[B

    iget v3, p0, Lc/n;->b:I

    iget v4, p0, Lc/n;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lc/n;-><init>([BIIZZ)V
    :try_end_0
    .catch Lc/m; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
