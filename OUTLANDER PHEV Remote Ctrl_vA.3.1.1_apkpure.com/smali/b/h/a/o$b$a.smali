.class Lb/h/a/o$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/a/o$b;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb/h/a/o$b;


# direct methods
.method constructor <init>(Lb/h/a/o$b;)V
    .locals 0

    iput-object p1, p0, Lb/h/a/o$b$a;->b:Lb/h/a/o$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lb/h/a/o$b$a;->b:Lb/h/a/o$b;

    iget-object v0, v0, Lb/h/a/o$b;->c:Lb/h/a/e;

    invoke-virtual {v0}, Lb/h/a/e;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb/h/a/o$b$a;->b:Lb/h/a/o$b;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lb/h/a/o$b;->c:Lb/h/a/e;

    invoke-virtual {v0, v4}, Lb/h/a/e;->a(Landroid/view/View;)V

    const/4 v0, 0x6

    const-string v2, "5"

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/h/a/o$b$a;->b:Lb/h/a/o$b;

    iget-object v0, v0, Lb/h/a/o$b;->d:Lb/h/a/o;

    const/4 v2, 0x0

    move-object v5, v0

    goto :goto_1

    :cond_1
    add-int/2addr v0, v3

    move-object v1, v2

    move-object v5, v4

    move v2, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0xe

    move-object v6, v4

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lb/h/a/o$b$a;->b:Lb/h/a/o$b;

    iget-object v0, v0, Lb/h/a/o$b;->c:Lb/h/a/e;

    add-int/lit8 v2, v2, 0x3

    move-object v6, v0

    :goto_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lb/h/a/o$b$a;->b:Lb/h/a/o$b;

    iget-object v4, v0, Lb/h/a/o$b;->c:Lb/h/a/e;

    :cond_3
    invoke-virtual {v4}, Lb/h/a/e;->x()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lb/h/a/o;->a(Lb/h/a/e;IIIZ)V

    :cond_4
    return-void
.end method
