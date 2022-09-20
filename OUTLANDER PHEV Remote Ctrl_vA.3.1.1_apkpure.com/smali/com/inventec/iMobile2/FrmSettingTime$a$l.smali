.class Lcom/inventec/iMobile2/FrmSettingTime$a$l;
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

    iput-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTime$a$l;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTime$a$l;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSettingTime$a;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    const-string v0, "1"

    const/4 v1, 0x1

    const/16 v2, 0x8

    const-string v3, "0"

    const/4 v4, 0x0

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTime$a$l;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    const/16 p1, 0xf

    move-object v6, v3

    move-object v5, v4

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lcom/inventec/iMobile2/FrmSettingTime$a;->a(Lcom/inventec/iMobile2/FrmSettingTime$a;Z)V

    const/16 p1, 0xc

    move-object v5, p0

    move-object v6, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, v5, Lcom/inventec/iMobile2/FrmSettingTime$a$l;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    iget-object v5, p0, Lcom/inventec/iMobile2/FrmSettingTime$a$l;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object p1, v4

    move-object v5, p1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    move-object p1, v4

    goto :goto_2

    :cond_2
    iget-object v5, v5, Lcom/inventec/iMobile2/FrmSettingTime$a;->z:Landroid/widget/RelativeLayout;

    invoke-static {p1, v5}, Lcom/inventec/iMobile2/FrmSettingTime$a;->b(Lcom/inventec/iMobile2/FrmSettingTime$a;Landroid/view/View;)V

    move-object p1, p0

    :goto_2
    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSettingTime$a$l;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    iget-object v5, p0, Lcom/inventec/iMobile2/FrmSettingTime$a$l;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    iget-object v5, v5, Lcom/inventec/iMobile2/FrmSettingTime$a;->x:Landroid/widget/ImageView;

    invoke-static {p1, v5}, Lcom/inventec/iMobile2/FrmSettingTime$a;->c(Lcom/inventec/iMobile2/FrmSettingTime$a;Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTime$a$l;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    iget-object p1, p1, Lcom/inventec/iMobile2/FrmSettingTime$a;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_7

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTime$a$l;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    const/16 p1, 0xe

    move-object v0, v3

    move-object v1, v4

    goto :goto_3

    :cond_4
    invoke-static {p1, v1}, Lcom/inventec/iMobile2/FrmSettingTime$a;->b(Lcom/inventec/iMobile2/FrmSettingTime$a;Z)V

    const/4 p1, 0x3

    move-object v1, p0

    :goto_3
    if-eqz p1, :cond_5

    iget-object p1, v1, Lcom/inventec/iMobile2/FrmSettingTime$a$l;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTime$a$l;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    goto :goto_4

    :cond_5
    move-object v3, v0

    move-object p1, v4

    move-object v0, p1

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, v0, Lcom/inventec/iMobile2/FrmSettingTime$a;->A:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lcom/inventec/iMobile2/FrmSettingTime$a;->b(Lcom/inventec/iMobile2/FrmSettingTime$a;Landroid/view/View;)V

    move-object v4, p0

    :goto_5
    iget-object p1, v4, Lcom/inventec/iMobile2/FrmSettingTime$a$l;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTime$a$l;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    iget-object v0, v0, Lcom/inventec/iMobile2/FrmSettingTime$a;->y:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/inventec/iMobile2/FrmSettingTime$a;->c(Lcom/inventec/iMobile2/FrmSettingTime$a;Landroid/view/View;)V

    :cond_7
    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTime$a$l;->b:Lcom/inventec/iMobile2/FrmSettingTime$a;

    invoke-static {p1}, Lcom/inventec/iMobile2/FrmSettingTime$a;->i(Lcom/inventec/iMobile2/FrmSettingTime$a;)V

    return-void
.end method
