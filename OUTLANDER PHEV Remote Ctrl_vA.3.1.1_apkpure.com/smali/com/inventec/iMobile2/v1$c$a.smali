.class Lcom/inventec/iMobile2/v1$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile2/y1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/v1$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile2/v1$c;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/v1$c;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/v1$c$a;->a:Lcom/inventec/iMobile2/v1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/v1$c$a;->a:Lcom/inventec/iMobile2/v1$c;

    iget-object v0, v0, Lcom/inventec/iMobile2/v1$c;->b:Lcom/inventec/iMobile2/v1;

    invoke-static {v0, p1}, Lcom/inventec/iMobile2/v1;->a(Lcom/inventec/iMobile2/v1;I)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/w1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
