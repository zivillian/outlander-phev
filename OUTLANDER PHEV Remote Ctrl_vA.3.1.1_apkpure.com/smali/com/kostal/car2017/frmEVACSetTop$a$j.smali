.class Lcom/kostal/car2017/frmEVACSetTop$a$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kostal/car2017/frmEVACSetTop$a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kostal/car2017/frmEVACSetTop$a;


# direct methods
.method constructor <init>(Lcom/kostal/car2017/frmEVACSetTop$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop$a$j;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop$a$j;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "3"

    if-eqz v1, :cond_0

    const/16 p1, 0xf

    move-object v6, v0

    move-object v1, v3

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSetTop$a;->q:Lcom/inventec/controls/MmcFontTextView;

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

    iget-object v3, p0, Lcom/kostal/car2017/frmEVACSetTop$a$j;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    move-object v6, v0

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0xc

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p1, p1, 0x5

    move-object v4, v6

    goto :goto_2

    :cond_2
    iget-object v1, v3, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iput-byte v2, v1, Lcom/kostal/car2017/frmEVACSetTop;->f0:B

    add-int/lit8 p1, p1, 0x9

    :goto_2
    if-eqz p1, :cond_3

    const/16 p1, 0x64

    invoke-static {p1, v7}, Lcom/inventec/iMobile2/z1/p;->a(II)V

    goto :goto_3

    :cond_3
    move-object v0, v4

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop$a$j;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVACSetTop$a;->i()V

    :goto_4
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop$a$j;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVACSetTop$a;->n()V

    return-void
.end method
