.class Landroidx/lifecycle/k$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/lifecycle/g$b;

.field b:Landroidx/lifecycle/f;


# direct methods
.method constructor <init>(Landroidx/lifecycle/i;Landroidx/lifecycle/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/lifecycle/o;->a(Ljava/lang/Object;)Landroidx/lifecycle/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/k$b;->b:Landroidx/lifecycle/f;

    iput-object p2, p0, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/g$b;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/j;Landroidx/lifecycle/g$a;)V
    .locals 5

    invoke-static {p2}, Landroidx/lifecycle/k;->b(Landroidx/lifecycle/g$a;)Landroidx/lifecycle/g$b;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    move-object v4, v2

    iget-object v2, v2, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/g$b;

    invoke-static {v2, v0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/g$b;Landroidx/lifecycle/g$b;)Landroidx/lifecycle/g$b;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iput-object v2, v4, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/g$b;

    iget-object v3, p0, Landroidx/lifecycle/k$b;->b:Landroidx/lifecycle/f;

    :goto_1
    invoke-interface {v3, p1, p2}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/j;Landroidx/lifecycle/g$a;)V

    iput-object v0, p0, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/g$b;

    return-void
.end method
