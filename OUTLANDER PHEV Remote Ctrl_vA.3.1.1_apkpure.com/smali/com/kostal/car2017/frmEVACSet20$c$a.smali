.class Lcom/kostal/car2017/frmEVACSet20$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kostal/car2017/frmEVACSet20$c;-><init>(Lcom/kostal/car2017/frmEVACSet20;Lcom/inventec/iMobile2/y1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kostal/car2017/frmEVACSet20$c;


# direct methods
.method constructor <init>(Lcom/kostal/car2017/frmEVACSet20$c;Lcom/kostal/car2017/frmEVACSet20;)V
    .locals 0

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c$a;->b:Lcom/kostal/car2017/frmEVACSet20$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c$a;->b:Lcom/kostal/car2017/frmEVACSet20$c;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet20$c;->o:Lcom/kostal/car2017/frmEVACSet20;

    invoke-static {p1}, Lcom/kostal/car2017/frmEVACSet20;->c(Lcom/kostal/car2017/frmEVACSet20;)Z

    move-result p1
    :try_end_0
    .catch Lcom/kostal/car2017/b; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    const/4 p4, 0x0

    const-string p5, "0"

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    const/4 p1, 0x5

    if-ge p3, p1, :cond_7

    :try_start_1
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSet20$c$a;->b:Lcom/kostal/car2017/frmEVACSet20$c;

    invoke-static {v1}, Lcom/kostal/car2017/frmEVACSet20$c;->g(Lcom/kostal/car2017/frmEVACSet20$c;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v1

    const-class v2, Lcom/kostal/car2017/frmEVACSet22;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Lcom/kostal/car2017/b; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "29"

    if-eqz v1, :cond_0

    const/16 p1, 0xc

    move-object v4, p5

    move-object v1, v0

    move-object v3, v1

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x3

    move-object v3, v1

    move-object v4, v2

    move-object v1, p1

    const/4 p1, 0x3

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x29

    const-string v4, "}cfi^F"

    invoke-static {p1, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/kostal/car2017/frmEVACSet20$c$a;->b:Lcom/kostal/car2017/frmEVACSet20$c;

    invoke-static {v4, p3}, Lcom/kostal/car2017/frmEVACSet20$c;->a(Lcom/kostal/car2017/frmEVACSet20$c;I)[B

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    move-object v4, p5

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0xb

    move-object v3, v0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 p1, p1, 0xf

    goto :goto_2

    :cond_2
    const/16 v4, 0x1f

    const-string v5, "LCiwgalb"

    invoke-static {v4, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 p1, p1, 0xd

    move-object v4, v2

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-object v4, p5

    goto :goto_3

    :cond_3
    add-int/lit8 p4, p1, 0xe

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    add-int/lit8 p4, p4, 0xb

    move-object p1, v0

    move-object v2, v4

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c$a;->b:Lcom/kostal/car2017/frmEVACSet20$c;

    add-int/lit8 p4, p4, 0x8

    :goto_4
    if-eqz p4, :cond_5

    invoke-static {p1}, Lcom/kostal/car2017/frmEVACSet20$c;->h(Lcom/kostal/car2017/frmEVACSet20$c;)Lcom/inventec/iMobile2/y1/e;

    move-result-object p1

    add-int/2addr p3, p2

    invoke-virtual {p1, v1, p3}, Lb/h/a/g;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_5

    :cond_5
    move-object p5, v2

    :goto_5
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet20$c$a;->b:Lcom/kostal/car2017/frmEVACSet20$c;

    invoke-static {p1}, Lcom/kostal/car2017/frmEVACSet20$c;->i(Lcom/kostal/car2017/frmEVACSet20$c;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v0

    :goto_6
    const p1, 0x7f01001c

    const p2, 0x7f01000c

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_7
    return-void

    :cond_8
    new-instance p1, Lcom/inventec/iMobile2/y1/i;

    iget-object p3, p0, Lcom/kostal/car2017/frmEVACSet20$c$a;->b:Lcom/kostal/car2017/frmEVACSet20$c;

    invoke-static {p3}, Lcom/kostal/car2017/frmEVACSet20$c;->f(Lcom/kostal/car2017/frmEVACSet20$c;)Lcom/inventec/iMobile2/y1/e;

    move-result-object p3

    const v1, 0x7f09009e

    invoke-direct {p1, p3, v1}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;I)V

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_7

    :cond_9
    const p3, 0x7f0b0287

    invoke-virtual {p1, p3, p4, p2}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    move-object v0, p1

    :goto_7
    new-instance p1, Lcom/kostal/car2017/frmEVACSet20$c$a$a;

    invoke-direct {p1, p0}, Lcom/kostal/car2017/frmEVACSet20$c$a$a;-><init>(Lcom/kostal/car2017/frmEVACSet20$c$a;)V

    invoke-virtual {v0, p1}, Lcom/inventec/iMobile2/y1/i;->b(Lcom/inventec/iMobile2/y1/i$f;)V

    invoke-virtual {v0}, Lcom/inventec/iMobile2/y1/i;->show()V
    :try_end_2
    .catch Lcom/kostal/car2017/b; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
