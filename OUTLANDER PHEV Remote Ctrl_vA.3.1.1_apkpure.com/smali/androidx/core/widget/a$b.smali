.class Landroidx/core/widget/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Landroidx/core/widget/a;


# direct methods
.method constructor <init>(Landroidx/core/widget/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/a$b;->b:Landroidx/core/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "0"

    :try_start_0
    iget-object v1, p0, Landroidx/core/widget/a$b;->b:Landroidx/core/widget/a;

    iget-boolean v1, v1, Landroidx/core/widget/a;->p:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/core/widget/a$b;->b:Landroidx/core/widget/a;

    iget-boolean v1, v1, Landroidx/core/widget/a;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/core/widget/a$b;->b:Landroidx/core/widget/a;

    iput-boolean v2, v1, Landroidx/core/widget/a;->n:Z

    iget-object v1, p0, Landroidx/core/widget/a$b;->b:Landroidx/core/widget/a;

    iget-object v1, v1, Landroidx/core/widget/a;->b:Landroidx/core/widget/a$a;

    invoke-virtual {v1}, Landroidx/core/widget/a$a;->h()V

    :cond_1
    iget-object v1, p0, Landroidx/core/widget/a$b;->b:Landroidx/core/widget/a;

    iget-object v1, v1, Landroidx/core/widget/a;->b:Landroidx/core/widget/a$a;

    invoke-virtual {v1}, Landroidx/core/widget/a$a;->f()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Landroidx/core/widget/a$b;->b:Landroidx/core/widget/a;

    invoke-virtual {v3}, Landroidx/core/widget/a;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, p0, Landroidx/core/widget/a$b;->b:Landroidx/core/widget/a;

    iget-boolean v3, v3, Landroidx/core/widget/a;->o:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/core/widget/a$b;->b:Landroidx/core/widget/a;

    iput-boolean v2, v3, Landroidx/core/widget/a;->o:Z

    iget-object v3, p0, Landroidx/core/widget/a$b;->b:Landroidx/core/widget/a;

    invoke-virtual {v3}, Landroidx/core/widget/a;->a()V

    :cond_3
    invoke-virtual {v1}, Landroidx/core/widget/a$a;->a()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const/16 v3, 0x9

    move-object v6, v0

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroidx/core/widget/a$a;->b()I

    move-result v3

    const/4 v5, 0x7

    const-string v6, "15"

    move v5, v3

    const/4 v3, 0x7

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroidx/core/widget/a$a;->c()I

    move-result v1

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v3, 0xb

    move-object v0, v6

    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0xf

    move-object v0, v3

    goto :goto_2

    :cond_6
    iget-object v0, p0, Landroidx/core/widget/a$b;->b:Landroidx/core/widget/a;

    add-int/lit8 v2, v2, 0xd

    move v4, v5

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v0, v4, v1}, Landroidx/core/widget/a;->a(II)V

    move-object v3, p0

    :cond_7
    iget-object v0, v3, Landroidx/core/widget/a$b;->b:Landroidx/core/widget/a;

    iget-object v0, v0, Landroidx/core/widget/a;->d:Landroid/view/View;

    invoke-static {v0, p0}, Lb/e/l/b0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_8
    :goto_3
    iget-object v0, p0, Landroidx/core/widget/a$b;->b:Landroidx/core/widget/a;

    iput-boolean v2, v0, Landroidx/core/widget/a;->p:Z
    :try_end_0
    .catch Landroidx/core/widget/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
