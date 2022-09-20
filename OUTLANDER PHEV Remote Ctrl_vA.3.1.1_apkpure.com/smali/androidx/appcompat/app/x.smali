.class Landroidx/appcompat/app/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/x$a;
    }
.end annotation


# static fields
.field private static d:Landroidx/appcompat/app/x;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/location/LocationManager;

.field private final c:Landroidx/appcompat/app/x$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/app/x$a;

    invoke-direct {v0}, Landroidx/appcompat/app/x$a;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/x;->c:Landroidx/appcompat/app/x$a;

    iput-object p1, p0, Landroidx/appcompat/app/x;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/app/x;->b:Landroid/location/LocationManager;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/location/Location;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/x;->b:Landroid/location/LocationManager;

    invoke-virtual {v1, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/app/x;->b:Landroid/location/LocationManager;

    invoke-virtual {v1, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    move-object v5, v0

    move-object v6, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v4, 0x4

    const-string v5, "RpaecldyCn~puvf"

    const-string v6, "23"

    const/4 v2, 0x4

    const/4 v4, 0x6

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v4, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move-object v2, v0

    move-object v1, v6

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    mul-int/lit8 v3, v3, 0x29

    const-string v1, "\u001d=42:d!vl$bcs(ekxx-ea\u007ff|3xzuvlpuu"

    :goto_2
    invoke-static {v3, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-object v0
.end method

.method static a(Landroid/content/Context;)Landroidx/appcompat/app/x;
    .locals 3

    sget-object v0, Landroidx/appcompat/app/x;->d:Landroidx/appcompat/app/x;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroidx/appcompat/app/x;

    const/16 v1, 0xa5

    const-string v2, "iidi}cdb"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/x;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v0, Landroidx/appcompat/app/x;->d:Landroidx/appcompat/app/x;

    :cond_0
    sget-object p0, Landroidx/appcompat/app/x;->d:Landroidx/appcompat/app/x;

    return-object p0
.end method

.method private a(Landroid/location/Location;)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/app/x;->c:Landroidx/appcompat/app/x$a;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x7

    const-string v6, "4"

    if-eqz v3, :cond_0

    move-object v9, v2

    move-object v1, v4

    const/4 v3, 0x7

    const-wide/16 v16, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v3, 0x5

    move-wide/from16 v16, v9

    move-object v9, v6

    :goto_0
    const-wide/32 v18, 0x5265c00

    const/16 v20, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, Landroidx/appcompat/app/v;->a()Landroidx/appcompat/app/v;

    move-result-object v4

    sub-long v22, v16, v18

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v24

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v26

    move-object/from16 v21, v4

    invoke-virtual/range {v21 .. v27}, Landroidx/appcompat/app/v;->a(JDD)V

    move-object v9, v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v3, v5

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v21, 0xa

    const/16 v22, 0xd

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0xa

    const-wide/16 v14, 0x0

    goto :goto_2

    :cond_2
    iget-wide v9, v4, Landroidx/appcompat/app/v;->a:J

    add-int/lit8 v3, v3, 0xd

    move-wide v14, v9

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v23

    move-object v9, v4

    move-wide/from16 v10, v16

    move-wide/from16 v28, v14

    move-wide/from16 v14, v23

    invoke-virtual/range {v9 .. v15}, Landroidx/appcompat/app/v;->a(JDD)V

    goto :goto_3

    :cond_3
    move-wide/from16 v28, v14

    :goto_3
    iget v3, v4, Landroidx/appcompat/app/v;->c:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    iget-wide v9, v4, Landroidx/appcompat/app/v;->b:J

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    const/16 v22, 0x9

    move-wide/from16 v22, v9

    const/16 v3, 0x9

    const-wide/16 v14, 0x0

    move-object v9, v2

    goto :goto_5

    :cond_5
    iget-wide v11, v4, Landroidx/appcompat/app/v;->a:J

    move-wide v14, v9

    move-wide/from16 v22, v11

    const/16 v3, 0xd

    move-object v9, v6

    :goto_5
    if-eqz v3, :cond_6

    add-long v10, v16, v18

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    move-object v9, v4

    move-wide v7, v14

    move-wide/from16 v14, v18

    invoke-virtual/range {v9 .. v15}, Landroidx/appcompat/app/v;->a(JDD)V

    move-object v9, v2

    move-wide/from16 v10, v22

    goto :goto_6

    :cond_6
    move-wide v7, v14

    const-wide/16 v10, 0x0

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    const-wide/16 v3, 0x0

    goto :goto_7

    :cond_7
    iget-wide v3, v4, Landroidx/appcompat/app/v;->b:J

    :goto_7
    const-wide/16 v12, -0x1

    cmp-long v9, v7, v12

    if-eqz v9, :cond_b

    cmp-long v9, v10, v12

    if-nez v9, :cond_8

    goto :goto_9

    :cond_8
    cmp-long v9, v16, v10

    const-wide/16 v12, 0x0

    if-lez v9, :cond_9

    add-long/2addr v12, v3

    goto :goto_8

    :cond_9
    cmp-long v9, v16, v7

    if-lez v9, :cond_a

    add-long/2addr v12, v10

    goto :goto_8

    :cond_a
    add-long/2addr v12, v7

    :goto_8
    const-wide/32 v14, 0xea60

    add-long/2addr v12, v14

    goto :goto_a

    :cond_b
    :goto_9
    const-wide/32 v12, 0x2932e00

    add-long v12, v16, v12

    :goto_a
    iput-boolean v5, v1, Landroidx/appcompat/app/x$a;->a:Z

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_c

    move-object v6, v2

    goto :goto_b

    :cond_c
    move-wide/from16 v14, v28

    iput-wide v14, v1, Landroidx/appcompat/app/x$a;->b:J

    const/16 v21, 0x2

    :goto_b
    if-eqz v21, :cond_d

    iput-wide v7, v1, Landroidx/appcompat/app/x$a;->c:J

    goto :goto_c

    :cond_d
    add-int/lit8 v20, v21, 0x4

    move-object v2, v6

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    add-int/lit8 v20, v20, 0xf

    goto :goto_d

    :cond_e
    iput-wide v10, v1, Landroidx/appcompat/app/x$a;->d:J

    add-int/lit8 v20, v20, 0x8

    :goto_d
    if-eqz v20, :cond_f

    iput-wide v3, v1, Landroidx/appcompat/app/x$a;->e:J

    :cond_f
    iput-wide v12, v1, Landroidx/appcompat/app/x$a;->f:J

    return-void
.end method

.method private b()Landroid/location/Location;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    move-object v4, v0

    move-object v5, v1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    const-string v4, "31"

    move-object v5, p0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v5, Landroidx/appcompat/app/x;->a:Landroid/content/Context;

    const-string v4, "2:1$81=t+9/36srklj+GDKLYXSNANBBWLXZUVLPUU"

    const/16 v5, 0x4c

    move-object v5, v4

    const/16 v6, 0x4c

    move-object v4, v0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    move-object v2, v1

    move-object v5, v2

    const/4 v6, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x27

    invoke-static {v5, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {v2, v5}, Lb/e/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_4

    const-string v2, "ndvtkwm"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/16 v5, 0x20

    :goto_3
    invoke-static {v2, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/appcompat/app/x;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    iget-object v5, p0, Landroidx/appcompat/app/x;->a:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x100

    if-eqz v6, :cond_5

    move-object v6, v1

    const/16 v8, 0x100

    goto :goto_5

    :cond_5
    const-string v3, "gil{ebh#~jb|{`g|yy6XYXYNM@FHLF[IIDI]CDB"

    const/16 v7, 0x470

    const/16 v6, 0xaa

    const/4 v8, 0x5

    move-object v6, v3

    const/4 v3, 0x5

    const/16 v8, 0xaa

    :goto_5
    if-eqz v3, :cond_6

    div-int/2addr v7, v8

    invoke-static {v6, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-static {v5, v6}, Lb/e/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_8

    const-string v3, ";--"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v4, -0x4

    :goto_6
    invoke-static {v3, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/x;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto :goto_7

    :cond_8
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v5
    :try_end_0
    .catch Landroidx/appcompat/app/w; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v3, v5

    if-lez v1, :cond_9

    move-object v2, v0

    :cond_9
    return-object v2

    :cond_a
    if-eqz v0, :cond_b

    move-object v2, v0

    :cond_b
    return-object v2

    :catch_0
    return-object v1
.end method

.method private c()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/x;->c:Landroidx/appcompat/app/x$a;

    iget-wide v1, v1, Landroidx/appcompat/app/x$a;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catch Landroidx/appcompat/app/w; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method a()Z
    .locals 11

    iget-object v0, p0, Landroidx/appcompat/app/x;->c:Landroidx/appcompat/app/x$a;

    invoke-direct {p0}, Landroidx/appcompat/app/x;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Landroidx/appcompat/app/x$a;->a:Z

    return v0

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/x;->b()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Landroidx/appcompat/app/x;->a(Landroid/location/Location;)V

    iget-boolean v0, v0, Landroidx/appcompat/app/x$a;->a:Z

    return v0

    :cond_1
    const-string v0, "Oktrv\')6\u000e%+\' -;"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "31"

    if-eqz v2, :cond_2

    const/16 v2, 0x9

    move-object v4, v1

    goto :goto_0

    :cond_2
    const/16 v2, 0x43b

    invoke-static {v0, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    move-object v4, v3

    :goto_0
    const/16 v5, 0xb

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    const-string v2, "P{`zs8wuo<z{k mcpp%mig~d+`bmndx}}:5B\u007fqj:ro=nm/##!(<f%-*+>?(n;84r2$%v37<){22*\u007f( 4&d$(>h%%(-9\' >q\"6&8?$+055/s~\u0019amnjjb&eija+xb.gqcvp{qss8jountmz/rwmw`r\'~hf~i~ "

    move-object v7, v1

    const/4 v4, 0x0

    const/16 v8, 0xb

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v4

    move v4, v2

    move-object v2, v7

    move-object v7, v10

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v4, v4, 0x4

    move-object v3, v7

    goto :goto_2

    :cond_4
    mul-int/lit8 v8, v8, 0x19

    invoke-static {v2, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0xa

    :goto_2
    if-eqz v4, :cond_5

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    :goto_4
    const/4 v2, 0x6

    if-lt v0, v2, :cond_7

    const/16 v2, 0x16

    if-lt v0, v2, :cond_8

    :cond_7
    const/4 v6, 0x1

    :cond_8
    return v6
.end method
