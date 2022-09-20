.class public Landroidx/lifecycle/a0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/a0$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/a0$a;

.field private final b:Landroidx/lifecycle/c0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/a0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/a0;->a:Landroidx/lifecycle/a0$a;

    iput-object p1, p0, Landroidx/lifecycle/a0;->b:Landroidx/lifecycle/c0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/y;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xa

    const/4 v4, 0x1

    move-object v5, v2

    goto :goto_0

    :cond_0
    const/16 v4, 0x4a5

    const/16 v3, 0x8

    const-string v5, "9"

    :goto_0
    if-eqz v3, :cond_1

    const-string v3, "dhczfcot#bfvtqjwys9Np\u007flQrzz,\u00110,2,\"\":g\u000e.*,;#$\u001a7*n"

    invoke-static {v4, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move-object v2, v5

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/a0;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/y;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x267

    const-string v1, "\u000b\'*+\'l, +p0<<:,;8-*z80<-,er\"`ek&ig}*ii-Xfuf_|ppzd"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/lifecycle/a0;->b:Landroidx/lifecycle/c0;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Landroidx/lifecycle/c0;->a(Ljava/lang/String;)Landroidx/lifecycle/y;

    move-result-object v2

    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    iget-object v2, p0, Landroidx/lifecycle/a0;->a:Landroidx/lifecycle/a0$a;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    move-object p2, v1

    goto :goto_1

    :cond_2
    invoke-interface {v2, p2}, Landroidx/lifecycle/a0$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/y;

    move-result-object p2

    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/a0;->b:Landroidx/lifecycle/c0;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/c0;->a(Ljava/lang/String;Landroidx/lifecycle/y;)V
    :try_end_0
    .catch Landroidx/lifecycle/z; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    return-object v1
.end method
