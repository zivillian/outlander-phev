.class Lcom/inventec/iMobile2/BxShowWiFiLogs$a;
.super Lcom/inventec/iMobile2/y1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile2/BxShowWiFiLogs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile2/BxShowWiFiLogs;Lcom/inventec/iMobile2/y1/e;)V
    .locals 1

    const p1, 0x7f09008e

    invoke-direct {p0, p2, p1}, Lcom/inventec/iMobile2/y1/w;-><init>(Lcom/inventec/iMobile2/y1/e;I)V

    iget-object p1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const p2, 0x7f0702a8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Lcom/inventec/iMobile2/z1/b;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const p2, 0x7f070002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 p2, 0x19

    const-string v0, "(#)2,(\'.9,72"

    invoke-static {v0, p2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/inventec/iMobile2/z1/b;->i()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/4 v2, 0x1

    move-object v2, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v2, 0x7f0702a8

    const/16 v3, 0x8

    move-object v2, v0

    const/16 v0, 0x8

    const v3, 0x7f0702a8

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    :cond_1
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/x; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
