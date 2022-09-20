.class public Lb/d/a/o/w;
.super Lb/d/a/o/a0;
.source ""


# instance fields
.field c:Lb/d/a/o/g;

.field d:Lb/d/a/o/w;

.field e:F

.field f:Lb/d/a/o/w;

.field g:F

.field h:I

.field private i:Lb/d/a/o/w;

.field private j:Lb/d/a/o/y;

.field private k:I

.field private l:Lb/d/a/o/y;

.field private m:I


# direct methods
.method public constructor <init>(Lb/d/a/o/g;)V
    .locals 2

    invoke-direct {p0}, Lb/d/a/o/a0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/d/a/o/w;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lb/d/a/o/w;->j:Lb/d/a/o/y;

    const/4 v1, 0x1

    iput v1, p0, Lb/d/a/o/w;->k:I

    iput-object v0, p0, Lb/d/a/o/w;->l:Lb/d/a/o/y;

    iput v1, p0, Lb/d/a/o/w;->m:I

    iput-object p1, p0, Lb/d/a/o/w;->c:Lb/d/a/o/g;

    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :try_start_0
    const-string p1, "OE_KLD"

    const/16 v0, 0x82b

    invoke-static {p1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "Z_UHXL"

    const/16 v0, 0x39

    invoke-static {p1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "BQEQ["

    const/16 v0, -0x51

    invoke-static {p1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "GMGNF"

    invoke-static {p1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v1, 0x5

    if-ne p1, v1, :cond_4

    const-string p1, "FDTUALX"

    invoke-static {p1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "\u0000\u0018\u0014\u0017\u0017\u0014\u001e\u001f\t\u001b\u001b"

    const/16 v0, 0x55

    invoke-static {p1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lb/d/a/o/v; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILb/d/a/o/w;I)V
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    iput p1, p0, Lb/d/a/o/w;->h:I

    iput-object p2, p0, Lb/d/a/o/w;->d:Lb/d/a/o/w;

    const/4 p1, 0x5

    :goto_0
    if-eqz p1, :cond_1

    int-to-float p1, p3

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    iput p2, p1, Lb/d/a/o/w;->e:F

    iget-object p1, p0, Lb/d/a/o/w;->d:Lb/d/a/o/w;

    invoke-virtual {p1, p0}, Lb/d/a/o/a0;->a(Lb/d/a/o/a0;)V

    return-void
.end method

.method a(Lb/d/a/i;)V
    .locals 4

    iget-object v0, p0, Lb/d/a/o/w;->c:Lb/d/a/o/g;

    invoke-virtual {v0}, Lb/d/a/o/g;->e()Lb/d/a/n;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/o/w;->f:Lb/d/a/o/w;

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez v1, :cond_0

    iget v1, p0, Lb/d/a/o/w;->g:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Lb/d/a/i;->a(Lb/d/a/n;I)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lb/d/a/o/w;->c:Lb/d/a/o/g;

    invoke-virtual {p1, v1}, Lb/d/a/i;->a(Ljava/lang/Object;)Lb/d/a/n;

    move-result-object v1

    iget v3, p0, Lb/d/a/o/w;->g:F

    add-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lb/d/a/i;->a(Lb/d/a/n;Lb/d/a/n;II)Lb/d/a/d;

    :goto_0
    return-void
.end method

.method public a(Lb/d/a/o/w;F)V
    .locals 1

    iget v0, p0, Lb/d/a/o/a0;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/o/w;->f:Lb/d/a/o/w;

    if-eq v0, p1, :cond_3

    iget v0, p0, Lb/d/a/o/w;->g:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_3

    :cond_0
    iput-object p1, p0, Lb/d/a/o/w;->f:Lb/d/a/o/w;

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput p2, p0, Lb/d/a/o/w;->g:F

    :goto_0
    iget p1, p0, Lb/d/a/o/a0;->b:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lb/d/a/o/a0;->b()V

    :cond_2
    invoke-virtual {p0}, Lb/d/a/o/a0;->a()V

    :cond_3
    return-void
.end method

.method public a(Lb/d/a/o/w;I)V
    .locals 0

    iput-object p1, p0, Lb/d/a/o/w;->d:Lb/d/a/o/w;

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    move-object p1, p0

    :goto_0
    iput p2, p1, Lb/d/a/o/w;->e:F

    iget-object p1, p0, Lb/d/a/o/w;->d:Lb/d/a/o/w;

    invoke-virtual {p1, p0}, Lb/d/a/o/a0;->a(Lb/d/a/o/a0;)V

    return-void
.end method

.method public a(Lb/d/a/o/w;ILb/d/a/o/y;)V
    .locals 4

    iput-object p1, p0, Lb/d/a/o/w;->d:Lb/d/a/o/w;

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    move-object v3, p1

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/d/a/o/w;->d:Lb/d/a/o/w;

    const/16 v0, 0xb

    const-string v2, "42"

    move-object v3, v2

    move-object v2, p0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Lb/d/a/o/a0;->a(Lb/d/a/o/a0;)V

    iput-object p3, p0, Lb/d/a/o/w;->j:Lb/d/a/o/y;

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iput p2, p0, Lb/d/a/o/w;->k:I

    :goto_2
    iget-object p1, p0, Lb/d/a/o/w;->j:Lb/d/a/o/y;

    invoke-virtual {p1, p0}, Lb/d/a/o/a0;->a(Lb/d/a/o/a0;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lb/d/a/o/w;->h:I
    :try_end_0
    .catch Lb/d/a/o/v; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Lb/d/a/o/w;F)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lb/d/a/o/w;->i:Lb/d/a/o/w;
    :try_end_0
    .catch Lb/d/a/o/v; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Lb/d/a/o/w;ILb/d/a/o/y;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/o/w;->i:Lb/d/a/o/w;

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lb/d/a/o/w;->l:Lb/d/a/o/y;

    :goto_0
    iput p2, p0, Lb/d/a/o/w;->m:I

    return-void
.end method

.method public d()V
    .locals 10

    invoke-super {p0}, Lb/d/a/o/a0;->d()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xf

    const-string v3, "9"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    move-object v5, v0

    goto :goto_0

    :cond_0
    iput-object v4, p0, Lb/d/a/o/w;->d:Lb/d/a/o/w;

    move-object v5, v3

    const/16 v1, 0xf

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    iput v6, p0, Lb/d/a/o/w;->e:F

    move-object v5, v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xb

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v1, v1, 0x6

    goto :goto_2

    :cond_2
    iput-object v4, p0, Lb/d/a/o/w;->j:Lb/d/a/o/y;

    add-int/lit8 v1, v1, 0xa

    move-object v5, v3

    :goto_2
    const/4 v8, 0x1

    if-eqz v1, :cond_3

    iput v8, p0, Lb/d/a/o/w;->k:I

    move-object v5, v0

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0xb

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v1, v1, 0x5

    goto :goto_4

    :cond_4
    iput-object v4, p0, Lb/d/a/o/w;->l:Lb/d/a/o/y;

    add-int/lit8 v1, v1, 0x6

    move-object v5, v3

    :goto_4
    if-eqz v1, :cond_5

    iput v8, p0, Lb/d/a/o/w;->m:I

    move-object v5, v0

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x6

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v1, v1, 0xe

    goto :goto_6

    :cond_6
    iput-object v4, p0, Lb/d/a/o/w;->f:Lb/d/a/o/w;

    add-int/lit8 v1, v1, 0x7

    move-object v5, v3

    :goto_6
    if-eqz v1, :cond_7

    iput v6, p0, Lb/d/a/o/w;->g:F

    move-object v5, v0

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v1, v1, 0x8

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8

    add-int/2addr v1, v2

    move-object v3, v5

    goto :goto_8

    :cond_8
    add-int/lit8 v1, v1, 0x6

    :goto_8
    if-eqz v1, :cond_9

    iput-object v4, p0, Lb/d/a/o/w;->i:Lb/d/a/o/w;

    goto :goto_9

    :cond_9
    move-object v0, v3

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    iput v7, p0, Lb/d/a/o/w;->h:I

    return-void
.end method

.method public e()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lb/d/a/o/a0;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lb/d/a/o/w;->h:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lb/d/a/o/w;->j:Lb/d/a/o/y;

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "0"

    if-eqz v1, :cond_4

    iget v1, v1, Lb/d/a/o/a0;->b:I

    if-eq v1, v2, :cond_2

    return-void

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    iget v1, v0, Lb/d/a/o/w;->k:I

    int-to-float v1, v1

    move-object v7, v0

    :goto_0
    iget-object v7, v7, Lb/d/a/o/w;->j:Lb/d/a/o/y;

    iget v7, v7, Lb/d/a/o/y;->c:F

    mul-float v1, v1, v7

    iput v1, v0, Lb/d/a/o/w;->e:F

    :cond_4
    iget-object v1, v0, Lb/d/a/o/w;->l:Lb/d/a/o/y;

    if-eqz v1, :cond_7

    iget v1, v1, Lb/d/a/o/a0;->b:I

    if-eq v1, v2, :cond_5

    return-void

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    iget-object v1, v1, Lb/d/a/o/w;->l:Lb/d/a/o/y;

    iget v1, v1, Lb/d/a/o/y;->c:F

    :cond_7
    iget v1, v0, Lb/d/a/o/w;->h:I

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Lb/d/a/o/w;->d:Lb/d/a/o/w;

    if-eqz v1, :cond_8

    iget v1, v1, Lb/d/a/o/a0;->b:I

    if-ne v1, v2, :cond_c

    :cond_8
    iget-object v1, v0, Lb/d/a/o/w;->d:Lb/d/a/o/w;

    if-nez v1, :cond_9

    iput-object v0, v0, Lb/d/a/o/w;->f:Lb/d/a/o/w;

    iget v1, v0, Lb/d/a/o/w;->e:F

    iput v1, v0, Lb/d/a/o/w;->g:F

    goto :goto_4

    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    const/16 v7, 0x8

    goto :goto_2

    :cond_a
    iget-object v1, v0, Lb/d/a/o/w;->d:Lb/d/a/o/w;

    iget-object v1, v1, Lb/d/a/o/w;->f:Lb/d/a/o/w;

    iput-object v1, v0, Lb/d/a/o/w;->f:Lb/d/a/o/w;

    const/16 v7, 0xe

    :goto_2
    if-eqz v7, :cond_b

    iget-object v4, v0, Lb/d/a/o/w;->d:Lb/d/a/o/w;

    move-object v1, v0

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_3
    iget v2, v4, Lb/d/a/o/w;->g:F

    iget v3, v0, Lb/d/a/o/w;->e:F

    add-float/2addr v2, v3

    iput v2, v1, Lb/d/a/o/w;->g:F

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lb/d/a/o/a0;->a()V

    goto/16 :goto_2d

    :cond_c
    iget v1, v0, Lb/d/a/o/w;->h:I

    const-wide/16 v9, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x6

    const/16 v14, 0xc

    const/4 v15, 0x5

    const/16 v16, 0x0

    const-string v17, "2"

    if-ne v1, v11, :cond_30

    iget-object v1, v0, Lb/d/a/o/w;->d:Lb/d/a/o/w;

    if-eqz v1, :cond_30

    iget v1, v1, Lb/d/a/o/a0;->b:I

    if-ne v1, v2, :cond_30

    iget-object v1, v0, Lb/d/a/o/w;->i:Lb/d/a/o/w;

    if-eqz v1, :cond_30

    iget-object v1, v1, Lb/d/a/o/w;->d:Lb/d/a/o/w;

    if-eqz v1, :cond_30

    iget v1, v1, Lb/d/a/o/a0;->b:I

    if-ne v1, v2, :cond_30

    invoke-static {}, Lb/d/a/i;->h()Lb/d/a/j;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {}, Lb/d/a/i;->h()Lb/d/a/j;

    move-result-object v1

    iget-wide v7, v1, Lb/d/a/j;->v:J

    add-long/2addr v7, v9

    iput-wide v7, v1, Lb/d/a/j;->v:J

    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v7, 0xa

    if-eqz v1, :cond_e

    move-object v1, v6

    const/16 v11, 0xa

    goto :goto_5

    :cond_e
    iget-object v1, v0, Lb/d/a/o/w;->d:Lb/d/a/o/w;

    iget-object v1, v1, Lb/d/a/o/w;->f:Lb/d/a/o/w;

    iput-object v1, v0, Lb/d/a/o/w;->f:Lb/d/a/o/w;

    move-object/from16 v1, v17

    :goto_5
    const/16 v8, 0xf

    if-eqz v11, :cond_f

    iget-object v1, v0, Lb/d/a/o/w;->i:Lb/d/a/o/w;

    move-object v10, v0

    move-object v9, v1

    move-object v1, v6

    const/4 v11, 0x0

    goto :goto_6

    :cond_f
    add-int/2addr v11, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_10

    add-int/2addr v11, v14

    goto :goto_7

    :cond_10
    iget-object v1, v10, Lb/d/a/o/w;->i:Lb/d/a/o/w;

    iget-object v1, v1, Lb/d/a/o/w;->d:Lb/d/a/o/w;

    iget-object v10, v1, Lb/d/a/o/w;->f:Lb/d/a/o/w;

    add-int/2addr v11, v14

    move-object/from16 v1, v17

    :goto_7
    if-eqz v11, :cond_11

    iput-object v10, v9, Lb/d/a/o/w;->f:Lb/d/a/o/w;

    move-object v1, v6

    :cond_11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    iget-object v1, v0, Lb/d/a/o/w;->c:Lb/d/a/o/g;

    iget-object v1, v1, Lb/d/a/o/g;->c:Lb/d/a/o/g$d;

    sget-object v9, Lb/d/a/o/g$d;->e:Lb/d/a/o/g$d;

    if-eq v1, v9, :cond_13

    sget-object v9, Lb/d/a/o/g$d;->f:Lb/d/a/o/g$d;

    if-ne v1, v9, :cond_12

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_15

    iget-object v9, v0, Lb/d/a/o/w;->d:Lb/d/a/o/w;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_a

    :cond_14
    iget v9, v9, Lb/d/a/o/w;->g:F

    iget-object v10, v0, Lb/d/a/o/w;->i:Lb/d/a/o/w;

    goto :goto_b

    :cond_15
    iget-object v9, v0, Lb/d/a/o/w;->i:Lb/d/a/o/w;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_16

    :goto_a
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    goto :goto_b

    :cond_16
    iget-object v9, v9, Lb/d/a/o/w;->d:Lb/d/a/o/w;

    iget v9, v9, Lb/d/a/o/w;->g:F

    move-object v10, v0

    :goto_b
    iget-object v10, v10, Lb/d/a/o/w;->d:Lb/d/a/o/w;

    iget v10, v10, Lb/d/a/o/w;->g:F

    sub-float/2addr v9, v10

    iget-object v10, v0, Lb/d/a/o/w;->c:Lb/d/a/o/g;

    iget-object v10, v10, Lb/d/a/o/g;->c:Lb/d/a/o/g$d;

    sget-object v11, Lb/d/a/o/g$d;->c:Lb/d/a/o/g$d;

    if-eq v10, v11, :cond_1a

    sget-object v11, Lb/d/a/o/g$d;->e:Lb/d/a/o/g$d;

    if-ne v10, v11, :cond_17

    goto :goto_e

    :cond_17
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_18

    const/4 v10, 0x1

    const/16 v18, 0x8

    goto :goto_c

    :cond_18
    iget-object v10, v0, Lb/d/a/o/w;->c:Lb/d/a/o/g;

    iget-object v10, v10, Lb/d/a/o/g;->b:Lb/d/a/o/i;

    invoke-virtual {v10}, Lb/d/a/o/i;->i()I

    move-result v10

    const/16 v18, 0x3

    :goto_c
    if-eqz v18, :cond_19

    int-to-float v10, v10

    sub-float/2addr v9, v10

    goto :goto_d

    :cond_19
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_d
    iget-object v10, v0, Lb/d/a/o/w;->c:Lb/d/a/o/g;

    iget-object v10, v10, Lb/d/a/o/g;->b:Lb/d/a/o/i;

    iget v10, v10, Lb/d/a/o/i;->Y:F

    goto :goto_11

    :cond_1a
    :goto_e
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1b

    const/4 v10, 0x1

    const/16 v11, 0xc

    goto :goto_f

    :cond_1b
    iget-object v10, v0, Lb/d/a/o/w;->c:Lb/d/a/o/g;

    iget-object v10, v10, Lb/d/a/o/g;->b:Lb/d/a/o/i;

    invoke-virtual {v10}, Lb/d/a/o/i;->s()I

    move-result v10

    const/4 v11, 0x6

    :goto_f
    if-eqz v11, :cond_1c

    int-to-float v10, v10

    sub-float/2addr v9, v10

    goto :goto_10

    :cond_1c
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_10
    iget-object v10, v0, Lb/d/a/o/w;->c:Lb/d/a/o/g;

    iget-object v10, v10, Lb/d/a/o/g;->b:Lb/d/a/o/i;

    iget v10, v10, Lb/d/a/o/i;->X:F

    :goto_11
    iget-object v11, v0, Lb/d/a/o/w;->c:Lb/d/a/o/g;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1d

    move-object/from16 v18, v6

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/16 v12, 0xe

    goto :goto_12

    :cond_1d
    invoke-virtual {v11}, Lb/d/a/o/g;->b()I

    move-result v11

    move-object v4, v0

    move-object/from16 v18, v17

    const/4 v12, 0x5

    :goto_12
    if-eqz v12, :cond_1e

    iget-object v4, v4, Lb/d/a/o/w;->i:Lb/d/a/o/w;

    iget-object v4, v4, Lb/d/a/o/w;->c:Lb/d/a/o/g;

    invoke-virtual {v4}, Lb/d/a/o/g;->b()I

    move-result v4

    move-object/from16 v18, v6

    goto :goto_13

    :cond_1e
    const/4 v4, 0x1

    :goto_13
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1f

    const/4 v4, 0x1

    const/4 v12, 0x0

    goto :goto_14

    :cond_1f
    iget-object v12, v0, Lb/d/a/o/w;->c:Lb/d/a/o/g;

    :goto_14
    invoke-virtual {v12}, Lb/d/a/o/g;->g()Lb/d/a/o/g;

    move-result-object v12

    iget-object v14, v0, Lb/d/a/o/w;->i:Lb/d/a/o/w;

    iget-object v14, v14, Lb/d/a/o/w;->c:Lb/d/a/o/g;

    invoke-virtual {v14}, Lb/d/a/o/g;->g()Lb/d/a/o/g;

    move-result-object v14

    if-ne v12, v14, :cond_20

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v11, 0x0

    :cond_20
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_21

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v14, 0x6

    goto :goto_15

    :cond_21
    int-to-float v12, v11

    sub-float/2addr v9, v12

    const/16 v14, 0xc

    :goto_15
    if-eqz v14, :cond_22

    int-to-float v12, v4

    goto :goto_16

    :cond_22
    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_16
    sub-float/2addr v9, v12

    if-eqz v1, :cond_28

    iget-object v1, v0, Lb/d/a/o/w;->i:Lb/d/a/o/w;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x0

    goto :goto_17

    :cond_23
    iget-object v2, v0, Lb/d/a/o/w;->i:Lb/d/a/o/w;

    iget-object v2, v2, Lb/d/a/o/w;->d:Lb/d/a/o/w;

    :goto_17
    iget v2, v2, Lb/d/a/o/w;->g:F

    int-to-float v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_24

    move-object v12, v6

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v19, 0xe

    goto :goto_18

    :cond_24
    add-float/2addr v2, v3

    move v3, v9

    move v4, v10

    move-object/from16 v12, v17

    const/16 v19, 0x6

    :goto_18
    if-eqz v19, :cond_25

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Lb/d/a/o/w;->g:F

    move-object v12, v6

    goto :goto_19

    :cond_25
    add-int/lit8 v16, v19, 0xf

    :goto_19
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_26

    add-int/lit8 v16, v16, 0xa

    move-object/from16 v17, v12

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_1a

    :cond_26
    iget-object v4, v0, Lb/d/a/o/w;->d:Lb/d/a/o/w;

    add-int/lit8 v16, v16, 0x5

    move-object v1, v0

    :goto_1a
    if-eqz v16, :cond_27

    iget v2, v4, Lb/d/a/o/w;->g:F

    int-to-float v3, v11

    goto :goto_1b

    :cond_27
    move-object/from16 v6, v17

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1b
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2f

    goto/16 :goto_22

    :cond_28
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_29

    move-object v8, v6

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v7, 0xf

    goto :goto_1c

    :cond_29
    iget-object v1, v0, Lb/d/a/o/w;->d:Lb/d/a/o/w;

    iget v1, v1, Lb/d/a/o/w;->g:F

    move v2, v11

    move-object/from16 v8, v17

    :goto_1c
    if-eqz v7, :cond_2a

    int-to-float v2, v2

    add-float/2addr v1, v2

    move-object v8, v6

    move v2, v9

    const/4 v7, 0x0

    goto :goto_1d

    :cond_2a
    add-int/lit8 v7, v7, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1d
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2b

    add-int/lit8 v7, v7, 0x7

    goto :goto_1e

    :cond_2b
    mul-float v2, v2, v10

    add-float/2addr v1, v2

    add-int/lit8 v7, v7, 0xd

    move-object/from16 v8, v17

    :goto_1e
    if-eqz v7, :cond_2c

    iput v1, v0, Lb/d/a/o/w;->g:F

    iget-object v1, v0, Lb/d/a/o/w;->i:Lb/d/a/o/w;

    move-object v8, v6

    goto :goto_1f

    :cond_2c
    add-int/lit8 v16, v7, 0x4

    move-object v1, v0

    :goto_1f
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2d

    add-int/lit8 v16, v16, 0xd

    move-object/from16 v17, v8

    const/4 v2, 0x0

    goto :goto_20

    :cond_2d
    iget-object v2, v0, Lb/d/a/o/w;->i:Lb/d/a/o/w;

    iget-object v2, v2, Lb/d/a/o/w;->d:Lb/d/a/o/w;

    add-int/lit8 v16, v16, 0xb

    :goto_20
    if-eqz v16, :cond_2e

    iget v2, v2, Lb/d/a/o/w;->g:F

    int-to-float v3, v4

    goto :goto_21

    :cond_2e
    move-object/from16 v6, v17

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_21
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2f

    :goto_22
    move v9, v3

    goto :goto_23

    :cond_2f
    sub-float/2addr v2, v3

    :goto_23
    sub-float/2addr v5, v10

    mul-float v9, v9, v5

    sub-float/2addr v2, v9

    iput v2, v1, Lb/d/a/o/w;->g:F

    invoke-virtual/range {p0 .. p0}, Lb/d/a/o/a0;->a()V

    goto/16 :goto_2c

    :cond_30
    iget v1, v0, Lb/d/a/o/w;->h:I

    if-ne v1, v12, :cond_3b

    iget-object v1, v0, Lb/d/a/o/w;->d:Lb/d/a/o/w;

    if-eqz v1, :cond_3b

    iget v1, v1, Lb/d/a/o/a0;->b:I

    if-ne v1, v2, :cond_3b

    iget-object v1, v0, Lb/d/a/o/w;->i:Lb/d/a/o/w;

    if-eqz v1, :cond_3b

    iget-object v1, v1, Lb/d/a/o/w;->d:Lb/d/a/o/w;

    if-eqz v1, :cond_3b

    iget v1, v1, Lb/d/a/o/a0;->b:I

    if-ne v1, v2, :cond_3b

    invoke-static {}, Lb/d/a/i;->h()Lb/d/a/j;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {}, Lb/d/a/i;->h()Lb/d/a/j;

    move-result-object v1

    iget-wide v7, v1, Lb/d/a/j;->w:J

    add-long/2addr v7, v9

    iput-wide v7, v1, Lb/d/a/j;->w:J

    :cond_31
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_24

    :cond_32
    iget-object v1, v0, Lb/d/a/o/w;->d:Lb/d/a/o/w;

    iget-object v1, v1, Lb/d/a/o/w;->f:Lb/d/a/o/w;

    iput-object v1, v0, Lb/d/a/o/w;->f:Lb/d/a/o/w;

    :goto_24
    iget-object v1, v0, Lb/d/a/o/w;->i:Lb/d/a/o/w;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_33

    move-object v2, v0

    move-object v4, v6

    const/16 v7, 0x8

    goto :goto_25

    :cond_33
    iget-object v2, v0, Lb/d/a/o/w;->i:Lb/d/a/o/w;

    iget-object v2, v2, Lb/d/a/o/w;->d:Lb/d/a/o/w;

    iget-object v2, v2, Lb/d/a/o/w;->f:Lb/d/a/o/w;

    move-object/from16 v4, v17

    const/4 v7, 0x5

    :goto_25
    if-eqz v7, :cond_34

    iput-object v2, v1, Lb/d/a/o/w;->f:Lb/d/a/o/w;

    move-object v1, v0

    move-object v2, v1

    move-object v4, v6

    const/4 v7, 0x0

    goto :goto_26

    :cond_34
    add-int/lit8 v7, v7, 0xb

    :goto_26
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_35

    add-int/2addr v7, v13

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    goto :goto_27

    :cond_35
    iget-object v2, v2, Lb/d/a/o/w;->d:Lb/d/a/o/w;

    iget v2, v2, Lb/d/a/o/w;->g:F

    const/16 v4, 0xc

    add-int/2addr v7, v4

    move-object v8, v0

    move-object/from16 v4, v17

    :goto_27
    if-eqz v7, :cond_36

    iget v4, v8, Lb/d/a/o/w;->e:F

    add-float/2addr v2, v4

    iput v2, v1, Lb/d/a/o/w;->g:F

    move-object v4, v6

    const/4 v7, 0x0

    goto :goto_28

    :cond_36
    add-int/2addr v7, v15

    :goto_28
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_37

    add-int/2addr v7, v15

    move-object/from16 v17, v4

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_29

    :cond_37
    iget-object v4, v0, Lb/d/a/o/w;->i:Lb/d/a/o/w;

    add-int/lit8 v7, v7, 0xb

    move-object v1, v4

    move-object v4, v0

    :goto_29
    if-eqz v7, :cond_38

    iget-object v2, v4, Lb/d/a/o/w;->i:Lb/d/a/o/w;

    iget-object v2, v2, Lb/d/a/o/w;->d:Lb/d/a/o/w;

    iget v2, v2, Lb/d/a/o/w;->g:F

    goto :goto_2a

    :cond_38
    add-int/lit8 v16, v7, 0x4

    move-object/from16 v6, v17

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_39

    add-int/lit8 v16, v16, 0x6

    goto :goto_2b

    :cond_39
    iget-object v3, v0, Lb/d/a/o/w;->i:Lb/d/a/o/w;

    iget v5, v3, Lb/d/a/o/w;->e:F

    add-int/lit8 v16, v16, 0x3

    :goto_2b
    if-eqz v16, :cond_3a

    add-float/2addr v2, v5

    iput v2, v1, Lb/d/a/o/w;->g:F

    move-object v1, v0

    :cond_3a
    invoke-virtual {v1}, Lb/d/a/o/a0;->a()V

    :goto_2c
    iget-object v1, v0, Lb/d/a/o/w;->i:Lb/d/a/o/w;

    invoke-virtual {v1}, Lb/d/a/o/a0;->a()V

    goto :goto_2d

    :cond_3b
    iget v1, v0, Lb/d/a/o/w;->h:I

    if-ne v1, v15, :cond_3c

    iget-object v1, v0, Lb/d/a/o/w;->c:Lb/d/a/o/g;

    iget-object v1, v1, Lb/d/a/o/g;->b:Lb/d/a/o/i;

    invoke-virtual {v1}, Lb/d/a/o/i;->G()V

    :cond_3c
    :goto_2d
    return-void
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lb/d/a/o/w;->g:F

    return v0
.end method

.method public g()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lb/d/a/o/w;->c:Lb/d/a/o/g;

    invoke-virtual {v0}, Lb/d/a/o/g;->g()Lb/d/a/o/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lb/d/a/o/g;->g()Lb/d/a/o/g;

    move-result-object v1

    iget-object v2, p0, Lb/d/a/o/w;->c:Lb/d/a/o/g;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    iput v1, p0, Lb/d/a/o/w;->h:I

    invoke-virtual {v0}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v2

    iput v1, v2, Lb/d/a/o/w;->h:I

    :cond_1
    iget-object v1, p0, Lb/d/a/o/w;->c:Lb/d/a/o/g;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lb/d/a/o/g;->b()I

    move-result v2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lb/d/a/o/w;->c:Lb/d/a/o/g;

    iget-object v1, v1, Lb/d/a/o/g;->c:Lb/d/a/o/g$d;

    sget-object v3, Lb/d/a/o/g$d;->e:Lb/d/a/o/g$d;

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lb/d/a/o/w;->c:Lb/d/a/o/g;

    iget-object v1, v1, Lb/d/a/o/g;->c:Lb/d/a/o/g$d;

    sget-object v3, Lb/d/a/o/g$d;->f:Lb/d/a/o/g$d;

    if-ne v1, v3, :cond_4

    :cond_3
    neg-int v2, v2

    :cond_4
    invoke-virtual {v0}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lb/d/a/o/w;->a(Lb/d/a/o/w;I)V
    :try_end_0
    .catch Lb/d/a/o/v; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget v0, p0, Lb/d/a/o/a0;->b:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/16 v3, 0x100

    const/4 v4, 0x6

    const-string v5, "36"

    const-string v6, "0"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lb/d/a/o/w;->f:Lb/d/a/o/w;

    const-string v1, "["

    const/16 v9, 0xc

    const/16 v10, 0xa

    if-ne v0, p0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v5

    const/4 v9, 0x6

    :goto_0
    if-eqz v9, :cond_1

    iget-object v1, p0, Lb/d/a/o/w;->c:Lb/d/a/o/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v1, v6

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x4

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v9, v9, 0x4

    move-object v3, v1

    move-object v12, v8

    move v11, v9

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x52

    const/16 v3, 0x79

    add-int/lit8 v9, v9, 0x3

    const-string v11, "gl\u001f\u000b\u001c\u001f\u001d\u0004\u0016\u0010ov"

    move-object v3, v5

    move-object v12, v11

    move v11, v9

    const/16 v9, 0x79

    :goto_2
    if-eqz v11, :cond_3

    add-int/2addr v9, v1

    invoke-static {v12, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    move-object v3, v6

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x7

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/2addr v11, v10

    move-object v1, v8

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0xe

    move-object v1, p0

    move-object v3, v5

    :goto_4
    if-eqz v11, :cond_5

    iget v1, v1, Lb/d/a/o/w;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "R01fjdp,7"

    move-object v3, v6

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v11, v4

    move-object v1, v8

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    add-int/2addr v11, v10

    move-object v5, v3

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    const/16 v7, 0x13

    const/16 v3, 0x15

    add-int/2addr v11, v2

    const/16 v2, 0x13

    const/16 v7, 0x15

    :goto_6
    if-eqz v11, :cond_7

    mul-int v7, v7, v2

    invoke-static {v1, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v6, v5

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    move-object v1, v8

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    move-object v8, v1

    :goto_8
    iget v2, v8, Lb/d/a/o/w;->h:I

    invoke-virtual {v1, v2}, Lb/d/a/o/w;->a(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v11, 0xf

    if-eqz v2, :cond_a

    move-object v2, v6

    const/16 v1, 0xf

    goto :goto_a

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v5

    const/16 v1, 0xa

    :goto_a
    if-eqz v1, :cond_b

    iget-object v1, p0, Lb/d/a/o/w;->c:Lb/d/a/o/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v2, v6

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    add-int/2addr v1, v9

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_c

    add-int/lit8 v1, v1, 0x9

    move-object v12, v2

    move-object v14, v8

    const/16 v2, 0x100

    const/16 v13, 0x100

    goto :goto_c

    :cond_c
    const/16 v2, 0x1a6

    const/16 v12, 0x88

    add-int/lit8 v1, v1, 0x5

    const-string v13, "/$WCTGE\\NH7."

    move-object v12, v5

    move-object v14, v13

    const/16 v13, 0x88

    :goto_c
    if-eqz v1, :cond_d

    div-int/2addr v2, v13

    invoke-static {v14, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    move-object v12, v6

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    add-int/2addr v1, v11

    :goto_d
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    add-int/lit8 v1, v1, 0x9

    move-object v2, v8

    goto :goto_e

    :cond_e
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/d/a/o/w;->f:Lb/d/a/o/w;

    add-int/lit8 v1, v1, 0xe

    move-object v12, v5

    :goto_e
    if-eqz v1, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    move-object v12, v6

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    add-int/2addr v1, v10

    move v2, v1

    move-object v1, v8

    :goto_f
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_10

    add-int/lit8 v2, v2, 0xb

    const/high16 v1, 0x3f800000    # 1.0f

    move-object v5, v12

    goto :goto_10

    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/d/a/o/w;->g:F

    add-int/2addr v2, v9

    :goto_10
    if-eqz v2, :cond_11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v3, 0x1b3

    const-string v1, "Y%r~xl0+"

    goto :goto_11

    :cond_11
    add-int/lit8 v7, v2, 0x5

    move-object v6, v5

    move-object v1, v8

    :goto_11
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_12

    add-int/2addr v7, v9

    goto :goto_12

    :cond_12
    div-int/lit8 v3, v3, 0x64

    invoke-static {v1, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v7, v4

    :goto_12
    if-eqz v7, :cond_13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_13
    move-object v8, p0

    :cond_13
    iget v1, p0, Lb/d/a/o/w;->h:I

    invoke-virtual {v8, v1}, Lb/d/a/o/w;->a(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_15

    move-object v10, v6

    move-object v9, v8

    const/16 v1, 0x100

    const/4 v2, 0x6

    goto :goto_14

    :cond_15
    const/16 v3, 0x32d

    const/16 v1, 0xbb

    const-string v9, "\u007f%"

    move-object v10, v5

    :goto_14
    if-eqz v2, :cond_16

    div-int/2addr v3, v1

    invoke-static {v9, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object v10, v6

    const/4 v2, 0x0

    goto :goto_15

    :cond_16
    add-int/lit8 v2, v2, 0x5

    :goto_15
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_17

    add-int/lit8 v2, v2, 0x5

    move-object v1, v8

    move-object v5, v10

    goto :goto_16

    :cond_17
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/d/a/o/w;->c:Lb/d/a/o/g;

    add-int/2addr v2, v4

    :goto_16
    if-eqz v2, :cond_18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, -0x1f

    const-string v2, "%SIZLYD@[KKm1fjdp,7"

    const/4 v1, 0x0

    const/16 v7, -0x1f

    goto :goto_17

    :cond_18
    add-int/lit8 v2, v2, 0xd

    move v1, v2

    move-object v6, v5

    move-object v2, v8

    :goto_17
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_19

    add-int/lit8 v1, v1, 0x9

    goto :goto_18

    :cond_19
    add-int/lit8 v7, v7, 0x24

    invoke-static {v2, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x5

    :goto_18
    if-eqz v1, :cond_13

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13
.end method
