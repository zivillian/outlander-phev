.class Landroidx/appcompat/widget/p2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/graphics/PorterDuff$Mode;

.field public c:Z

.field public d:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/appcompat/widget/p2;->a:Landroid/content/res/ColorStateList;

    const/16 v0, 0x8

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Landroidx/appcompat/widget/p2;->d:Z

    :cond_1
    iput-object v1, p0, Landroidx/appcompat/widget/p2;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v2, p0, Landroidx/appcompat/widget/p2;->c:Z

    return-void
.end method
