.class Lcom/inventec/iMobile2/v1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/v1;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/v1;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/v1;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/v1$c;->b:Lcom/inventec/iMobile2/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lcom/inventec/iMobile2/z1/f;->d()[B

    move-result-object p1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xf

    if-eqz v1, :cond_0

    const/4 p1, 0x6

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/inventec/iMobile2/z1/r;->a([B)Z

    const-string p1, "30"

    move-object v1, p1

    const/16 p1, 0xf

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inventec/iMobile2/v1$c;->b:Lcom/inventec/iMobile2/v1;

    const/4 v1, 0x0

    move-object v4, p0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x5

    move-object v0, v1

    move-object v4, v3

    move v1, p1

    move-object p1, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr v1, v2

    const/16 v0, 0x100

    move-object v0, v3

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    iget-object v0, v4, Lcom/inventec/iMobile2/v1$c;->b:Lcom/inventec/iMobile2/v1;

    invoke-static {v0}, Lcom/inventec/iMobile2/v1;->c(Lcom/inventec/iMobile2/v1;)Lcom/inventec/iMobile2/y1/e;

    move-result-object v0

    const/16 v2, 0x1770

    add-int/lit8 v1, v1, 0xb

    :goto_2
    if-eqz v1, :cond_3

    new-instance v3, Lcom/inventec/iMobile2/v1$c$a;

    invoke-direct {v3, p0}, Lcom/inventec/iMobile2/v1$c$a;-><init>(Lcom/inventec/iMobile2/v1$c;)V

    :cond_3
    invoke-static {v0, v2, v3}, Lcom/inventec/iMobile2/y1/x;->a(Lcom/inventec/iMobile2/y1/e;ILcom/inventec/iMobile2/y1/a;)Lcom/inventec/iMobile2/y1/x;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inventec/iMobile2/v1;->a(Lcom/inventec/iMobile2/v1;Lcom/inventec/iMobile2/y1/x;)Lcom/inventec/iMobile2/y1/x;

    const/16 p1, 0x39

    invoke-static {p1}, Lcom/inventec/iMobile2/y1/x;->c(I)V

    return-void
.end method
