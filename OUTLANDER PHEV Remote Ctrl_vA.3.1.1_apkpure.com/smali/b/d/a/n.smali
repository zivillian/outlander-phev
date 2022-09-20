.class public Lb/d/a/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/n$a;
    }
.end annotation


# static fields
.field private static k:I = 0x1


# instance fields
.field private a:Ljava/lang/String;

.field public b:I

.field c:I

.field public d:I

.field public e:F

.field f:[F

.field g:Lb/d/a/n$a;

.field h:[Lb/d/a/d;

.field i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb/d/a/n$a;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lb/d/a/n;->b:I

    iput p2, p0, Lb/d/a/n;->c:I

    const/4 p2, 0x0

    iput p2, p0, Lb/d/a/n;->d:I

    const/4 v0, 0x7

    new-array v0, v0, [F

    iput-object v0, p0, Lb/d/a/n;->f:[F

    const/16 v0, 0x8

    new-array v0, v0, [Lb/d/a/d;

    iput-object v0, p0, Lb/d/a/n;->h:[Lb/d/a/d;

    iput p2, p0, Lb/d/a/n;->i:I

    iput p2, p0, Lb/d/a/n;->j:I

    iput-object p1, p0, Lb/d/a/n;->g:Lb/d/a/n$a;

    return-void
.end method

.method static b()V
    .locals 1

    :try_start_0
    sget v0, Lb/d/a/n;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lb/d/a/n;->k:I
    :try_end_0
    .catch Lb/d/a/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "35"

    const/4 v3, 0x0

    const/16 v4, 0xd

    if-eqz v1, :cond_0

    move-object v5, v0

    const/16 v1, 0xd

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lb/d/a/n;->a:Ljava/lang/String;

    sget-object v3, Lb/d/a/n$a;->f:Lb/d/a/n$a;

    const/16 v1, 0x8

    move-object v5, v2

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, Lb/d/a/n;->g:Lb/d/a/n$a;

    move-object v5, v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, -0x1

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    iput v6, p0, Lb/d/a/n;->d:I

    add-int/lit8 v1, v1, 0xc

    move-object v5, v2

    const/4 v2, -0x1

    :goto_2
    if-eqz v1, :cond_3

    iput v2, p0, Lb/d/a/n;->b:I

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x9

    move v7, v2

    move-object v0, v5

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/2addr v1, v4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    iput v7, p0, Lb/d/a/n;->c:I

    const/4 v0, 0x0

    add-int/lit8 v1, v1, 0x9

    :goto_4
    if-eqz v1, :cond_5

    iput v0, p0, Lb/d/a/n;->e:F

    :cond_5
    iput v6, p0, Lb/d/a/n;->i:I

    iput v6, p0, Lb/d/a/n;->j:I

    return-void
.end method

.method public final a(Lb/d/a/d;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lb/d/a/n;->i:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lb/d/a/n;->h:[Lb/d/a/d;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/d/a/n;->h:[Lb/d/a/d;

    array-length v0, v0

    const-string v2, "0"

    const/4 v3, 0x0

    if-lt v1, v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lb/d/a/n;->h:[Lb/d/a/d;

    :goto_1
    move-object v1, v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/d/a/d;

    iput-object v0, p0, Lb/d/a/n;->h:[Lb/d/a/d;

    :cond_3
    iget-object v0, p0, Lb/d/a/n;->h:[Lb/d/a/d;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    const/16 p1, 0xc

    goto :goto_2

    :cond_4
    iget v1, p0, Lb/d/a/n;->i:I

    aput-object p1, v0, v1

    const/4 p1, 0x5

    :goto_2
    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget p1, p0, Lb/d/a/n;->i:I

    move-object v3, p0

    goto :goto_3

    :cond_5
    const/4 p1, 0x1

    :goto_3
    add-int/2addr p1, v0

    iput p1, v3, Lb/d/a/n;->i:I

    return-void
.end method

.method public a(Lb/d/a/n$a;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lb/d/a/n;->g:Lb/d/a/n$a;
    :try_end_0
    .catch Lb/d/a/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Lb/d/a/d;)V
    .locals 9

    const-string v0, "0"

    :try_start_0
    iget v1, p0, Lb/d/a/n;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, p0, Lb/d/a/n;->h:[Lb/d/a/d;

    aget-object v4, v4, v3

    if-ne v4, p1, :cond_3

    const/4 p1, 0x0

    :goto_1
    sub-int v4, v1, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge p1, v4, :cond_2

    iget-object v4, p0, Lb/d/a/n;->h:[Lb/d/a/d;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    add-int v6, v3, p1

    :goto_2
    iget-object v7, p0, Lb/d/a/n;->h:[Lb/d/a/d;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1

    move v8, v3

    const/4 v5, 0x0

    goto :goto_3

    :cond_1
    add-int v8, v3, p1

    :goto_3
    add-int/2addr v8, v5

    aget-object v5, v7, v8

    aput-object v5, v4, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget p1, p0, Lb/d/a/n;->i:I

    sub-int/2addr p1, v5

    iput p1, p0, Lb/d/a/n;->i:I
    :try_end_0
    .catch Lb/d/a/m; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-void
.end method

.method public final c(Lb/d/a/d;)V
    .locals 6

    iget v0, p0, Lb/d/a/n;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lb/d/a/n;->h:[Lb/d/a/d;

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v3, 0x5

    move-object v4, v5

    goto :goto_1

    :cond_0
    aget-object v3, v3, v2

    iget-object v3, v3, Lb/d/a/d;->d:Lb/d/a/b;

    const/16 v4, 0x8

    move-object v4, v3

    const/16 v3, 0x8

    :goto_1
    if-eqz v3, :cond_1

    iget-object v5, p0, Lb/d/a/n;->h:[Lb/d/a/d;

    move v3, v2

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    :goto_2
    aget-object v3, v5, v3

    invoke-virtual {v4, v3, p1, v1}, Lb/d/a/b;->a(Lb/d/a/d;Lb/d/a/d;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput v1, p0, Lb/d/a/n;->i:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ""

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xe

    move-object v2, v0

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    move-object v3, v2

    move-object v2, v1

    const/4 v1, 0x6

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iget-object v1, v1, Lb/d/a/n;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lb/d/a/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
