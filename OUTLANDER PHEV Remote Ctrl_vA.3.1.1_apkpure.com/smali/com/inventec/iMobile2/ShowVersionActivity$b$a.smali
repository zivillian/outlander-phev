.class Lcom/inventec/iMobile2/ShowVersionActivity$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/ShowVersionActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/inventec/iMobile2/ShowVersionActivity$b;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/ShowVersionActivity$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/ShowVersionActivity$b$a;->d:Lcom/inventec/iMobile2/ShowVersionActivity$b;

    iput-object p2, p0, Lcom/inventec/iMobile2/ShowVersionActivity$b$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/inventec/iMobile2/ShowVersionActivity$b$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/inventec/iMobile2/ShowVersionActivity$b$a;->d:Lcom/inventec/iMobile2/ShowVersionActivity$b;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/inventec/iMobile2/ShowVersionActivity$b;->b:Lcom/inventec/iMobile2/ShowVersionActivity;

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/g;->i(Landroid/content/Context;)V

    move-object v0, p0

    :goto_0
    iget-object v0, v0, Lcom/inventec/iMobile2/ShowVersionActivity$b$a;->d:Lcom/inventec/iMobile2/ShowVersionActivity$b;

    iget-object v0, v0, Lcom/inventec/iMobile2/ShowVersionActivity$b;->b:Lcom/inventec/iMobile2/ShowVersionActivity;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/inventec/iMobile2/ShowVersionActivity$b$a;->d:Lcom/inventec/iMobile2/ShowVersionActivity$b;

    iget-object v3, v1, Lcom/inventec/iMobile2/ShowVersionActivity$b;->b:Lcom/inventec/iMobile2/ShowVersionActivity;

    move-object v1, v3

    move-object v3, p0

    :goto_1
    iget-object v2, v3, Lcom/inventec/iMobile2/ShowVersionActivity$b$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/inventec/iMobile2/ShowVersionActivity$b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/inventec/iMobile2/ShowVersionActivity;->b(Lcom/inventec/iMobile2/y1/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
