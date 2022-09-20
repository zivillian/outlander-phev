.class final Lb/h/a/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/h/a/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Ljava/lang/String;

.field final c:I

.field final d:Z

.field final e:I

.field final f:I

.field final g:Ljava/lang/String;

.field final h:Z

.field final i:Z

.field final j:Landroid/os/Bundle;

.field final k:Z

.field l:Landroid/os/Bundle;

.field m:Lb/h/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Lb/h/a/u$a;

    invoke-direct {v0}, Lb/h/a/u$a;-><init>()V

    sput-object v0, Lb/h/a/u;->CREATOR:Landroid/os/Parcelable$Creator;
    :try_end_0
    .catch Lb/h/a/v; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/h/a/u;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb/h/a/u;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lb/h/a/u;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb/h/a/u;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb/h/a/u;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/h/a/u;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lb/h/a/u;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lb/h/a/u;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lb/h/a/u;->j:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lb/h/a/u;->k:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/u;->l:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Lb/h/a/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/h/a/u;->b:Ljava/lang/String;

    iget v0, p1, Lb/h/a/e;->f:I

    iput v0, p0, Lb/h/a/u;->c:I

    iget-boolean v0, p1, Lb/h/a/e;->n:Z

    iput-boolean v0, p0, Lb/h/a/u;->d:Z

    iget v0, p1, Lb/h/a/e;->y:I

    iput v0, p0, Lb/h/a/u;->e:I

    iget v0, p1, Lb/h/a/e;->z:I

    iput v0, p0, Lb/h/a/u;->f:I

    iget-object v0, p1, Lb/h/a/e;->A:Ljava/lang/String;

    iput-object v0, p0, Lb/h/a/u;->g:Ljava/lang/String;

    iget-boolean v0, p1, Lb/h/a/e;->D:Z

    iput-boolean v0, p0, Lb/h/a/u;->h:Z

    iget-boolean v0, p1, Lb/h/a/e;->C:Z

    iput-boolean v0, p0, Lb/h/a/u;->i:Z

    iget-object v0, p1, Lb/h/a/e;->h:Landroid/os/Bundle;

    iput-object v0, p0, Lb/h/a/u;->j:Landroid/os/Bundle;

    iget-boolean p1, p1, Lb/h/a/e;->B:Z

    iput-boolean p1, p0, Lb/h/a/u;->k:Z

    return-void
.end method


