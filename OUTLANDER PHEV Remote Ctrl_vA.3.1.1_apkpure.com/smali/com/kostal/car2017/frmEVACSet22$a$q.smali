.class Lcom/kostal/car2017/frmEVACSet22$a$q;
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

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a$q;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    const-string p1, "0"

    :try_start_0
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a$q;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Lcom/kostal/car2017/d; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "11"

    const/16 v3, 0xb

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    move-object v8, p1

    move-object v0, v5

    const/4 v1, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet22$a;->C:Lcom/inventec/controls/MmcFontTextView;

    const v1, 0x7f0b0057

    move-object v8, v2

    const/16 v7, 0xb

    :goto_0
    const/4 v9, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x64

    move-object v8, p1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v7, v4

    const/4 v0, 0x0

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v7, v7, 0xd

    move-object v2, v8

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v0, v9}, Lcom/inventec/iMobile2/z1/p;->a(II)V

    add-int/lit8 v7, v7, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_2
    if-eqz v7, :cond_3

    iget-object v2, p0, Lcom/kostal/car2017/frmEVACSet22$a$q;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    iget-object v2, v2, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    move v6, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v7, 0xf

    move-object p1, v2

    move-object v2, v5

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    add-int/lit8 v9, v9, 0x9

    goto :goto_4

    :cond_4
    iget-object p1, v2, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    invoke-static {v0, v6, p1}, Lcom/inventec/iMobile2/a2/b;->a(IS[B)V

    add-int/2addr v9, v3

    move-object v5, p0

    :goto_4
    if-eqz v9, :cond_5

    iget-object p1, v5, Lcom/kostal/car2017/frmEVACSet22$a$q;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVACSet22$a;->k()V

    move-object v5, p0

    :cond_5
    iget-object p1, v5, Lcom/kostal/car2017/frmEVACSet22$a$q;->b:Lcom/kostal/car2017/frmEVACSet22$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    invoke-virtual {p1}, Lcom/kostal/car2017/frmEVACSet22;->T()V
    :try_end_1
    .catch Lcom/kostal/car2017/d; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
