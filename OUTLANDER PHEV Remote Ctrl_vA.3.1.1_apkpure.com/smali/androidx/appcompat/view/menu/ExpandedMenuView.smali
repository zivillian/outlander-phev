.class public final Landroidx/appcompat/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/r$b;
.implements Landroidx/appcompat/view/menu/g0;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final d:[I


# instance fields
.field private b:Landroidx/appcompat/view/menu/r;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100d4

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x1010129

    aput v2, v0, v1

    sput-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->d:[I
    :try_end_0
    .catch Landroidx/appcompat/view/menu/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ExpandedMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->d:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/s2;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/s2;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/s2;->g(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/s2;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/s2;->g(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/s2;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/s2;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/r;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->b:Landroidx/appcompat/view/menu/r;
    :try_end_0
    .catch Landroidx/appcompat/view/menu/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/v;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->b:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/view/menu/r;->a(Landroid/view/MenuItem;I)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/view/menu/l; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->c:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setChildrenDrawingCacheEnabled(Z)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/appcompat/view/menu/v;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ExpandedMenuView;->a(Landroidx/appcompat/view/menu/v;)Z

    return-void
.end method
