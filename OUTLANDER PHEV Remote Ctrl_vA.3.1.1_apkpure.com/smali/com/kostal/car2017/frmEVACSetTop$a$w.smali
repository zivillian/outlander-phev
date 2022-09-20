.class Lcom/kostal/car2017/frmEVACSetTop$a$w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kostal/car2017/frmEVACSetTop$a;-><init>(Lcom/kostal/car2017/frmEVACSetTop;Lcom/inventec/iMobile2/y1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kostal/car2017/frmEVACSetTop$a;


# direct methods
.method constructor <init>(Lcom/kostal/car2017/frmEVACSetTop$a;Lcom/kostal/car2017/frmEVACSetTop;)V
    .locals 0

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop$a$w;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop$a$w;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xd

    const-string v3, "31"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 p1, 0x4

    move-object v6, v0

    move-object v1, v4

    move-object v5, v1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSetTop$a$w;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    move-object v5, v1

    move-object v6, v3

    move-object v1, p1

    const/16 p1, 0xd

    :goto_0
    const/4 v7, 0x0

    if-eqz p1, :cond_1

    iget-object p1, v5, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iget-byte p1, p1, Lcom/kostal/car2017/frmEVACSetTop;->c0:B

    iput-byte p1, v1, Lcom/kostal/car2017/frmEVACSetTop;->f0:B

    move-object v6, v0

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x7

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p1, p1, 0xc

    move-object v1, v4

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSetTop$a$w;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    add-int/lit8 p1, p1, 0x6

    move-object v6, v3

    :goto_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop$a$w;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    move-object v6, v0

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, 0x5

    move v5, p1

    move-object p1, v4

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v5, v5, 0xf

    move-object p1, v4

    goto :goto_4

    :cond_4
    iget-byte p1, p1, Lcom/kostal/car2017/frmEVACSetTop;->b0:B

    iput-byte p1, v1, Lcom/kostal/car2017/frmEVACSetTop;->e0:B

    add-int/lit8 v5, v5, 0x8

    move-object p1, p0

    move-object v6, v3

    :goto_4
    if-eqz v5, :cond_5

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSetTop$a$w;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    move-object v1, p0

    move-object v6, v0

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0xe

    move-object p1, v4

    move-object v1, p1

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v5, v5, 0xa

    move-object v3, v6

    goto :goto_6

    :cond_6
    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSetTop$a$w;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    iget-byte v7, v1, Lcom/kostal/car2017/frmEVACSetTop;->a0:B

    add-int/2addr v5, v2

    :goto_6
    if-eqz v5, :cond_7

    iput-byte v7, p1, Lcom/kostal/car2017/frmEVACSetTop;->d0:B

    iget-object v4, p0, Lcom/kostal/car2017/frmEVACSetTop$a$w;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    goto :goto_7

    :cond_7
    move-object v0, v3

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    iget-object p1, v4, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kostal/car2017/frmEVACSetTop;->a(Lcom/kostal/car2017/frmEVACSetTop;Z)Z

    :goto_8
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSetTop$a$w;->b:Lcom/kostal/car2017/frmEVACSetTop$a;

    iget-object p1, p1, Lcom/kostal/car2017/frmEVACSetTop$a;->H:Lcom/kostal/car2017/frmEVACSetTop;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/y1/e;->w()V

    return-void
.end method
