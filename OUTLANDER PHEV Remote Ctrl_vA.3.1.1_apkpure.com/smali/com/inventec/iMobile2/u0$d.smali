.class Lcom/inventec/iMobile2/u0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/u0;-><init>(Lcom/inventec/iMobile2/y1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/u0;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/u0$d;->b:Lcom/inventec/iMobile2/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/inventec/iMobile2/u0$d;->b:Lcom/inventec/iMobile2/u0;

    invoke-static {p1}, Lcom/inventec/iMobile2/u0;->H(Lcom/inventec/iMobile2/u0;)Lcom/inventec/controls/MyButton;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inventec/iMobile2/u0$d;->b:Lcom/inventec/iMobile2/u0;

    invoke-static {p1}, Lcom/inventec/iMobile2/u0;->H(Lcom/inventec/iMobile2/u0;)Lcom/inventec/controls/MyButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inventec/controls/MyButton;->f()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/inventec/iMobile2/y1/i;

    iget-object v0, p0, Lcom/inventec/iMobile2/u0$d;->b:Lcom/inventec/iMobile2/u0;

    invoke-static {v0}, Lcom/inventec/iMobile2/u0;->I(Lcom/inventec/iMobile2/u0;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;)V

    const/4 v0, 0x0

    const v1, 0x7f0b0263

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    invoke-virtual {p1}, Lcom/inventec/iMobile2/y1/i;->show()V

    return-void

    :cond_0
    sget-boolean p1, Lcom/inventec/iMobile2/a2/b;->z:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inventec/iMobile2/u0$d;->b:Lcom/inventec/iMobile2/u0;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/u0;->j()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/inventec/iMobile2/u0$d;->b:Lcom/inventec/iMobile2/u0;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/u0;->k()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/v0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
