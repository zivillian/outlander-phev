.class Landroidx/appcompat/widget/d2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/d2;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/appcompat/widget/d2;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/d2;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/d2$a;->c:Landroidx/appcompat/widget/d2;

    iput-object p2, p0, Landroidx/appcompat/widget/d2$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "0"

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/d2$a;->b:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Landroidx/appcompat/widget/e2; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "9"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/16 v1, 0xe

    move-object v8, v0

    move-object v7, v5

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/d2$a;->c:Landroidx/appcompat/widget/d2;

    move-object v7, v2

    move-object v8, v3

    move v2, v1

    const/4 v1, 0x2

    :goto_0
    const/4 v9, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v7}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    iget-object v7, p0, Landroidx/appcompat/widget/d2$a;->b:Landroid/view/View;

    move-object v10, v0

    move-object v8, v7

    move v7, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x4

    move-object v10, v8

    const/4 v7, 0x1

    move-object v8, v5

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v1, v1, 0xf

    move-object v3, v10

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    sub-int/2addr v7, v8

    add-int/lit8 v1, v1, 0x6

    :goto_2
    if-eqz v1, :cond_3

    div-int/2addr v7, v4

    sub-int/2addr v2, v7

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0xb

    move-object v0, v3

    const/4 v2, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x7

    move-object v0, v5

    goto :goto_4

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/d2$a;->c:Landroidx/appcompat/widget/d2;

    add-int/lit8 v1, v1, 0x5

    move v6, v2

    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual {v0, v6, v9}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    move-object v0, p0

    goto :goto_5

    :cond_5
    move-object v0, v5

    :goto_5
    iget-object v0, v0, Landroidx/appcompat/widget/d2$a;->c:Landroidx/appcompat/widget/d2;

    iput-object v5, v0, Landroidx/appcompat/widget/d2;->b:Ljava/lang/Runnable;
    :try_end_1
    .catch Landroidx/appcompat/widget/e2; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
