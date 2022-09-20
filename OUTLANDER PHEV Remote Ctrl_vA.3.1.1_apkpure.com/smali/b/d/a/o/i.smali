.class public Lb/d/a/o/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/o/i$b;
    }
.end annotation


# static fields
.field public static q0:F = 0.5f


# instance fields
.field protected A:[Lb/d/a/o/g;

.field protected B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/d/a/o/g;",
            ">;"
        }
    .end annotation
.end field

.field protected C:[Lb/d/a/o/i$b;

.field D:Lb/d/a/o/i;

.field E:I

.field F:I

.field protected G:F

.field protected H:I

.field protected I:I

.field protected J:I

.field K:I

.field L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field protected Q:I

.field protected R:I

.field S:I

.field protected T:I

.field protected U:I

.field private V:I

.field private W:I

.field X:F

.field Y:F

.field private Z:Ljava/lang/Object;

.field public a:I

.field private a0:I

.field public b:I

.field private b0:I

.field c:Lb/d/a/o/y;

.field private c0:Ljava/lang/String;

.field d:Lb/d/a/o/y;

.field private d0:Ljava/lang/String;

.field e:I

.field e0:Z

.field f:I

.field f0:Z

.field g:[I

.field g0:Z

.field h:I

.field h0:Z

.field i:I

.field i0:Z

.field j:F

.field j0:I

.field k:I

.field k0:I

.field l:I

.field l0:Z

.field m:F

.field m0:Z

.field n:I

.field n0:[F

.field o:F

.field protected o0:[Lb/d/a/o/i;

.field p:Lb/d/a/o/n;

.field protected p0:[Lb/d/a/o/i;

.field private q:[I

.field private r:F

.field s:Lb/d/a/o/g;

.field t:Lb/d/a/o/g;

.field u:Lb/d/a/o/g;

.field v:Lb/d/a/o/g;

.field w:Lb/d/a/o/g;

.field x:Lb/d/a/o/g;

.field y:Lb/d/a/o/g;

.field z:Lb/d/a/o/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/d/a/o/i;->a:I

    iput v0, p0, Lb/d/a/o/i;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lb/d/a/o/i;->e:I

    iput v1, p0, Lb/d/a/o/i;->f:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Lb/d/a/o/i;->g:[I

    iput v1, p0, Lb/d/a/o/i;->h:I

    iput v1, p0, Lb/d/a/o/i;->i:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lb/d/a/o/i;->j:F

    iput v1, p0, Lb/d/a/o/i;->k:I

    iput v1, p0, Lb/d/a/o/i;->l:I

    iput v3, p0, Lb/d/a/o/i;->m:F

    iput v0, p0, Lb/d/a/o/i;->n:I

    iput v3, p0, Lb/d/a/o/i;->o:F

    const/4 v3, 0x0

    iput-object v3, p0, Lb/d/a/o/i;->p:Lb/d/a/o/n;

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    iput-object v4, p0, Lb/d/a/o/i;->q:[I

    const/4 v4, 0x0

    iput v4, p0, Lb/d/a/o/i;->r:F

    new-instance v5, Lb/d/a/o/g;

    sget-object v6, Lb/d/a/o/g$d;->c:Lb/d/a/o/g$d;

    invoke-direct {v5, p0, v6}, Lb/d/a/o/g;-><init>(Lb/d/a/o/i;Lb/d/a/o/g$d;)V

    iput-object v5, p0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    new-instance v5, Lb/d/a/o/g;

    sget-object v6, Lb/d/a/o/g$d;->d:Lb/d/a/o/g$d;

    invoke-direct {v5, p0, v6}, Lb/d/a/o/g;-><init>(Lb/d/a/o/i;Lb/d/a/o/g$d;)V

    iput-object v5, p0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    new-instance v5, Lb/d/a/o/g;

    sget-object v6, Lb/d/a/o/g$d;->e:Lb/d/a/o/g$d;

    invoke-direct {v5, p0, v6}, Lb/d/a/o/g;-><init>(Lb/d/a/o/i;Lb/d/a/o/g$d;)V

    iput-object v5, p0, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    new-instance v5, Lb/d/a/o/g;

    sget-object v6, Lb/d/a/o/g$d;->f:Lb/d/a/o/g$d;

    invoke-direct {v5, p0, v6}, Lb/d/a/o/g;-><init>(Lb/d/a/o/i;Lb/d/a/o/g$d;)V

    iput-object v5, p0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    new-instance v5, Lb/d/a/o/g;

    sget-object v6, Lb/d/a/o/g$d;->g:Lb/d/a/o/g$d;

    invoke-direct {v5, p0, v6}, Lb/d/a/o/g;-><init>(Lb/d/a/o/i;Lb/d/a/o/g$d;)V

    iput-object v5, p0, Lb/d/a/o/i;->w:Lb/d/a/o/g;

    new-instance v5, Lb/d/a/o/g;

    sget-object v6, Lb/d/a/o/g$d;->i:Lb/d/a/o/g$d;

    invoke-direct {v5, p0, v6}, Lb/d/a/o/g;-><init>(Lb/d/a/o/i;Lb/d/a/o/g$d;)V

    iput-object v5, p0, Lb/d/a/o/i;->x:Lb/d/a/o/g;

    new-instance v5, Lb/d/a/o/g;

    sget-object v6, Lb/d/a/o/g$d;->j:Lb/d/a/o/g$d;

    invoke-direct {v5, p0, v6}, Lb/d/a/o/g;-><init>(Lb/d/a/o/i;Lb/d/a/o/g$d;)V

    iput-object v5, p0, Lb/d/a/o/i;->y:Lb/d/a/o/g;

    new-instance v5, Lb/d/a/o/g;

    sget-object v6, Lb/d/a/o/g$d;->h:Lb/d/a/o/g$d;

    invoke-direct {v5, p0, v6}, Lb/d/a/o/g;-><init>(Lb/d/a/o/i;Lb/d/a/o/g$d;)V

    iput-object v5, p0, Lb/d/a/o/i;->z:Lb/d/a/o/g;

    const/4 v6, 0x6

    new-array v6, v6, [Lb/d/a/o/g;

    iget-object v7, p0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    aput-object v7, v6, v1

    iget-object v7, p0, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget-object v7, p0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    aput-object v7, v6, v2

    const/4 v7, 0x3

    iget-object v9, p0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    aput-object v9, v6, v7

    const/4 v7, 0x4

    iget-object v9, p0, Lb/d/a/o/i;->w:Lb/d/a/o/g;

    aput-object v9, v6, v7

    const/4 v7, 0x5

    aput-object v5, v6, v7

    iput-object v6, p0, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lb/d/a/o/i;->B:Ljava/util/ArrayList;

    new-array v5, v2, [Lb/d/a/o/i$b;

    sget-object v6, Lb/d/a/o/i$b;->b:Lb/d/a/o/i$b;

    aput-object v6, v5, v1

    aput-object v6, v5, v8

    iput-object v5, p0, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    iput-object v3, p0, Lb/d/a/o/i;->D:Lb/d/a/o/i;

    iput v1, p0, Lb/d/a/o/i;->E:I

    iput v1, p0, Lb/d/a/o/i;->F:I

    iput v4, p0, Lb/d/a/o/i;->G:F

    iput v0, p0, Lb/d/a/o/i;->H:I

    iput v1, p0, Lb/d/a/o/i;->I:I

    iput v1, p0, Lb/d/a/o/i;->J:I

    iput v1, p0, Lb/d/a/o/i;->K:I

    iput v1, p0, Lb/d/a/o/i;->L:I

    iput v1, p0, Lb/d/a/o/i;->M:I

    iput v1, p0, Lb/d/a/o/i;->N:I

    iput v1, p0, Lb/d/a/o/i;->Q:I

    iput v1, p0, Lb/d/a/o/i;->R:I

    iput v1, p0, Lb/d/a/o/i;->S:I

    sget v0, Lb/d/a/o/i;->q0:F

    iput v0, p0, Lb/d/a/o/i;->X:F

    iput v0, p0, Lb/d/a/o/i;->Y:F

    iput v1, p0, Lb/d/a/o/i;->b0:I

    iput-object v3, p0, Lb/d/a/o/i;->c0:Ljava/lang/String;

    iput-object v3, p0, Lb/d/a/o/i;->d0:Ljava/lang/String;

    iput-boolean v1, p0, Lb/d/a/o/i;->g0:Z

    iput-boolean v1, p0, Lb/d/a/o/i;->h0:Z

    iput-boolean v1, p0, Lb/d/a/o/i;->i0:Z

    iput v1, p0, Lb/d/a/o/i;->j0:I

    iput v1, p0, Lb/d/a/o/i;->k0:I

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lb/d/a/o/i;->n0:[F

    new-array v0, v2, [Lb/d/a/o/i;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    iput-object v0, p0, Lb/d/a/o/i;->o0:[Lb/d/a/o/i;

    new-array v0, v2, [Lb/d/a/o/i;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    iput-object v0, p0, Lb/d/a/o/i;->p0:[Lb/d/a/o/i;

    invoke-direct {p0}, Lb/d/a/o/i;->J()V

    return-void

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private J()V
    .locals 10

    iget-object v0, p0, Lb/d/a/o/i;->B:Ljava/util/ArrayList;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x7

    const/16 v4, 0xb

    const-string v5, "28"

    if-eqz v2, :cond_0

    move-object v2, v1

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    const/4 v0, 0x7

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/d/a/o/i;->B:Ljava/util/ArrayList;

    move-object v8, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x4

    move-object v8, v2

    move v2, v0

    move-object v0, v7

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v2, v2, 0x4

    goto :goto_2

    :cond_2
    iget-object v8, p0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v3

    move-object v8, v5

    :goto_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lb/d/a/o/i;->B:Ljava/util/ArrayList;

    move-object v8, v1

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0xa

    move-object v0, v7

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, 0xc

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v4

    move-object v8, v5

    :goto_4
    if-eqz v2, :cond_5

    iget-object v0, p0, Lb/d/a/o/i;->B:Ljava/util/ArrayList;

    move-object v8, v1

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x5

    move-object v0, v7

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, 0xe

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0xa

    move-object v8, v5

    :goto_6
    if-eqz v2, :cond_7

    iget-object v0, p0, Lb/d/a/o/i;->B:Ljava/util/ArrayList;

    move-object v8, v1

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v2, v2, 0xa

    move-object v0, v7

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v2, v2, 0xd

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lb/d/a/o/i;->x:Lb/d/a/o/g;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v4

    move-object v8, v5

    :goto_8
    if-eqz v2, :cond_9

    iget-object v0, p0, Lb/d/a/o/i;->B:Ljava/util/ArrayList;

    move-object v8, v1

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v2, v2, 0xd

    move-object v0, v7

    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_a

    add-int/lit8 v2, v2, 0x4

    move-object v5, v8

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lb/d/a/o/i;->y:Lb/d/a/o/g;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x3

    :goto_a
    if-eqz v2, :cond_b

    iget-object v0, p0, Lb/d/a/o/i;->B:Ljava/util/ArrayList;

    goto :goto_b

    :cond_b
    add-int/lit8 v6, v2, 0xc

    move-object v1, v5

    move-object v0, v7

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    add-int/lit8 v6, v6, 0x8

    goto :goto_c

    :cond_c
    iget-object v1, p0, Lb/d/a/o/i;->z:Lb/d/a/o/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0xe

    :goto_c
    if-eqz v6, :cond_d

    iget-object v7, p0, Lb/d/a/o/i;->B:Ljava/util/ArrayList;

    :cond_d
    iget-object v0, p0, Lb/d/a/o/i;->w:Lb/d/a/o/g;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lb/d/a/i;ZLb/d/a/n;Lb/d/a/n;Lb/d/a/o/i$b;ZLb/d/a/o/g;Lb/d/a/o/g;IIIIFZZIIIFZ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v1, p11

    move/from16 v2, p12

    invoke-virtual {v10, v13}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v3

    const-string v15, "0"

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "42"

    const/16 v16, 0x0

    if-eqz v4, :cond_0

    const/16 v4, 0xf

    move-object v7, v15

    move-object/from16 v9, v16

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v14}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v4

    move-object v9, v3

    move-object v3, v4

    move-object v7, v5

    const/4 v4, 0x4

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual/range {p7 .. p7}, Lb/d/a/o/g;->g()Lb/d/a/o/g;

    move-result-object v4

    invoke-virtual {v10, v4}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v4

    move-object v8, v3

    move-object v3, v4

    move-object v7, v15

    goto :goto_1

    :cond_1
    move-object/from16 v8, v16

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    move-object v7, v3

    move-object/from16 v4, v16

    goto :goto_2

    :cond_2
    invoke-virtual/range {p8 .. p8}, Lb/d/a/o/g;->g()Lb/d/a/o/g;

    move-result-object v4

    invoke-virtual {v10, v4}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v4

    move-object v7, v4

    move-object v4, v3

    :goto_2
    iget-boolean v3, v10, Lb/d/a/i;->g:Z

    const-wide/16 v17, 0x1

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    invoke-virtual/range {p7 .. p7}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v3

    iget v3, v3, Lb/d/a/o/a0;->b:I

    if-ne v3, v6, :cond_6

    invoke-virtual/range {p8 .. p8}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v3

    iget v3, v3, Lb/d/a/o/a0;->b:I

    if-ne v3, v6, :cond_6

    invoke-static {}, Lb/d/a/i;->h()Lb/d/a/j;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lb/d/a/i;->h()Lb/d/a/j;

    move-result-object v1

    iget-wide v2, v1, Lb/d/a/j;->r:J

    add-long v2, v2, v17

    iput-wide v2, v1, Lb/d/a/j;->r:J

    :cond_3
    invoke-virtual/range {p7 .. p7}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v10}, Lb/d/a/o/w;->a(Lb/d/a/i;)V

    invoke-virtual/range {p8 .. p8}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v1

    :goto_3
    invoke-virtual {v1, v10}, Lb/d/a/o/w;->a(Lb/d/a/i;)V

    if-nez p15, :cond_5

    if-eqz p2, :cond_5

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v10, v12, v8, v2, v1}, Lb/d/a/i;->b(Lb/d/a/n;Lb/d/a/n;II)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lb/d/a/i;->h()Lb/d/a/j;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {}, Lb/d/a/i;->h()Lb/d/a/j;

    move-result-object v3

    move-object/from16 v23, v7

    iget-wide v6, v3, Lb/d/a/j;->z:J

    add-long v6, v6, v17

    iput-wide v6, v3, Lb/d/a/j;->z:J

    goto :goto_4

    :cond_7
    move-object/from16 v23, v7

    :goto_4
    invoke-virtual/range {p7 .. p7}, Lb/d/a/o/g;->i()Z

    move-result v3

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8

    const/16 v5, 0xb

    move/from16 v17, v3

    move-object v6, v15

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual/range {p8 .. p8}, Lb/d/a/o/g;->i()Z

    move-result v6

    move/from16 v17, v6

    move-object v6, v5

    const/4 v5, 0x2

    :goto_5
    if-eqz v5, :cond_9

    iget-object v5, v0, Lb/d/a/o/i;->z:Lb/d/a/o/g;

    move-object v6, v15

    move/from16 v24, v17

    goto :goto_6

    :cond_9
    move-object/from16 v5, v16

    const/16 v24, 0x1

    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_a

    const/4 v5, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {v5}, Lb/d/a/o/g;->i()Z

    move-result v5

    :goto_7
    if-eqz v3, :cond_b

    const/4 v6, 0x1

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    if-eqz v24, :cond_c

    add-int/lit8 v6, v6, 0x1

    :cond_c
    if-eqz v5, :cond_d

    add-int/lit8 v6, v6, 0x1

    :cond_d
    if-eqz p14, :cond_e

    const/16 v25, 0x3

    goto :goto_9

    :cond_e
    move/from16 v25, p16

    :goto_9
    sget-object v17, Lb/d/a/o/i$a;->b:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v7, v17, v18

    const/4 v14, 0x1

    if-eq v7, v14, :cond_f

    const/4 v14, 0x2

    if-eq v7, v14, :cond_f

    const/4 v14, 0x3

    if-eq v7, v14, :cond_f

    const/4 v14, 0x4

    if-eq v7, v14, :cond_10

    :cond_f
    move/from16 v7, v25

    :goto_a
    const/16 p5, 0x0

    goto :goto_b

    :cond_10
    move/from16 v7, v25

    if-ne v7, v14, :cond_11

    goto :goto_a

    :cond_11
    const/16 p5, 0x1

    :goto_b
    iget v14, v0, Lb/d/a/o/i;->b0:I

    const/16 v13, 0x8

    if-ne v14, v13, :cond_12

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_c

    :cond_12
    move/from16 v14, p5

    move/from16 v13, p10

    :goto_c
    if-eqz p20, :cond_14

    if-nez v3, :cond_13

    if-nez v24, :cond_13

    if-nez v5, :cond_13

    move-object/from16 v25, v15

    move/from16 v15, p9

    invoke-virtual {v10, v9, v15}, Lb/d/a/i;->a(Lb/d/a/n;I)V

    goto :goto_d

    :cond_13
    move-object/from16 v25, v15

    if-eqz v3, :cond_15

    if-nez v24, :cond_15

    invoke-virtual/range {p7 .. p7}, Lb/d/a/o/g;->b()I

    move-result v15

    const/4 v11, 0x6

    invoke-virtual {v10, v9, v4, v15, v11}, Lb/d/a/i;->a(Lb/d/a/n;Lb/d/a/n;II)Lb/d/a/d;

    goto :goto_d

    :cond_14
    move-object/from16 v25, v15

    :cond_15
    :goto_d
    if-nez v14, :cond_19

    if-eqz p6, :cond_17

    const/4 v11, 0x3

    const/4 v13, 0x0

    invoke-virtual {v10, v8, v9, v13, v11}, Lb/d/a/i;->a(Lb/d/a/n;Lb/d/a/n;II)Lb/d/a/d;

    const/4 v11, 0x6

    if-lez v1, :cond_16

    invoke-virtual {v10, v8, v9, v1, v11}, Lb/d/a/i;->b(Lb/d/a/n;Lb/d/a/n;II)V

    :cond_16
    const v13, 0x7fffffff

    if-ge v2, v13, :cond_18

    invoke-virtual {v10, v8, v9, v2, v11}, Lb/d/a/i;->c(Lb/d/a/n;Lb/d/a/n;II)V

    goto :goto_e

    :cond_17
    const/4 v11, 0x6

    invoke-virtual {v10, v8, v9, v13, v11}, Lb/d/a/i;->a(Lb/d/a/n;Lb/d/a/n;II)Lb/d/a/d;

    :cond_18
    :goto_e
    move/from16 v11, p17

    move/from16 v15, p18

    goto/16 :goto_13

    :cond_19
    const/4 v2, -0x2

    move/from16 v11, p17

    move/from16 v15, p18

    if-ne v11, v2, :cond_1a

    move v11, v13

    :cond_1a
    if-ne v15, v2, :cond_1b

    move v15, v13

    :cond_1b
    const/4 v2, 0x6

    if-lez v11, :cond_1c

    invoke-virtual {v10, v8, v9, v11, v2}, Lb/d/a/i;->b(Lb/d/a/n;Lb/d/a/n;II)V

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_1c
    if-lez v15, :cond_1d

    invoke-virtual {v10, v8, v9, v15, v2}, Lb/d/a/i;->c(Lb/d/a/n;Lb/d/a/n;II)V

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_1d
    const/4 v2, 0x1

    if-ne v7, v2, :cond_20

    if-eqz p2, :cond_1e

    const/4 v2, 0x6

    goto :goto_f

    :cond_1e
    if-eqz p15, :cond_1f

    const/4 v2, 0x4

    goto :goto_f

    :cond_1f
    const/4 v2, 0x1

    :goto_f
    invoke-virtual {v10, v8, v9, v13, v2}, Lb/d/a/i;->a(Lb/d/a/n;Lb/d/a/n;II)Lb/d/a/d;

    goto :goto_12

    :cond_20
    const/4 v2, 0x2

    if-ne v7, v2, :cond_23

    invoke-virtual/range {p7 .. p7}, Lb/d/a/o/g;->h()Lb/d/a/o/g$d;

    move-result-object v2

    sget-object v14, Lb/d/a/o/g$d;->d:Lb/d/a/o/g$d;

    if-eq v2, v14, :cond_22

    invoke-virtual/range {p7 .. p7}, Lb/d/a/o/g;->h()Lb/d/a/o/g$d;

    move-result-object v2

    sget-object v14, Lb/d/a/o/g$d;->f:Lb/d/a/o/g$d;

    if-ne v2, v14, :cond_21

    goto :goto_10

    :cond_21
    iget-object v2, v0, Lb/d/a/o/i;->D:Lb/d/a/o/i;

    sget-object v14, Lb/d/a/o/g$d;->c:Lb/d/a/o/g$d;

    invoke-virtual {v2, v14}, Lb/d/a/o/i;->a(Lb/d/a/o/g$d;)Lb/d/a/o/g;

    move-result-object v2

    invoke-virtual {v10, v2}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v2

    iget-object v14, v0, Lb/d/a/o/i;->D:Lb/d/a/o/i;

    move-object/from16 p5, v2

    sget-object v2, Lb/d/a/o/g$d;->e:Lb/d/a/o/g$d;

    goto :goto_11

    :cond_22
    :goto_10
    iget-object v2, v0, Lb/d/a/o/i;->D:Lb/d/a/o/i;

    sget-object v14, Lb/d/a/o/g$d;->d:Lb/d/a/o/g$d;

    invoke-virtual {v2, v14}, Lb/d/a/o/i;->a(Lb/d/a/o/g$d;)Lb/d/a/o/g;

    move-result-object v2

    invoke-virtual {v10, v2}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v2

    iget-object v14, v0, Lb/d/a/o/i;->D:Lb/d/a/o/i;

    move-object/from16 p5, v2

    sget-object v2, Lb/d/a/o/g$d;->f:Lb/d/a/o/g$d;

    :goto_11
    invoke-virtual {v14, v2}, Lb/d/a/o/i;->a(Lb/d/a/o/g$d;)Lb/d/a/o/g;

    move-result-object v2

    invoke-virtual {v10, v2}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v2

    move-object/from16 v21, p5

    move-object/from16 v20, v2

    invoke-virtual/range {p1 .. p1}, Lb/d/a/i;->b()Lb/d/a/d;

    move-result-object v2

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v22, p19

    invoke-virtual/range {v17 .. v22}, Lb/d/a/d;->a(Lb/d/a/n;Lb/d/a/n;Lb/d/a/n;Lb/d/a/n;F)Lb/d/a/d;

    invoke-virtual {v10, v2}, Lb/d/a/i;->a(Lb/d/a/d;)V

    const/4 v14, 0x0

    :cond_23
    :goto_12
    if-eqz v14, :cond_25

    const/4 v2, 0x2

    if-eq v6, v2, :cond_25

    if-nez p14, :cond_25

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v15, :cond_24

    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_24
    const/4 v13, 0x6

    invoke-virtual {v10, v8, v9, v2, v13}, Lb/d/a/i;->a(Lb/d/a/n;Lb/d/a/n;II)Lb/d/a/d;

    const/4 v14, 0x0

    :cond_25
    :goto_13
    if-eqz p20, :cond_44

    if-eqz p15, :cond_26

    goto/16 :goto_25

    :cond_26
    const/4 v13, 0x5

    if-nez v3, :cond_27

    if-nez v24, :cond_27

    if-nez v5, :cond_27

    if-eqz p2, :cond_41

    goto :goto_14

    :cond_27
    if-eqz v3, :cond_28

    if-nez v24, :cond_28

    if-eqz p2, :cond_41

    :goto_14
    const/4 v1, 0x0

    invoke-virtual {v10, v12, v8, v1, v13}, Lb/d/a/i;->b(Lb/d/a/n;Lb/d/a/n;II)V

    goto/16 :goto_23

    :cond_28
    if-nez v3, :cond_29

    if-eqz v24, :cond_29

    invoke-virtual/range {p8 .. p8}, Lb/d/a/o/g;->b()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v23

    const/4 v2, 0x6

    invoke-virtual {v10, v8, v6, v1, v2}, Lb/d/a/i;->a(Lb/d/a/n;Lb/d/a/n;II)Lb/d/a/d;

    if-eqz p2, :cond_41

    move-object/from16 v5, p3

    const/4 v1, 0x0

    invoke-virtual {v10, v9, v5, v1, v13}, Lb/d/a/i;->b(Lb/d/a/n;Lb/d/a/n;II)V

    goto/16 :goto_23

    :cond_29
    move-object/from16 v5, p3

    move-object/from16 v6, v23

    if-eqz v3, :cond_41

    if-eqz v24, :cond_41

    if-eqz v14, :cond_33

    if-eqz p2, :cond_2a

    if-nez v1, :cond_2a

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v10, v8, v9, v3, v2}, Lb/d/a/i;->b(Lb/d/a/n;Lb/d/a/n;II)V

    goto :goto_15

    :cond_2a
    const/4 v2, 0x6

    const/4 v3, 0x0

    :goto_15
    if-nez v7, :cond_2f

    if-gtz v15, :cond_2c

    if-lez v11, :cond_2b

    goto :goto_16

    :cond_2b
    const/4 v1, 0x0

    const/4 v7, 0x6

    goto :goto_17

    :cond_2c
    :goto_16
    const/4 v1, 0x1

    const/4 v7, 0x4

    :goto_17
    invoke-virtual/range {p7 .. p7}, Lb/d/a/o/g;->b()I

    move-result v2

    invoke-virtual {v10, v9, v4, v2, v7}, Lb/d/a/i;->a(Lb/d/a/n;Lb/d/a/n;II)Lb/d/a/d;

    invoke-virtual/range {p8 .. p8}, Lb/d/a/o/g;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v8, v6, v2, v7}, Lb/d/a/i;->a(Lb/d/a/n;Lb/d/a/n;II)Lb/d/a/d;

    if-gtz v15, :cond_2e

    if-lez v11, :cond_2d

    goto :goto_18

    :cond_2d
    const/4 v2, 0x0

    goto :goto_19

    :cond_2e
    :goto_18
    const/4 v2, 0x1

    :goto_19
    move v15, v1

    const/4 v11, 0x1

    goto :goto_1c

    :cond_2f
    const/4 v11, 0x1

    if-ne v7, v11, :cond_30

    const/4 v2, 0x1

    const/4 v15, 0x1

    const/16 v17, 0x6

    goto :goto_1d

    :cond_30
    const/4 v1, 0x3

    if-ne v7, v1, :cond_32

    if-nez p14, :cond_31

    iget v1, v0, Lb/d/a/o/i;->n:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_31

    if-gtz v15, :cond_31

    const/4 v1, 0x6

    goto :goto_1a

    :cond_31
    const/4 v1, 0x4

    :goto_1a
    invoke-virtual/range {p7 .. p7}, Lb/d/a/o/g;->b()I

    move-result v2

    invoke-virtual {v10, v9, v4, v2, v1}, Lb/d/a/i;->a(Lb/d/a/n;Lb/d/a/n;II)Lb/d/a/d;

    invoke-virtual/range {p8 .. p8}, Lb/d/a/o/g;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v8, v6, v2, v1}, Lb/d/a/i;->a(Lb/d/a/n;Lb/d/a/n;II)Lb/d/a/d;

    const/4 v2, 0x1

    const/4 v15, 0x1

    goto :goto_1c

    :cond_32
    const/4 v2, 0x0

    goto :goto_1b

    :cond_33
    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v2, 0x1

    :goto_1b
    const/4 v15, 0x0

    :goto_1c
    const/16 v17, 0x5

    :goto_1d
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_34

    const/16 v18, 0x1

    const/16 v19, 0x1

    goto :goto_1e

    :cond_34
    move/from16 v18, p2

    const/16 v19, 0x5

    :goto_1e
    if-eqz v2, :cond_38

    invoke-virtual/range {p7 .. p7}, Lb/d/a/o/g;->b()I

    move-result v7

    invoke-virtual/range {p8 .. p8}, Lb/d/a/o/g;->b()I

    move-result v20

    move-object/from16 v1, p1

    const/16 v21, 0x6

    move-object v2, v9

    const/16 v22, 0x0

    move-object v3, v4

    move-object v11, v4

    move v4, v7

    move-object v7, v5

    move/from16 v5, p13

    move-object/from16 v22, v6

    const/4 v13, 0x0

    const/16 v21, 0x1

    move-object v13, v7

    move-object/from16 v0, v22

    move-object v7, v8

    move-object v12, v8

    move/from16 v8, v20

    move-object v13, v9

    move/from16 v9, v17

    invoke-virtual/range {v1 .. v9}, Lb/d/a/i;->a(Lb/d/a/n;Lb/d/a/n;IFLb/d/a/n;Lb/d/a/n;II)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_35

    const/4 v1, 0x7

    move-object/from16 v1, p7

    move-object/from16 v2, v16

    const/4 v3, 0x7

    goto :goto_1f

    :cond_35
    move-object/from16 v1, p7

    iget-object v2, v1, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    iget-object v2, v2, Lb/d/a/o/g;->b:Lb/d/a/o/i;

    const/16 v3, 0xc

    :goto_1f
    if-eqz v3, :cond_36

    instance-of v6, v2, Lb/d/a/o/d;

    move-object/from16 v2, p8

    iget-object v3, v2, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    goto :goto_20

    :cond_36
    move-object/from16 v2, p8

    move-object/from16 v3, v16

    const/4 v6, 0x1

    :goto_20
    iget-object v3, v3, Lb/d/a/o/g;->b:Lb/d/a/o/i;

    instance-of v3, v3, Lb/d/a/o/d;

    if-eqz v6, :cond_37

    if-nez v3, :cond_37

    move/from16 v6, v18

    const/4 v3, 0x5

    const/16 v19, 0x6

    goto :goto_21

    :cond_37
    if-nez v6, :cond_39

    if-eqz v3, :cond_39

    move/from16 v21, p2

    const/4 v3, 0x6

    const/4 v6, 0x1

    goto :goto_21

    :cond_38
    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object v11, v4

    move-object v0, v6

    move-object v12, v8

    move-object v13, v9

    :cond_39
    move/from16 v21, p2

    move/from16 v6, v18

    const/4 v3, 0x5

    :goto_21
    if-eqz v15, :cond_3a

    const/4 v3, 0x6

    const/4 v4, 0x6

    goto :goto_22

    :cond_3a
    move/from16 v4, v19

    :goto_22
    if-nez v14, :cond_3b

    if-nez v6, :cond_3c

    :cond_3b
    if-eqz v15, :cond_3d

    :cond_3c
    invoke-virtual/range {p7 .. p7}, Lb/d/a/o/g;->b()I

    move-result v1

    invoke-virtual {v10, v13, v11, v1, v3}, Lb/d/a/i;->b(Lb/d/a/n;Lb/d/a/n;II)V

    :cond_3d
    if-nez v14, :cond_3e

    if-nez v21, :cond_3f

    :cond_3e
    if-eqz v15, :cond_40

    :cond_3f
    invoke-virtual/range {p8 .. p8}, Lb/d/a/o/g;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v12, v0, v1, v4}, Lb/d/a/i;->c(Lb/d/a/n;Lb/d/a/n;II)V

    :cond_40
    if-eqz p2, :cond_42

    move-object/from16 v0, p3

    move-object v3, v13

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v10, v3, v0, v2, v1}, Lb/d/a/i;->b(Lb/d/a/n;Lb/d/a/n;II)V

    goto :goto_24

    :cond_41
    :goto_23
    move-object v12, v8

    :cond_42
    const/4 v1, 0x6

    const/4 v2, 0x0

    :goto_24
    if-eqz p2, :cond_43

    move-object/from16 v4, p4

    move-object v5, v12

    invoke-virtual {v10, v4, v5, v2, v1}, Lb/d/a/i;->b(Lb/d/a/n;Lb/d/a/n;II)V

    :cond_43
    return-void

    :cond_44
    :goto_25
    move-object/from16 v0, p3

    move-object v5, v8

    move-object v3, v9

    move-object v4, v12

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-ge v6, v7, :cond_45

    if-eqz p2, :cond_45

    invoke-virtual {v10, v3, v0, v2, v1}, Lb/d/a/i;->b(Lb/d/a/n;Lb/d/a/n;II)V

    invoke-virtual {v10, v4, v5, v2, v1}, Lb/d/a/i;->b(Lb/d/a/n;Lb/d/a/n;II)V

    :cond_45
    return-void
.end method

.method private t(I)Z
    .locals 6

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move-object v2, v3

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0x2

    move-object v2, p0

    :goto_0
    iget-object v2, v2, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    aget-object v2, v2, p1

    iget-object v2, v2, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    aget-object v2, v2, p1

    iget-object v2, v2, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    :goto_1
    iget-object v2, v2, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    iget-object v5, p0, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    aget-object v5, v5, p1

    if-eq v2, v5, :cond_4

    iget-object v2, p0, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    add-int/2addr p1, v4

    aget-object v2, v2, p1

    iget-object v2, v2, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0xf

    move v5, p1

    :goto_2
    if-eqz v0, :cond_3

    aget-object v0, v2, v5

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    iget-object v3, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    :cond_3
    iget-object v0, p0, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    aget-object p1, v0, p1
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, p1, :cond_4

    const/4 v1, 0x1

    :catch_0
    :cond_4
    return v1
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget-object v0, p0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    iget-object v1, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    iget-object v1, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public B()Z
    .locals 3

    iget v0, p0, Lb/d/a/o/i;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lb/d/a/o/i;->G:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lb/d/a/o/i;->k:I

    if-nez v0, :cond_0

    iget v0, p0, Lb/d/a/o/i;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    aget-object v0, v0, v1

    sget-object v2, Lb/d/a/o/i$b;->d:Lb/d/a/o/i$b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public C()Z
    .locals 3

    iget v0, p0, Lb/d/a/o/i;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lb/d/a/o/i;->G:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lb/d/a/o/i;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Lb/d/a/o/i;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    aget-object v0, v0, v1

    sget-object v2, Lb/d/a/o/i$b;->d:Lb/d/a/o/i$b;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public D()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x7

    const/16 v5, 0xf

    const-string v6, "27"

    if-eqz v3, :cond_0

    move-object v7, v2

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lb/d/a/o/g;->j()V

    iget-object v1, v0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    move-object v7, v6

    const/16 v3, 0xf

    :goto_0
    const/16 v8, 0xa

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lb/d/a/o/g;->j()V

    iget-object v1, v0, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    move-object v7, v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v3, v8

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v3, v3, 0x5

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lb/d/a/o/g;->j()V

    iget-object v1, v0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    add-int/lit8 v3, v3, 0x2

    move-object v7, v6

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lb/d/a/o/g;->j()V

    iget-object v1, v0, Lb/d/a/o/i;->w:Lb/d/a/o/g;

    move-object v7, v2

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0xd

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v3, v3, 0xe

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lb/d/a/o/g;->j()V

    iget-object v1, v0, Lb/d/a/o/i;->x:Lb/d/a/o/g;

    add-int/lit8 v3, v3, 0x2

    move-object v7, v6

    :goto_4
    const/16 v10, 0x8

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lb/d/a/o/g;->j()V

    iget-object v1, v0, Lb/d/a/o/i;->y:Lb/d/a/o/g;

    move-object v7, v2

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v3, v10

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v3, v3, 0xe

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lb/d/a/o/g;->j()V

    iget-object v1, v0, Lb/d/a/o/i;->z:Lb/d/a/o/g;

    add-int/lit8 v3, v3, 0xe

    move-object v7, v6

    :goto_6
    const/4 v11, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lb/d/a/o/g;->j()V

    move-object v1, v0

    move-object v7, v2

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v3, v3, 0xb

    move-object v1, v11

    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v12, :cond_8

    add-int/lit8 v3, v3, 0x5

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_8
    iput-object v11, v1, Lb/d/a/o/i;->D:Lb/d/a/o/i;

    add-int/lit8 v3, v3, 0xe

    move-object v1, v0

    move-object v7, v6

    const/4 v12, 0x0

    :goto_8
    if-eqz v3, :cond_9

    iput v12, v1, Lb/d/a/o/i;->r:F

    move-object v1, v0

    move-object v7, v2

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v3, v3, 0xb

    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_a

    add-int/2addr v3, v4

    goto :goto_a

    :cond_a
    iput v9, v1, Lb/d/a/o/i;->E:I

    add-int/lit8 v3, v3, 0x6

    move-object v1, v0

    move-object v7, v6

    :goto_a
    if-eqz v3, :cond_b

    iput v9, v1, Lb/d/a/o/i;->F:I

    move-object v1, v0

    move-object v7, v2

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    add-int/2addr v3, v5

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v15, -0x1

    const/16 v16, 0x1

    if-eqz v12, :cond_c

    add-int/lit8 v3, v3, 0x9

    const/4 v12, 0x1

    goto :goto_c

    :cond_c
    iput v13, v1, Lb/d/a/o/i;->G:F

    add-int/2addr v3, v4

    move-object v1, v0

    move-object v7, v6

    const/4 v12, -0x1

    :goto_c
    if-eqz v3, :cond_d

    iput v12, v1, Lb/d/a/o/i;->H:I

    move-object v1, v0

    move-object v7, v2

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    add-int/2addr v3, v10

    :goto_d
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_e

    add-int/lit8 v3, v3, 0x6

    goto :goto_e

    :cond_e
    iput v9, v1, Lb/d/a/o/i;->I:I

    add-int/lit8 v3, v3, 0x2

    move-object v1, v0

    move-object v7, v6

    :goto_e
    if-eqz v3, :cond_f

    iput v9, v1, Lb/d/a/o/i;->J:I

    move-object v1, v0

    move-object v7, v2

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    add-int/2addr v3, v10

    :goto_f
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_10

    add-int/lit8 v3, v3, 0xe

    goto :goto_10

    :cond_10
    iput v9, v1, Lb/d/a/o/i;->M:I

    add-int/lit8 v3, v3, 0x3

    move-object v1, v0

    move-object v7, v6

    :goto_10
    if-eqz v3, :cond_11

    iput v9, v1, Lb/d/a/o/i;->N:I

    move-object v1, v0

    move-object v7, v2

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v3, v3, 0xd

    :goto_11
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_12

    add-int/lit8 v3, v3, 0xb

    goto :goto_12

    :cond_12
    iput v9, v1, Lb/d/a/o/i;->O:I

    add-int/lit8 v3, v3, 0x9

    move-object v1, v0

    move-object v7, v6

    :goto_12
    if-eqz v3, :cond_13

    iput v9, v1, Lb/d/a/o/i;->P:I

    move-object v1, v0

    move-object v7, v2

    const/4 v3, 0x0

    goto :goto_13

    :cond_13
    add-int/2addr v3, v8

    :goto_13
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_14

    add-int/lit8 v3, v3, 0xc

    goto :goto_14

    :cond_14
    iput v9, v1, Lb/d/a/o/i;->Q:I

    add-int/lit8 v3, v3, 0x6

    move-object v1, v0

    move-object v7, v6

    :goto_14
    if-eqz v3, :cond_15

    iput v9, v1, Lb/d/a/o/i;->R:I

    move-object v1, v0

    move-object v7, v2

    const/4 v3, 0x0

    goto :goto_15

    :cond_15
    add-int/lit8 v3, v3, 0x4

    :goto_15
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_16

    add-int/lit8 v3, v3, 0xc

    goto :goto_16

    :cond_16
    iput v9, v1, Lb/d/a/o/i;->S:I

    add-int/lit8 v3, v3, 0x9

    move-object v1, v0

    move-object v7, v6

    :goto_16
    if-eqz v3, :cond_17

    iput v9, v1, Lb/d/a/o/i;->T:I

    move-object v1, v0

    move-object v7, v2

    const/4 v3, 0x0

    goto :goto_17

    :cond_17
    add-int/2addr v3, v10

    :goto_17
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_18

    add-int/lit8 v3, v3, 0x4

    goto :goto_18

    :cond_18
    iput v9, v1, Lb/d/a/o/i;->U:I

    add-int/lit8 v3, v3, 0x4

    move-object v1, v0

    move-object v7, v6

    :goto_18
    if-eqz v3, :cond_19

    iput v9, v1, Lb/d/a/o/i;->V:I

    move-object v1, v0

    move-object v7, v2

    const/4 v3, 0x0

    goto :goto_19

    :cond_19
    add-int/2addr v3, v10

    :goto_19
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1a

    add-int/lit8 v3, v3, 0xc

    move-object v12, v7

    move v7, v3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1a

    :cond_1a
    iput v9, v1, Lb/d/a/o/i;->W:I

    sget v1, Lb/d/a/o/i;->q0:F

    add-int/lit8 v3, v3, 0x2

    move v7, v3

    move-object v12, v6

    move v3, v1

    move-object v1, v0

    :goto_1a
    if-eqz v7, :cond_1b

    iput v3, v1, Lb/d/a/o/i;->X:F

    sget v3, Lb/d/a/o/i;->q0:F

    move-object v1, v0

    move-object v12, v2

    const/4 v7, 0x0

    goto :goto_1b

    :cond_1b
    add-int/2addr v7, v8

    :goto_1b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1c

    add-int/2addr v7, v5

    move-object v1, v11

    goto :goto_1c

    :cond_1c
    iput v3, v1, Lb/d/a/o/i;->Y:F

    iget-object v1, v0, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    add-int/2addr v7, v4

    move-object v12, v6

    :goto_1c
    if-eqz v7, :cond_1d

    sget-object v3, Lb/d/a/o/i$b;->b:Lb/d/a/o/i$b;

    aput-object v3, v1, v9

    move-object v12, v2

    const/4 v7, 0x0

    goto :goto_1d

    :cond_1d
    add-int/lit8 v7, v7, 0xb

    :goto_1d
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1e

    add-int/2addr v7, v10

    move-object v1, v11

    const/4 v3, 0x0

    goto :goto_1e

    :cond_1e
    iget-object v1, v0, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    add-int/lit8 v7, v7, 0xb

    move-object v12, v6

    const/4 v3, 0x1

    :goto_1e
    if-eqz v7, :cond_1f

    sget-object v7, Lb/d/a/o/i$b;->b:Lb/d/a/o/i$b;

    aput-object v7, v1, v3

    move-object v1, v0

    move-object v12, v2

    const/4 v7, 0x0

    goto :goto_1f

    :cond_1f
    add-int/lit8 v7, v7, 0xb

    move-object v1, v11

    :goto_1f
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_20

    add-int/2addr v7, v10

    goto :goto_20

    :cond_20
    iput-object v11, v1, Lb/d/a/o/i;->Z:Ljava/lang/Object;

    add-int/2addr v7, v4

    move-object v1, v0

    move-object v12, v6

    :goto_20
    if-eqz v7, :cond_21

    iput v9, v1, Lb/d/a/o/i;->a0:I

    move-object v1, v0

    move-object v12, v2

    const/4 v7, 0x0

    goto :goto_21

    :cond_21
    add-int/lit8 v7, v7, 0xd

    :goto_21
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_22

    add-int/lit8 v7, v7, 0xc

    goto :goto_22

    :cond_22
    iput v9, v1, Lb/d/a/o/i;->b0:I

    add-int/lit8 v7, v7, 0x4

    move-object v1, v0

    move-object v12, v6

    :goto_22
    if-eqz v7, :cond_23

    iput-object v11, v1, Lb/d/a/o/i;->d0:Ljava/lang/String;

    move-object v1, v0

    move-object v12, v2

    const/4 v7, 0x0

    goto :goto_23

    :cond_23
    add-int/2addr v7, v5

    :goto_23
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_24

    add-int/2addr v7, v4

    goto :goto_24

    :cond_24
    iput-boolean v9, v1, Lb/d/a/o/i;->e0:Z

    add-int/2addr v7, v5

    move-object v1, v0

    move-object v12, v6

    :goto_24
    if-eqz v7, :cond_25

    iput-boolean v9, v1, Lb/d/a/o/i;->f0:Z

    move-object v1, v0

    move-object v12, v2

    const/4 v7, 0x0

    goto :goto_25

    :cond_25
    add-int/lit8 v7, v7, 0xb

    :goto_25
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_26

    add-int/lit8 v7, v7, 0x5

    goto :goto_26

    :cond_26
    iput v9, v1, Lb/d/a/o/i;->j0:I

    add-int/lit8 v7, v7, 0x5

    move-object v1, v0

    move-object v12, v6

    :goto_26
    if-eqz v7, :cond_27

    iput v9, v1, Lb/d/a/o/i;->k0:I

    move-object v1, v0

    move-object v12, v2

    const/4 v7, 0x0

    goto :goto_27

    :cond_27
    add-int/2addr v7, v5

    :goto_27
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_28

    add-int/lit8 v7, v7, 0xe

    goto :goto_28

    :cond_28
    iput-boolean v9, v1, Lb/d/a/o/i;->l0:Z

    add-int/2addr v7, v8

    move-object v1, v0

    move-object v12, v6

    :goto_28
    if-eqz v7, :cond_29

    iput-boolean v9, v1, Lb/d/a/o/i;->m0:Z

    move-object v1, v0

    move-object v12, v2

    const/4 v7, 0x0

    goto :goto_29

    :cond_29
    add-int/2addr v7, v8

    :goto_29
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2a

    add-int/lit8 v7, v7, 0x9

    move-object v1, v11

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    goto :goto_2a

    :cond_2a
    iget-object v1, v1, Lb/d/a/o/i;->n0:[F

    const/high16 v3, -0x40800000    # -1.0f

    add-int/lit8 v7, v7, 0x5

    move-object v12, v6

    const/4 v13, 0x0

    :goto_2a
    if-eqz v7, :cond_2b

    aput v3, v1, v13

    move-object v1, v0

    move-object v12, v2

    const/4 v7, 0x0

    goto :goto_2b

    :cond_2b
    add-int/lit8 v7, v7, 0xd

    move-object v1, v11

    :goto_2b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2c

    add-int/2addr v7, v4

    move-object v1, v11

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2c

    :cond_2c
    iget-object v1, v1, Lb/d/a/o/i;->n0:[F

    const/high16 v3, -0x40800000    # -1.0f

    add-int/lit8 v7, v7, 0x6

    move-object v12, v6

    :goto_2c
    if-eqz v7, :cond_2d

    aput v3, v1, v16

    move-object v1, v0

    move-object v12, v2

    const/4 v7, 0x0

    goto :goto_2d

    :cond_2d
    add-int/lit8 v7, v7, 0x4

    move-object v1, v11

    :goto_2d
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2e

    add-int/lit8 v7, v7, 0xd

    goto :goto_2e

    :cond_2e
    iput v15, v1, Lb/d/a/o/i;->a:I

    add-int/lit8 v7, v7, 0xe

    move-object v1, v0

    move-object v12, v6

    :goto_2e
    if-eqz v7, :cond_2f

    iput v15, v1, Lb/d/a/o/i;->b:I

    move-object v1, v0

    move-object v12, v2

    const/4 v7, 0x0

    goto :goto_2f

    :cond_2f
    add-int/lit8 v7, v7, 0xc

    :goto_2f
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const v13, 0x7fffffff

    if-eqz v3, :cond_30

    add-int/2addr v7, v4

    move-object v1, v11

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_30

    :cond_30
    iget-object v1, v1, Lb/d/a/o/i;->q:[I

    add-int/lit8 v7, v7, 0x2

    move-object v12, v6

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_30
    if-eqz v7, :cond_31

    aput v3, v1, v4

    move-object v1, v0

    move-object v12, v2

    const/4 v7, 0x0

    goto :goto_31

    :cond_31
    add-int/2addr v7, v5

    move-object v1, v11

    :goto_31
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_32

    add-int/2addr v7, v5

    move-object v1, v11

    const/4 v3, 0x1

    goto :goto_32

    :cond_32
    iget-object v1, v1, Lb/d/a/o/i;->q:[I

    add-int/lit8 v7, v7, 0xb

    move-object v12, v6

    const v3, 0x7fffffff

    :goto_32
    if-eqz v7, :cond_33

    aput v3, v1, v16

    move-object v1, v0

    move-object v12, v2

    const/4 v7, 0x0

    goto :goto_33

    :cond_33
    add-int/lit8 v7, v7, 0xd

    move-object v1, v11

    :goto_33
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_34

    add-int/lit8 v7, v7, 0xd

    goto :goto_34

    :cond_34
    iput v9, v1, Lb/d/a/o/i;->e:I

    add-int/lit8 v7, v7, 0x2

    move-object v1, v0

    move-object v12, v6

    :goto_34
    if-eqz v7, :cond_35

    iput v9, v1, Lb/d/a/o/i;->f:I

    move-object v1, v0

    move-object v12, v2

    const/4 v7, 0x0

    goto :goto_35

    :cond_35
    add-int/lit8 v7, v7, 0x4

    :goto_35
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_36

    add-int/lit8 v7, v7, 0xb

    goto :goto_36

    :cond_36
    iput v14, v1, Lb/d/a/o/i;->j:F

    add-int/lit8 v7, v7, 0x2

    move-object v1, v0

    move-object v12, v6

    :goto_36
    if-eqz v7, :cond_37

    iput v14, v1, Lb/d/a/o/i;->m:F

    move-object v1, v0

    move-object v12, v2

    const/4 v7, 0x0

    goto :goto_37

    :cond_37
    add-int/2addr v7, v10

    :goto_37
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_38

    add-int/2addr v7, v5

    goto :goto_38

    :cond_38
    iput v13, v1, Lb/d/a/o/i;->i:I

    add-int/lit8 v7, v7, 0x5

    move-object v12, v6

    :goto_38
    if-eqz v7, :cond_39

    move-object v1, v0

    move-object v12, v2

    const/4 v7, 0x0

    goto :goto_39

    :cond_39
    add-int/lit8 v7, v7, 0x9

    move-object v1, v11

    const/4 v13, 0x1

    :goto_39
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3a

    add-int/lit8 v7, v7, 0xe

    move-object v6, v12

    goto :goto_3a

    :cond_3a
    iput v13, v1, Lb/d/a/o/i;->l:I

    add-int/lit8 v7, v7, 0x9

    move-object v1, v0

    :goto_3a
    if-eqz v7, :cond_3b

    iput v9, v1, Lb/d/a/o/i;->h:I

    move-object v1, v0

    move-object v6, v2

    const/4 v7, 0x0

    goto :goto_3b

    :cond_3b
    add-int/lit8 v7, v7, 0xb

    :goto_3b
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3c

    add-int/lit8 v7, v7, 0xc

    const/4 v15, 0x1

    goto :goto_3c

    :cond_3c
    iput v9, v1, Lb/d/a/o/i;->k:I

    add-int/lit8 v7, v7, 0x4

    move-object v1, v0

    :goto_3c
    if-eqz v7, :cond_3d

    iput v15, v1, Lb/d/a/o/i;->n:I

    move-object v1, v0

    :cond_3d
    iput v14, v1, Lb/d/a/o/i;->o:F

    iget-object v1, v0, Lb/d/a/o/i;->c:Lb/d/a/o/y;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lb/d/a/o/y;->d()V

    :cond_3e
    iget-object v1, v0, Lb/d/a/o/i;->d:Lb/d/a/o/y;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lb/d/a/o/y;->d()V

    :cond_3f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_3d

    :cond_40
    iput-object v11, v0, Lb/d/a/o/i;->p:Lb/d/a/o/n;

    const/16 v8, 0x8

    :goto_3d
    if-eqz v8, :cond_41

    iput-boolean v9, v0, Lb/d/a/o/i;->g0:Z

    :cond_41
    iput-boolean v9, v0, Lb/d/a/o/i;->h0:Z

    iput-boolean v9, v0, Lb/d/a/o/i;->i0:Z

    return-void
.end method

.method public E()V
    .locals 4

    invoke-virtual {p0}, Lb/d/a/o/i;->k()Lb/d/a/o/i;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lb/d/a/o/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/o/i;->k()Lb/d/a/o/i;

    move-result-object v0

    check-cast v0, Lb/d/a/o/l;

    invoke-virtual {v0}, Lb/d/a/o/l;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lb/d/a/o/i;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lb/d/a/o/i;->B:Ljava/util/ArrayList;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/o/g;

    :goto_1
    invoke-virtual {v2}, Lb/d/a/o/g;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public F()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v1

    invoke-virtual {v1}, Lb/d/a/o/w;->d()V
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 12

    iget v0, p0, Lb/d/a/o/i;->I:I

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xf

    const/4 v4, 0x1

    const-string v5, "6"

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    move-object v7, v1

    const/4 v2, 0x1

    const/16 v6, 0x8

    goto :goto_0

    :cond_0
    iget v2, p0, Lb/d/a/o/i;->J:I

    move-object v7, v5

    const/16 v6, 0xf

    move v11, v2

    move v2, v0

    move v0, v11

    :goto_0
    const/4 v8, 0x0

    if-eqz v6, :cond_1

    iget v6, p0, Lb/d/a/o/i;->I:I

    move-object v9, v1

    const/4 v7, 0x0

    move v11, v6

    move v6, v0

    move v0, v11

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x4

    move-object v9, v7

    move v7, v6

    const/4 v6, 0x1

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v7, v7, 0xe

    goto :goto_2

    :cond_2
    iget v9, p0, Lb/d/a/o/i;->E:I

    add-int/2addr v0, v9

    add-int/lit8 v7, v7, 0x2

    move-object v9, v5

    :goto_2
    if-eqz v7, :cond_3

    move-object v9, v1

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0xc

    const/4 v0, 0x1

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    add-int/2addr v7, v3

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x4

    move-object v9, v5

    :goto_4
    if-eqz v7, :cond_5

    move-object v3, p0

    move-object v9, v1

    move v4, v2

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v7, 0xa

    const/4 v3, 0x0

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v8, v8, 0x4

    move v6, v4

    move-object v5, v9

    goto :goto_6

    :cond_6
    iput v4, v3, Lb/d/a/o/i;->M:I

    add-int/lit8 v8, v8, 0xd

    move-object v3, p0

    :goto_6
    if-eqz v8, :cond_7

    iput v6, v3, Lb/d/a/o/i;->N:I

    move-object v3, p0

    goto :goto_7

    :cond_7
    move-object v1, v5

    move v0, v6

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    sub-int/2addr v0, v2

    iput v0, v3, Lb/d/a/o/i;->O:I

    :goto_8
    return-void
.end method

.method public I()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lb/d/a/o/i;->A:[Lb/d/a/o/g;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v1

    invoke-virtual {v1}, Lb/d/a/o/w;->g()V
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Lb/d/a/o/g$d;)Lb/d/a/o/g;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lb/d/a/o/i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    goto :goto_0

    :pswitch_0
    return-object v0

    :pswitch_1
    iget-object p1, p0, Lb/d/a/o/i;->y:Lb/d/a/o/g;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lb/d/a/o/i;->x:Lb/d/a/o/g;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lb/d/a/o/i;->z:Lb/d/a/o/g;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lb/d/a/o/i;->w:Lb/d/a/o/g;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    return-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(F)V
    .locals 0

    :try_start_0
    iput p1, p0, Lb/d/a/o/i;->X:F
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(I)V
    .locals 0

    :try_start_0
    invoke-static {p1, p0}, Lb/d/a/o/t;->a(ILb/d/a/o/i;)V
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(II)V
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x9

    move v0, p1

    goto :goto_0

    :cond_0
    iput p1, p0, Lb/d/a/o/i;->I:I

    const/16 v0, 0xb

    move v0, p2

    const/16 p2, 0xb

    :goto_0
    if-eqz p2, :cond_1

    sub-int/2addr v0, p1

    iput v0, p0, Lb/d/a/o/i;->E:I

    :cond_1
    iget p1, p0, Lb/d/a/o/i;->E:I

    iget p2, p0, Lb/d/a/o/i;->T:I

    if-ge p1, p2, :cond_2

    iput p2, p0, Lb/d/a/o/i;->E:I

    :cond_2
    return-void
.end method

.method public a(III)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lb/d/a/o/i;->a(II)V

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lb/d/a/o/i;->e(II)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lb/d/a/o/i;->h0:Z
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(IIIF)V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 p2, 0xf

    move-object v1, v0

    goto :goto_0

    :cond_0
    iput p1, p0, Lb/d/a/o/i;->e:I

    const/16 p1, 0xd

    const-string v1, "21"

    move p1, p2

    const/16 p2, 0xd

    :goto_0
    if-eqz p2, :cond_1

    iput p1, p0, Lb/d/a/o/i;->h:I

    goto :goto_1

    :cond_1
    move p3, p1

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    iput p3, p0, Lb/d/a/o/i;->i:I

    move p1, p4

    :goto_2
    iput p1, p0, Lb/d/a/o/i;->j:F

    cmpg-float p1, p4, p2

    if-gez p1, :cond_3

    iget p1, p0, Lb/d/a/o/i;->e:I

    if-nez p1, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Lb/d/a/o/i;->e:I

    :cond_3
    return-void
.end method

.method public a(IIII)V
    .locals 6

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 p4, 0xc

    move-object v3, v0

    const/4 p4, 0x1

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    sub-int/2addr p3, p1

    const/16 v1, 0xa

    const-string v3, "42"

    move v5, p4

    move p4, p3

    move p3, v5

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    sub-int/2addr p3, p2

    move-object v3, v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xd

    const/4 p3, 0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0xb

    goto :goto_2

    :cond_2
    iput p1, p0, Lb/d/a/o/i;->I:I

    add-int/lit8 v1, v1, 0xd

    :goto_2
    if-eqz v1, :cond_3

    iput p2, p0, Lb/d/a/o/i;->J:I

    :cond_3
    iget p1, p0, Lb/d/a/o/i;->b0:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_4

    iput v4, p0, Lb/d/a/o/i;->E:I

    iput v4, p0, Lb/d/a/o/i;->F:I

    return-void

    :cond_4
    iget-object p1, p0, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    aget-object p1, p1, v4

    sget-object p2, Lb/d/a/o/i$b;->b:Lb/d/a/o/i$b;

    if-ne p1, p2, :cond_5

    iget p1, p0, Lb/d/a/o/i;->E:I

    if-ge p4, p1, :cond_5

    move p4, p1

    :cond_5
    iget-object p1, p0, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    aget-object p1, p1, v2

    sget-object p2, Lb/d/a/o/i$b;->b:Lb/d/a/o/i$b;

    if-ne p1, p2, :cond_6

    iget p1, p0, Lb/d/a/o/i;->F:I

    if-ge p3, p1, :cond_6

    move p3, p1

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iput p4, p0, Lb/d/a/o/i;->E:I

    move p4, p3

    :goto_3
    iput p4, p0, Lb/d/a/o/i;->F:I

    iget p1, p0, Lb/d/a/o/i;->U:I

    if-ge p4, p1, :cond_8

    iput p1, p0, Lb/d/a/o/i;->F:I

    :cond_8
    iget p1, p0, Lb/d/a/o/i;->E:I

    iget p2, p0, Lb/d/a/o/i;->T:I

    if-ge p1, p2, :cond_9

    iput p2, p0, Lb/d/a/o/i;->E:I

    :cond_9
    iput-boolean v2, p0, Lb/d/a/o/i;->h0:Z

    return-void
.end method

.method public a(Lb/d/a/e;)V
    .locals 8

    iget-object v0, p0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xc

    const-string v4, "27"

    const/16 v5, 0xd

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    move-object v6, v1

    const/16 v2, 0xc

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lb/d/a/o/g;->a(Lb/d/a/e;)V

    move-object v0, p0

    move-object v6, v4

    const/16 v2, 0xd

    :goto_0
    const/4 v7, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    invoke-virtual {v0, p1}, Lb/d/a/o/g;->a(Lb/d/a/e;)V

    move-object v6, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0xa

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr v2, v5

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    invoke-virtual {v0, p1}, Lb/d/a/o/g;->a(Lb/d/a/e;)V

    add-int/lit8 v2, v2, 0xf

    move-object v6, v4

    :goto_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    invoke-virtual {v0, p1}, Lb/d/a/o/g;->a(Lb/d/a/e;)V

    move-object v6, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v2, 0xd

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/2addr v7, v3

    move-object v4, v6

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lb/d/a/o/i;->w:Lb/d/a/o/g;

    invoke-virtual {v0, p1}, Lb/d/a/o/g;->a(Lb/d/a/e;)V

    add-int/lit8 v7, v7, 0x4

    :goto_4
    if-eqz v7, :cond_5

    iget-object v0, p0, Lb/d/a/o/i;->z:Lb/d/a/o/g;

    invoke-virtual {v0, p1}, Lb/d/a/o/g;->a(Lb/d/a/e;)V

    goto :goto_5

    :cond_5
    move-object v1, v4

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lb/d/a/o/i;->x:Lb/d/a/o/g;

    invoke-virtual {v0, p1}, Lb/d/a/o/g;->a(Lb/d/a/e;)V

    :goto_6
    iget-object v0, p0, Lb/d/a/o/i;->y:Lb/d/a/o/g;

    invoke-virtual {v0, p1}, Lb/d/a/o/g;->a(Lb/d/a/e;)V

    return-void
.end method

.method public a(Lb/d/a/i;)V
    .locals 40

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    invoke-virtual {v14, v0}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v0

    const-string v21, "0"

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    const-string v3, "24"

    const/16 v22, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    move-object/from16 v4, v21

    move-object/from16 v23, v22

    goto :goto_0

    :cond_0
    iget-object v1, v15, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    invoke-virtual {v14, v1}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v1

    move-object/from16 v23, v0

    move-object v0, v1

    move-object v4, v3

    const/4 v1, 0x7

    :goto_0
    const/16 v5, 0xf

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v15, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    invoke-virtual {v14, v1}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v1

    move-object v6, v0

    move-object v0, v1

    move-object/from16 v4, v21

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v1, v5

    move-object/from16 v6, v22

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xe

    const/4 v13, 0x2

    if-eqz v7, :cond_2

    add-int/2addr v1, v8

    move-object/from16 v12, v22

    goto :goto_2

    :cond_2
    iget-object v4, v15, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    invoke-virtual {v14, v4}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v4

    add-int/2addr v1, v13

    move-object v12, v0

    move-object v0, v4

    move-object v4, v3

    :goto_2
    const/16 v7, 0x8

    if-eqz v1, :cond_3

    iget-object v1, v15, Lb/d/a/o/i;->w:Lb/d/a/o/g;

    invoke-virtual {v14, v1}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v1

    move-object v4, v0

    move-object v0, v1

    move-object/from16 v9, v21

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v1, v7

    move-object v9, v4

    move-object/from16 v4, v22

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x1

    if-eqz v9, :cond_4

    add-int/2addr v1, v2

    move-object/from16 v2, v22

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    add-int/2addr v1, v7

    move-object v2, v0

    const/4 v0, 0x0

    :goto_4
    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    const/4 v1, 0x1

    :goto_5
    iget-object v9, v15, Lb/d/a/o/i;->D:Lb/d/a/o/i;

    if-eqz v9, :cond_e

    if-eqz v9, :cond_6

    iget-object v0, v9, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    aget-object v0, v0, v10

    sget-object v1, Lb/d/a/o/i$b;->c:Lb/d/a/o/i$b;

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iget-object v1, v15, Lb/d/a/o/i;->D:Lb/d/a/o/i;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    aget-object v1, v1, v11

    sget-object v9, Lb/d/a/o/i$b;->c:Lb/d/a/o/i$b;

    if-ne v1, v9, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    invoke-direct {v15, v10}, Lb/d/a/o/i;->t(I)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v15, Lb/d/a/o/i;->D:Lb/d/a/o/i;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 v5, v22

    move-object v9, v5

    goto :goto_8

    :cond_8
    check-cast v9, Lb/d/a/o/l;

    move-object v5, v15

    :goto_8
    invoke-virtual {v9, v5, v10}, Lb/d/a/o/l;->a(Lb/d/a/o/i;I)V

    const/4 v5, 0x1

    goto :goto_9

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lb/d/a/o/i;->z()Z

    move-result v5

    :goto_9
    invoke-direct {v15, v11}, Lb/d/a/o/i;->t(I)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v15, Lb/d/a/o/i;->D:Lb/d/a/o/i;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_a

    move-object/from16 v8, v22

    move-object v9, v8

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    check-cast v9, Lb/d/a/o/l;

    move-object v8, v15

    const/4 v13, 0x1

    :goto_a
    invoke-virtual {v9, v8, v13}, Lb/d/a/o/l;->a(Lb/d/a/o/i;I)V

    const/4 v8, 0x1

    goto :goto_b

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lb/d/a/o/i;->A()Z

    move-result v8

    :goto_b
    if-eqz v0, :cond_c

    iget v9, v15, Lb/d/a/o/i;->b0:I

    if-eq v9, v7, :cond_c

    iget-object v9, v15, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    iget-object v9, v9, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-nez v9, :cond_c

    iget-object v9, v15, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    iget-object v9, v9, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-nez v9, :cond_c

    iget-object v9, v15, Lb/d/a/o/i;->D:Lb/d/a/o/i;

    iget-object v9, v9, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    invoke-virtual {v14, v9}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v9

    invoke-virtual {v14, v9, v6, v10, v11}, Lb/d/a/i;->b(Lb/d/a/n;Lb/d/a/n;II)V

    :cond_c
    if-eqz v1, :cond_d

    iget v9, v15, Lb/d/a/o/i;->b0:I

    if-eq v9, v7, :cond_d

    iget-object v9, v15, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    iget-object v9, v9, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-nez v9, :cond_d

    iget-object v9, v15, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    iget-object v9, v9, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-nez v9, :cond_d

    iget-object v9, v15, Lb/d/a/o/i;->w:Lb/d/a/o/g;

    if-nez v9, :cond_d

    iget-object v9, v15, Lb/d/a/o/i;->D:Lb/d/a/o/i;

    iget-object v9, v9, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    invoke-virtual {v14, v9}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v9

    invoke-virtual {v14, v9, v4, v10, v11}, Lb/d/a/i;->b(Lb/d/a/n;Lb/d/a/n;II)V

    :cond_d
    move/from16 v20, v5

    move/from16 v24, v8

    move/from16 v39, v1

    move v1, v0

    move/from16 v0, v39

    goto :goto_c

    :cond_e
    move/from16 v20, v0

    move/from16 v24, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_c
    iget v5, v15, Lb/d/a/o/i;->E:I

    iget v8, v15, Lb/d/a/o/i;->T:I

    if-ge v5, v8, :cond_f

    move v5, v8

    :cond_f
    iget v8, v15, Lb/d/a/o/i;->F:I

    iget v9, v15, Lb/d/a/o/i;->U:I

    if-ge v8, v9, :cond_10

    move v8, v9

    :cond_10
    iget-object v9, v15, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    aget-object v9, v9, v10

    sget-object v13, Lb/d/a/o/i$b;->d:Lb/d/a/o/i$b;

    if-eq v9, v13, :cond_11

    const/4 v9, 0x1

    goto :goto_d

    :cond_11
    const/4 v9, 0x0

    :goto_d
    iget-object v13, v15, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    aget-object v13, v13, v11

    sget-object v11, Lb/d/a/o/i$b;->d:Lb/d/a/o/i$b;

    if-eq v13, v11, :cond_12

    const/4 v11, 0x1

    goto :goto_e

    :cond_12
    const/4 v11, 0x0

    :goto_e
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_13

    move-object/from16 v10, v22

    move-object v13, v10

    const/16 v26, 0x1

    goto :goto_f

    :cond_13
    move-object v10, v15

    move-object v13, v10

    const/16 v26, 0x0

    :goto_f
    iget v13, v13, Lb/d/a/o/i;->H:I

    iput v13, v10, Lb/d/a/o/i;->n:I

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_14

    move-object/from16 v10, v21

    const/16 v17, 0xe

    goto :goto_10

    :cond_14
    iget v10, v15, Lb/d/a/o/i;->G:F

    iput v10, v15, Lb/d/a/o/i;->o:F

    const/16 v10, 0xd

    move-object v10, v3

    const/16 v17, 0xd

    :goto_10
    if-eqz v17, :cond_15

    iget v10, v15, Lb/d/a/o/i;->e:I

    move v13, v10

    move-object/from16 v10, v21

    goto :goto_11

    :cond_15
    const/4 v13, 0x1

    :goto_11
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_16

    const/4 v10, 0x1

    goto :goto_12

    :cond_16
    iget v10, v15, Lb/d/a/o/i;->f:I

    :goto_12
    iget v7, v15, Lb/d/a/o/i;->G:F

    const/16 v27, 0x0

    const/16 v28, 0xc

    move-object/from16 v29, v6

    const/16 v30, 0x4

    cmpl-float v7, v7, v27

    if-lez v7, :cond_24

    iget v7, v15, Lb/d/a/o/i;->b0:I

    const/16 v6, 0x8

    if-eq v7, v6, :cond_24

    iget-object v6, v15, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    sget-object v7, Lb/d/a/o/i$b;->d:Lb/d/a/o/i$b;

    move-object/from16 v31, v2

    if-ne v6, v7, :cond_17

    if-nez v13, :cond_17

    const/4 v13, 0x3

    :cond_17
    iget-object v6, v15, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    sget-object v7, Lb/d/a/o/i$b;->d:Lb/d/a/o/i$b;

    if-ne v6, v7, :cond_18

    if-nez v10, :cond_18

    const/4 v10, 0x3

    :cond_18
    iget-object v6, v15, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    const/4 v7, 0x0

    aget-object v2, v6, v7

    sget-object v7, Lb/d/a/o/i$b;->d:Lb/d/a/o/i$b;

    if-ne v2, v7, :cond_19

    const/4 v2, 0x1

    aget-object v6, v6, v2

    if-ne v6, v7, :cond_19

    const/4 v2, 0x3

    if-ne v13, v2, :cond_19

    if-ne v10, v2, :cond_19

    invoke-virtual {v15, v1, v0, v9, v11}, Lb/d/a/o/i;->a(ZZZZ)V

    const/4 v3, 0x1

    goto/16 :goto_18

    :cond_19
    iget-object v2, v15, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    sget-object v6, Lb/d/a/o/i$b;->d:Lb/d/a/o/i$b;

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne v2, v6, :cond_1e

    const/4 v2, 0x3

    if-ne v13, v2, :cond_1e

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1a

    move-object/from16 v3, v21

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x4

    goto :goto_13

    :cond_1a
    const/4 v2, 0x0

    iput v2, v15, Lb/d/a/o/i;->n:I

    iget v2, v15, Lb/d/a/o/i;->o:F

    const/16 v5, 0xf

    :goto_13
    if-eqz v5, :cond_1b

    iget v3, v15, Lb/d/a/o/i;->F:I

    int-to-float v7, v3

    move-object/from16 v3, v21

    :cond_1b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v7, 0x1

    goto :goto_14

    :cond_1c
    mul-float v2, v2, v7

    float-to-int v7, v2

    :goto_14
    iget-object v2, v15, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    sget-object v5, Lb/d/a/o/i$b;->d:Lb/d/a/o/i$b;

    move/from16 v26, v8

    move/from16 v30, v10

    if-eq v2, v5, :cond_1d

    const/16 v16, 0x4

    const/16 v32, 0x0

    goto :goto_15

    :cond_1d
    move/from16 v16, v13

    const/16 v32, 0x1

    :goto_15
    move v10, v7

    goto :goto_1a

    :cond_1e
    const/4 v3, 0x1

    iget-object v2, v15, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    aget-object v2, v2, v3

    sget-object v6, Lb/d/a/o/i$b;->d:Lb/d/a/o/i$b;

    if-ne v2, v6, :cond_23

    const/4 v2, 0x3

    if-ne v10, v2, :cond_23

    iput v3, v15, Lb/d/a/o/i;->n:I

    iget v2, v15, Lb/d/a/o/i;->H:I

    const/4 v6, -0x1

    if-ne v2, v6, :cond_1f

    iget v2, v15, Lb/d/a/o/i;->o:F

    div-float v2, v7, v2

    iput v2, v15, Lb/d/a/o/i;->o:F

    :cond_1f
    iget v2, v15, Lb/d/a/o/i;->o:F

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_20

    const/4 v6, 0x4

    goto :goto_16

    :cond_20
    iget v6, v15, Lb/d/a/o/i;->E:I

    int-to-float v7, v6

    const/16 v6, 0xc

    :goto_16
    if-eqz v6, :cond_21

    mul-float v2, v2, v7

    float-to-int v7, v2

    goto :goto_17

    :cond_21
    const/4 v7, 0x1

    :goto_17
    iget-object v2, v15, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    sget-object v6, Lb/d/a/o/i$b;->d:Lb/d/a/o/i$b;

    if-eq v2, v6, :cond_22

    move v10, v5

    move/from16 v26, v7

    move/from16 v16, v13

    const/16 v32, 0x0

    goto :goto_1a

    :cond_22
    move/from16 v26, v7

    goto :goto_19

    :cond_23
    :goto_18
    move/from16 v26, v8

    :goto_19
    move/from16 v30, v10

    move/from16 v16, v13

    const/16 v32, 0x1

    move v10, v5

    goto :goto_1a

    :cond_24
    move-object/from16 v31, v2

    const/4 v3, 0x1

    move/from16 v30, v10

    move/from16 v16, v13

    move/from16 v32, v26

    move v10, v5

    move/from16 v26, v8

    :goto_1a
    iget-object v2, v15, Lb/d/a/o/i;->g:[I

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_25

    const/16 v28, 0x9

    goto :goto_1b

    :cond_25
    const/4 v5, 0x0

    aput v16, v2, v5

    :goto_1b
    if-eqz v28, :cond_26

    iget-object v2, v15, Lb/d/a/o/i;->g:[I

    const/4 v5, 0x1

    goto :goto_1c

    :cond_26
    move-object/from16 v2, v22

    const/4 v5, 0x0

    :goto_1c
    aput v30, v2, v5

    if-eqz v32, :cond_28

    iget v2, v15, Lb/d/a/o/i;->n:I

    const/4 v6, -0x1

    if-eqz v2, :cond_27

    if-ne v2, v6, :cond_29

    :cond_27
    const/16 v27, 0x1

    goto :goto_1d

    :cond_28
    const/4 v6, -0x1

    :cond_29
    const/16 v27, 0x0

    :goto_1d
    iget-object v2, v15, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    sget-object v5, Lb/d/a/o/i$b;->c:Lb/d/a/o/i$b;

    if-ne v2, v5, :cond_2a

    instance-of v2, v15, Lb/d/a/o/l;

    if-eqz v2, :cond_2a

    const/16 v28, 0x1

    goto :goto_1e

    :cond_2a
    const/16 v28, 0x0

    :goto_1e
    iget-object v2, v15, Lb/d/a/o/i;->z:Lb/d/a/o/g;

    invoke-virtual {v2}, Lb/d/a/o/g;->i()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v33, 0x0

    goto :goto_1f

    :cond_2b
    const/16 v33, 0x1

    :goto_1f
    iget v2, v15, Lb/d/a/o/i;->a:I

    const/4 v13, 0x2

    if-eq v2, v13, :cond_2e

    iget-object v2, v15, Lb/d/a/o/i;->D:Lb/d/a/o/i;

    if-eqz v2, :cond_2c

    iget-object v2, v2, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    invoke-virtual {v14, v2}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v2

    move-object/from16 v34, v2

    goto :goto_20

    :cond_2c
    move-object/from16 v34, v22

    :goto_20
    iget-object v2, v15, Lb/d/a/o/i;->D:Lb/d/a/o/i;

    if-eqz v2, :cond_2d

    iget-object v2, v2, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    invoke-virtual {v14, v2}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v2

    move-object/from16 v35, v2

    goto :goto_21

    :cond_2d
    move-object/from16 v35, v22

    :goto_21
    iget-object v2, v15, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    const/16 v25, 0x0

    aget-object v5, v2, v25

    iget-object v7, v15, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    iget-object v8, v15, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    iget v9, v15, Lb/d/a/o/i;->I:I

    iget v11, v15, Lb/d/a/o/i;->T:I

    iget-object v2, v15, Lb/d/a/o/i;->q:[I

    aget v2, v2, v25

    move-object/from16 v36, v12

    move v12, v2

    iget v2, v15, Lb/d/a/o/i;->X:F

    move v13, v2

    iget v2, v15, Lb/d/a/o/i;->h:I

    move/from16 v17, v2

    iget v2, v15, Lb/d/a/o/i;->i:I

    move/from16 v18, v2

    iget v2, v15, Lb/d/a/o/i;->j:F

    move/from16 v19, v2

    move/from16 v37, v0

    move-object/from16 v0, p0

    move v2, v1

    move-object/from16 v1, p1

    move-object/from16 v38, v31

    move-object/from16 v3, v35

    move-object/from16 v31, v4

    move-object/from16 v4, v34

    move/from16 v6, v28

    move/from16 v14, v27

    move/from16 v15, v20

    move/from16 v20, v33

    invoke-direct/range {v0 .. v20}, Lb/d/a/o/i;->a(Lb/d/a/i;ZLb/d/a/n;Lb/d/a/n;Lb/d/a/o/i$b;ZLb/d/a/o/g;Lb/d/a/o/g;IIIIFZZIIIFZ)V

    goto :goto_22

    :cond_2e
    move/from16 v37, v0

    move-object/from16 v36, v12

    move-object/from16 v38, v31

    const/16 v25, 0x0

    move-object/from16 v31, v4

    :goto_22
    move-object/from16 v15, p0

    iget v0, v15, Lb/d/a/o/i;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2f

    return-void

    :cond_2f
    iget-object v0, v15, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    const/4 v14, 0x1

    aget-object v0, v0, v14

    sget-object v1, Lb/d/a/o/i$b;->c:Lb/d/a/o/i$b;

    if-ne v0, v1, :cond_30

    instance-of v0, v15, Lb/d/a/o/l;

    if-eqz v0, :cond_30

    const/4 v6, 0x1

    goto :goto_23

    :cond_30
    const/4 v6, 0x0

    :goto_23
    if-eqz v32, :cond_32

    iget v0, v15, Lb/d/a/o/i;->n:I

    if-eq v0, v14, :cond_31

    const/4 v1, -0x1

    if-ne v0, v1, :cond_32

    :cond_31
    const/16 v16, 0x1

    goto :goto_24

    :cond_32
    const/16 v16, 0x0

    :goto_24
    iget v0, v15, Lb/d/a/o/i;->S:I

    if-lez v0, :cond_35

    iget-object v0, v15, Lb/d/a/o/i;->w:Lb/d/a/o/g;

    invoke-virtual {v0}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v0

    iget v0, v0, Lb/d/a/o/a0;->b:I

    if-ne v0, v14, :cond_33

    iget-object v0, v15, Lb/d/a/o/i;->w:Lb/d/a/o/g;

    invoke-virtual {v0}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v0

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, Lb/d/a/o/w;->a(Lb/d/a/i;)V

    goto :goto_26

    :cond_33
    move-object/from16 v10, p1

    invoke-virtual/range {p0 .. p0}, Lb/d/a/o/i;->c()I

    move-result v0

    const/4 v1, 0x6

    move-object/from16 v4, v36

    move-object/from16 v2, v38

    invoke-virtual {v10, v2, v4, v0, v1}, Lb/d/a/i;->a(Lb/d/a/n;Lb/d/a/n;II)Lb/d/a/d;

    iget-object v0, v15, Lb/d/a/o/i;->w:Lb/d/a/o/g;

    iget-object v0, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v0, :cond_36

    invoke-virtual {v10, v0}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_34

    move-object/from16 v0, v22

    const/4 v3, 0x1

    goto :goto_25

    :cond_34
    const/4 v3, 0x0

    :goto_25
    invoke-virtual {v10, v2, v0, v3, v1}, Lb/d/a/i;->a(Lb/d/a/n;Lb/d/a/n;II)Lb/d/a/d;

    const/16 v20, 0x0

    goto :goto_27

    :cond_35
    move-object/from16 v10, p1

    :goto_26
    move-object/from16 v4, v36

    :cond_36
    move/from16 v20, v33

    :goto_27
    iget-object v0, v15, Lb/d/a/o/i;->D:Lb/d/a/o/i;

    if-eqz v0, :cond_37

    iget-object v0, v0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    invoke-virtual {v10, v0}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_28

    :cond_37
    move-object/from16 v21, v22

    :goto_28
    iget-object v0, v15, Lb/d/a/o/i;->D:Lb/d/a/o/i;

    if-eqz v0, :cond_38

    iget-object v0, v0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    invoke-virtual {v10, v0}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v0

    move-object v3, v0

    goto :goto_29

    :cond_38
    move-object/from16 v3, v22

    :goto_29
    iget-object v0, v15, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    aget-object v5, v0, v14

    iget-object v7, v15, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    iget-object v8, v15, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    iget v9, v15, Lb/d/a/o/i;->J:I

    iget v11, v15, Lb/d/a/o/i;->U:I

    iget-object v0, v15, Lb/d/a/o/i;->q:[I

    aget v12, v0, v14

    iget v13, v15, Lb/d/a/o/i;->Y:F

    iget v0, v15, Lb/d/a/o/i;->k:I

    move/from16 v17, v0

    iget v0, v15, Lb/d/a/o/i;->l:I

    move/from16 v18, v0

    iget v0, v15, Lb/d/a/o/i;->m:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v37

    move-object/from16 v22, v4

    move-object/from16 v4, v21

    move/from16 v10, v26

    move/from16 v14, v16

    move/from16 v15, v24

    move/from16 v16, v30

    invoke-direct/range {v0 .. v20}, Lb/d/a/o/i;->a(Lb/d/a/i;ZLb/d/a/n;Lb/d/a/n;Lb/d/a/o/i$b;ZLb/d/a/o/g;Lb/d/a/o/g;IIIIFZZIIIFZ)V

    if-eqz v32, :cond_3a

    const/4 v6, 0x6

    move-object/from16 v7, p0

    iget v0, v7, Lb/d/a/o/i;->n:I

    const/4 v1, 0x1

    iget v5, v7, Lb/d/a/o/i;->o:F

    if-ne v0, v1, :cond_39

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    move-object/from16 v2, v22

    move-object/from16 v3, v29

    move-object/from16 v4, v23

    goto :goto_2a

    :cond_39
    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    move-object/from16 v2, v23

    move-object/from16 v3, v31

    move-object/from16 v4, v22

    :goto_2a
    invoke-virtual/range {v0 .. v6}, Lb/d/a/i;->a(Lb/d/a/n;Lb/d/a/n;Lb/d/a/n;Lb/d/a/n;FI)V

    goto :goto_2b

    :cond_3a
    move-object/from16 v7, p0

    :goto_2b
    iget-object v0, v7, Lb/d/a/o/i;->z:Lb/d/a/o/g;

    invoke-virtual {v0}, Lb/d/a/o/g;->i()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v7, Lb/d/a/o/i;->z:Lb/d/a/o/g;

    invoke-virtual {v0}, Lb/d/a/o/g;->g()Lb/d/a/o/g;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/a/o/g;->c()Lb/d/a/o/i;

    move-result-object v0

    iget v1, v7, Lb/d/a/o/i;->r:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lb/d/a/o/i;->z:Lb/d/a/o/g;

    invoke-virtual {v2}, Lb/d/a/o/g;->b()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Lb/d/a/i;->a(Lb/d/a/o/i;Lb/d/a/o/i;FI)V

    :cond_3b
    return-void
.end method

.method public a(Lb/d/a/o/g$d;Lb/d/a/o/i;Lb/d/a/o/g$d;II)V
    .locals 7

    invoke-virtual {p0, p1}, Lb/d/a/o/i;->a(Lb/d/a/o/g$d;)Lb/d/a/o/g;

    move-result-object p1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    move-object v1, p1

    move-object v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lb/d/a/o/i;->a(Lb/d/a/o/g$d;)Lb/d/a/o/g;

    move-result-object p2

    move-object v0, p1

    move-object v1, p2

    :goto_0
    sget-object v4, Lb/d/a/o/g$c;->c:Lb/d/a/o/g$c;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Lb/d/a/o/g;->a(Lb/d/a/o/g;IILb/d/a/o/g$c;IZ)Z

    return-void
.end method

.method public a(Lb/d/a/o/i$b;)V
    .locals 2

    iget-object v0, p0, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v0, Lb/d/a/o/i$b;->c:Lb/d/a/o/i$b;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lb/d/a/o/i;->V:I

    invoke-virtual {p0, p1}, Lb/d/a/o/i;->o(I)V

    :cond_0
    return-void
.end method

.method public a(Lb/d/a/o/i;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lb/d/a/o/i;->D:Lb/d/a/o/i;
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lb/d/a/o/i;FI)V
    .locals 6

    sget-object v1, Lb/d/a/o/g$d;->h:Lb/d/a/o/g$d;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb/d/a/o/g$d;->h:Lb/d/a/o/g$d;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lb/d/a/o/i;->a(Lb/d/a/o/g$d;Lb/d/a/o/i;Lb/d/a/o/g$d;II)V

    :goto_0
    iput p2, p0, Lb/d/a/o/i;->r:F

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lb/d/a/o/i;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lb/d/a/o/i;->c0:Ljava/lang/String;
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZZZZ)V
    .locals 5

    iget v0, p0, Lb/d/a/o/i;->n:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    iput v2, p0, Lb/d/a/o/i;->n:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    iput v4, p0, Lb/d/a/o/i;->n:I

    iget p3, p0, Lb/d/a/o/i;->H:I

    if-ne p3, v3, :cond_1

    iget p3, p0, Lb/d/a/o/i;->o:F

    div-float p3, v1, p3

    iput p3, p0, Lb/d/a/o/i;->o:F

    :cond_1
    :goto_0
    iget p3, p0, Lb/d/a/o/i;->n:I

    if-nez p3, :cond_3

    iget-object p3, p0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    invoke-virtual {p3}, Lb/d/a/o/g;->i()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    invoke-virtual {p3}, Lb/d/a/o/g;->i()Z

    move-result p3

    if-nez p3, :cond_3

    :cond_2
    iput v4, p0, Lb/d/a/o/i;->n:I

    goto :goto_1

    :cond_3
    iget p3, p0, Lb/d/a/o/i;->n:I

    if-ne p3, v4, :cond_5

    iget-object p3, p0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    invoke-virtual {p3}, Lb/d/a/o/g;->i()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    invoke-virtual {p3}, Lb/d/a/o/g;->i()Z

    move-result p3

    if-nez p3, :cond_5

    :cond_4
    iput v2, p0, Lb/d/a/o/i;->n:I

    :cond_5
    :goto_1
    iget p3, p0, Lb/d/a/o/i;->n:I

    const-string p4, "0"

    if-ne p3, v3, :cond_9

    iget-object p3, p0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    invoke-virtual {p3}, Lb/d/a/o/g;->i()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    invoke-virtual {p3}, Lb/d/a/o/g;->i()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    invoke-virtual {p3}, Lb/d/a/o/g;->i()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    invoke-virtual {p3}, Lb/d/a/o/g;->i()Z

    move-result p3

    if-nez p3, :cond_9

    :cond_6
    iget-object p3, p0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    invoke-virtual {p3}, Lb/d/a/o/g;->i()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    invoke-virtual {p3}, Lb/d/a/o/g;->i()Z

    move-result p3

    if-eqz p3, :cond_7

    iput v2, p0, Lb/d/a/o/i;->n:I

    goto :goto_3

    :cond_7
    iget-object p3, p0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    invoke-virtual {p3}, Lb/d/a/o/g;->i()Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    invoke-virtual {p3}, Lb/d/a/o/g;->i()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_8

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_8
    iget p3, p0, Lb/d/a/o/i;->o:F

    div-float p3, v1, p3

    :goto_2
    iput p3, p0, Lb/d/a/o/i;->o:F

    iput v4, p0, Lb/d/a/o/i;->n:I

    :cond_9
    :goto_3
    iget p3, p0, Lb/d/a/o/i;->n:I

    if-ne p3, v3, :cond_c

    if-eqz p1, :cond_a

    if-nez p2, :cond_a

    iput v2, p0, Lb/d/a/o/i;->n:I

    goto :goto_5

    :cond_a
    if-nez p1, :cond_c

    if-eqz p2, :cond_c

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_b

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_b
    iget p3, p0, Lb/d/a/o/i;->o:F

    div-float p3, v1, p3

    :goto_4
    iput p3, p0, Lb/d/a/o/i;->o:F

    iput v4, p0, Lb/d/a/o/i;->n:I

    :cond_c
    :goto_5
    iget p3, p0, Lb/d/a/o/i;->n:I

    if-ne p3, v3, :cond_f

    iget p3, p0, Lb/d/a/o/i;->h:I

    if-lez p3, :cond_d

    iget p3, p0, Lb/d/a/o/i;->k:I

    if-nez p3, :cond_d

    iput v2, p0, Lb/d/a/o/i;->n:I

    goto :goto_7

    :cond_d
    iget p3, p0, Lb/d/a/o/i;->h:I

    if-nez p3, :cond_f

    iget p3, p0, Lb/d/a/o/i;->k:I

    if-lez p3, :cond_f

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_e

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_e
    iget p3, p0, Lb/d/a/o/i;->o:F

    div-float p3, v1, p3

    :goto_6
    iput p3, p0, Lb/d/a/o/i;->o:F

    iput v4, p0, Lb/d/a/o/i;->n:I

    :cond_f
    :goto_7
    iget p3, p0, Lb/d/a/o/i;->n:I

    if-ne p3, v3, :cond_11

    if-eqz p1, :cond_11

    if-eqz p2, :cond_11

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_8

    :cond_10
    iget p1, p0, Lb/d/a/o/i;->o:F

    div-float/2addr v1, p1

    :goto_8
    iput v1, p0, Lb/d/a/o/i;->o:F

    iput v4, p0, Lb/d/a/o/i;->n:I

    :cond_11
    return-void
.end method

.method public a()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lb/d/a/o/i;->b0:I
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public b(I)F
    .locals 1

    if-nez p1, :cond_0

    :try_start_0
    iget p1, p0, Lb/d/a/o/i;->X:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lb/d/a/o/i;->Y:F
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lb/d/a/o/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/o/i;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(F)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/d/a/o/i;->n0:[F

    const/4 v1, 0x0

    aput p1, v0, v1
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(II)V
    .locals 0

    :try_start_0
    iput p1, p0, Lb/d/a/o/i;->Q:I

    iput p2, p0, Lb/d/a/o/i;->R:I
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(IIIF)V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, 0x7

    move-object v1, v0

    goto :goto_0

    :cond_0
    iput p1, p0, Lb/d/a/o/i;->f:I

    const/4 p1, 0x6

    const-string v1, "41"

    move p1, p2

    const/4 p2, 0x6

    :goto_0
    if-eqz p2, :cond_1

    iput p1, p0, Lb/d/a/o/i;->k:I

    goto :goto_1

    :cond_1
    move p3, p1

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    iput p3, p0, Lb/d/a/o/i;->l:I

    move p1, p4

    :goto_2
    iput p1, p0, Lb/d/a/o/i;->m:F

    cmpg-float p1, p4, p2

    if-gez p1, :cond_3

    iget p1, p0, Lb/d/a/o/i;->f:I

    if-nez p1, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Lb/d/a/o/i;->f:I

    :cond_3
    return-void
.end method

.method public b(Lb/d/a/i;)V
    .locals 2

    const-string v0, "0"

    :try_start_0
    iget-object v1, p0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    invoke-virtual {p1, v1}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    invoke-virtual {p1, v1}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    :goto_0
    iget-object v1, p0, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    invoke-virtual {p1, v1}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    invoke-virtual {p1, v0}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    :goto_1
    iget v0, p0, Lb/d/a/o/i;->S:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lb/d/a/o/i;->w:Lb/d/a/o/g;

    invoke-virtual {p1, v0}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public b(Lb/d/a/o/i$b;)V
    .locals 2

    iget-object v0, p0, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v0, Lb/d/a/o/i$b;->c:Lb/d/a/o/i$b;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lb/d/a/o/i;->W:I

    invoke-virtual {p0, p1}, Lb/d/a/o/i;->g(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, -0x1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x2c

    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_4

    add-int/lit8 v9, v3, -0x1

    if-ge v7, v9, :cond_4

    invoke-virtual {p1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "W"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v8, "H"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v8, v7, 0x1

    :cond_4
    const/16 v7, 0x3a

    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_8

    sub-int/2addr v3, v5

    if-ge v7, v3, :cond_8

    invoke-virtual {p1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    add-int/2addr v7, v5

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object v11, v3

    move-object v3, p1

    move-object p1, v11

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_9

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    move v4, p1

    move p1, v2

    :goto_3
    cmpl-float v2, v4, v0

    if-lez v2, :cond_9

    cmpl-float v2, p1, v0

    if-lez v2, :cond_9

    if-ne v1, v5, :cond_7

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    goto :goto_4

    :cond_7
    div-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    :goto_4
    cmpl-float p1, v6, v0

    if-lez p1, :cond_a

    iput v6, p0, Lb/d/a/o/i;->G:F

    iput v1, p0, Lb/d/a/o/i;->H:I

    :cond_a
    return-void

    :cond_b
    :goto_5
    iput v0, p0, Lb/d/a/o/i;->G:F

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lb/d/a/o/i;->S:I

    return v0
.end method

.method public c(I)Lb/d/a/o/i$b;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lb/d/a/o/i;->j()Lb/d/a/o/i$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lb/d/a/o/i;->q()Lb/d/a/o/i$b;

    move-result-object p1
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object v0
.end method

.method public c(F)V
    .locals 0

    :try_start_0
    iput p1, p0, Lb/d/a/o/i;->Y:F
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(II)V
    .locals 0

    :try_start_0
    iput p1, p0, Lb/d/a/o/i;->I:I

    iput p2, p0, Lb/d/a/o/i;->J:I
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Lb/d/a/i;)V
    .locals 12

    iget-object v0, p0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    invoke-virtual {p1, v0}, Lb/d/a/i;->b(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "41"

    const/4 v4, 0x6

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0xd

    move-object v7, v1

    const/4 v2, 0x1

    const/16 v6, 0xd

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    invoke-virtual {p1, v2}, Lb/d/a/i;->b(Ljava/lang/Object;)I

    move-result v2

    move-object v7, v3

    const/4 v6, 0x6

    move v11, v2

    move v2, v0

    move v0, v11

    :goto_0
    const/4 v8, 0x0

    if-eqz v6, :cond_1

    iget-object v6, p0, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    invoke-virtual {p1, v6}, Lb/d/a/i;->b(Ljava/lang/Object;)I

    move-result v6

    move-object v9, v1

    const/4 v7, 0x0

    move v11, v6

    move v6, v0

    move v0, v11

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x5

    move-object v9, v7

    move v7, v6

    const/4 v6, 0x1

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v7, v7, 0xe

    move-object v3, v9

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    iget-object v9, p0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    invoke-virtual {p1, v9}, Lb/d/a/i;->b(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v7, v4

    move v11, v0

    move v0, p1

    move p1, v11

    :goto_2
    if-eqz v7, :cond_3

    move-object v3, v1

    move v4, v2

    move v1, v0

    move v0, p1

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    const/4 v4, 0x1

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    sub-int v5, v0, v4

    move v0, v1

    :goto_4
    sub-int/2addr v0, v6

    if-ltz v5, :cond_6

    if-ltz v0, :cond_6

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_6

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_6

    if-eq v6, v0, :cond_6

    if-eq v6, v3, :cond_6

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_6

    if-eq v1, v0, :cond_6

    if-ne v1, v3, :cond_5

    goto :goto_5

    :cond_5
    move v8, v6

    goto :goto_6

    :cond_6
    :goto_5
    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p0, v2, v8, p1, v1}, Lb/d/a/o/i;->a(IIII)V

    return-void
.end method

.method public d()I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lb/d/a/o/i;->w()I

    move-result v0

    iget v1, p0, Lb/d/a/o/i;->F:I
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lb/d/a/o/i;->s()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lb/d/a/o/i;->i()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(F)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/d/a/o/i;->n0:[F

    const/4 v1, 0x1

    aput p1, v0, v1
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method d(II)V
    .locals 1

    if-nez p2, :cond_0

    :try_start_0
    iput p1, p0, Lb/d/a/o/i;->K:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iput p1, p0, Lb/d/a/o/i;->L:I
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method e(I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iget p1, p0, Lb/d/a/o/i;->K:I

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget p1, p0, Lb/d/a/o/i;->L:I
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/d/a/o/i;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public e(II)V
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0xa

    move v0, p1

    goto :goto_0

    :cond_0
    iput p1, p0, Lb/d/a/o/i;->J:I

    const/16 v0, 0xb

    move v0, p2

    const/16 p2, 0xb

    :goto_0
    if-eqz p2, :cond_1

    sub-int/2addr v0, p1

    iput v0, p0, Lb/d/a/o/i;->F:I

    :cond_1
    iget p1, p0, Lb/d/a/o/i;->F:I

    iget p2, p0, Lb/d/a/o/i;->U:I

    if-ge p1, p2, :cond_2

    iput p2, p0, Lb/d/a/o/i;->F:I

    :cond_2
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/d/a/o/i;->c0:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lb/d/a/o/i;->S:I
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public g()I
    .locals 2

    :try_start_0
    iget v0, p0, Lb/d/a/o/i;->M:I

    iget v1, p0, Lb/d/a/o/i;->Q:I
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(I)V
    .locals 1

    iput p1, p0, Lb/d/a/o/i;->F:I

    iget v0, p0, Lb/d/a/o/i;->U:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lb/d/a/o/i;->F:I

    :cond_0
    return-void
.end method

.method public h()I
    .locals 2

    :try_start_0
    iget v0, p0, Lb/d/a/o/i;->N:I

    iget v1, p0, Lb/d/a/o/i;->R:I
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lb/d/a/o/i;->j0:I
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public i()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lb/d/a/o/i;->b0:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lb/d/a/o/i;->F:I
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public i(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/d/a/o/i;->q:[I

    const/4 v1, 0x1

    aput p1, v0, v1
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j()Lb/d/a/o/i$b;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/d/a/o/i;->q:[I

    const/4 v1, 0x0

    aput p1, v0, v1
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public k()Lb/d/a/o/i;
    .locals 1

    iget-object v0, p0, Lb/d/a/o/i;->D:Lb/d/a/o/i;

    return-object v0
.end method

.method public k(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    iput p1, p0, Lb/d/a/o/i;->U:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lb/d/a/o/i;->U:I
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public l()Lb/d/a/o/y;
    .locals 1

    iget-object v0, p0, Lb/d/a/o/i;->d:Lb/d/a/o/y;

    if-nez v0, :cond_0

    new-instance v0, Lb/d/a/o/y;

    invoke-direct {v0}, Lb/d/a/o/y;-><init>()V

    iput-object v0, p0, Lb/d/a/o/i;->d:Lb/d/a/o/y;

    :cond_0
    iget-object v0, p0, Lb/d/a/o/i;->d:Lb/d/a/o/y;

    return-object v0
.end method

.method public l(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    iput p1, p0, Lb/d/a/o/i;->T:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lb/d/a/o/i;->T:I
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public m()Lb/d/a/o/y;
    .locals 1

    iget-object v0, p0, Lb/d/a/o/i;->c:Lb/d/a/o/y;

    if-nez v0, :cond_0

    new-instance v0, Lb/d/a/o/y;

    invoke-direct {v0}, Lb/d/a/o/y;-><init>()V

    iput-object v0, p0, Lb/d/a/o/i;->c:Lb/d/a/o/y;

    :cond_0
    iget-object v0, p0, Lb/d/a/o/i;->c:Lb/d/a/o/y;

    return-object v0
.end method

.method public m(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lb/d/a/o/i;->k0:I
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public n()I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lb/d/a/o/i;->v()I

    move-result v0

    iget v1, p0, Lb/d/a/o/i;->E:I
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public n(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lb/d/a/o/i;->b0:I
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected o()I
    .locals 2

    :try_start_0
    iget v0, p0, Lb/d/a/o/i;->I:I

    iget v1, p0, Lb/d/a/o/i;->Q:I
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public o(I)V
    .locals 1

    iput p1, p0, Lb/d/a/o/i;->E:I

    iget v0, p0, Lb/d/a/o/i;->T:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lb/d/a/o/i;->E:I

    :cond_0
    return-void
.end method

.method protected p()I
    .locals 2

    :try_start_0
    iget v0, p0, Lb/d/a/o/i;->J:I

    iget v1, p0, Lb/d/a/o/i;->R:I
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public p(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lb/d/a/o/i;->W:I
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public q()Lb/d/a/o/i$b;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/d/a/o/i;->C:[Lb/d/a/o/i$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lb/d/a/o/i;->V:I
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lb/d/a/o/i;->b0:I

    return v0
.end method

.method public r(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lb/d/a/o/i;->I:I
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public s()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lb/d/a/o/i;->b0:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lb/d/a/o/i;->E:I
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public s(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lb/d/a/o/i;->J:I
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lb/d/a/o/i;->W:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/d/a/o/i;->d0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "16"

    const-string v8, "0"

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0xc

    move-object v11, v8

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/16 v9, 0x17

    move-object v11, v7

    const/4 v9, 0x2

    const/16 v10, 0x17

    :goto_0
    if-eqz v9, :cond_1

    const-string v9, "cai\u007f!<"

    invoke-static {v10, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v11, v8

    goto :goto_1

    :cond_1
    move-object v9, v6

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lb/d/a/o/i;->d0:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/d/a/o/i;->c0:Ljava/lang/String;

    const/16 v9, 0x8

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xb

    move-object v11, v8

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/16 v3, 0x8d

    move-object v11, v7

    const/16 v3, 0x8

    const/16 v10, 0x8d

    :goto_4
    if-eqz v3, :cond_5

    const-string v3, "dj50"

    invoke-static {v10, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v8

    goto :goto_5

    :cond_5
    move-object v3, v6

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/d/a/o/i;->c0:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v6

    goto :goto_7

    :cond_8
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    :goto_7
    iget v1, v1, Lb/d/a/o/i;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xf

    const/4 v3, 0x4

    if-eqz v1, :cond_9

    move-object v11, v8

    const/4 v1, 0x1

    const/4 v10, 0x4

    goto :goto_8

    :cond_9
    const/16 v1, 0x35

    move-object v11, v7

    const/16 v10, 0xf

    :goto_8
    const/4 v12, 0x0

    if-eqz v10, :cond_a

    const-string v10, "96"

    invoke-static {v1, v10}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v8

    const/4 v10, 0x0

    goto :goto_9

    :cond_a
    add-int/lit8 v10, v10, 0xd

    move-object v1, v6

    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_b

    add-int/lit8 v10, v10, 0x5

    const/4 v1, 0x1

    goto :goto_a

    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/d/a/o/i;->J:I

    add-int/2addr v10, v4

    move-object v11, v7

    :goto_a
    if-eqz v10, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    const/16 v10, 0x14

    move-object v13, v8

    const/4 v11, 0x0

    goto :goto_b

    :cond_c
    add-int/lit8 v10, v10, 0x6

    move-object v13, v11

    const/4 v1, 0x0

    move v11, v10

    const/4 v10, 0x0

    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_d

    add-int/2addr v11, v3

    move-object v1, v6

    goto :goto_c

    :cond_d
    add-int/2addr v1, v10

    const-string v10, "-%+\' "

    invoke-static {v1, v10}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v11, v11, 0x6

    move-object v13, v7

    :goto_c
    if-eqz v11, :cond_e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    move-object v13, v8

    const/4 v11, 0x0

    goto :goto_d

    :cond_e
    add-int/lit8 v11, v11, 0x5

    move-object v1, v6

    :goto_d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_f

    add-int/lit8 v11, v11, 0x9

    const/4 v1, 0x0

    goto :goto_e

    :cond_f
    iget v1, v1, Lb/d/a/o/i;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x33

    add-int/lit8 v11, v11, 0xa

    move-object v13, v7

    :goto_e
    if-eqz v11, :cond_10

    mul-int/lit8 v1, v1, 0x25

    move-object v13, v8

    const/4 v11, 0x0

    goto :goto_f

    :cond_10
    add-int/lit8 v11, v11, 0x9

    const/4 v1, 0x1

    :goto_f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_11

    add-int/lit8 v11, v11, 0x7

    move-object v1, v6

    goto :goto_10

    :cond_11
    const-string v10, "\u007f8a"

    invoke-static {v1, v10}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v11, v4

    move-object v13, v7

    :goto_10
    if-eqz v11, :cond_12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/d/a/o/i;->F:I

    move-object v13, v8

    const/4 v11, 0x0

    goto :goto_11

    :cond_12
    add-int/lit8 v11, v11, 0x9

    const/4 v1, 0x1

    :goto_11
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_13

    add-int/lit8 v11, v11, 0x9

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_12

    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x13

    const/16 v4, -0xb

    add-int/2addr v11, v3

    move-object v13, v7

    :goto_12
    if-eqz v11, :cond_14

    add-int/2addr v1, v4

    const-string v3, "!)}ym}4/8"

    invoke-static {v1, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v8

    const/4 v11, 0x0

    goto :goto_13

    :cond_14
    add-int/lit8 v11, v11, 0xa

    move-object v1, v6

    :goto_13
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_15

    add-int/2addr v11, v2

    move-object v1, v6

    goto :goto_14

    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v11, v9

    move-object v1, p0

    move-object v13, v7

    :goto_14
    if-eqz v11, :cond_16

    iget v1, v1, Lb/d/a/o/i;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x1f8

    move-object v13, v8

    goto :goto_15

    :cond_16
    add-int/lit8 v12, v11, 0x5

    const/16 v1, 0x100

    :goto_15
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_17

    add-int/lit8 v12, v12, 0x9

    move-object v7, v13

    goto :goto_16

    :cond_17
    div-int/lit8 v5, v1, 0x71

    add-int/lit8 v12, v12, 0x9

    const-string v6, "$}&"

    :goto_16
    if-eqz v12, :cond_18

    invoke-static {v5, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_18
    move-object v8, v7

    :goto_17
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_18

    :cond_19
    iget v1, p0, Lb/d/a/o/i;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_18
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lb/d/a/o/i;->V:I

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lb/d/a/o/i;->I:I

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lb/d/a/o/i;->J:I

    return v0
.end method

.method public x()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lb/d/a/o/i;->S:I
    :try_end_0
    .catch Lb/d/a/o/j; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public y()Z
    .locals 2

    iget-object v0, p0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    invoke-virtual {v0}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v0

    iget v0, v0, Lb/d/a/o/a0;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    invoke-virtual {v0}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v0

    iget v0, v0, Lb/d/a/o/a0;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/d/a/o/i;->t:Lb/d/a/o/g;

    invoke-virtual {v0}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v0

    iget v0, v0, Lb/d/a/o/a0;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/d/a/o/i;->v:Lb/d/a/o/g;

    invoke-virtual {v0}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v0

    iget v0, v0, Lb/d/a/o/a0;->b:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 2

    iget-object v0, p0, Lb/d/a/o/i;->s:Lb/d/a/o/g;

    iget-object v1, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb/d/a/o/i;->u:Lb/d/a/o/g;

    iget-object v1, v0, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lb/d/a/o/g;->d:Lb/d/a/o/g;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
