.class Lcom/inventec/iMobile2/FrmSettingTime$a$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/FrmSettingTime$a;-><init>(Lcom/inventec/iMobile2/FrmSettingTime;Lcom/inventec/iMobile2/y1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/FrmSettingTime$a;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/FrmSettingTime$a;Lcom/inventec/iMobile2/FrmSettingTime;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTime$a$m;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTime$a$m;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSettingTime$a;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0xf

    const-string v1, "16"

    const/16 v2, 0x8

    const/4 v3, 0x1

    const-string v4, "0"

    const/4 v5, 0x0

    if-ne p1, v2, :cond_13

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTime$a$m;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSettingTime$a;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    const/16 v6, 0xc

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTime$a$m;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    move-object v7, v4

    move-object v2, v5

    const/16 p1, 0xc

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Lcom/inventec/iMobile2/FrmSettingTime$a;->b(Lcom/inventec/iMobile2/FrmSettingTime$a;Z)V

    const/4 p1, 0x4

    move-object v2, p0

    move-object v7, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, v2, Lcom/inventec/iMobile2/FrmSettingTime$a$m;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    iget-object v2, p0, Lcom/inventec/iMobile2/FrmSettingTime$a$m;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object p1, v5

    move-object v2, p1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    move-object p1, v5

    goto :goto_2

    :cond_2
    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSettingTime$a;->A:Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lcom/inventec/iMobile2/FrmSettingTime$a;->b(Lcom/inventec/iMobile2/FrmSettingTime$a;Landroid/view/View;)V

    move-object p1, p0

    :goto_2
    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSettingTime$a$m;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    iget-object v2, p0, Lcom/inventec/iMobile2/FrmSettingTime$a$m;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSettingTime$a;->y:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lcom/inventec/iMobile2/FrmSettingTime$a;->c(Lcom/inventec/iMobile2/FrmSettingTime$a;Landroid/view/View;)V

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v5

    goto :goto_3

    :cond_4
    move-object p1, p0

    :goto_3
    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSettingTime$a$m;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSettingTime$a;->Y:Lcom/inventec/iMobile2/FrmSettingTime;

    iget-byte p1, p1, Lcom/inventec/iMobile2/FrmSettingTime;->h0:B

    if-nez p1, :cond_5

    const/4 p1, 0x6

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTime$a$m;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSettingTime$a;->Y:Lcom/inventec/iMobile2/FrmSettingTime;

    iget-byte p1, p1, Lcom/inventec/iMobile2/FrmSettingTime;->h0:B

    sub-int/2addr p1, v3

    int-to-byte p1, p1

    :goto_4
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_5
    iget-object v8, p0, Lcom/inventec/iMobile2/FrmSettingTime$a$m;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    iget-object v9, v8, Lcom/inventec/iMobile2/FrmSettingTime$a;->Y:Lcom/inventec/iMobile2/FrmSettingTime;

    iget-object v9, v9, Lcom/inventec/iMobile2/FrmSettingTime;->k0:[I

    array-length v9, v9

    if-ge v7, v9, :cond_9

    if-ne v7, p1, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_7

    move-object v9, v5

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    iget-object v8, v8, Lcom/inventec/iMobile2/FrmSettingTime$a;->Y:Lcom/inventec/iMobile2/FrmSettingTime;

    iget-byte v8, v8, Lcom/inventec/iMobile2/FrmSettingTime;->i0:B

    move-object v9, p0

    :goto_6
    iget-object v9, v9, Lcom/inventec/iMobile2/FrmSettingTime$a$m;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    iget-object v9, v9, Lcom/inventec/iMobile2/FrmSettingTime$a;->Y:Lcom/inventec/iMobile2/FrmSettingTime;

    iget-object v9, v9, Lcom/inventec/iMobile2/FrmSettingTime;->k0:[I

    aget v9, v9, v7

    if-ne v8, v9, :cond_8

    const/4 p1, 0x1

    goto :goto_8

    :cond_8
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_8
    if-eqz p1, :cond_e

    new-instance p1, Lcom/inventec/iMobile2/y1/i;

    iget-object v7, p0, Lcom/inventec/iMobile2/FrmSettingTime$a$m;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    invoke-static {v7}, Lcom/inventec/iMobile2/FrmSettingTime$a;->j(Lcom/inventec/iMobile2/FrmSettingTime$a;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v7

    invoke-direct {p1, v7}, Lcom/inventec/iMobile2/y1/i;-><init>(Lcom/inventec/iMobile2/y1/e;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_a

    move-object p1, v5

    goto :goto_9

    :cond_a
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :goto_9
    iget-object v7, p0, Lcom/inventec/iMobile2/FrmSettingTime$a$m;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    iget-object v7, v7, Lcom/inventec/iMobile2/FrmSettingTime$a;->Y:Lcom/inventec/iMobile2/FrmSettingTime;

    iget-byte v7, v7, Lcom/inventec/iMobile2/FrmSettingTime;->i0:B

    if-ne v7, v3, :cond_b

    const v7, 0x7f0b0288

    :goto_a
    invoke-virtual {p1, v7, v2, v2}, Lcom/inventec/iMobile2/y1/i;->a(IIZ)V

    goto :goto_b

    :cond_b
    const/4 v8, 0x2

    if-ne v7, v8, :cond_c

    const v7, 0x7f0b028a

    goto :goto_a

    :cond_c
    const/4 v8, 0x3

    if-ne v7, v8, :cond_d

    const v7, 0x7f0b0289

    goto :goto_a

    :cond_d
    :goto_b
    invoke-virtual {p1}, Lcom/inventec/iMobile2/y1/i;->show()V

    :cond_e
    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTime$a$m;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xd

    if-eqz v7, :cond_f

    const/4 p1, 0x5

    move-object v1, v4

    move-object v3, v5

    goto :goto_c

    :cond_f
    invoke-static {p1, v3}, Lcom/inventec/iMobile2/FrmSettingTime$a;->a(Lcom/inventec/iMobile2/FrmSettingTime$a;Z)V

    move-object v3, p0

    const/16 p1, 0xd

    :goto_c
    if-eqz p1, :cond_10

    iget-object p1, v3, Lcom/inventec/iMobile2/FrmSettingTime$a$m;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/FrmSettingTime$a;->o()V

    move-object v3, p0

    goto :goto_d

    :cond_10
    add-int/lit8 v2, p1, 0xf

    move-object v4, v1

    :goto_d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_11

    add-int/2addr v2, v8

    move-object p1, v5

    move-object v0, p1

    goto :goto_e

    :cond_11
    iget-object p1, v3, Lcom/inventec/iMobile2/FrmSettingTime$a$m;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTime$a$m;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    add-int/2addr v2, v6

    :goto_e
    if-eqz v2, :cond_12

    iget-object v0, v0, Lcom/inventec/iMobile2/FrmSettingTime$a;->z:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lcom/inventec/iMobile2/FrmSettingTime$a;->d(Lcom/inventec/iMobile2/FrmSettingTime$a;Landroid/view/View;)V

    move-object v5, p0

    :cond_12
    iget-object p1, v5, Lcom/inventec/iMobile2/FrmSettingTime$a$m;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTime$a$m;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    iget-object v0, v0, Lcom/inventec/iMobile2/FrmSettingTime$a;->x:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/inventec/iMobile2/FrmSettingTime$a;->e(Lcom/inventec/iMobile2/FrmSettingTime$a;Landroid/view/View;)V

    goto :goto_12

    :cond_13
    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTime$a$m;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_14

    move-object v1, v4

    move-object p1, v5

    const/16 v0, 0x8

    goto :goto_f

    :cond_14
    invoke-static {p1, v3}, Lcom/inventec/iMobile2/FrmSettingTime$a;->a(Lcom/inventec/iMobile2/FrmSettingTime$a;Z)V

    move-object p1, p0

    :goto_f
    if-eqz v0, :cond_15

    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSettingTime$a$m;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTime$a$m;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    goto :goto_10

    :cond_15
    move-object v4, v1

    move-object p1, v5

    move-object v0, p1

    :goto_10
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_11

    :cond_16
    iget-object v0, v0, Lcom/inventec/iMobile2/FrmSettingTime$a;->z:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lcom/inventec/iMobile2/FrmSettingTime$a;->b(Lcom/inventec/iMobile2/FrmSettingTime$a;Landroid/view/View;)V

    move-object v5, p0

    :goto_11
    iget-object p1, v5, Lcom/inventec/iMobile2/FrmSettingTime$a$m;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTime$a$m;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    iget-object v0, v0, Lcom/inventec/iMobile2/FrmSettingTime$a;->x:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/inventec/iMobile2/FrmSettingTime$a;->c(Lcom/inventec/iMobile2/FrmSettingTime$a;Landroid/view/View;)V

    :goto_12
    return-void
.end method