# virtual methods
.method public a(Lb/h/a/m;Lb/h/a/j;Lb/h/a/e;Lb/h/a/r;Landroidx/lifecycle/c0;)Lb/h/a/e;
    .locals 10

    iget-object v0, p0, Lb/h/a/u;->m:Lb/h/a/e;

    const-string v1, "0"

    const/4 v2, 0x0

    if-nez v0, :cond_17

    invoke-virtual {p1}, Lb/h/a/m;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lb/h/a/u;->j:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v3, p0, Lb/h/a/u;->b:Ljava/lang/String;

    iget-object v4, p0, Lb/h/a/u;->j:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v3, v4}, Lb/h/a/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lb/h/a/e;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lb/h/a/u;->b:Ljava/lang/String;

    iget-object v3, p0, Lb/h/a/u;->j:Landroid/os/Bundle;

    invoke-static {v0, p2, v3}, Lb/h/a/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lb/h/a/e;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lb/h/a/u;->m:Lb/h/a/e;

    iget-object p2, p0, Lb/h/a/u;->l:Landroid/os/Bundle;

    if-eqz p2, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :goto_1
    iget-object p2, p0, Lb/h/a/u;->m:Lb/h/a/e;

    iget-object v0, p0, Lb/h/a/u;->l:Landroid/os/Bundle;

    iput-object v0, p2, Lb/h/a/e;->c:Landroid/os/Bundle;

    :cond_3
    iget-object p2, p0, Lb/h/a/u;->m:Lb/h/a/e;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x6

    const/16 v4, 0xf

    const-string v5, "23"

    if-eqz v0, :cond_4

    move-object p3, v1

    const/4 p2, 0x6

    goto :goto_2

    :cond_4
    iget v0, p0, Lb/h/a/u;->c:I

    invoke-virtual {p2, v0, p3}, Lb/h/a/e;->a(ILb/h/a/e;)V

    move-object p3, v5

    const/16 p2, 0xf

    :goto_2
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget-object p2, p0, Lb/h/a/u;->m:Lb/h/a/e;

    move-object v7, p0

    move-object v6, v1

    const/4 p3, 0x0

    goto :goto_3

    :cond_5
    add-int/2addr p2, v3

    move-object v6, p3

    move-object v7, v2

    move p3, p2

    move-object p2, v7

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_6

    add-int/lit8 p3, p3, 0x5

    move-object p2, v2

    goto :goto_4

    :cond_6
    iget-boolean v6, v7, Lb/h/a/u;->d:Z

    iput-boolean v6, p2, Lb/h/a/e;->n:Z

    add-int/2addr p3, v9

    move-object p2, p0

    move-object v6, v5

    :goto_4
    const/4 v7, 0x1

    if-eqz p3, :cond_7

    iget-object p2, p2, Lb/h/a/u;->m:Lb/h/a/e;

    iput-boolean v7, p2, Lb/h/a/e;->p:Z

    move-object v6, v1

    const/4 p3, 0x0

    goto :goto_5

    :cond_7
    add-int/2addr p3, v3

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_8

    add-int/lit8 p3, p3, 0x8

    move-object p2, v2

    move-object v3, p2

    goto :goto_6

    :cond_8
    iget-object p2, p0, Lb/h/a/u;->m:Lb/h/a/e;

    add-int/lit8 p3, p3, 0x2

    move-object v3, p0

    move-object v6, v5

    :goto_6
    if-eqz p3, :cond_9

    iget p3, v3, Lb/h/a/u;->e:I

    iput p3, p2, Lb/h/a/e;->y:I

    move-object p2, p0

    move-object v6, v1

    const/4 p3, 0x0

    goto :goto_7

    :cond_9
    add-int/2addr p3, v9

    move-object p2, v2

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_a

    add-int/2addr p3, v4

    move-object p2, v2

    goto :goto_8

    :cond_a
    iget-object p2, p2, Lb/h/a/u;->m:Lb/h/a/e;

    iget v7, p0, Lb/h/a/u;->f:I

    add-int/lit8 p3, p3, 0xc

    move-object v6, v5

    :goto_8
    if-eqz p3, :cond_b

    iput v7, p2, Lb/h/a/e;->z:I

    iget-object p2, p0, Lb/h/a/u;->m:Lb/h/a/e;

    move-object v6, v1

    const/4 p3, 0x0

    goto :goto_9

    :cond_b
    add-int/lit8 p3, p3, 0xc

    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    add-int/lit8 p3, p3, 0x9

    goto :goto_a

    :cond_c
    iget-object v3, p0, Lb/h/a/u;->g:Ljava/lang/String;

    iput-object v3, p2, Lb/h/a/e;->A:Ljava/lang/String;

    add-int/2addr p3, v9

    move-object v6, v5

    :goto_a
    const/16 p2, 0xd

    if-eqz p3, :cond_d

    iget-object p3, p0, Lb/h/a/u;->m:Lb/h/a/e;

    move-object v7, p0

    move-object v6, v1

    const/4 v3, 0x0

    goto :goto_b

    :cond_d
    add-int/2addr p3, p2

    move v3, p3

    move-object p3, v2

    move-object v7, p3

    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_e

    add-int/lit8 v3, v3, 0xc

    move-object p3, v2

    goto :goto_c

    :cond_e
    iget-boolean v6, v7, Lb/h/a/u;->h:Z

    iput-boolean v6, p3, Lb/h/a/e;->D:Z

    add-int/lit8 v3, v3, 0xb

    move-object p3, p0

    move-object v6, v5

    :goto_c
    if-eqz v3, :cond_f

    iget-object p3, p3, Lb/h/a/u;->m:Lb/h/a/e;

    iget-boolean v3, p0, Lb/h/a/u;->i:Z

    move-object v7, v1

    const/4 v6, 0x0

    goto :goto_d

    :cond_f
    add-int/2addr v3, v9

    move-object p3, v2

    move-object v7, v6

    move v6, v3

    const/4 v3, 0x0

    :goto_d
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_10

    add-int/lit8 v6, v6, 0x7

    goto :goto_e

    :cond_10
    iput-boolean v3, p3, Lb/h/a/e;->C:Z

    iget-object p3, p0, Lb/h/a/u;->m:Lb/h/a/e;

    add-int/2addr v6, v4

    :goto_e
    if-eqz v6, :cond_11

    iget-boolean v3, p0, Lb/h/a/u;->k:Z

    iput-boolean v3, p3, Lb/h/a/e;->B:Z

    :cond_11
    iget-object p3, p0, Lb/h/a/u;->m:Lb/h/a/e;

    iget-object p1, p1, Lb/h/a/m;->d:Lb/h/a/o;

    iput-object p1, p3, Lb/h/a/e;->s:Lb/h/a/o;

    sget-boolean p1, Lb/h/a/o;->F:Z

    if-eqz p1, :cond_17

    const-string p1, "Bwg`eld\u007fAl`nwt`"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_12

    move-object v3, v1

    const/16 p3, 0xd

    goto :goto_f

    :cond_12
    invoke-static {p1, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    move-object v3, v5

    const/4 p3, 0x4

    :goto_f
    if-eqz p3, :cond_13

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, p3

    move-object v4, v1

    const/4 p3, 0x0

    goto :goto_10

    :cond_13
    add-int/2addr p3, v9

    move-object v4, v3

    move-object v3, v2

    :goto_10
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_14

    add-int/lit8 p3, p3, 0xa

    move-object p2, v2

    move-object v5, v4

    const/4 v4, 0x0

    goto :goto_11

    :cond_14
    const/16 v0, 0x13

    const/16 v4, 0x38

    add-int/2addr p3, p2

    const-string p2, "\u0002\">:.>%;2 02w>+;<180+`"

    :goto_11
    if-eqz p3, :cond_15

    add-int/2addr v0, v4

    invoke-static {p2, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    move-object v5, v1

    :cond_15
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_16

    move-object p2, v2

    goto :goto_12

    :cond_16
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lb/h/a/u;->m:Lb/h/a/e;

    :goto_12
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    iget-object p1, p0, Lb/h/a/u;->m:Lb/h/a/e;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_18

    goto :goto_13

    :cond_18
    iput-object p4, p1, Lb/h/a/e;->v:Lb/h/a/r;

    move-object v2, p0

    :goto_13
    iget-object p1, v2, Lb/h/a/u;->m:Lb/h/a/e;

    iput-object p5, p1, Lb/h/a/e;->w:Landroidx/lifecycle/c0;

    iget-object p1, p0, Lb/h/a/u;->m:Lb/h/a/e;

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lb/h/a/u;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lb/h/a/u;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lb/h/a/u;->d:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lb/h/a/u;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, Lb/h/a/u;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lb/h/a/u;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lb/h/a/u;->h:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lb/h/a/u;->i:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lb/h/a/u;->j:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-boolean p2, p0, Lb/h/a/u;->k:Z

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lb/h/a/u;->l:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
