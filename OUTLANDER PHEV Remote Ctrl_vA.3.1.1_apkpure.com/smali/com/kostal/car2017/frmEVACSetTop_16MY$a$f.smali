.class Lcom/kostal/car2017/frmEVACSetTop_16MY$a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;


# direct methods
.method constructor <init>(Lcom/kostal/car2017/frmEVACSetTop_16MY$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$f;->b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$f;->b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "14"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 p1, 0xd

    const/4 v1, 0x1

    move-object v5, v0

    move-object v1, v3

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->l:Lcom/inventec/controls/MmcFontTextView;

    const v1, 0x7f0b0056

    const/16 v4, 0xc

    move-object v1, p1

    move-object v5, v2

    const/16 p1, 0xc

    const v4, 0x7f0b0056

    :goto_0
    const/4 v6, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$f;->b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    move-object v5, v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0xb

    move v1, p1

    move-object p1, v3

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v1, v1, 0x6

    move-object v2, v5

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->h()V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$f;->b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    add-int/lit8 v1, v1, 0x4

    :goto_2
    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    iput-byte v6, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY;->Y:B

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v1, 0xe

    move-object v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    add-int/lit8 v6, v6, 0xb

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$f;->b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->l()V

    add-int/lit8 v6, v6, 0x2

    :goto_4
    if-eqz v6, :cond_5

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$f;->b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    iget-object v3, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    :cond_5
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$f;->b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVACSetTop_16MY;->T()Z

    move-result p1

    invoke-static {v3, p1}, Lcom/kostal/car2017/frmEVACSetTop_16MY;->a(Lcom/kostal/car2017/frmEVACSetTop_16MY;Z)V

    return-void
.end method
