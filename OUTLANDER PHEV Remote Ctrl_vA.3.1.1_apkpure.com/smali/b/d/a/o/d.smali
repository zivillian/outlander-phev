.class public Lb/d/a/o/d;
.super Lb/d/a/o/r;
.source ""


# instance fields
.field private t0:I

.field private u0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/d/a/o/w;",
            ">;"
        }
    .end annotation
.end field

.field private v0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb/d/a/o/r;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/d/a/o/d;->t0:I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb/d/a/o/d;->u0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/a/o/d;->v0:Z

    return-void
.end method


# virtual methods
.method public F()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lb/d/a/o/i;->F()V

    iget-object v0, p0, Lb/d/a/o/d;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Lb/d/a/o/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public G()V
    .locals 12

    const/4 v0, 0x0

    iget v1, p0, Lb/d/a/o/d;->t0:I

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    :goto_0
    invoke-virtual {v1}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    :goto_1
    invoke-virtual {v0}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_2
    iget-object v2, p0, Lb/d/a/o/d;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v7

    :goto_3
    const-string v9, "0"

    if-ge v6, v2, :cond_9

    iget-object v10, p0, Lb/d/a/o/d;->u0:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v7

    goto :goto_4

    :cond_4
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/d/a/o/w;

    :goto_4
    iget v10, v9, Lb/d/a/o/a0;->b:I

    if-eq v10, v5, :cond_5

    return-void

    :cond_5
    iget v10, p0, Lb/d/a/o/d;->t0:I

    if-eqz v10, :cond_7

    if-ne v10, v4, :cond_6

    goto :goto_5

    :cond_6
    iget v10, v9, Lb/d/a/o/w;->g:F

    cmpl-float v11, v10, v0

    if-lez v11, :cond_8

    goto :goto_6

    :cond_7
    :goto_5
    iget v10, v9, Lb/d/a/o/w;->g:F

    cmpg-float v11, v10, v0

    if-gez v11, :cond_8

    :goto_6
    iget-object v8, v9, Lb/d/a/o/w;->f:Lb/d/a/o/w;

    move v0, v10

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    invoke-static {}, Lb/d/a/i;->h()Lb/d/a/j;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {}, Lb/d/a/i;->h()Lb/d/a/j;

    move-result-object v2

    iget-wide v6, v2, Lb/d/a/j;->y:J

    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    iput-wide v6, v2, Lb/d/a/j;->y:J

    :cond_a
    iput-object v8, v1, Lb/d/a/o/w;->f:Lb/d/a/o/w;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    iput v0, v1, Lb/d/a/o/w;->g:F

    :goto_7
    invoke-virtual {v1}, Lb/d/a/o/a0;->a()V

    iget v1, p0, Lb/d/a/o/d;->t0:I

    if-eqz v1, :cond_f

    if-eq v1, v5, :cond_e

    if-eq v1, v4, :cond_d

    if-eq v1, v3, :cond_c

    return-void

    :cond_c
    iget-object v1, p0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    goto :goto_8

    :cond_d
    iget-object v1, p0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    goto :goto_8

    :cond_e
    iget-object v1, p0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    goto :goto_8

    :cond_f
    iget-object v1, p0, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    :goto_8
    invoke-virtual {v1}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v1

    invoke-virtual {v1, v8, v0}, Lb/d/a/o/w;->a(Lb/d/a/o/w;F)V

    return-void
.end method

