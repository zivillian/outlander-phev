.class Lcom/inventec/iMobile2/v1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/v1;-><init>(Lcom/inventec/iMobile2/y1/e;Lcom/inventec/controls/MyButton;Lcom/inventec/controls/MyButton;)V
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

    iput-object p1, p0, Lcom/inventec/iMobile2/v1$a;->b:Lcom/inventec/iMobile2/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/inventec/iMobile2/v1$a;->b:Lcom/inventec/iMobile2/v1;

    invoke-static {p1}, Lcom/inventec/iMobile2/v1;->a(Lcom/inventec/iMobile2/v1;)Lcom/inventec/controls/MyViewPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inventec/iMobile2/y1/b;->getCurrentItem()I

    move-result p1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/inventec/iMobile2/v1$a;->b:Lcom/inventec/iMobile2/v1;

    invoke-static {v0}, Lcom/inventec/iMobile2/v1;->a(Lcom/inventec/iMobile2/v1;)Lcom/inventec/controls/MyViewPager;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lcom/inventec/iMobile2/y1/b;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
