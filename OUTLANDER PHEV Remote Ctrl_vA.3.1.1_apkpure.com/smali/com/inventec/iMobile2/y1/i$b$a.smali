.class Lcom/inventec/iMobile2/y1/i$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/y1/i$b;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/y1/i$b;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/y1/i$b;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/y1/i$b$a;->b:Lcom/inventec/iMobile2/y1/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/y1/i$b$a;->b:Lcom/inventec/iMobile2/y1/i$b;

    iget-object v0, v0, Lcom/inventec/iMobile2/y1/i$b;->b:Lcom/inventec/iMobile2/y1/i;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/y1/i;->dismiss()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/y1/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
