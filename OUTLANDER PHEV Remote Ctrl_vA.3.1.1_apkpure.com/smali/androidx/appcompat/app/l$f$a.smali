.class Landroidx/appcompat/app/l$f$a;
.super Lb/e/l/l0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/l$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/l$f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/l$f;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/l$f$a;->a:Landroidx/appcompat/app/l$f;

    invoke-direct {p0}, Lb/e/l/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    const-string p1, "0"

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/l$f$a;->a:Landroidx/appcompat/app/l$f;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    move-object v3, p1

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/app/l$f;->b:Landroidx/appcompat/app/l;

    iget-object v0, v0, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x5

    const-string v3, "42"

    move-object v1, v0

    const/4 v0, 0x5

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/l$f$a;->a:Landroidx/appcompat/app/l$f;

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, 0xd

    move-object v0, v2

    move-object p1, v3

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x8

    move-object p1, v2

    goto :goto_2

    :cond_2
    iget-object p1, v0, Landroidx/appcompat/app/l$f;->b:Landroidx/appcompat/app/l;

    iget-object p1, p1, Landroidx/appcompat/app/l;->r:Lb/e/l/i0;

    add-int/lit8 v1, v1, 0xb

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p1, v2}, Lb/e/l/i0;->a(Lb/e/l/k0;)Lb/e/l/i0;

    move-object p1, p0

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    iget-object p1, p1, Landroidx/appcompat/app/l$f$a;->a:Landroidx/appcompat/app/l$f;

    iget-object p1, p1, Landroidx/appcompat/app/l$f;->b:Landroidx/appcompat/app/l;

    iput-object v2, p1, Landroidx/appcompat/app/l;->r:Lb/e/l/i0;
    :try_end_0
    .catch Landroidx/appcompat/app/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Landroidx/appcompat/app/l$f$a;->a:Landroidx/appcompat/app/l$f;

    iget-object p1, p1, Landroidx/appcompat/app/l$f;->b:Landroidx/appcompat/app/l;

    iget-object p1, p1, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V
    :try_end_0
    .catch Landroidx/appcompat/app/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
