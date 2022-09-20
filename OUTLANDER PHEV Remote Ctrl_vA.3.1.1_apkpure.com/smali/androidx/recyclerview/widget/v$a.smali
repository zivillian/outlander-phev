.class Landroidx/recyclerview/widget/v$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/v$a;->a:I

    return-void
.end method


# virtual methods
.method a(II)I
    .locals 0

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x4

    return p1
.end method

.method a(I)V
    .locals 1

    :try_start_0
    iget v0, p0, Landroidx/recyclerview/widget/v$a;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/v$a;->a:I
    :try_end_0
    .catch Landroidx/recyclerview/widget/w; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a(IIII)V
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/v$a;->b:I

    move p1, p2

    :goto_0
    iput p1, p0, Landroidx/recyclerview/widget/v$a;->c:I

    iput p3, p0, Landroidx/recyclerview/widget/v$a;->d:I

    iput p4, p0, Landroidx/recyclerview/widget/v$a;->e:I

    return-void
.end method

.method a()Z
    .locals 11

    iget v0, p0, Landroidx/recyclerview/widget/v$a;->a:I

    and-int/lit8 v1, v0, 0x7

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v4, "0"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    move-object v8, v3

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/v$a;->d:I

    move-object v8, p0

    move v7, v1

    const/16 v1, 0x8

    :goto_0
    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/recyclerview/widget/v$a;->b:I

    invoke-virtual {v8, v7, v1}, Landroidx/recyclerview/widget/v$a;->a(II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    shl-int/2addr v1, v5

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/v$a;->a:I

    and-int/lit8 v1, v0, 0x70

    const/16 v7, 0xc

    if-eqz v1, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_3

    move-object v10, v3

    const/4 v1, 0x1

    const/16 v9, 0xc

    goto :goto_2

    :cond_3
    iget v1, p0, Landroidx/recyclerview/widget/v$a;->d:I

    move-object v10, p0

    const/4 v9, 0x4

    :goto_2
    if-eqz v9, :cond_4

    iget v9, p0, Landroidx/recyclerview/widget/v$a;->c:I

    invoke-virtual {v10, v1, v9}, Landroidx/recyclerview/widget/v$a;->a(II)I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    shl-int/2addr v1, v8

    and-int/2addr v0, v1

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget v0, p0, Landroidx/recyclerview/widget/v$a;->a:I

    and-int/lit16 v1, v0, 0x700

    if-eqz v1, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    move-object v9, v3

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    iget v1, p0, Landroidx/recyclerview/widget/v$a;->e:I

    const/16 v8, 0xe

    move-object v9, p0

    move v8, v1

    const/16 v1, 0xe

    :goto_4
    if-eqz v1, :cond_7

    iget v1, p0, Landroidx/recyclerview/widget/v$a;->b:I

    invoke-virtual {v9, v8, v1}, Landroidx/recyclerview/widget/v$a;->a(II)I

    move-result v1

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    :goto_5
    shl-int/2addr v1, v2

    and-int/2addr v0, v1

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget v0, p0, Landroidx/recyclerview/widget/v$a;->a:I

    and-int/lit16 v1, v0, 0x7000

    if-eqz v1, :cond_b

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xf

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    iget v1, p0, Landroidx/recyclerview/widget/v$a;->e:I

    const/4 v2, 0x2

    move-object v3, p0

    move v2, v1

    const/4 v1, 0x2

    :goto_6
    if-eqz v1, :cond_a

    iget v1, p0, Landroidx/recyclerview/widget/v$a;->c:I

    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/v$a;->a(II)I

    move-result v1

    goto :goto_7

    :cond_a
    const/4 v1, 0x1

    :goto_7
    shl-int/2addr v1, v7

    and-int/2addr v0, v1

    if-nez v0, :cond_b

    return v5

    :cond_b
    return v6
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Landroidx/recyclerview/widget/v$a;->a:I
    :try_end_0
    .catch Landroidx/recyclerview/widget/w; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
