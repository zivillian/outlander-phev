.class Landroidx/core/graphics/drawable/g$b;
.super Landroidx/core/graphics/drawable/g$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/drawable/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/graphics/drawable/g$a;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/graphics/drawable/g$a;-><init>(Landroidx/core/graphics/drawable/g$a;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/core/graphics/drawable/g;

    invoke-direct {v0, p0, p1}, Landroidx/core/graphics/drawable/g;-><init>(Landroidx/core/graphics/drawable/g$a;Landroid/content/res/Resources;)V
    :try_end_0
    .catch Landroidx/core/graphics/drawable/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
