.class Lb/j/a/c$c;
.super Landroidx/lifecycle/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final b:Landroidx/lifecycle/a0$a;


# instance fields
.field private a:Lb/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/p<",
            "Lb/j/a/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Lb/j/a/c$c$a;

    invoke-direct {v0}, Lb/j/a/c$c$a;-><init>()V

    sput-object v0, Lb/j/a/c$c;->b:Landroidx/lifecycle/a0$a;
    :try_end_0
    .catch Lb/j/a/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/y;-><init>()V

    new-instance v0, Lb/c/p;

    invoke-direct {v0}, Lb/c/p;-><init>()V

    iput-object v0, p0, Lb/j/a/c$c;->a:Lb/c/p;

    return-void
.end method

.method static a(Landroidx/lifecycle/c0;)Lb/j/a/c$c;
    .locals 2

    :try_start_0
    new-instance v0, Landroidx/lifecycle/a0;

    sget-object v1, Lb/j/a/c$c;->b:Landroidx/lifecycle/a0$a;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/a0$a;)V

    const-class p0, Lb/j/a/c$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/a0;->a(Ljava/lang/Class;)Landroidx/lifecycle/y;

    move-result-object p0

    check-cast p0, Lb/j/a/c$c;
    :try_end_0
    .catch Lb/j/a/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 4

    invoke-super {p0}, Landroidx/lifecycle/y;->a()V

    iget-object v0, p0, Lb/j/a/c$c;->a:Lb/c/p;

    invoke-virtual {v0}, Lb/c/p;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lb/j/a/c$c;->a:Lb/c/p;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lb/c/p;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c$a;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/j/a/c$a;->a(Z)Lb/j/b/a;

    throw v3

    :cond_1
    iget-object v0, p0, Lb/j/a/c$c;->a:Lb/c/p;

    invoke-virtual {v0}, Lb/c/p;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lb/j/a/c$c;->a:Lb/c/p;

    invoke-virtual {v0}, Lb/c/p;->b()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    const-string v2, "Mmb``tt2"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    const-string v4, "37"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move-object v7, v0

    move-object v6, v5

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    const-string v6, "%&\'("

    move-object v7, v4

    :goto_1
    if-eqz v2, :cond_2

    const/4 v2, 0x5

    move-object v7, v0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v6, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/j/a/c$c;->a:Lb/c/p;

    invoke-virtual {v2}, Lb/c/p;->b()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, p0, Lb/j/a/c$c;->a:Lb/c/p;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xa

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    move-object v10, v0

    move-object v2, v5

    const/16 v6, 0xa

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v9}, Lb/c/p;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/c$a;

    move-object v10, v4

    const/4 v6, 0x3

    :goto_4
    if-eqz v6, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object v10, v0

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0xb

    move-object v2, v5

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    add-int/lit8 v6, v6, 0xf

    move-object v4, v10

    goto :goto_6

    :cond_6
    const/16 p1, 0x1fb

    const-string v10, "{|~"

    invoke-static {v10, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/2addr v6, v8

    :goto_6
    if-eqz v6, :cond_7

    iget-object p1, p0, Lb/j/a/c$c;->a:Lb/c/p;

    invoke-virtual {p1, v9}, Lb/c/p;->c(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    goto :goto_7

    :cond_7
    add-int/lit8 v9, v6, 0xa

    move-object v0, v4

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    add-int/2addr v9, v3

    goto :goto_8

    :cond_8
    const/4 p1, 0x4

    const-string v0, ">%"

    invoke-static {v0, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/2addr v9, v8

    :goto_8
    if-eqz v9, :cond_9

    invoke-virtual {v2}, Lb/j/a/c$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2, v1, p2, p3, p4}, Lb/j/a/c$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    throw v5

    :cond_a
    return-void
.end method

.method b()V
    .locals 4

    iget-object v0, p0, Lb/j/a/c$c;->a:Lb/c/p;

    invoke-virtual {v0}, Lb/c/p;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lb/j/a/c$c;->a:Lb/c/p;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1}, Lb/c/p;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/c$a;

    :goto_1
    invoke-virtual {v2}, Lb/j/a/c$a;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
