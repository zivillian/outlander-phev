.class Lcom/kostal/car2017/frmEVACSetTop_16MY$a$g;
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

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$g;->b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$g;->b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "3"

    if-eqz v1, :cond_0

    const/16 p1, 0x8

    move-object v6, v0

    move-object v1, v3

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->l:Lcom/inventec/controls/MmcFontTextView;

    const v1, 0x7f0b0057

    const/16 v5, 0xb

    move-object v1, p1

    move-object v6, v4

    const/16 p1, 0xb

    const v5, 0x7f0b0057

    :goto_0
    const/4 v7, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$g;->b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    move-object v6, v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x6

    move v1, p1

    move-object p1, v3

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v1, v1, 0x7

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    iput-byte v2, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY;->Y:B

    add-int/lit8 v1, v1, 0xc

    move-object v6, v4

    :goto_2
    if-eqz v1, :cond_3

    const/16 p1, 0x64

    invoke-static {p1, v7}, Lcom/inventec/iMobile2/z1/p;->a(II)V

    move-object v6, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v1, 0xe

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    add-int/lit8 v7, v7, 0x6

    move-object v4, v6

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$g;->b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->h()V

    add-int/lit8 v7, v7, 0x5

    :goto_4
    if-eqz v7, :cond_5

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$g;->b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->l()V

    goto :goto_5

    :cond_5
    move-object v0, v4

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$g;->b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    iget-object v3, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    :goto_6
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop_16MY$a$g;->b:Lcom/kostal/car2017/frmEVACSetTop_16MY$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSetTop_16MY$a;->A:Lcom/kostal/car2017/frmEVACSetTop_16MY;

    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVACSetTop_16MY;->T()Z

    move-result p1

    invoke-static {v3, p1}, Lcom/kostal/car2017/frmEVACSetTop_16MY;->a(Lcom/kostal/car2017/frmEVACSetTop_16MY;Z)V

    return-void
.end method
