.class Lcom/inventec/iMobile2/FrmSettingTime$a$k;
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

    iput-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSettingTime$a;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    const-string v4, "0"

    const/4 v5, 0x0

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, Lcom/inventec/iMobile2/FrmSettingTime$a;->a(Lcom/inventec/iMobile2/FrmSettingTime$a;Z)V

    move-object v1, v0

    :goto_0
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    iget-object v6, v0, Lcom/inventec/iMobile2/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1

    move-object v1, v5

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lcom/inventec/iMobile2/FrmSettingTime$a;->z:Landroid/widget/RelativeLayout;

    invoke-static {v1, v6}, Lcom/inventec/iMobile2/FrmSettingTime$a;->b(Lcom/inventec/iMobile2/FrmSettingTime$a;Landroid/view/View;)V

    move-object v1, v0

    :goto_1
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    iget-object v6, v0, Lcom/inventec/iMobile2/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    iget-object v6, v6, Lcom/inventec/iMobile2/FrmSettingTime$a;->x:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lcom/inventec/iMobile2/FrmSettingTime$a;->c(Lcom/inventec/iMobile2/FrmSettingTime$a;Landroid/view/View;)V

    :cond_2
    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSettingTime$a;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    const-string v6, "36"

    if-eq v1, v2, :cond_6

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3

    const/16 v1, 0xe

    move-object v8, v4

    move-object v7, v5

    goto :goto_2

    :cond_3
    invoke-static {v1, v3}, Lcom/inventec/iMobile2/FrmSettingTime$a;->b(Lcom/inventec/iMobile2/FrmSettingTime$a;Z)V

    const/16 v1, 0x9

    move-object v7, v0

    move-object v8, v6

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, v7, Lcom/inventec/iMobile2/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    iget-object v7, v0, Lcom/inventec/iMobile2/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    move-object v8, v4

    goto :goto_3

    :cond_4
    move-object v1, v5

    move-object v7, v1

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    move-object v1, v5

    goto :goto_4

    :cond_5
    iget-object v7, v7, Lcom/inventec/iMobile2/FrmSettingTime$a;->A:Landroid/widget/RelativeLayout;

    invoke-static {v1, v7}, Lcom/inventec/iMobile2/FrmSettingTime$a;->b(Lcom/inventec/iMobile2/FrmSettingTime$a;Landroid/view/View;)V

    move-object v1, v0

    :goto_4
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    iget-object v7, v0, Lcom/inventec/iMobile2/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    iget-object v7, v7, Lcom/inventec/iMobile2/FrmSettingTime$a;->y:Landroid/widget/ImageView;

    invoke-static {v1, v7}, Lcom/inventec/iMobile2/FrmSettingTime$a;->c(Lcom/inventec/iMobile2/FrmSettingTime$a;Landroid/view/View;)V

    :cond_6
    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xc

    if-eqz v7, :cond_7

    move-object v9, v4

    move-object v1, v5

    const/16 v7, 0xc

    goto :goto_5

    :cond_7
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSettingTime$a;->Y:Lcom/inventec/iMobile2/FrmSettingTime;

    invoke-virtual {v1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x2

    move-object v9, v6

    :goto_5
    if-eqz v7, :cond_8

    const v7, 0x7f04003d

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    move-object v9, v4

    goto :goto_6

    :cond_8
    const/4 v7, 0x1

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const v9, 0x7f04001e

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    move/from16 v17, v7

    move v7, v1

    move/from16 v1, v17

    :goto_7
    iget-object v9, v0, Lcom/inventec/iMobile2/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    iget-object v9, v9, Lcom/inventec/iMobile2/FrmSettingTime$a;->D:Lcom/inventec/controls/SwitchView;

    invoke-virtual {v9}, Lcom/inventec/controls/SwitchView;->a()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v7, v0, Lcom/inventec/iMobile2/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    invoke-static {v7}, Lcom/inventec/iMobile2/FrmSettingTime$a;->a(Lcom/inventec/iMobile2/FrmSettingTime$a;)Lcom/inventec/controls/MmcFontTextView;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/inventec/controls/MmcFontTextView;->setColors(I)V

    goto :goto_8

    :cond_a
    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    invoke-static {v1}, Lcom/inventec/iMobile2/FrmSettingTime$a;->a(Lcom/inventec/iMobile2/FrmSettingTime$a;)Lcom/inventec/controls/MmcFontTextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/inventec/controls/MmcFontTextView;->setColors(I)V

    :goto_8
    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x5

    const/16 v10, 0xd

    if-eqz v7, :cond_b

    move-object v11, v4

    const/4 v1, 0x1

    const/4 v7, 0x5

    goto :goto_9

    :cond_b
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSettingTime$a;->D:Lcom/inventec/controls/SwitchView;

    invoke-virtual {v1}, Lcom/inventec/controls/SwitchView;->a()Z

    move-result v1

    move-object v11, v6

    const/16 v7, 0xd

    :goto_9
    const/4 v12, 0x0

    if-eqz v7, :cond_c

    new-array v7, v3, [B

    move-object v14, v4

    move-object v11, v7

    move-object v13, v11

    const/4 v7, 0x0

    goto :goto_a

    :cond_c
    add-int/2addr v7, v10

    move-object v13, v5

    move-object v14, v11

    move-object v11, v13

    :goto_a
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_d

    add-int/2addr v7, v8

    move-object v15, v14

    const/16 v16, 0x1

    move-object v14, v5

    goto :goto_b

    :cond_d
    iget-object v14, v0, Lcom/inventec/iMobile2/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    add-int/lit8 v7, v7, 0xa

    move-object v15, v6

    const/16 v16, 0x0

    :goto_b
    if-eqz v7, :cond_e

    iget-object v7, v14, Lcom/inventec/iMobile2/FrmSettingTime$a;->Y:Lcom/inventec/iMobile2/FrmSettingTime;

    iget-byte v7, v7, Lcom/inventec/iMobile2/FrmSettingTime;->f0:B

    aput-byte v7, v11, v16

    move-object v15, v4

    const/4 v7, 0x0

    goto :goto_c

    :cond_e
    add-int/2addr v7, v8

    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_f

    add-int/2addr v7, v2

    move-object v2, v5

    move-object v13, v2

    move-object v6, v15

    goto :goto_d

    :cond_f
    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    add-int/2addr v7, v10

    :goto_d
    if-eqz v7, :cond_10

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSettingTime$a;->Y:Lcom/inventec/iMobile2/FrmSettingTime;

    iget-byte v2, v2, Lcom/inventec/iMobile2/FrmSettingTime;->h0:B

    move v3, v1

    const/4 v7, 0x0

    goto :goto_e

    :cond_10
    add-int/lit8 v7, v7, 0x6

    move-object v4, v6

    const/4 v2, 0x0

    :goto_e
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    add-int/2addr v7, v9

    move-object v1, v5

    goto :goto_f

    :cond_11
    invoke-static {v2, v3, v13}, Lcom/inventec/iMobile2/a2/b;->a(IZ[B)V

    add-int/lit8 v7, v7, 0xb

    move-object v1, v0

    :goto_f
    if-eqz v7, :cond_12

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    iget-object v5, v1, Lcom/inventec/iMobile2/FrmSettingTime$a;->Y:Lcom/inventec/iMobile2/FrmSettingTime;

    aget-byte v12, v13, v12

    :cond_12
    iput-byte v12, v5, Lcom/inventec/iMobile2/FrmSettingTime;->f0:B

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSettingTime$a$k;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    invoke-virtual {v1}, Lcom/inventec/iMobile2/FrmSettingTime$a;->p()V

    return-void
.end method
