.class public Lcom/inventec/controls/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inventec/controls/t;->f:Z

    iput-boolean v0, p0, Lcom/inventec/controls/t;->g:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inventec/controls/t;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/controls/t;->c:Ljava/lang/String;
    :try_end_0
    .catch Lcom/inventec/controls/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Lcom/inventec/controls/t;->g:Z
    :try_end_0
    .catch Lcom/inventec/controls/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/controls/t;->e:Ljava/lang/String;
    :try_end_0
    .catch Lcom/inventec/controls/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Lcom/inventec/controls/t;->f:Z
    :try_end_0
    .catch Lcom/inventec/controls/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inventec/controls/t;->g:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inventec/controls/t;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/controls/t;->d:Ljava/lang/String;
    :try_end_0
    .catch Lcom/inventec/controls/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inventec/controls/t;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/controls/t;->b:Ljava/lang/String;
    :try_end_0
    .catch Lcom/inventec/controls/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inventec/controls/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/controls/t;->a:Ljava/lang/String;
    :try_end_0
    .catch Lcom/inventec/controls/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inventec/controls/t;->f:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inventec/controls/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 5

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    move-object v3, v0

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/inventec/controls/t;->b:Ljava/lang/String;

    const/16 v1, 0xb

    const-string v3, "25"

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iput-object v2, p0, Lcom/inventec/controls/t;->c:Ljava/lang/String;

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x6

    move-object v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x9

    move-object v2, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x3

    move-object v3, p0

    :goto_2
    if-eqz v1, :cond_3

    iput-object v2, v3, Lcom/inventec/controls/t;->d:Ljava/lang/String;

    move-object v3, p0

    :cond_3
    iput-boolean v4, v3, Lcom/inventec/controls/t;->g:Z

    iput-boolean v4, p0, Lcom/inventec/controls/t;->f:Z

    return-void
.end method
