.class final Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;-><init>(Landroid/os/Parcel;)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/u; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e$a;->createFromParcel(Landroid/os/Parcel;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    move-result-object p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/u; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public newArray(I)[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;
    .locals 0

    new-array p1, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e$a;->newArray(I)[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    move-result-object p1
    :try_end_0
    .catch Landroidx/recyclerview/widget/u; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
