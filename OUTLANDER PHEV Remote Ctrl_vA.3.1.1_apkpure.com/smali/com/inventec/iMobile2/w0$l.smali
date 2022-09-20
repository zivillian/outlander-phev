.class Lcom/inventec/iMobile2/w0$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile2/y1/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/w0;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile2/w0;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/w0$l;->a:Lcom/inventec/iMobile2/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/inventec/iMobile2/a2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inventec/iMobile2/w0$l;->a:Lcom/inventec/iMobile2/w0;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/w0;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inventec/iMobile2/w0$l;->a:Lcom/inventec/iMobile2/w0;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/w0;->j()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/x0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
