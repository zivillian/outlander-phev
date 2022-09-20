.class Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;-><init>(Lcom/inventec/iMobile2/FrmSettingTimeSimple;Lcom/inventec/iMobile2/y1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;Lcom/inventec/iMobile2/FrmSettingTimeSimple;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$i;->b:Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$i;->b:Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;

    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    const-string v1, "40"

    const/4 v2, 0x1

    const-string v3, "0"

    const/4 v4, 0x0

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$i;->b:Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x6

    move-object v1, v3

    move-object v0, v4

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->a(Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;Z)V

    const/4 p1, 0x4

    move-object v0, p0

    :goto_0
    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$i;->b:Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$i;->b:Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;

    move-object v1, v0

    move-object v6, v3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0xe

    move v0, p1

    move-object v6, v1

    move-object p1, v4

    move-object v1, p1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v0, v0, 0xc

    move-object p1, v4

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->v:Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->d(Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0xc

    move-object p1, p0

    :goto_2
    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$i;->b:Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$i;->b:Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;

    goto :goto_3

    :cond_3
    move-object p1, v4

    move-object v0, p1

    :goto_3
    iget-object v0, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->u:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->e(Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;Landroid/view/View;)V

    const/4 p1, 0x0

    :goto_4
    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$i;->b:Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    iget-object v6, v1, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->b0:[I

    array-length v6, v6

    if-ge p1, v6, :cond_7

    iget-byte v1, v1, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->Y:B

    if-ne p1, v1, :cond_4

    goto :goto_6

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v4

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    iget-object v0, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    iget-byte v0, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->Z:B

    move-object v1, p0

    :goto_5
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$i;->b:Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->b0:[I

    aget v1, v1, p1

    if-ne v0, v1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_10

    new-instance p1, Lcom/inventec/iMobile2/y1/i;

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$i;->b:Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;

    invoke-static {v0}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->d(Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    move-object v4, p1

    :goto_8
    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$i;->b:Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;

    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    iget-byte p1, p1, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->Z:B

    if-ne p1, v2, :cond_9

    const p1, 0x7f0b0288

    :goto_9
    invoke-virtual {v4, p1, v5, v5}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    goto :goto_a

    :cond_9
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    const p1, 0x7f0b028a

    goto :goto_9

    :cond_a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    const p1, 0x7f0b0289

    goto :goto_9

    :cond_b
    :goto_a
    invoke-virtual {v4}, Lcom/inventec/iMobile2/y1/i;->show()V

    goto :goto_e

    :cond_c
    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$i;->b:Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 p1, 0x7

    move-object v1, v3

    move-object v0, v4

    goto :goto_b

    :cond_d
    invoke-static {p1, v2}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->a(Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;Z)V

    const/16 p1, 0xb

    move-object v0, p0

    :goto_b
    if-eqz p1, :cond_e

    iget-object p1, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$i;->b:Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$i;->b:Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;

    goto :goto_c

    :cond_e
    move-object v3, v1

    move-object p1, v4

    move-object v0, p1

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_d

    :cond_f
    iget-object v0, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->v:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->b(Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;Landroid/view/View;)V

    move-object v4, p0

    :goto_d
    iget-object p1, v4, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$i;->b:Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$i;->b:Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;

    iget-object v0, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->u:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->c(Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;Landroid/view/View;)V

    :cond_10
    :goto_e
    return-void
.end method
