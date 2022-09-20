.class Landroidx/appcompat/view/menu/z;
.super Landroidx/appcompat/view/menu/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/z$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lb/e/g/a/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/menu/x;-><init>(Landroid/content/Context;Lb/e/g/a/b;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Landroidx/appcompat/view/menu/x$a;
    .locals 2

    :try_start_0
    new-instance v0, Landroidx/appcompat/view/menu/z$a;

    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/view/menu/z$a;-><init>(Landroidx/appcompat/view/menu/z;Landroid/content/Context;Landroid/view/ActionProvider;)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/a0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
