.class Lcom/inventec/iMobile2/y1/i$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/y1/i;->a(IILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/y1/i;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/y1/i;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/y1/i$e;->b:Lcom/inventec/iMobile2/y1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/inventec/iMobile2/y1/i$e;->b:Lcom/inventec/iMobile2/y1/i;

    iget-boolean p1, p1, Lcom/inventec/iMobile2/y1/i;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inventec/iMobile2/y1/i$e;->b:Lcom/inventec/iMobile2/y1/i;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/y1/i;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inventec/iMobile2/y1/i$e;->b:Lcom/inventec/iMobile2/y1/i;

    iget-object p1, p1, Lcom/inventec/iMobile2/y1/i;->g:Landroid/os/Handler;

    new-instance p2, Lcom/inventec/iMobile2/y1/i$e$a;

    invoke-direct {p2, p0}, Lcom/inventec/iMobile2/y1/i$e$a;-><init>(Lcom/inventec/iMobile2/y1/i$e;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    iget-object p1, p0, Lcom/inventec/iMobile2/y1/i$e;->b:Lcom/inventec/iMobile2/y1/i;

    invoke-static {p1}, Lcom/inventec/iMobile2/y1/i;->b(Lcom/inventec/iMobile2/y1/i;)Lcom/inventec/iMobile2/y1/i$f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inventec/iMobile2/y1/i$e;->b:Lcom/inventec/iMobile2/y1/i;

    invoke-static {p1}, Lcom/inventec/iMobile2/y1/i;->b(Lcom/inventec/iMobile2/y1/i;)Lcom/inventec/iMobile2/y1/i$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/inventec/iMobile2/y1/i$f;->a()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/y1/n; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
