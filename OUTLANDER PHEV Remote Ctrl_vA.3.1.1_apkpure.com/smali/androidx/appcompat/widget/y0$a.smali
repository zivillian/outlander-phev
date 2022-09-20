.class Landroidx/appcompat/widget/y0$a;
.super Lb/e/e/e/l$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/y0;->a(Landroid/content/Context;Landroidx/appcompat/widget/s2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Landroidx/appcompat/widget/y0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/y0;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/y0$a;->b:Landroidx/appcompat/widget/y0;

    iput-object p2, p0, Landroidx/appcompat/widget/y0$a;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lb/e/e/e/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/y0$a;->b:Landroidx/appcompat/widget/y0;

    iget-object v1, p0, Landroidx/appcompat/widget/y0$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/y0;->a(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/z0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
