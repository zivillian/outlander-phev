.class Landroidx/appcompat/widget/g$e;
.super Landroidx/appcompat/view/menu/d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic m:Landroidx/appcompat/widget/g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/g;Landroid/content/Context;Landroidx/appcompat/view/menu/r;Landroid/view/View;Z)V
    .locals 6

    iput-object p1, p0, Landroidx/appcompat/widget/g$e;->m:Landroidx/appcompat/widget/g;

    sget v5, Lb/a/b;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/d0;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/r;Landroid/view/View;ZI)V

    const p2, 0x800005

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/d0;->a(I)V

    iget-object p1, p1, Landroidx/appcompat/widget/g;->D:Landroidx/appcompat/widget/g$f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d0;->a(Landroidx/appcompat/view/menu/f0$a;)V

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/g$e;->m:Landroidx/appcompat/widget/g;

    invoke-static {v0}, Landroidx/appcompat/widget/g;->a(Landroidx/appcompat/widget/g;)Landroidx/appcompat/view/menu/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/g$e;->m:Landroidx/appcompat/widget/g;

    invoke-static {v0}, Landroidx/appcompat/widget/g;->b(Landroidx/appcompat/widget/g;)Landroidx/appcompat/view/menu/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/r;->close()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g$e;->m:Landroidx/appcompat/widget/g;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/g;->z:Landroidx/appcompat/widget/g$e;

    invoke-super {p0}, Landroidx/appcompat/view/menu/d0;->d()V

    return-void
.end method
