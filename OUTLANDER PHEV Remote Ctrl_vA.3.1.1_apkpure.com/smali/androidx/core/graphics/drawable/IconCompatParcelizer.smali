.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/c;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 10

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Landroidx/core/graphics/drawable/d; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "35"

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const/16 v2, 0xb

    move-object v6, v0

    move-object v3, v1

    goto :goto_0

    :cond_0
    :try_start_1
    iget v3, v2, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v6, 0x1

    invoke-virtual {p0, v3, v6}, Landroidx/versionedparcelable/c;->a(II)I

    move-result v3

    iput v3, v2, Landroidx/core/graphics/drawable/IconCompat;->a:I

    move-object v3, v2

    move-object v6, v4

    const/4 v2, 0x6

    :goto_0
    const/4 v7, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v3, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const/4 v6, 0x2

    invoke-virtual {p0, v2, v6}, Landroidx/versionedparcelable/c;->a([BI)[B

    move-result-object v2

    iput-object v2, v3, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    move-object v6, v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0xf

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x5

    if-eqz v8, :cond_2

    add-int/2addr v2, v9

    move-object v4, v6

    goto :goto_2

    :cond_2
    iget-object v6, v3, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    const/4 v8, 0x3

    invoke-virtual {p0, v6, v8}, Landroidx/versionedparcelable/c;->a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v6

    iput-object v6, v3, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    add-int/lit8 v2, v2, 0xd

    :goto_2
    if-eqz v2, :cond_3

    iget v2, v3, Landroidx/core/graphics/drawable/IconCompat;->e:I

    const/4 v4, 0x4

    invoke-virtual {p0, v2, v4}, Landroidx/versionedparcelable/c;->a(II)I

    move-result v2

    iput v2, v3, Landroidx/core/graphics/drawable/IconCompat;->e:I

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v2, 0x5

    move-object v0, v4

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    add-int/2addr v7, v9

    goto :goto_5

    :cond_4
    iget v0, v3, Landroidx/core/graphics/drawable/IconCompat;->f:I

    invoke-virtual {p0, v0, v9}, Landroidx/versionedparcelable/c;->a(II)I

    move-result v0

    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->f:I

    goto :goto_4

    :goto_5
    if-eqz v7, :cond_5

    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, v5}, Landroidx/versionedparcelable/c;->a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    :cond_5
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v2}, Landroidx/versionedparcelable/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->c()V
    :try_end_1
    .catch Landroidx/core/graphics/drawable/d; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    return-object v1
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Landroidx/versionedparcelable/c;)V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/c;->a(ZZ)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/versionedparcelable/c;->c()Z

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/core/graphics/drawable/IconCompat;->a(Z)V

    :goto_0
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    invoke-virtual {p1, v2, v0}, Landroidx/versionedparcelable/c;->b(II)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "19"

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v4}, Landroidx/versionedparcelable/c;->b([BI)V

    move-object v4, v2

    const/4 v0, 0x5

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v4}, Landroidx/versionedparcelable/c;->b(Landroid/os/Parcelable;I)V

    const/4 v0, 0x0

    move-object v4, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0xf

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_3

    add-int/2addr v0, v6

    move-object v2, v4

    goto :goto_3

    :cond_3
    iget v4, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    const/4 v5, 0x4

    invoke-virtual {p1, v4, v5}, Landroidx/versionedparcelable/c;->b(II)V

    add-int/2addr v0, v6

    :goto_3
    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    invoke-virtual {p1, v0, v3}, Landroidx/versionedparcelable/c;->b(II)V

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/c;->b(Landroid/os/Parcelable;I)V

    :goto_5
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    invoke-virtual {p1, p0, v6}, Landroidx/versionedparcelable/c;->b(Ljava/lang/String;I)V

    return-void
.end method
