.class Landroidx/recyclerview/widget/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Z

.field i:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/g;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/g;->f:I

    iput v0, p0, Landroidx/recyclerview/widget/g;->g:I

    return-void
.end method


# virtual methods
.method a(Landroidx/recyclerview/widget/l$o;)Landroid/view/View;
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/g;->c:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/l$o;->a(I)Landroid/view/View;

    const/4 p1, 0x0

    throw p1
.end method

.method a(Landroidx/recyclerview/widget/l$t;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Landroidx/recyclerview/widget/g;->c:I

    if-gez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l$t;->a()I
    :try_end_0
    .catch Landroidx/recyclerview/widget/f; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xf

    const/4 v4, 0x5

    const/4 v5, 0x0

    const-string v6, "2"

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    move-object v11, v1

    move-object v9, v5

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xf

    goto :goto_0

    :cond_0
    const/16 v2, 0x78

    const/4 v8, -0x4

    const-string v9, "\u00184/8--\t/=);$m@tbmigedl7"

    move-object v11, v6

    const/4 v10, 0x5

    :goto_0
    if-eqz v10, :cond_1

    add-int/2addr v2, v8

    invoke-static {v9, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object v11, v1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x6

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    add-int/lit8 v10, v10, 0x8

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/g;->b:I

    add-int/lit8 v10, v10, 0xb

    move-object v11, v6

    :goto_2
    if-eqz v10, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x1d0

    const-string v9, "/$hErz{oex]a|ye{|z("

    move-object v11, v1

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x9

    const/16 v2, 0x100

    move-object v9, v5

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x4

    if-eqz v12, :cond_4

    add-int/2addr v10, v13

    goto :goto_4

    :cond_4
    div-int/lit16 v2, v2, 0x96

    invoke-static {v9, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v10, v10, 0xc

    move-object v11, v6

    :goto_4
    if-eqz v10, :cond_5

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    move-object v11, v1

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0xa

    move-object v2, v5

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    add-int/lit8 v10, v10, 0xd

    move-object v2, v5

    goto :goto_6

    :cond_6
    iget v2, v2, Landroidx/recyclerview/widget/g;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/2addr v10, v3

    const-string v2, "/$hOsmdNb~hm{y~|."

    move-object v11, v6

    :goto_6
    const/4 v9, 0x3

    if-eqz v10, :cond_7

    move-object v11, v1

    const/4 v10, 0x0

    const/4 v12, 0x3

    goto :goto_7

    :cond_7
    add-int/2addr v10, v13

    const/4 v12, 0x1

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_8

    add-int/2addr v10, v13

    goto :goto_8

    :cond_8
    invoke-static {v2, v12}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v10, v13

    move-object v11, v6

    :goto_8
    if-eqz v10, :cond_9

    iget v2, p0, Landroidx/recyclerview/widget/g;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v11, v1

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v10, v10, 0x6

    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    add-int/2addr v10, v4

    move-object v9, v5

    move-object v12, v11

    const/4 v2, 0x0

    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    const/16 v2, 0x5e

    const/16 v11, -0x57

    add-int/2addr v10, v9

    const-string v9, "+(dFjub{{Tx`vwa\u007fxv$"

    move-object v12, v6

    :goto_a
    if-eqz v10, :cond_b

    add-int/2addr v2, v11

    invoke-static {v9, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object v12, v1

    const/4 v10, 0x0

    goto :goto_b

    :cond_b
    add-int/2addr v10, v4

    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    add-int/lit8 v10, v10, 0x7

    const/4 v2, 0x1

    goto :goto_c

    :cond_c
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/g;->e:I

    add-int/2addr v10, v13

    move-object v12, v6

    :goto_c
    if-eqz v10, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    const-string v9, "0=sL4 07\u0008,(\"u"

    move-object v12, v1

    const/4 v10, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v10, v10, 0xa

    move-object v9, v5

    const/4 v2, 0x0

    :goto_d
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_e

    add-int/2addr v10, v4

    goto :goto_e

    :cond_e
    add-int/lit8 v2, v2, 0x2c

    invoke-static {v9, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v10, v10, 0xe

    move-object v12, v6

    :goto_e
    if-eqz v10, :cond_f

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    move-object v12, v1

    const/4 v10, 0x0

    goto :goto_f

    :cond_f
    add-int/lit8 v10, v10, 0xe

    move-object v2, v5

    :goto_f
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_10

    add-int/2addr v10, v13

    move-object v6, v12

    goto :goto_10

    :cond_10
    iget v2, v2, Landroidx/recyclerview/widget/g;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/2addr v10, v3

    const-string v5, "(%kBfmFbbh3"

    :goto_10
    if-eqz v10, :cond_11

    const/4 v8, 0x4

    goto :goto_11

    :cond_11
    add-int/lit8 v7, v10, 0xd

    move-object v1, v6

    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    add-int/lit8 v7, v7, 0xb

    goto :goto_12

    :cond_12
    invoke-static {v5, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x2

    :goto_12
    if-eqz v7, :cond_13

    iget v1, p0, Landroidx/recyclerview/widget/g;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_13
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