.method public a(I)V
    .locals 8

    :try_start_0
    iget-object p1, p0, Lb/d/a/o/i;->D:Lb/d/a/o/i;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lb/d/a/o/i;->D:Lb/d/a/o/i;

    check-cast p1, Lb/d/a/o/l;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lb/d/a/o/l;->t(I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lb/d/a/o/d;->t0:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    :goto_0
    invoke-virtual {p1}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    goto :goto_0

    :goto_1
    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Lb/d/a/o/w;->b(I)V

    iget v3, p0, Lb/d/a/o/d;->t0:I
    :try_end_0
    .catch Lb/d/a/o/c; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v5, "0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_9

    :try_start_1
    iget v3, p0, Lb/d/a/o/d;->t0:I

    if-ne v3, v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_7

    const/16 v3, 0xa

    move-object v4, v7

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v3

    const/16 v4, 0xb

    move-object v4, v3

    const/16 v3, 0xb

    const/4 v5, 0x0

    :goto_2
    if-eqz v3, :cond_8

    invoke-virtual {v4, v7, v5}, Lb/d/a/o/w;->a(Lb/d/a/o/w;F)V

    iget-object v3, p0, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    goto :goto_3

    :cond_8
    move-object v3, v7

    :goto_3
    invoke-virtual {v3}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v3

    invoke-virtual {v3, v7, v6}, Lb/d/a/o/w;->a(Lb/d/a/o/w;F)V

    goto :goto_6

    :cond_9
    :goto_4
    iget-object v3, p0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_a

    const/4 v3, 0x7

    move-object v4, v7

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v3

    const/4 v4, 0x4

    move-object v4, v3

    const/4 v3, 0x4

    const/4 v5, 0x0

    :goto_5
    if-eqz v3, :cond_b

    invoke-virtual {v4, v7, v5}, Lb/d/a/o/w;->a(Lb/d/a/o/w;F)V

    iget-object v3, p0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    goto :goto_3

    :cond_b
    move-object v3, v7

    goto :goto_3

    :goto_6
    iget-object v3, p0, Lb/d/a/o/d;->u0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    :goto_7
    iget v4, p0, Lb/d/a/o/r;->s0:I

    if-ge v3, v4, :cond_12

    iget-object v4, p0, Lb/d/a/o/r;->r0:[Lb/d/a/o/i;

    aget-object v4, v4, v3

    iget-boolean v5, p0, Lb/d/a/o/d;->v0:Z

    if-nez v5, :cond_c

    invoke-virtual {v4}, Lb/d/a/o/i;->a()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_a

    :cond_c
    iget v5, p0, Lb/d/a/o/d;->t0:I

    if-eqz v5, :cond_10

    if-eq v5, v2, :cond_f

    if-eq v5, v0, :cond_e

    if-eq v5, v1, :cond_d

    move-object v4, v7

    goto :goto_9

    :cond_d
    iget-object v4, v4, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    :goto_8
    invoke-virtual {v4}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v4

    goto :goto_9

    :cond_e
    iget-object v4, v4, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    goto :goto_8

    :cond_f
    iget-object v4, v4, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    goto :goto_8

    :cond_10
    iget-object v4, v4, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    goto :goto_8

    :goto_9
    if-eqz v4, :cond_11

    iget-object v5, p0, Lb/d/a/o/d;->u0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p1}, Lb/d/a/o/a0;->a(Lb/d/a/o/a0;)V
    :try_end_1
    .catch Lb/d/a/o/c; {:try_start_1 .. :try_end_1} :catch_0

    :cond_11
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :catch_0
    :cond_12
    return-void
.end method

.method public a(Lb/d/a/i;)V
    .locals 12

    iget-object v0, p0, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "10"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0xf

    move-object v9, v1

    move-object v7, v4

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    const/16 v7, 0xe

    move-object v7, v2

    move-object v9, v3

    const/16 v2, 0xe

    const/4 v8, 0x0

    :goto_0
    const/4 v10, 0x4

    if-eqz v2, :cond_1

    aput-object v7, v0, v8

    iget-object v0, p0, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    move-object v9, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v2, v10

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_2

    add-int/lit8 v2, v2, 0x8

    move-object v7, v4

    move-object v3, v9

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    add-int/lit8 v2, v2, 0xd

    const/4 v9, 0x2

    :goto_2
    if-eqz v2, :cond_3

    aput-object v7, v0, v9

    iget-object v0, p0, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    move-object v3, v1

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x9

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, 0xd

    move-object v3, v4

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    add-int/lit8 v2, v2, 0x9

    :goto_4
    if-eqz v2, :cond_5

    aput-object v3, v0, v5

    iget-object v0, p0, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    :cond_5
    iget-object v2, p0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v0, 0x0

    :goto_5
    iget-object v2, p0, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    array-length v7, v2

    if-ge v0, v7, :cond_6

    aget-object v7, v2, v0

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v2

    iput-object v2, v7, Lb/d/a/o/g;->i:Lb/d/a/n;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    iget v0, p0, Lb/d/a/o/d;->t0:I

    if-ltz v0, :cond_18

    if-ge v0, v10, :cond_18

    aget-object v0, v2, v0

    const/4 v2, 0x0

    :goto_6
    iget v7, p0, Lb/d/a/o/r;->s0:I

    if-ge v2, v7, :cond_c

    iget-object v7, p0, Lb/d/a/o/r;->r0:[Lb/d/a/o/i;

    aget-object v7, v7, v2

    iget-boolean v9, p0, Lb/d/a/o/d;->v0:Z

    if-nez v9, :cond_7

    invoke-virtual {v7}, Lb/d/a/o/i;->a()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_8

    :cond_7
    iget v9, p0, Lb/d/a/o/d;->t0:I

    if-eqz v9, :cond_8

    if-ne v9, v5, :cond_9

    :cond_8
    invoke-virtual {v7}, Lb/d/a/o/i;->j()Lb/d/a/o/i$b;

    move-result-object v9

    sget-object v10, Lb/d/a/o/i$b;->d:Lb/d/a/o/i$b;

    if-ne v9, v10, :cond_9

    :goto_7
    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    iget v9, p0, Lb/d/a/o/d;->t0:I

    if-eq v9, v8, :cond_a

    if-ne v9, v3, :cond_b

    :cond_a
    invoke-virtual {v7}, Lb/d/a/o/i;->q()Lb/d/a/o/i$b;

    move-result-object v7

    sget-object v9, Lb/d/a/o/i$b;->d:Lb/d/a/o/i$b;

    if-ne v7, v9, :cond_b

    goto :goto_7

    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_9
    iget v7, p0, Lb/d/a/o/d;->t0:I

    if-eqz v7, :cond_e

    if-ne v7, v5, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {p0}, Lb/d/a/o/i;->k()Lb/d/a/o/i;

    move-result-object v7

    invoke-virtual {v7}, Lb/d/a/o/i;->q()Lb/d/a/o/i$b;

    move-result-object v7

    sget-object v9, Lb/d/a/o/i$b;->c:Lb/d/a/o/i$b;

    if-ne v7, v9, :cond_f

    goto :goto_b

    :cond_e
    :goto_a
    invoke-virtual {p0}, Lb/d/a/o/i;->k()Lb/d/a/o/i;

    move-result-object v7

    invoke-virtual {v7}, Lb/d/a/o/i;->j()Lb/d/a/o/i$b;

    move-result-object v7

    sget-object v9, Lb/d/a/o/i$b;->c:Lb/d/a/o/i$b;

    if-ne v7, v9, :cond_f

    :goto_b
    const/4 v2, 0x0

    :cond_f
    const/4 v7, 0x0

    :goto_c
    iget v9, p0, Lb/d/a/o/r;->s0:I

    if-ge v7, v9, :cond_14

    iget-object v9, p0, Lb/d/a/o/r;->r0:[Lb/d/a/o/i;

    aget-object v9, v9, v7

    iget-boolean v10, p0, Lb/d/a/o/d;->v0:Z

    if-nez v10, :cond_10

    invoke-virtual {v9}, Lb/d/a/o/i;->a()Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_f

    :cond_10
    iget-object v10, v9, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    iget v11, p0, Lb/d/a/o/d;->t0:I

    aget-object v10, v10, v11

    invoke-virtual {p1, v10}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_11

    move-object v9, v4

    move-object v10, v9

    goto :goto_d

    :cond_11
    iget-object v9, v9, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    :goto_d
    iget v11, p0, Lb/d/a/o/d;->t0:I

    aget-object v9, v9, v11

    iput-object v10, v9, Lb/d/a/o/g;->i:Lb/d/a/n;

    if-eqz v11, :cond_13

    if-ne v11, v8, :cond_12

    goto :goto_e

    :cond_12
    iget-object v9, v0, Lb/d/a/o/g;->i:Lb/d/a/n;

    invoke-virtual {p1, v9, v10, v2}, Lb/d/a/i;->a(Lb/d/a/n;Lb/d/a/n;Z)V

    goto :goto_f

    :cond_13
    :goto_e
    iget-object v9, v0, Lb/d/a/o/g;->i:Lb/d/a/n;

    invoke-virtual {p1, v9, v10, v2}, Lb/d/a/i;->b(Lb/d/a/n;Lb/d/a/n;Z)V

    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_14
    iget v0, p0, Lb/d/a/o/d;->t0:I

    const/4 v1, 0x5

    const/4 v4, 0x6

    if-nez v0, :cond_15

    iget-object v0, p0, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->i:Lb/d/a/n;

    iget-object v3, p0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    iget-object v3, v3, Lb/d/a/o/g;->i:Lb/d/a/n;

    invoke-virtual {p1, v0, v3, v6, v4}, Lb/d/a/i;->a(Lb/d/a/n;Lb/d/a/n;II)Lb/d/a/d;

    if-nez v2, :cond_18

    iget-object v0, p0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->i:Lb/d/a/n;

    iget-object v2, p0, Lb/d/a/o/i;->D:Lb/d/a/o/i;

    iget-object v2, v2, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    :goto_10
    iget-object v2, v2, Lb/d/a/o/g;->i:Lb/d/a/n;

    invoke-virtual {p1, v0, v2, v6, v1}, Lb/d/a/i;->a(Lb/d/a/n;Lb/d/a/n;II)Lb/d/a/d;

    goto :goto_11

    :cond_15
    if-ne v0, v5, :cond_16

    iget-object v0, p0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->i:Lb/d/a/n;

    iget-object v3, p0, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    iget-object v3, v3, Lb/d/a/o/g;->i:Lb/d/a/n;

    invoke-virtual {p1, v0, v3, v6, v4}, Lb/d/a/i;->a(Lb/d/a/n;Lb/d/a/n;II)Lb/d/a/d;

    if-nez v2, :cond_18

    iget-object v0, p0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->i:Lb/d/a/n;

    iget-object v2, p0, Lb/d/a/o/i;->D:Lb/d/a/o/i;

    iget-object v2, v2, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    goto :goto_10

    :cond_16
    if-ne v0, v8, :cond_17

    iget-object v0, p0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->i:Lb/d/a/n;

    iget-object v3, p0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    iget-object v3, v3, Lb/d/a/o/g;->i:Lb/d/a/n;

    invoke-virtual {p1, v0, v3, v6, v4}, Lb/d/a/i;->a(Lb/d/a/n;Lb/d/a/n;II)Lb/d/a/d;

    if-nez v2, :cond_18

    iget-object v0, p0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->i:Lb/d/a/n;

    iget-object v2, p0, Lb/d/a/o/i;->D:Lb/d/a/o/i;

    iget-object v2, v2, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    goto :goto_10

    :cond_17
    if-ne v0, v3, :cond_18

    iget-object v0, p0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->i:Lb/d/a/n;

    iget-object v3, p0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    iget-object v3, v3, Lb/d/a/o/g;->i:Lb/d/a/n;

    invoke-virtual {p1, v0, v3, v6, v4}, Lb/d/a/i;->a(Lb/d/a/n;Lb/d/a/n;II)Lb/d/a/d;

    if-nez v2, :cond_18

    iget-object v0, p0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->i:Lb/d/a/n;

    iget-object v2, p0, Lb/d/a/o/i;->D:Lb/d/a/o/i;

    iget-object v2, v2, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    goto :goto_10

    :cond_18
    :goto_11
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Lb/d/a/o/d;->v0:Z
    :try_end_0
    .catch Lb/d/a/o/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public t(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lb/d/a/o/d;->t0:I
    :try_end_0
    .catch Lb/d/a/o/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
