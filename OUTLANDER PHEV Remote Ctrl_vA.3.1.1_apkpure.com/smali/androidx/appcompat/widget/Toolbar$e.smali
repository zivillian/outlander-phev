.class public Landroidx/appcompat/widget/Toolbar$e;
.super Landroidx/appcompat/app/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/b$a;-><init>(II)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    const p1, 0x800013

    iput p1, p0, Landroidx/appcompat/app/b$a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar$e;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroidx/appcompat/app/b$a;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar$e;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroidx/appcompat/app/b$a;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    iget p1, p1, Landroidx/appcompat/widget/Toolbar$e;->b:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v1, 0x7

    :goto_0
    if-eqz v1, :cond_1

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_1
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method
