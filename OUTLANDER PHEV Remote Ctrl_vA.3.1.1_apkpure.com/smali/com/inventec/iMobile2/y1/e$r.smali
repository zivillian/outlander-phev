.class Lcom/inventec/iMobile2/y1/e$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile2/y1/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/y1/e;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile2/y1/e;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/y1/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/y1/e$r;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/e$r;->a:Lcom/inventec/iMobile2/y1/e;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xb

    const-string v4, "21"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    move-object v7, v1

    move-object v6, v5

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v2

    move-object v7, v4

    const/16 v2, 0xb

    :goto_0
    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/inventec/iMobile2/y1/e$r;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-static {v2}, Lcom/inventec/iMobile2/y1/e;->a(Lcom/inventec/iMobile2/y1/e;)J

    move-result-wide v11

    move-object v7, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0xe

    move-wide v11, v8

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2

    add-int/lit8 v2, v2, 0x5

    move-object v11, v5

    goto :goto_2

    :cond_2
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xd

    const-string v7, "<;:"

    move-object v11, v7

    move-object v7, v4

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0x13

    move-object v12, v1

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0xc

    const/4 v12, 0x1

    move-object v12, v7

    move v7, v2

    const/4 v2, 0x1

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_4

    add-int/lit8 v7, v7, 0xf

    goto :goto_4

    :cond_4
    invoke-static {v11, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x9

    move-object v12, v4

    :goto_4
    if-eqz v7, :cond_5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inventec/iMobile2/y1/e;->c(Ljava/lang/String;)V

    move-object v0, p0

    move-object v12, v1

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v7, 0x9

    move-object v0, v5

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v10, v10, 0x4

    move-object v0, v5

    move-object v2, v0

    move-object v4, v12

    goto :goto_6

    :cond_6
    iget-object v0, v0, Lcom/inventec/iMobile2/y1/e$r;->a:Lcom/inventec/iMobile2/y1/e;

    add-int/2addr v10, v3

    const-string v2, ""

    :goto_6
    if-eqz v10, :cond_7

    invoke-static {v0, v2}, Lcom/inventec/iMobile2/y1/e;->a(Lcom/inventec/iMobile2/y1/e;Ljava/lang/String;)Ljava/lang/String;

    move-object v5, p0

    goto :goto_7

    :cond_7
    move-object v1, v4

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    iget-object v0, v5, Lcom/inventec/iMobile2/y1/e$r;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-static {v0, v8, v9}, Lcom/inventec/iMobile2/y1/e;->a(Lcom/inventec/iMobile2/y1/e;J)J

    :goto_8
    iget-object v0, p0, Lcom/inventec/iMobile2/y1/e$r;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/y1/e;->E()V

    return-void
.end method
