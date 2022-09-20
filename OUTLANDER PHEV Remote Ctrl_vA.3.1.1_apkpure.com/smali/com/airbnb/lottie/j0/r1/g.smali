.class final Lcom/airbnb/lottie/j0/r1/g;
.super Lcom/airbnb/lottie/j0/r1/d;
.source ""


# static fields
.field private static final o:Lc/f;

.field private static final p:Lc/f;

.field private static final q:Lc/f;

.field private static final r:Lc/f;

.field private static final s:Lc/f;


# instance fields
.field private final i:Lc/d;

.field private final j:Lc/b;

.field private k:I

.field private l:J

.field private m:I

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    :try_start_0
    const-string v1, "/U"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f;->a(Ljava/lang/String;)Lc/f;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j0/r1/g;->o:Lc/f;

    const/16 v0, 0x6b

    const-string v1, "i\u0010"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f;->a(Ljava/lang/String;)Lc/f;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j0/r1/g;->p:Lc/f;

    const/16 v0, 0x22f

    const-string v1, "tmJO)85\u001c\u001e\u0015\u00155G\'>#"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f;->a(Ljava/lang/String;)Lc/f;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j0/r1/g;->q:Lc/f;

    const/16 v0, 0xa3f

    const-string v1, "\u0015M"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f;->a(Ljava/lang/String;)Lc/f;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j0/r1/g;->r:Lc/f;

    const/4 v0, 0x5

    const-string v1, "/)"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f;->a(Ljava/lang/String;)Lc/f;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j0/r1/g;->s:Lc/f;
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/r1/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method constructor <init>(Lc/d;)V
    .locals 2

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/airbnb/lottie/j0/r1/g;->i:Lc/d;

    invoke-interface {p1}, Lc/d;->getBuffer()Lc/b;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/j0/r1/d;->a(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/16 v0, -0xe

    const-string v1, "!<!\'52xdg{2(23"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;Lcom/airbnb/lottie/j0/r1/d$a;)I
    .locals 4

    iget-object v0, p2, Lcom/airbnb/lottie/j0/r1/d$a;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p2, Lcom/airbnb/lottie/j0/r1/d$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xb

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iput v1, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/d;->d:[Ljava/lang/String;

    const/4 p2, 0x7

    :goto_1
    const/4 v3, 0x1

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    move v3, p2

    const/4 v1, 0x1

    :cond_1
    sub-int/2addr v3, v1

    aput-object p1, v0, v3

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method private a(Z)I
    .locals 11

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/j0/r1/g;->i:Lc/d;

    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Lc/d;->a(J)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_2

    move-wide v8, v6

    goto :goto_2

    :cond_2
    int-to-long v8, v1

    move v1, v3

    :goto_2
    invoke-virtual {v2, v8, v9}, Lc/b;->b(J)B

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0x9

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_3
    int-to-long v9, v1

    invoke-virtual {v3, v9, v10}, Lc/b;->e(J)V

    const/16 v1, 0x2f

    if-ne v2, v1, :cond_d

    iget-object v3, p0, Lcom/airbnb/lottie/j0/r1/g;->i:Lc/d;

    const-wide/16 v9, 0x2

    invoke-interface {v3, v9, v10}, Lc/d;->a(J)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->o()V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    move-object v3, v5

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    const-wide/16 v6, 0x1

    :goto_4
    invoke-virtual {v3, v6, v7}, Lc/b;->b(J)B

    move-result v3

    const/16 v6, 0x2a

    if-eq v3, v6, :cond_a

    if-eq v3, v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    const/16 v1, 0xf

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lc/b;->c()B

    const/16 v1, 0xe

    move-object v5, p0

    :goto_5
    if-eqz v1, :cond_9

    iget-object v1, v5, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-virtual {v1}, Lc/b;->c()B

    :cond_9
    :goto_6
    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->v()V

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Lc/b;->c()B

    move-object v5, p0

    :goto_7
    iget-object v1, v5, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-virtual {v1}, Lc/b;->c()B

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_8

    :cond_c
    const/4 v8, 0x4

    :goto_8
    const-string p1, "Qkrbzdcemykk0r}~ypxc"

    invoke-static {p1, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/j0/r1/d;->b(Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/b;

    move-result-object p1

    throw p1

    :cond_d
    const/16 v1, 0x23

    if-ne v2, v1, :cond_e

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->o()V

    goto :goto_6

    :cond_e
    return v2

    :cond_f
    if-nez p1, :cond_10

    const/4 p1, -0x1

    return p1

    :cond_10
    new-instance p1, Ljava/io/EOFException;

    const/16 v0, 0x64

    const-string v1, "\u0001+\"g\'/j\"\"=;;"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method private b(I)Z
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    :try_start_0
    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->o()V
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/r1/f; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    :pswitch_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Lc/f;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/j0/r1/g;->i:Lc/d;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, p1}, Lc/d;->a(Lc/f;)J

    move-result-wide v4

    :goto_1
    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x5

    :goto_2
    const-string v0, "Phsm{gbblzjt1agf|xp"

    invoke-static {v0, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/j0/r1/d;->b(Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/b;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-virtual {v2, v4, v5}, Lc/b;->b(J)B

    move-result v2

    const/16 v6, 0x5c

    if-ne v2, v6, :cond_5

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_3
    iget-object v2, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-virtual {v2, v4, v5}, Lc/b;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    :goto_3
    invoke-virtual {v2}, Lc/b;->c()B

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->t()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    if-nez v1, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v4, v5}, Lc/b;->d(J)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object p1, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-virtual {p1}, Lc/b;->c()B

    return-object v0

    :cond_7
    invoke-virtual {p1, v4, v5}, Lc/b;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    :goto_5
    invoke-virtual {v0}, Lc/b;->c()B

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Lc/f;)V
    .locals 9

    const-string v0, "0"

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/j0/r1/g;->i:Lc/d;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    move-wide v1, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, p1}, Lc/d;->a(Lc/f;)J

    move-result-wide v1

    :goto_1
    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-nez v7, :cond_2

    const-string p1, "\u000e2);--(,\"0 \"g;=8\"\"*"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/16 v0, -0x25

    :goto_2
    invoke-static {p1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/j0/r1/d;->b(Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/b;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v5, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-virtual {v5, v1, v2}, Lc/b;->b(J)B

    move-result v5

    const/16 v6, 0x5c

    const-wide/16 v7, 0x1

    if-ne v5, v6, :cond_4

    iget-object v5, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    add-long v3, v1, v7

    :goto_3
    invoke-virtual {v5, v3, v4}, Lc/b;->e(J)V

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->t()C

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    add-long/2addr v1, v7

    invoke-virtual {p1, v1, v2}, Lc/b;->e(J)V
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/r1/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private o()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/j0/r1/d;->f:Z

    if-nez v0, :cond_1

    const-string v0, "\u00141&d\u000f5(&\u001b/*((<a#4&\u001f1;?26-r/.(;v`5-c%&%\"8=j&-!( \"<77t\u001f\u0005\u0018\u0016"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0xc1

    :goto_0
    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/j0/r1/d;->b(Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/b;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/r1/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private p()I
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/airbnb/lottie/j0/r1/d;->c:[I

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    iget v3, v0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    const/4 v6, 0x1

    :goto_0
    sub-int/2addr v3, v6

    aget v1, v1, v3

    const-wide/16 v6, 0x0

    const/16 v10, 0x5d

    const/16 v11, 0x3b

    const/4 v12, 0x7

    const/4 v13, 0x3

    const/16 v14, 0x2c

    const/4 v15, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x5

    const/16 v16, 0x0

    if-ne v1, v5, :cond_2

    iget-object v3, v0, Lcom/airbnb/lottie/j0/r1/d;->c:[I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_1

    const/4 v4, 0x1

    const/16 v17, 0x0

    goto :goto_1

    :cond_1
    iget v4, v0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    const/16 v17, 0x1

    :goto_1
    sub-int v4, v4, v17

    aput v8, v3, v4

    goto/16 :goto_b

    :cond_2
    if-ne v1, v8, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    invoke-direct {v0, v5}, Lcom/airbnb/lottie/j0/r1/g;->a(Z)I

    move-result v3

    :goto_2
    iget-object v4, v0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-virtual {v4}, Lc/b;->c()B

    if-eq v3, v14, :cond_13

    if-eq v3, v11, :cond_11

    if-eq v3, v10, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v16

    goto :goto_3

    :cond_4
    const-string v16, "Yczjb|{}uass8xhi}d"

    move-object/from16 v1, v16

    const/16 v5, 0x2c

    :goto_3
    invoke-static {v5, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/j0/r1/d;->b(Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/b;

    move-result-object v1

    throw v1

    :cond_5
    iput v15, v0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    return v15

    :cond_6
    const/16 v3, 0xd

    if-eq v1, v13, :cond_27

    if-ne v1, v9, :cond_7

    goto/16 :goto_14

    :cond_7
    if-ne v1, v15, :cond_e

    iget-object v8, v0, Lcom/airbnb/lottie/j0/r1/d;->c:[I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_8

    move-object/from16 v20, v2

    const/4 v13, 0x1

    const/16 v18, 0xe

    const/16 v21, 0x0

    goto :goto_4

    :cond_8
    iget v13, v0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    const-string v18, "33"

    move-object/from16 v20, v18

    const/16 v18, 0x5

    const/16 v21, 0x1

    :goto_4
    if-eqz v18, :cond_9

    sub-int v13, v13, v21

    aput v9, v8, v13

    move-object/from16 v20, v2

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v18, 0xd

    :goto_5
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_a

    add-int/lit8 v4, v4, 0xf

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    invoke-direct {v0, v5}, Lcom/airbnb/lottie/j0/r1/g;->a(Z)I

    move-result v3

    add-int/lit8 v4, v4, 0xf

    :goto_6
    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    goto :goto_7

    :cond_b
    move-object/from16 v4, v16

    const/4 v3, 0x1

    :goto_7
    invoke-virtual {v4}, Lc/b;->c()B

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_13

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    const/16 v9, 0xcd

    const-string v16, "\u00086?52&60uqm\u007f"

    :goto_8
    move-object/from16 v1, v16

    invoke-static {v9, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/j0/r1/d;->b(Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/b;

    move-result-object v1

    throw v1

    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/g;->o()V

    iget-object v3, v0, Lcom/airbnb/lottie/j0/r1/g;->i:Lc/d;

    const-wide/16 v9, 0x1

    invoke-interface {v3, v9, v10}, Lc/d;->a(J)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-virtual {v3, v6, v7}, Lc/b;->b(J)B

    move-result v3

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_13

    iget-object v3, v0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-virtual {v3}, Lc/b;->c()B

    goto :goto_b

    :cond_e
    const/4 v3, 0x6

    if-ne v1, v3, :cond_10

    iget-object v3, v0, Lcom/airbnb/lottie/j0/r1/d;->c:[I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_f

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto :goto_9

    :cond_f
    iget v4, v0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    const/4 v9, 0x1

    :goto_9
    sub-int/2addr v4, v9

    aput v12, v3, v4

    goto :goto_b

    :cond_10
    if-ne v1, v12, :cond_12

    invoke-direct {v0, v4}, Lcom/airbnb/lottie/j0/r1/g;->a(Z)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_11

    const/16 v1, 0x12

    :goto_a
    iput v1, v0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    return v1

    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/g;->o()V

    goto :goto_b

    :cond_12
    const/16 v3, 0x8

    if-eq v1, v3, :cond_26

    :cond_13
    :goto_b
    invoke-direct {v0, v5}, Lcom/airbnb/lottie/j0/r1/g;->a(Z)I

    move-result v3

    const/16 v4, 0x22

    if-eq v3, v4, :cond_24

    const/16 v4, 0x27

    if-eq v3, v4, :cond_22

    if-eq v3, v14, :cond_1e

    if-eq v3, v11, :cond_1e

    const/16 v4, 0x5b

    if-eq v3, v4, :cond_1c

    const/16 v4, 0x5d

    if-eq v3, v4, :cond_1a

    const/16 v1, 0x7b

    if-eq v3, v1, :cond_18

    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/g;->r()I

    move-result v1

    if-eqz v1, :cond_14

    return v1

    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/g;->s()I

    move-result v1

    if-eqz v1, :cond_15

    return v1

    :cond_15
    iget-object v1, v0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-virtual {v1, v6, v7}, Lc/b;->b(J)B

    move-result v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/j0/r1/g;->b(I)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_16

    move-object/from16 v1, v16

    goto :goto_c

    :cond_16
    const-string v16, "@~wmj~nh-xn|dw"

    move-object/from16 v1, v16

    const/4 v5, 0x5

    :goto_c
    invoke-static {v5, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/j0/r1/d;->b(Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/b;

    move-result-object v1

    throw v1

    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/g;->o()V

    const/16 v1, 0xa

    goto :goto_a

    :cond_18
    iget-object v1, v0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    move-object/from16 v1, v16

    goto :goto_d

    :cond_19
    invoke-virtual {v1}, Lc/b;->c()B

    move-object v1, v0

    :goto_d
    iput v5, v1, Lcom/airbnb/lottie/j0/r1/g;->k:I

    return v5

    :cond_1a
    if-ne v1, v5, :cond_1e

    iget-object v1, v0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1b

    move-object/from16 v1, v16

    goto :goto_e

    :cond_1b
    invoke-virtual {v1}, Lc/b;->c()B

    move-object v1, v0

    :goto_e
    iput v15, v1, Lcom/airbnb/lottie/j0/r1/g;->k:I

    return v15

    :cond_1c
    iget-object v1, v0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1d

    move-object/from16 v1, v16

    goto :goto_f

    :cond_1d
    invoke-virtual {v1}, Lc/b;->c()B

    move-object v1, v0

    :goto_f
    const/4 v6, 0x3

    iput v6, v1, Lcom/airbnb/lottie/j0/r1/g;->k:I

    return v6

    :cond_1e
    if-eq v1, v5, :cond_21

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_20

    move-object/from16 v1, v16

    goto :goto_10

    :cond_20
    const-string v16, "Phbpyohxhj/fp~fq"

    move-object/from16 v1, v16

    const/4 v5, 0x5

    :goto_10
    invoke-static {v5, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/j0/r1/d;->b(Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/b;

    move-result-object v1

    throw v1

    :cond_21
    :goto_11
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/g;->o()V

    iput v12, v0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    return v12

    :cond_22
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/g;->o()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_12

    :cond_23
    iget-object v1, v0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-virtual {v1}, Lc/b;->c()B

    :goto_12
    const/16 v1, 0x8

    iput v1, v0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    return v1

    :cond_24
    iget-object v1, v0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_25

    move-object/from16 v1, v16

    goto :goto_13

    :cond_25
    invoke-virtual {v1}, Lc/b;->c()B

    move-object v1, v0

    :goto_13
    const/16 v2, 0x9

    iput v2, v1, Lcom/airbnb/lottie/j0/r1/g;->k:I

    return v2

    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x19

    const-string v3, "SitrO{~ddp#mv&ddfynh"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    :goto_14
    const/4 v6, 0x3

    iget-object v7, v0, Lcom/airbnb/lottie/j0/r1/d;->c:[I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_28

    const/4 v4, 0x1

    const/4 v8, 0x0

    goto :goto_15

    :cond_28
    iget v4, v0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    const/4 v8, 0x1

    :goto_15
    sub-int/2addr v4, v8

    aput v15, v7, v4

    const/16 v4, 0x7d

    const/4 v7, 0x5

    if-ne v1, v7, :cond_2d

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_29

    const/4 v7, 0x1

    goto :goto_16

    :cond_29
    invoke-direct {v0, v5}, Lcom/airbnb/lottie/j0/r1/g;->a(Z)I

    move-result v7

    :goto_16
    iget-object v8, v0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-virtual {v8}, Lc/b;->c()B

    if-eq v7, v14, :cond_2d

    if-eq v7, v11, :cond_2c

    if-eq v7, v4, :cond_2b

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_17

    :cond_2a
    const/16 v5, 0x51f

    const-string v16, "Jnugqilhf|ln+codjse"

    :goto_17
    move-object/from16 v1, v16

    invoke-static {v5, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/j0/r1/d;->b(Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/b;

    move-result-object v1

    throw v1

    :cond_2b
    const/4 v1, 0x2

    goto/16 :goto_a

    :cond_2c
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/g;->o()V

    :cond_2d
    invoke-direct {v0, v5}, Lcom/airbnb/lottie/j0/r1/g;->a(Z)I

    move-result v7

    const/16 v8, 0x22

    if-eq v7, v8, :cond_36

    const/16 v8, 0x27

    if-eq v7, v8, :cond_34

    if-eq v7, v4, :cond_30

    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/g;->o()V

    int-to-char v1, v7

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/j0/r1/g;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/16 v1, 0xe

    iput v1, v0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    return v1

    :cond_2e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2f

    move-object/from16 v1, v16

    goto :goto_18

    :cond_2f
    const-string v16, "F|ucd|ln+blcj"

    move-object/from16 v1, v16

    const/4 v5, 0x3

    :goto_18
    invoke-static {v5, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/j0/r1/d;->b(Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/b;

    move-result-object v1

    throw v1

    :cond_30
    const/4 v3, 0x5

    if-eq v1, v3, :cond_32

    iget-object v1, v0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_31

    move-object/from16 v1, v16

    goto :goto_19

    :cond_31
    invoke-virtual {v1}, Lc/b;->c()B

    move-object v1, v0

    :goto_19
    const/4 v2, 0x2

    iput v2, v1, Lcom/airbnb/lottie/j0/r1/g;->k:I

    return v2

    :cond_32
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_1a

    :cond_33
    const/16 v5, 0x7e

    const-string v16, "\u001b\'pdawaa&iido"

    :goto_1a
    move-object/from16 v1, v16

    invoke-static {v5, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/j0/r1/d;->b(Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/b;

    move-result-object v1

    throw v1

    :cond_34
    iget-object v1, v0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_1b

    :cond_35
    invoke-virtual {v1}, Lc/b;->c()B

    move-object/from16 v16, v0

    :goto_1b
    invoke-direct/range {v16 .. v16}, Lcom/airbnb/lottie/j0/r1/g;->o()V

    const/16 v1, 0xc

    goto/16 :goto_a

    :cond_36
    iget-object v1, v0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_37

    move-object/from16 v1, v16

    goto :goto_1c

    :cond_37
    invoke-virtual {v1}, Lc/b;->c()B

    move-object v1, v0

    :goto_1c
    iput v3, v1, Lcom/airbnb/lottie/j0/r1/g;->k:I

    return v3
.end method

.method private q()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->i:Lc/d;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/airbnb/lottie/j0/r1/g;->q:Lc/f;

    invoke-interface {v0, v1}, Lc/d;->a(Lc/f;)J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-virtual {v2, v0, v1}, Lc/b;->d(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-virtual {v0}, Lc/b;->g()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private r()I
    .locals 11

    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lc/b;->b(J)B

    move-result v0

    const/16 v1, 0x74

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "0"

    if-eq v0, v1, :cond_b

    const/16 v1, 0x54

    if-ne v0, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    const/16 v1, 0x66

    const-string v8, "7"

    const/4 v9, 0x3

    if-eq v0, v1, :cond_7

    const/16 v1, 0x46

    if-ne v0, v1, :cond_1

    goto :goto_4

    :cond_1
    const/16 v1, 0x6e

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v5

    :cond_3
    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v6

    move-object v8, v7

    goto :goto_1

    :cond_4
    const/16 v0, 0x20

    const-string v1, "ntno"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    :goto_1
    if-eqz v2, :cond_5

    const/16 v1, 0x2d

    move-object v8, v7

    goto :goto_2

    :cond_5
    move-object v0, v6

    const/4 v1, 0x0

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, -0x18

    const-string v6, "[C[T"

    :goto_3
    invoke-static {v1, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    goto :goto_b

    :cond_7
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v3, 0xf

    move-object v0, v6

    move-object v8, v7

    goto :goto_5

    :cond_8
    const-string v0, "eeiub"

    invoke-static {v9, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-eqz v3, :cond_9

    const/16 v1, 0x25

    move-object v8, v7

    goto :goto_6

    :cond_9
    move-object v0, v6

    const/4 v1, 0x0

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v1, v1, 0x35

    const-string v6, "\u001c\u001a\u0010\u000e\u001b"

    :goto_7
    invoke-static {v1, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_b
    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v6

    goto :goto_9

    :cond_c
    const/16 v0, 0x71

    const-string v1, "% &1"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    const/16 v1, 0x10

    const-string v6, "DCGV"

    :goto_a
    invoke-static {v1, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_c
    if-ge v4, v3, :cond_11

    iget-object v6, p0, Lcom/airbnb/lottie/j0/r1/g;->i:Lc/d;

    add-int/lit8 v8, v4, 0x1

    int-to-long v9, v8

    invoke-interface {v6, v9, v10}, Lc/d;->a(J)Z

    move-result v6

    if-nez v6, :cond_e

    return v5

    :cond_e
    iget-object v6, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_f

    const/4 v6, 0x0

    goto :goto_d

    :cond_f
    int-to-long v9, v4

    invoke-virtual {v6, v9, v10}, Lc/b;->b(J)B

    move-result v6

    :goto_d
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v6, v9, :cond_10

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v6, v4, :cond_10

    return v5

    :cond_10
    move v4, v8

    goto :goto_c

    :cond_11
    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->i:Lc/d;

    add-int/lit8 v1, v3, 0x1

    int-to-long v8, v1

    invoke-interface {v0, v8, v9}, Lc/d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    int-to-long v8, v3

    invoke-virtual {v0, v8, v9}, Lc/b;->b(J)B

    move-result v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/j0/r1/g;->b(I)Z

    move-result v0

    if-eqz v0, :cond_12

    return v5

    :cond_12
    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_e

    :cond_13
    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lc/b;->e(J)V

    :goto_e
    iput v2, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    return v2
.end method

.method private s()I
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v5, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    move-wide v10, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lcom/airbnb/lottie/j0/r1/g;->i:Lc/d;

    add-int/lit8 v13, v8, 0x1

    int-to-long v14, v13

    invoke-interface {v12, v14, v15}, Lc/d;->a(J)Z

    move-result v12

    const/4 v14, 0x2

    if-nez v12, :cond_1

    move/from16 v16, v5

    goto/16 :goto_a

    :cond_1
    iget-object v12, v0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    move/from16 v16, v5

    int-to-long v4, v8

    invoke-virtual {v12, v4, v5}, Lc/b;->b(J)B

    move-result v4

    const/16 v5, 0x2b

    const/4 v12, 0x3

    const/4 v15, 0x5

    if-eq v4, v5, :cond_1f

    const/16 v5, 0x45

    if-eq v4, v5, :cond_1c

    const/16 v5, 0x65

    if-eq v4, v5, :cond_1c

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_19

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_17

    const/16 v5, 0x30

    if-lt v4, v5, :cond_e

    const/16 v5, 0x39

    if-le v4, v5, :cond_2

    goto/16 :goto_9

    :cond_2
    if-eq v9, v3, :cond_c

    if-nez v9, :cond_3

    goto :goto_7

    :cond_3
    if-ne v9, v14, :cond_8

    cmp-long v5, v10, v6

    if-nez v5, :cond_4

    const/4 v1, 0x0

    return v1

    :cond_4
    const-wide/16 v14, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    move-wide v14, v10

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    mul-long v14, v14, v10

    const/16 v5, 0x30

    :goto_2
    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v14, v4

    const-wide v4, -0xcccccccccccccccL

    cmp-long v8, v10, v4

    if-gtz v8, :cond_7

    cmp-long v8, v10, v4

    if-nez v8, :cond_6

    cmp-long v4, v14, v10

    if-gez v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v4, 0x1

    :goto_4
    and-int/2addr v2, v4

    move-wide v10, v14

    goto :goto_5

    :cond_8
    if-ne v9, v12, :cond_9

    const/4 v5, 0x0

    const/4 v9, 0x4

    goto/16 :goto_11

    :cond_9
    if-eq v9, v15, :cond_b

    const/4 v4, 0x6

    if-ne v9, v4, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v5, 0x0

    goto/16 :goto_11

    :cond_b
    :goto_6
    const/4 v5, 0x0

    const/4 v9, 0x7

    goto/16 :goto_11

    :cond_c
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_d

    move-wide v10, v6

    goto :goto_8

    :cond_d
    add-int/lit8 v4, v4, -0x30

    neg-int v4, v4

    int-to-long v4, v4

    move-wide v10, v4

    :goto_8
    const/4 v5, 0x0

    const/4 v9, 0x2

    goto/16 :goto_11

    :cond_e
    :goto_9
    invoke-direct {v0, v4}, Lcom/airbnb/lottie/j0/r1/g;->b(I)Z

    move-result v3

    if-nez v3, :cond_16

    :goto_a
    if-ne v9, v14, :cond_13

    if-eqz v2, :cond_13

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v10, v2

    if-nez v4, :cond_f

    if-eqz v16, :cond_13

    :cond_f
    cmp-long v2, v10, v6

    if-nez v2, :cond_10

    if-nez v16, :cond_13

    :cond_10
    if-eqz v16, :cond_11

    goto :goto_b

    :cond_11
    neg-long v10, v10

    :goto_b
    iput-wide v10, v0, Lcom/airbnb/lottie/j0/r1/g;->l:J

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    goto :goto_c

    :cond_12
    iget-object v1, v0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    int-to-long v6, v8

    :goto_c
    invoke-virtual {v1, v6, v7}, Lc/b;->e(J)V

    const/16 v1, 0x10

    :goto_d
    iput v1, v0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    return v1

    :cond_13
    if-eq v9, v14, :cond_15

    const/4 v1, 0x4

    if-eq v9, v1, :cond_15

    const/4 v1, 0x7

    if-ne v9, v1, :cond_14

    goto :goto_e

    :cond_14
    const/4 v5, 0x0

    return v5

    :cond_15
    :goto_e
    iput v8, v0, Lcom/airbnb/lottie/j0/r1/g;->m:I

    const/16 v1, 0x11

    goto :goto_d

    :cond_16
    const/4 v5, 0x0

    return v5

    :cond_17
    const/4 v5, 0x0

    if-ne v9, v14, :cond_18

    const/4 v9, 0x3

    goto :goto_11

    :cond_18
    return v5

    :cond_19
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-nez v9, :cond_1a

    const/4 v9, 0x1

    const/16 v16, 0x1

    goto :goto_11

    :cond_1a
    if-ne v9, v15, :cond_1b

    goto :goto_10

    :cond_1b
    return v5

    :cond_1c
    const/4 v5, 0x0

    if-eq v9, v14, :cond_1e

    const/4 v4, 0x4

    if-ne v9, v4, :cond_1d

    goto :goto_f

    :cond_1d
    return v5

    :cond_1e
    :goto_f
    const/4 v9, 0x5

    goto :goto_11

    :cond_1f
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v9, v15, :cond_20

    :goto_10
    const/4 v9, 0x6

    :goto_11
    move v8, v13

    move/from16 v5, v16

    goto/16 :goto_1

    :cond_20
    return v5
.end method

.method private t()C
    .locals 15

    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->i:Lc/d;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lc/d;->a(J)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "0"

    if-nez v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x24

    :goto_0
    const-string v0, "Qkrbzdcemykk0tapues7k|knys}z"

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/j0/r1/d;->b(Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/b;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-virtual {v0}, Lc/b;->c()B

    move-result v0

    const/16 v3, 0xa

    if-eq v0, v3, :cond_18

    const/16 v4, 0x22

    if-eq v0, v4, :cond_18

    const/16 v4, 0x27

    if-eq v0, v4, :cond_18

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_18

    const/16 v4, 0x5c

    if-eq v0, v4, :cond_18

    const/16 v4, 0x62

    if-eq v0, v4, :cond_17

    const/16 v4, 0x66

    if-eq v0, v4, :cond_16

    const/16 v5, 0x6e

    if-eq v0, v5, :cond_15

    const/16 v5, 0x72

    if-eq v0, v5, :cond_14

    const/16 v5, 0x74

    const/16 v6, 0x9

    if-eq v0, v5, :cond_13

    const/16 v5, 0x75

    const-string v7, "29"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eq v0, v5, :cond_6

    iget-boolean v3, p0, Lcom/airbnb/lottie/j0/r1/d;->f:Z

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    move-object v7, v2

    const/4 v4, 0x0

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/16 v10, 0x1b

    const/16 v4, 0x23

    const-string v8, "X|euy\u007fs8|ix}m{?3$36!+%\"ri\u0016"

    :goto_1
    if-eqz v6, :cond_3

    mul-int v10, v10, v4

    invoke-static {v8, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v2, v7

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v0

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/j0/r1/d;->b(Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/b;

    move-result-object v0

    throw v0

    :cond_5
    int-to-char v0, v0

    return v0

    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->i:Lc/d;

    const-wide/16 v5, 0x4

    invoke-interface {v0, v5, v6}, Lc/d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_4
    if-ge v0, v9, :cond_11

    iget-object v12, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_7

    const/4 v12, 0x0

    const/4 v13, 0x4

    goto :goto_5

    :cond_7
    int-to-long v13, v0

    invoke-virtual {v12, v13, v14}, Lc/b;->b(J)B

    move-result v12

    const/4 v13, 0x3

    :goto_5
    if-eqz v13, :cond_8

    const/4 v13, 0x4

    goto :goto_6

    :cond_8
    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    :goto_6
    shl-int/2addr v11, v13

    int-to-char v11, v11

    const/16 v13, 0x30

    if-lt v12, v13, :cond_9

    const/16 v13, 0x39

    if-gt v12, v13, :cond_9

    add-int/lit8 v12, v12, -0x30

    :goto_7
    add-int/2addr v11, v12

    int-to-char v11, v11

    goto :goto_b

    :cond_9
    const/16 v13, 0x61

    if-lt v12, v13, :cond_b

    if-gt v12, v4, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_a

    :goto_8
    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    add-int/lit8 v12, v12, -0x61

    :goto_9
    const/16 v13, 0xa

    :goto_a
    add-int/2addr v12, v13

    goto :goto_7

    :cond_b
    const/16 v13, 0x41

    if-lt v12, v13, :cond_d

    const/16 v13, 0x46

    if-gt v12, v13, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v12, v12, -0x41

    goto :goto_9

    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    move-object v7, v2

    move-object v1, v8

    const/4 v4, 0x0

    goto :goto_c

    :cond_e
    const/16 v10, 0xe

    const/16 v1, 0x47

    const-string v3, "\t#"

    move-object v1, v3

    const/4 v3, 0x4

    const/16 v4, 0x47

    :goto_c
    if-eqz v3, :cond_f

    add-int/2addr v10, v4

    invoke-static {v1, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_f
    move-object v2, v7

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    :goto_e
    invoke-virtual {v8, v5, v6}, Lc/b;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/j0/r1/d;->b(Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/b;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-virtual {v0, v5, v6}, Lc/b;->e(J)V

    return v11

    :cond_12
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Qkrbzdcemykk0tapues7k|knys}z `v#tdro("

    invoke-static {v2, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    return v6

    :cond_14
    const/16 v0, 0xd

    return v0

    :cond_15
    return v3

    :cond_16
    const/16 v0, 0xc

    return v0

    :cond_17
    const/16 v0, 0x8

    return v0

    :cond_18
    int-to-char v0, v0

    return v0
.end method

.method private u()Z
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->i:Lc/d;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/airbnb/lottie/j0/r1/g;->s:Lc/f;

    invoke-interface {v0, v1}, Lc/d;->b(Lc/f;)J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    if-eqz v2, :cond_2

    sget-object v4, Lcom/airbnb/lottie/j0/r1/g;->s:Lc/f;

    invoke-virtual {v4}, Lc/f;->c()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lc/b;->h()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v3, v0, v1}, Lc/b;->e(J)V

    return v2
.end method

.method private v()V
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->i:Lc/d;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/airbnb/lottie/j0/r1/g;->r:Lc/f;

    invoke-interface {v0, v1}, Lc/d;->a(Lc/f;)J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lc/b;->h()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Lc/b;->e(J)V

    return-void
.end method

.method private w()V
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->i:Lc/d;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/airbnb/lottie/j0/r1/g;->q:Lc/f;

    invoke-interface {v0, v1}, Lc/d;->a(Lc/f;)J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lc/b;->h()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Lc/b;->e(J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/j0/r1/d$a;)I
    .locals 11

    iget v0, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->p()I

    move-result v0

    :cond_0
    const/16 v1, 0xc

    const/4 v2, -0x1

    if-lt v0, v1, :cond_e

    const/16 v3, 0xf

    if-le v0, v3, :cond_1

    goto/16 :goto_9

    :cond_1
    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->n:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/airbnb/lottie/j0/r1/g;->a(Ljava/lang/String;Lcom/airbnb/lottie/j0/r1/d$a;)I

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->i:Lc/d;

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v5, p1, Lcom/airbnb/lottie/j0/r1/d$a;->b:Lc/j;

    invoke-interface {v0, v5}, Lc/d;->a(Lc/j;)I

    move-result v0

    :goto_0
    const/16 v5, 0x9

    const-string v7, "33"

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eq v0, v2, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    move-object v7, v4

    move-object v2, v9

    const/16 v1, 0x9

    goto :goto_1

    :cond_4
    iput v8, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    iget-object v2, p0, Lcom/airbnb/lottie/j0/r1/d;->d:[Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_5

    iget v1, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    move v6, v1

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    move-object v4, v7

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    sub-int/2addr v6, v8

    iget-object v9, p1, Lcom/airbnb/lottie/j0/r1/d$a;->a:[Ljava/lang/String;

    :goto_3
    aget-object p1, v9, v0

    aput-object p1, v2, v6

    return v0

    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/d;->d:[Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x6

    move-object v7, v4

    const/4 v1, 0x1

    const/4 v8, 0x6

    const/4 v10, 0x0

    goto :goto_4

    :cond_8
    iget v1, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    const/4 v8, 0x7

    const/4 v10, 0x1

    :goto_4
    sub-int/2addr v1, v10

    aget-object v0, v0, v1

    if-eqz v8, :cond_9

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/g;->j()Ljava/lang/String;

    move-result-object v1

    move-object v7, v4

    goto :goto_5

    :cond_9
    move-object v1, v9

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_a

    const/4 p1, 0x1

    goto :goto_6

    :cond_a
    invoke-direct {p0, v1, p1}, Lcom/airbnb/lottie/j0/r1/g;->a(Ljava/lang/String;Lcom/airbnb/lottie/j0/r1/d$a;)I

    move-result p1

    :goto_6
    if-ne p1, v2, :cond_d

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    iput v3, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    iput-object v1, p0, Lcom/airbnb/lottie/j0/r1/g;->n:Ljava/lang/String;

    const/4 v5, 0x2

    :goto_7
    if-eqz v5, :cond_c

    iget-object v9, p0, Lcom/airbnb/lottie/j0/r1/d;->d:[Ljava/lang/String;

    move-object v1, v9

    move-object v9, p0

    goto :goto_8

    :cond_c
    move-object v1, v9

    :goto_8
    iget v2, v9, Lcom/airbnb/lottie/j0/r1/d;->b:I

    sub-int/2addr v2, v6

    aput-object v0, v1, v2

    :cond_d
    return p1

    :cond_e
    :goto_9
    return v2
.end method

.method public a()V
    .locals 6

    iget v0, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->p()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v1, 0x9

    const/4 v2, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/j0/r1/d;->a(I)V

    iget-object v2, p0, Lcom/airbnb/lottie/j0/r1/d;->e:[I

    const-string v4, "3"

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    move v3, v1

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v4

    const/4 v1, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sub-int/2addr v3, v1

    aput v5, v2, v3

    :goto_2
    iput v5, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    return-void

    :cond_4
    new-instance v0, Lcom/airbnb/lottie/j0/r1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, -0x45

    const-string v3, "^dm{|4$&c\u0006\u0000\u0001\u000e\u0006\u0016\u000b\u0019\u001e\u000c\u0017o2$&s#4%w"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/g;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x205

    const-string v3, "%gs(yk\u007fd-"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/j0/r1/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 4

    :try_start_0
    iget v0, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->p()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/j0/r1/d;->a(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    return-void

    :cond_1
    new-instance v0, Lcom/airbnb/lottie/j0/r1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0010.\'=:.>8}\u001c\u001aGHL\\KGLBK]*iyy.xqb2"

    const/16 v3, 0xf5

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/g;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "a#7d5\'3 i"

    const/16 v3, 0x2c1

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/j0/r1/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/r1/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()V
    .locals 8

    iget v0, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->p()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    sub-int/2addr v1, v2

    :goto_0
    iput v1, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    iget-object v1, p0, Lcom/airbnb/lottie/j0/r1/d;->e:[I

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/16 v3, 0x9

    move-object v6, v0

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    iget v3, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    const/16 v5, 0xe

    const-string v6, "30"

    move v5, v3

    const/16 v3, 0xe

    const/4 v7, 0x1

    :goto_1
    if-eqz v3, :cond_3

    sub-int/2addr v5, v7

    aget v3, v1, v5

    goto :goto_2

    :cond_3
    move-object v0, v6

    const/4 v3, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v3, v2

    aput v3, v1, v5

    :goto_3
    iput v4, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    return-void

    :cond_5
    new-instance v0, Lcom/airbnb/lottie/j0/r1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa8f

    const-string v3, "Jhawp`pr7]W^D]OL^Y!`vp%qf{)"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/g;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v3, "#eq&wi}b+"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/j0/r1/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 6

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v0

    const/16 v4, 0x8

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    iget-object v1, p0, Lcom/airbnb/lottie/j0/r1/d;->c:[I

    const/4 v4, 0x3

    const-string v5, "22"

    :goto_0
    if-eqz v4, :cond_1

    aput v2, v1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v4, 0x7

    move-object v0, v5

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x5

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    add-int/lit8 v3, v3, 0x2

    :goto_2
    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    invoke-virtual {v0}, Lc/b;->a()V

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->i:Lc/d;

    invoke-interface {v0}, Lc/s;->close()V

    return-void
.end method

.method public d()V
    .locals 9

    iget v0, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->p()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "1"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    move-object v5, v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    sub-int/2addr v1, v3

    const/4 v4, 0x4

    move v4, v1

    move-object v5, v2

    const/4 v1, 0x4

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iput v4, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    iget-object v1, p0, Lcom/airbnb/lottie/j0/r1/d;->d:[Ljava/lang/String;

    move-object v5, v0

    move-object v4, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0xf

    move-object v4, v6

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v1, v1, 0xf

    move-object v8, v5

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    iget v5, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    add-int/lit8 v1, v1, 0x3

    move-object v8, v2

    :goto_2
    if-eqz v1, :cond_4

    aput-object v6, v4, v5

    iget-object v6, p0, Lcom/airbnb/lottie/j0/r1/d;->e:[I

    move-object v8, v0

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0xb

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v1, v1, 0x9

    move-object v2, v8

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    iget v4, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    add-int/lit8 v1, v1, 0xb

    const/4 v5, 0x1

    :goto_4
    if-eqz v1, :cond_6

    sub-int/2addr v4, v5

    aget v1, v6, v4

    goto :goto_5

    :cond_6
    move-object v0, v2

    const/4 v1, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    add-int/2addr v1, v3

    aput v1, v6, v4

    :goto_6
    iput v7, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    return-void

    :cond_8
    new-instance v0, Lcom/airbnb/lottie/j0/r1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x14

    const-string v3, "Qmfr{m\u007f\u007f<XP[_N@IAFR\'j|~+{l}/"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/g;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, -0x66

    const-string v3, ":zh=n~ti\""

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/j0/r1/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->p()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 8

    iget v0, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->p()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const-string v3, "40"

    const/4 v4, 0x6

    const-string v5, "0"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v0, v1, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0xe

    move-object v3, v5

    goto :goto_0

    :cond_1
    iput v6, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    iget-object v2, p0, Lcom/airbnb/lottie/j0/r1/d;->e:[I

    :goto_0
    if-eqz v4, :cond_2

    iget v0, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move-object v5, v3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    sub-int/2addr v0, v6

    aget v1, v2, v0

    :goto_2
    add-int/2addr v1, v7

    aput v1, v2, v0

    return v7

    :cond_4
    if-ne v0, v4, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    move-object v3, v5

    goto :goto_3

    :cond_5
    iput v6, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    iget-object v2, p0, Lcom/airbnb/lottie/j0/r1/d;->e:[I

    const/16 v0, 0xd

    :goto_3
    if-eqz v0, :cond_6

    iget v0, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    move-object v5, v3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    sub-int/2addr v0, v1

    aget v1, v2, v0

    :goto_5
    add-int/2addr v1, v7

    aput v1, v2, v0

    return v6

    :cond_8
    new-instance v0, Lcom/airbnb/lottie/j0/r1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5f

    const-string v3, "\u001a81\' 0 \"g)i($#!+.>q0& u!6+y"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/g;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    const-string v3, "\"bp%vf|a*"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/j0/r1/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()D
    .locals 12

    iget v0, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->p()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const-string v2, "30"

    const/16 v3, 0xa

    const/4 v4, 0x0

    const-string v5, "0"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v0, v1, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    move-object v2, v5

    goto :goto_0

    :cond_1
    iput v6, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    iget-object v4, p0, Lcom/airbnb/lottie/j0/r1/d;->e:[I

    const/4 v0, 0x2

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    const/4 v1, 0x0

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0xc

    move v1, v0

    move-object v5, v2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x5

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    sub-int/2addr v0, v6

    aget v2, v4, v0

    add-int/2addr v1, v3

    :goto_2
    if-eqz v1, :cond_4

    add-int/2addr v2, v7

    aput v2, v4, v0

    :cond_4
    iget-wide v0, p0, Lcom/airbnb/lottie/j0/r1/g;->l:J

    long-to-double v0, v0

    return-wide v0

    :cond_5
    const/16 v1, 0x11

    const/16 v8, 0xb

    const/16 v9, 0x8

    if-ne v0, v1, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v4

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    iget v1, p0, Lcom/airbnb/lottie/j0/r1/g;->m:I

    :goto_3
    int-to-long v10, v1

    invoke-virtual {v0, v10, v11}, Lc/b;->d(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    sget-object v0, Lcom/airbnb/lottie/j0/r1/g;->p:Lc/f;

    :goto_4
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/j0/r1/g;->c(Lc/f;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->n:Ljava/lang/String;

    goto :goto_6

    :cond_8
    if-ne v0, v9, :cond_9

    sget-object v0, Lcom/airbnb/lottie/j0/r1/g;->o:Lc/f;

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    if-ne v0, v8, :cond_11

    :goto_6
    iput v8, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v3, p0, Lcom/airbnb/lottie/j0/r1/d;->f:Z

    if-nez v3, :cond_c

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    new-instance v2, Lcom/airbnb/lottie/j0/r1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v5, "LTGG*mc\u007flftb2]u[6vv}:rr{wqiukfw?&"

    invoke-static {v4, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x98

    const-string v1, "8xn;l|jw "

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/airbnb/lottie/j0/r1/b;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    move-object v2, v5

    const/16 v3, 0x8

    goto :goto_8

    :cond_d
    iput-object v4, p0, Lcom/airbnb/lottie/j0/r1/g;->n:Ljava/lang/String;

    const/4 v3, 0x4

    :goto_8
    if-eqz v3, :cond_e

    iput v6, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    iget-object v4, p0, Lcom/airbnb/lottie/j0/r1/d;->e:[I

    const/4 v3, 0x0

    goto :goto_9

    :cond_e
    add-int/lit8 v3, v3, 0x5

    move-object v5, v2

    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f

    add-int/lit8 v3, v3, 0xd

    const/4 v2, 0x1

    goto :goto_a

    :cond_f
    iget v2, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    add-int/2addr v3, v9

    const/4 v6, 0x1

    :goto_a
    if-eqz v3, :cond_10

    sub-int/2addr v2, v6

    aget v3, v4, v2

    goto :goto_b

    :cond_10
    const/4 v3, 0x1

    :goto_b
    add-int/2addr v3, v7

    aput v3, v4, v2

    return-wide v0

    :catch_0
    new-instance v0, Lcom/airbnb/lottie/j0/r1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, -0x8

    const-string v3, "\u001d!*>?);; `\"gkpdkm)h~x-ync1"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/airbnb/lottie/j0/r1/g;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    const-string v3, "\'i}*{myf/"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/j0/r1/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Lcom/airbnb/lottie/j0/r1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, -0x7a

    const-string v3, "C\u007fxli\u007fii.n0u}fvys7zln;k|m?"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/g;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "!cw$ugs`)"

    invoke-static {v7, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/j0/r1/a;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public i()I
    .locals 14

    iget v0, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->p()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x4

    const-string v3, "6"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "0"

    const/4 v7, 0x1

    if-ne v0, v1, :cond_6

    iget-wide v0, p0, Lcom/airbnb/lottie/j0/r1/g;->l:J

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1

    move-object v0, v5

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    long-to-int v1, v0

    move-object v0, p0

    :goto_0
    iget-wide v8, v0, Lcom/airbnb/lottie/j0/r1/g;->l:J

    int-to-long v10, v1

    cmp-long v0, v8, v10

    if-nez v0, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0xa

    move-object v3, v6

    goto :goto_1

    :cond_2
    iput v4, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    iget-object v5, p0, Lcom/airbnb/lottie/j0/r1/d;->e:[I

    :goto_1
    if-eqz v2, :cond_3

    iget v0, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    move-object v6, v3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    sub-int/2addr v0, v4

    aget v2, v5, v0

    :goto_3
    add-int/2addr v2, v7

    aput v2, v5, v0

    return v1

    :cond_5
    new-instance v0, Lcom/airbnb/lottie/j0/r1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x86

    const-string v3, "C\u007fxli\u007fii.n~1{}`5tbl9mzo="

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/airbnb/lottie/j0/r1/g;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f7

    const-string v3, "w9-z+=)6\u007f"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/j0/r1/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v1, 0x11

    const/16 v8, 0xc

    const/16 v9, 0xb

    const/4 v10, 0x7

    const/16 v11, 0x8

    if-ne v0, v1, :cond_8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v5

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    iget v1, p0, Lcom/airbnb/lottie/j0/r1/g;->m:I

    :goto_4
    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lc/b;->d(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->n:Ljava/lang/String;

    goto/16 :goto_b

    :cond_8
    const/16 v1, 0x9

    if-eq v0, v1, :cond_b

    if-ne v0, v11, :cond_9

    goto :goto_5

    :cond_9
    if-ne v0, v9, :cond_a

    goto/16 :goto_b

    :cond_a
    new-instance v0, Lcom/airbnb/lottie/j0/r1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xa7

    const-string v4, "Bpyohxhj/q\u007f2zza6umm:l}n>"

    invoke-static {v4, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/g;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "$dr\'xh~c,"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/j0/r1/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    if-ne v0, v1, :cond_c

    sget-object v0, Lcom/airbnb/lottie/j0/r1/g;->p:Lc/f;

    goto :goto_6

    :cond_c
    sget-object v0, Lcom/airbnb/lottie/j0/r1/g;->o:Lc/f;

    :goto_6
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/j0/r1/g;->c(Lc/f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->n:Ljava/lang/String;

    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    move-object v2, v5

    move-object v12, v6

    const/4 v0, 0x1

    const/16 v1, 0x8

    goto :goto_7

    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move-object v2, p0

    move-object v12, v3

    const/16 v1, 0xc

    :goto_7
    if-eqz v1, :cond_e

    iput v4, v2, Lcom/airbnb/lottie/j0/r1/g;->k:I

    move-object v2, p0

    move-object v12, v6

    const/4 v1, 0x0

    goto :goto_8

    :cond_e
    add-int/2addr v1, v10

    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_f

    add-int/2addr v1, v11

    move-object v2, v5

    const/4 v12, 0x1

    goto :goto_9

    :cond_f
    iget-object v2, v2, Lcom/airbnb/lottie/j0/r1/d;->e:[I

    iget v12, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    add-int/2addr v1, v10

    :goto_9
    if-eqz v1, :cond_10

    add-int/lit8 v12, v12, -0x1

    move-object v13, v2

    move v1, v12

    goto :goto_a

    :cond_10
    move-object v13, v5

    move v1, v12

    const/4 v12, 0x1

    :goto_a
    aget v12, v13, v12

    add-int/2addr v12, v7

    aput v12, v2, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_b
    iput v9, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    :try_start_1
    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v2, v0

    int-to-double v12, v2

    cmpl-double v9, v12, v0

    if-nez v9, :cond_15

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    move-object v3, v6

    goto :goto_c

    :cond_11
    iput-object v5, p0, Lcom/airbnb/lottie/j0/r1/g;->n:Ljava/lang/String;

    const/16 v10, 0xe

    :goto_c
    if-eqz v10, :cond_12

    iput v4, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    iget-object v5, p0, Lcom/airbnb/lottie/j0/r1/d;->e:[I

    const/4 v10, 0x0

    goto :goto_d

    :cond_12
    add-int/2addr v10, v8

    move-object v6, v3

    :goto_d
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13

    add-int/2addr v10, v11

    const/4 v0, 0x1

    goto :goto_e

    :cond_13
    iget v0, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    add-int/lit8 v10, v10, 0x2

    const/4 v4, 0x1

    :goto_e
    if-eqz v10, :cond_14

    sub-int/2addr v0, v4

    aget v1, v5, v0

    goto :goto_f

    :cond_14
    const/4 v1, 0x1

    :goto_f
    add-int/2addr v1, v7

    aput v1, v5, v0

    return v2

    :cond_15
    new-instance v0, Lcom/airbnb/lottie/j0/r1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x24

    const-string v3, "A}vbk}oo,l`/y\u007ff3v`b7oxi;"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/airbnb/lottie/j0/r1/g;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v3, "%gs(yk\u007fd-"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/j0/r1/a;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Lcom/airbnb/lottie/j0/r1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x51

    const-string v3, "\u0014*#16\"2<y;5|40+`#77d2\'4h"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/airbnb/lottie/j0/r1/g;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v3, "&f|)zjxe."

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/j0/r1/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->p()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/airbnb/lottie/j0/r1/g;->p:Lc/f;

    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/j0/r1/g;->c(Lc/f;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/airbnb/lottie/j0/r1/g;->o:Lc/f;

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/g;->n:Ljava/lang/String;

    :goto_1
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/16 v1, 0xb

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    iput v2, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    iget-object v3, p0, Lcom/airbnb/lottie/j0/r1/d;->d:[Ljava/lang/String;

    const/16 v1, 0x9

    :goto_2
    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    move v4, v1

    const/4 v2, 0x1

    :cond_5
    sub-int/2addr v4, v2

    aput-object v0, v3, v4

    return-object v0

    :cond_6
    new-instance v0, Lcom/airbnb/lottie/j0/r1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2a3

    const-string v3, "F|ucd|ln+m-`n}t2qaa6`yj:"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/g;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v3, "#eq&wi}b+"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/j0/r1/a;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public k()Ljava/lang/String;
    .locals 8

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->p()I

    move-result v2

    :cond_0
    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->q()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/airbnb/lottie/j0/r1/g;->p:Lc/f;

    :goto_0
    invoke-direct {p0, v2}, Lcom/airbnb/lottie/j0/r1/g;->c(Lc/f;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    sget-object v2, Lcom/airbnb/lottie/j0/r1/g;->o:Lc/f;

    goto :goto_0

    :cond_3
    const/16 v3, 0xb

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/airbnb/lottie/j0/r1/g;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/airbnb/lottie/j0/r1/g;->n:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lcom/airbnb/lottie/j0/r1/g;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const/16 v3, 0x11

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    iget v3, p0, Lcom/airbnb/lottie/j0/r1/g;->m:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lc/b;->d(J)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    const/4 v3, 0x6

    move-object v6, v0

    move-object v5, v1

    goto :goto_2

    :cond_6
    iput v4, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    iget-object v3, p0, Lcom/airbnb/lottie/j0/r1/d;->e:[I

    const/4 v5, 0x3

    const-string v6, "33"

    move-object v5, v3

    const/4 v3, 0x3

    :goto_2
    const/4 v7, 0x1

    if-eqz v3, :cond_7

    iget v3, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    move-object v0, v6

    const/4 v3, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    sub-int/2addr v3, v4

    aget v0, v5, v3

    :goto_4
    add-int/2addr v0, v7

    aput v0, v5, v3

    return-object v2

    :cond_9
    new-instance v0, Lcom/airbnb/lottie/j0/r1/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x50f

    const-string v4, "Jhawp`pr7y9iontpx cww$rgt("

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/g;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x9bb

    const-string v4, ";}i>o!5*c"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/airbnb/lottie/j0/r1/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/r1/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public l()Lcom/airbnb/lottie/j0/r1/d$b;
    .locals 1

    :try_start_0
    iget v0, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->p()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/airbnb/lottie/j0/r1/d$b;->k:Lcom/airbnb/lottie/j0/r1/d$b;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/airbnb/lottie/j0/r1/d$b;->h:Lcom/airbnb/lottie/j0/r1/d$b;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/airbnb/lottie/j0/r1/d$b;->f:Lcom/airbnb/lottie/j0/r1/d$b;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/airbnb/lottie/j0/r1/d$b;->g:Lcom/airbnb/lottie/j0/r1/d$b;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/airbnb/lottie/j0/r1/d$b;->j:Lcom/airbnb/lottie/j0/r1/d$b;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/airbnb/lottie/j0/r1/d$b;->i:Lcom/airbnb/lottie/j0/r1/d$b;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/airbnb/lottie/j0/r1/d$b;->c:Lcom/airbnb/lottie/j0/r1/d$b;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/airbnb/lottie/j0/r1/d$b;->b:Lcom/airbnb/lottie/j0/r1/d$b;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/airbnb/lottie/j0/r1/d$b;->e:Lcom/airbnb/lottie/j0/r1/d$b;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/airbnb/lottie/j0/r1/d$b;->d:Lcom/airbnb/lottie/j0/r1/d$b;

    return-object v0

    :goto_0
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/r1/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 7

    iget-boolean v0, p0, Lcom/airbnb/lottie/j0/r1/d;->g:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->p()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    const/16 v2, 0xf

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->w()V

    goto :goto_1

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/airbnb/lottie/j0/r1/g;->p:Lc/f;

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/airbnb/lottie/j0/r1/g;->o:Lc/f;

    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/j0/r1/g;->d(Lc/f;)V

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_7

    :goto_1
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    move-object v5, v0

    move-object v1, v3

    goto :goto_2

    :cond_4
    iput v4, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    iget-object v1, p0, Lcom/airbnb/lottie/j0/r1/d;->d:[Ljava/lang/String;

    const/4 v2, 0x3

    const-string v5, "15"

    :goto_2
    const/4 v6, 0x1

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    move v6, v2

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move-object v0, v5

    const/4 v2, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    sub-int/2addr v6, v2

    const/16 v4, 0x5a

    const-string v3, "mqij"

    :goto_4
    add-int/lit8 v4, v4, 0x49

    invoke-static {v3, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    return-void

    :cond_7
    new-instance v0, Lcom/airbnb/lottie/j0/r1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x89d

    const-string v3, "Xfoebvf`%g\'fhgn,o{{0fs`4"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/g;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x44

    const-string v3, "d$2g8(>#l"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/j0/r1/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lcom/airbnb/lottie/j0/r1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x195

    const-string v3, "Vwyvvn;ovwo tlf|ucd|ln+"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/g;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    const-string v3, "{=)~"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/j0/r1/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()V
    .locals 14

    iget-boolean v0, p0, Lcom/airbnb/lottie/j0/r1/d;->g:Z

    const/4 v1, 0x4

    if-nez v0, :cond_16

    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_0
    iget v3, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->p()I

    move-result v3

    :cond_1
    const/16 v4, 0xc

    const/16 v5, 0xd

    const/16 v6, 0x9

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-ne v3, v8, :cond_2

    invoke-virtual {p0, v10}, Lcom/airbnb/lottie/j0/r1/d;->a(I)V

    :goto_0
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_2
    if-ne v3, v10, :cond_3

    invoke-virtual {p0, v8}, Lcom/airbnb/lottie/j0/r1/d;->a(I)V

    goto :goto_0

    :cond_3
    if-ne v3, v1, :cond_5

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    :goto_1
    iget v3, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    sub-int/2addr v3, v10

    iput v3, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    goto/16 :goto_6

    :cond_4
    new-instance v0, Lcom/airbnb/lottie/j0/r1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@~wmj~nh-o/fp~fq5tbl9mzo="

    invoke-static {v7, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/g;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "(h~+|lzg0"

    invoke-static {v9, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/j0/r1/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v8, 0x2

    if-ne v3, v8, :cond_7

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/airbnb/lottie/j0/r1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x87

    const-string v3, "Bpyohxhj/q1drx`s7zln;k|m?"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/g;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1b

    const-string v3, ";}i>oauj#"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/j0/r1/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v8, 0xe

    if-eq v3, v8, :cond_f

    const/16 v8, 0xa

    if-ne v3, v8, :cond_8

    goto :goto_5

    :cond_8
    if-eq v3, v6, :cond_e

    if-ne v3, v5, :cond_9

    goto :goto_3

    :cond_9
    if-eq v3, v9, :cond_d

    if-ne v3, v4, :cond_a

    goto :goto_2

    :cond_a
    const/16 v8, 0x11

    if-ne v3, v8, :cond_b

    iget-object v3, p0, Lcom/airbnb/lottie/j0/r1/g;->j:Lc/b;

    iget v8, p0, Lcom/airbnb/lottie/j0/r1/g;->m:I

    int-to-long v11, v8

    invoke-virtual {v3, v11, v12}, Lc/b;->e(J)V

    goto :goto_6

    :cond_b
    const/16 v8, 0x12

    if-eq v3, v8, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Lcom/airbnb/lottie/j0/r1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3eb

    const-string v3, "\u000e4=+,$46s5u 64,?{>(*\u007fw`q#"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/g;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, -0xe

    const-string v3, "r2 u&6,1z"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/j0/r1/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_2
    sget-object v3, Lcom/airbnb/lottie/j0/r1/g;->o:Lc/f;

    goto :goto_4

    :cond_e
    :goto_3
    sget-object v3, Lcom/airbnb/lottie/j0/r1/g;->p:Lc/f;

    :goto_4
    invoke-direct {p0, v3}, Lcom/airbnb/lottie/j0/r1/g;->d(Lc/f;)V

    goto :goto_6

    :cond_f
    :goto_5
    invoke-direct {p0}, Lcom/airbnb/lottie/j0/r1/g;->w()V

    :goto_6
    iput v0, p0, Lcom/airbnb/lottie/j0/r1/g;->k:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/airbnb/lottie/j0/r1/d;->e:[I

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-string v11, "19"

    if-eqz v8, :cond_10

    move-object v13, v3

    const/4 v8, 0x1

    const/4 v12, 0x0

    goto :goto_7

    :cond_10
    iget v1, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    const/4 v8, 0x6

    move v8, v1

    move-object v13, v11

    const/4 v1, 0x6

    const/4 v12, 0x1

    :goto_7
    if-eqz v1, :cond_11

    sub-int/2addr v8, v12

    aget v1, v2, v8

    move-object v13, v3

    const/4 v6, 0x0

    goto :goto_8

    :cond_11
    add-int/2addr v1, v6

    move v6, v1

    const/4 v1, 0x1

    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_12

    add-int/2addr v6, v7

    move-object v11, v13

    goto :goto_9

    :cond_12
    add-int/2addr v1, v10

    aput v1, v2, v8

    add-int/2addr v6, v9

    :goto_9
    const/4 v1, 0x0

    if-eqz v6, :cond_13

    iget-object v1, p0, Lcom/airbnb/lottie/j0/r1/d;->d:[Ljava/lang/String;

    move-object v2, v1

    move-object v1, p0

    goto :goto_a

    :cond_13
    add-int/lit8 v0, v6, 0xd

    move-object v2, v1

    move-object v3, v11

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_14

    add-int/lit8 v0, v0, 0xf

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    iget v1, v1, Lcom/airbnb/lottie/j0/r1/d;->b:I

    sub-int/2addr v1, v10

    add-int/2addr v0, v4

    :goto_b
    if-eqz v0, :cond_15

    const/16 v10, 0xb1

    :cond_15
    const-string v0, "\u007fg\u007fx"

    invoke-static {v10, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    return-void

    :cond_16
    new-instance v0, Lcom/airbnb/lottie/j0/r1/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Gdhig}*xgd~/e\u007fwkdpuc}}:"

    invoke-static {v1, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/g;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x6d

    const-string v3, "m/;p"

    invoke-static {v1, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/j0/r1/a;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xf

    const/4 v3, 0x1

    move-object v4, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/16 v2, 0xd

    const-string v4, "17"

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const-string v2, "NviiZlkoi\u007f&"

    invoke-static {v3, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v1, v4

    move-object v2, v5

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/airbnb/lottie/j0/r1/g;->i:Lc/d;

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
