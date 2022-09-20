.class Lcom/kostal/car2017/frmEVACSet22$a$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kostal/car2017/frmEVACSet22$a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kostal/car2017/frmEVACSet22$a;


# direct methods
.method constructor <init>(Lcom/kostal/car2017/frmEVACSet22$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a$p;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a$p;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "2"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xf

    if-eqz v1, :cond_0

    const/16 p1, 0xe

    move-object v7, v0

    move-object v1, v4

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet22$a;->C:Lcom/inventec/controls/MmcFontTextView;

    const v1, 0x7f0b0056

    move-object v1, p1

    move-object v7, v2

    const/16 p1, 0xf

    const v6, 0x7f0b0056

    :goto_0
    const/4 v8, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    move-object v7, v0

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr p1, v5

    const/4 v1, 0x1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    add-int/2addr p1, v5

    move-object v3, v4

    move-object v2, v7

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/kostal/car2017/frmEVACSet22$a$p;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    iget-object v3, v3, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    add-int/lit8 p1, p1, 0x2

    :goto_2
    if-eqz p1, :cond_3

    iget-object p1, v3, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    invoke-static {v1, v8, p1}, Lcom/inventec/iMobile2/a2/b;->a(IS[B)V

    move-object v4, p0

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, v4, Lcom/kostal/car2017/frmEVACSet22$a$p;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVACSet22$a;->k()V

    move-object v4, p0

    :goto_4
    iget-object p1, v4, Lcom/kostal/car2017/frmEVACSet22$a$p;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVACSet22;->T()V

    return-void
.end method
