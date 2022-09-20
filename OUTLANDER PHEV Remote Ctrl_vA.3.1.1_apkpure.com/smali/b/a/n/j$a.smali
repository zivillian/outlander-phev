.class public Lb/a/n/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/n/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/n/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/ActionMode$Callback;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/a/n/j;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lb/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/n<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/n/j$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lb/a/n/j$a;->a:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/a/n/j$a;->c:Ljava/util/ArrayList;

    new-instance p1, Lb/c/n;

    invoke-direct {p1}, Lb/c/n;-><init>()V

    iput-object p1, p0, Lb/a/n/j$a;->d:Lb/c/n;

    return-void
.end method

.method private a(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

    iget-object v0, p0, Lb/a/n/j$a;->d:Lb/c/n;

    invoke-virtual {v0, p1}, Lb/c/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/a/n/j$a;->b:Landroid/content/Context;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lb/e/g/a/a;

    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/i0;->a(Landroid/content/Context;Lb/e/g/a/a;)Landroid/view/Menu;

    move-result-object v0

    const/16 v1, 0xe

    move-object v1, v0

    const/16 v0, 0xe

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lb/a/n/j$a;->d:Lb/c/n;

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {v2, p1, v0}, Lb/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Lb/a/n/c;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/n/j$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lb/a/n/j$a;->b(Lb/a/n/c;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V
    :try_end_0
    .catch Lb/a/n/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lb/a/n/c;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lb/a/n/j$a;->a:Landroid/view/ActionMode$Callback;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lb/a/n/j$a;->b(Lb/a/n/c;)Landroid/view/ActionMode;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p2}, Lb/a/n/j$a;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Lb/a/n/c;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lb/a/n/j$a;->a:Landroid/view/ActionMode$Callback;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lb/a/n/j$a;->b(Lb/a/n/c;)Landroid/view/ActionMode;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lb/a/n/j$a;->b:Landroid/content/Context;

    check-cast p2, Lb/e/g/a/b;

    invoke-static {v1, p2}, Landroidx/appcompat/view/menu/i0;->a(Landroid/content/Context;Lb/e/g/a/b;)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lb/a/n/c;)Landroid/view/ActionMode;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lb/a/n/j$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, p0, Lb/a/n/j$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/n/j;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lb/a/n/j;->b:Lb/a/n/c;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lb/a/n/j;

    iget-object v2, p0, Lb/a/n/j$a;->b:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Lb/a/n/j;-><init>(Landroid/content/Context;Lb/a/n/c;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, v1

    move-object v0, p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lb/a/n/j$a;->c:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lb/a/n/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public b(Lb/a/n/c;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lb/a/n/j$a;->a:Landroid/view/ActionMode$Callback;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lb/a/n/j$a;->b(Lb/a/n/c;)Landroid/view/ActionMode;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p2}, Lb/a/n/j$a;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
