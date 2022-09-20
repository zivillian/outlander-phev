.class public abstract Lcom/airbnb/lottie/h0/s/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/f0/b/h;
.implements Lcom/airbnb/lottie/f0/c/a$a;
.implements Lcom/airbnb/lottie/h0/j;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Ljava/lang/String;

.field final m:Landroid/graphics/Matrix;

.field final n:Lcom/airbnb/lottie/k;

.field final o:Lcom/airbnb/lottie/h0/s/g;

.field private p:Lcom/airbnb/lottie/f0/c/l;

.field private q:Lcom/airbnb/lottie/h0/s/a;

.field private r:Lcom/airbnb/lottie/h0/s/a;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/h0/s/a;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/f0/c/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field final u:Lcom/airbnb/lottie/f0/c/z;

.field private v:Z


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->b:Landroid/graphics/Matrix;

    new-instance v0, Lcom/airbnb/lottie/f0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/f0/a;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->c:Landroid/graphics/Paint;

    new-instance v0, Lcom/airbnb/lottie/f0/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/f0/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->d:Landroid/graphics/Paint;

    new-instance v0, Lcom/airbnb/lottie/f0/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/f0/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->e:Landroid/graphics/Paint;

    new-instance v0, Lcom/airbnb/lottie/f0/a;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/f0/a;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->f:Landroid/graphics/Paint;

    new-instance v0, Lcom/airbnb/lottie/f0/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Lcom/airbnb/lottie/f0/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->i:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->k:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->m:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->t:Ljava/util/List;

    iput-boolean v1, p0, Lcom/airbnb/lottie/h0/s/a;->v:Z

    iput-object p1, p0, Lcom/airbnb/lottie/h0/s/a;->n:Lcom/airbnb/lottie/k;

    iput-object p2, p0, Lcom/airbnb/lottie/h0/s/a;->o:Lcom/airbnb/lottie/h0/s/g;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/airbnb/lottie/h0/s/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x18

    const-string v1, ";}hzk"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/h0/s/a;->l:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/airbnb/lottie/h0/s/g;->f()Lcom/airbnb/lottie/h0/s/g$b;

    move-result-object p1

    sget-object v0, Lcom/airbnb/lottie/h0/s/g$b;->d:Lcom/airbnb/lottie/h0/s/g$b;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/h0/s/a;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/h0/s/a;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p2}, Lcom/airbnb/lottie/h0/s/g;->u()Lcom/airbnb/lottie/h0/q/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/q/w;->a()Lcom/airbnb/lottie/f0/c/z;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/h0/s/a;->u:Lcom/airbnb/lottie/f0/c/z;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/z;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/h0/s/g;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/airbnb/lottie/h0/s/g;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/airbnb/lottie/f0/c/l;

    invoke-virtual {p2}, Lcom/airbnb/lottie/h0/s/g;->e()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/f0/c/l;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/airbnb/lottie/h0/s/a;->p:Lcom/airbnb/lottie/f0/c/l;

    invoke-virtual {p1}, Lcom/airbnb/lottie/f0/c/l;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/h0/s/a;->p:Lcom/airbnb/lottie/f0/c/l;

    invoke-virtual {p1}, Lcom/airbnb/lottie/f0/c/l;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/h0/s/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/h0/s/a;->i()V

    return-void
.end method

.method static a(Lcom/airbnb/lottie/h0/s/g;Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/s/a;
    .locals 6

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/airbnb/lottie/h0/s/a$b;->a:[I

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0/s/g;->d()Lcom/airbnb/lottie/h0/s/g$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_0
    new-instance p2, Lcom/airbnb/lottie/h0/s/n;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/h0/s/n;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/g;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lcom/airbnb/lottie/h0/s/j;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/h0/s/j;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/g;)V

    return-object p2

    :pswitch_2
    new-instance p2, Lcom/airbnb/lottie/h0/s/f;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/h0/s/f;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/g;)V

    return-object p2

    :pswitch_3
    new-instance p2, Lcom/airbnb/lottie/h0/s/m;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/h0/s/m;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/g;)V

    return-object p2

    :pswitch_4
    new-instance v0, Lcom/airbnb/lottie/h0/s/c;

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0/s/g;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/h;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, p0, v2, p2}, Lcom/airbnb/lottie/h0/s/c;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/g;Ljava/util/List;Lcom/airbnb/lottie/h;)V

    return-object v0

    :pswitch_5
    new-instance p2, Lcom/airbnb/lottie/h0/s/l;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/h0/s/l;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/s/g;)V

    return-object p2

    :goto_0
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    move-object v5, v0

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const-string p2, "\n.*,,3+f+)0/9l97?5q"

    const/16 v2, 0x22

    const/16 v3, -0x3d

    const/4 v4, 0x5

    const-string v5, "11"

    move-object v2, p2

    const/4 p2, 0x5

    const/16 v3, 0x22

    const/16 v4, -0x3d

    :goto_1
    if-eqz p2, :cond_1

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object v0, v5

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    move-object p0, v1

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0/s/g;->d()Lcom/airbnb/lottie/h0/s/g$a;

    move-result-object p0

    :goto_3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/airbnb/lottie/k0/g;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/s/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    const/4 v2, 0x1

    move-object v3, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x9a

    const/4 v1, 0x5

    const-string v3, "22"

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-string v1, "Vzexl<cmgbvIg~m{"

    invoke-static {v1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xe

    move-object v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0xa

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->h:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v6, v2, v3

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float v7, v2, v3

    iget v2, v0, Landroid/graphics/RectF;->right:F

    add-float v8, v2, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v9, v0, v3

    iget-object v10, p0, Lcom/airbnb/lottie/h0/s/a;->g:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0xf

    :goto_2
    if-eqz v1, :cond_3

    const/16 v4, 0x34

    const/16 p1, -0x1c

    const-string v0, "\u001c0+6&v5;=8(\u0017=$;-"

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_3
    sub-int/2addr v4, p1

    invoke-static {v0, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v8, "0"

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v9, 0xb

    const/16 v10, 0xc

    const-string v11, "12"

    const-string v1, "\u0007-4+=s\"3%1\u00197.=+"

    if-eqz v0, :cond_0

    move-object v2, v8

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x6b

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v11

    const/16 v0, 0xb

    :goto_0
    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    move-object v1, v6

    move-object v2, v8

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v0, v12

    move-object v1, v14

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0xf

    goto :goto_2

    :cond_2
    iget-object v2, v6, Lcom/airbnb/lottie/h0/s/a;->h:Landroid/graphics/RectF;

    iget-object v3, v6, Lcom/airbnb/lottie/h0/s/a;->d:Landroid/graphics/Paint;

    invoke-direct {v1, v7, v2, v3, v13}, Lcom/airbnb/lottie/h0/s/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    add-int/lit8 v0, v0, 0xa

    move-object v2, v11

    :goto_2
    if-eqz v0, :cond_3

    const/16 v0, 0x3b

    const/16 v1, 0x2b

    const-string v2, "\u0005+2)?m<1\'7\u001f5,3%"

    move-object v3, v2

    move-object v2, v8

    goto :goto_3

    :cond_3
    move-object v3, v14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    mul-int v0, v0, v1

    invoke-static {v3, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v3}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    const/4 v15, 0x0

    :goto_5
    iget-object v0, v6, Lcom/airbnb/lottie/h0/s/a;->p:Lcom/airbnb/lottie/f0/c/l;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f0/c/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_12

    iget-object v0, v6, Lcom/airbnb/lottie/h0/s/a;->p:Lcom/airbnb/lottie/f0/c/l;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    move-object v2, v8

    move-object v0, v14

    const/4 v1, 0x5

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/f0/c/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v11

    const/16 v1, 0xc

    :goto_6
    if-eqz v1, :cond_6

    check-cast v0, Lcom/airbnb/lottie/h0/r/m;

    move-object v3, v0

    move-object v0, v6

    move-object v2, v8

    const/4 v1, 0x0

    goto :goto_7

    :cond_6
    add-int/lit8 v1, v1, 0xa

    move-object v0, v14

    move-object v3, v0

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    add-int/lit8 v1, v1, 0x8

    move-object v0, v14

    const/4 v4, 0x1

    goto :goto_8

    :cond_7
    iget-object v0, v0, Lcom/airbnb/lottie/h0/s/a;->p:Lcom/airbnb/lottie/f0/c/l;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f0/c/l;->a()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, v1, 0xc

    move-object v2, v11

    move v4, v15

    :goto_8
    if-eqz v1, :cond_8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/f0/c/a;

    move-object v4, v0

    move-object v2, v8

    const/4 v1, 0x0

    goto :goto_9

    :cond_8
    add-int/lit8 v1, v1, 0x7

    move-object v4, v14

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v1, v1, 0xc

    move-object v0, v14

    goto :goto_a

    :cond_9
    iget-object v0, v6, Lcom/airbnb/lottie/h0/s/a;->p:Lcom/airbnb/lottie/f0/c/l;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f0/c/l;->c()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, v1, 0x6

    :goto_a
    if-eqz v1, :cond_a

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/f0/c/a;

    move-object/from16 v16, v0

    goto :goto_b

    :cond_a
    move-object/from16 v16, v14

    :goto_b
    sget-object v0, Lcom/airbnb/lottie/h0/s/a$b;->b:[I

    invoke-virtual {v3}, Lcom/airbnb/lottie/h0/r/m;->a()Lcom/airbnb/lottie/h0/r/m$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v3}, Lcom/airbnb/lottie/h0/r/m;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/h0/s/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/h0/r/m;Lcom/airbnb/lottie/f0/c/a;Lcom/airbnb/lottie/f0/c/a;)V

    goto :goto_c

    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/h0/s/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/h0/r/m;Lcom/airbnb/lottie/f0/c/a;Lcom/airbnb/lottie/f0/c/a;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v3}, Lcom/airbnb/lottie/h0/r/m;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/h0/s/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/h0/r/m;Lcom/airbnb/lottie/f0/c/a;Lcom/airbnb/lottie/f0/c/a;)V

    goto :goto_c

    :cond_e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/h0/s/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/h0/r/m;Lcom/airbnb/lottie/f0/c/a;Lcom/airbnb/lottie/f0/c/a;)V

    goto :goto_c

    :cond_f
    if-nez v15, :cond_10

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v6, Lcom/airbnb/lottie/h0/s/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_10
    invoke-virtual {v3}, Lcom/airbnb/lottie/h0/r/m;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/h0/s/a;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/h0/r/m;Lcom/airbnb/lottie/f0/c/a;Lcom/airbnb/lottie/f0/c/a;)V

    goto :goto_c

    :cond_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/h0/s/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/h0/r/m;Lcom/airbnb/lottie/f0/c/a;Lcom/airbnb/lottie/f0/c/a;)V

    :goto_c
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_5

    :cond_12
    const-string v0, "Cqhwa7gsdlvh~P|gzr"

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x9

    if-eqz v1, :cond_13

    move-object v11, v8

    const/16 v1, 0xb

    goto :goto_d

    :cond_13
    const/16 v1, 0x60f

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    :goto_d
    if-eqz v1, :cond_14

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v1, 0x0

    goto :goto_e

    :cond_14
    add-int/lit8 v1, v1, 0xa

    move-object v8, v11

    :goto_e
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_15

    add-int/2addr v1, v2

    const/4 v0, 0x0

    goto :goto_f

    :cond_15
    const/16 v13, 0x25

    const/16 v0, -0xa

    add-int/2addr v1, v9

    const-string v14, "W}d{m#sgppjtbDhsn~"

    const/16 v0, 0x25

    const/16 v13, -0xa

    :goto_f
    if-eqz v1, :cond_16

    add-int/2addr v13, v0

    invoke-static {v14, v13}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    :cond_16
    invoke-static {v14}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/h0/r/m;Lcom/airbnb/lottie/f0/c/a;Lcom/airbnb/lottie/f0/c/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/h0/r/m;",
            "Lcom/airbnb/lottie/f0/c/a<",
            "Lcom/airbnb/lottie/h0/r/v;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/f0/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p4}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object p3

    const-string p4, "0"

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "2"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 p3, 0xd

    move-object v4, p4

    move-object v0, v2

    move-object v3, v0

    goto :goto_0

    :cond_0
    check-cast p3, Landroid/graphics/Path;

    const/16 v0, 0xb

    move-object v3, p0

    move-object v0, p3

    move-object v4, v1

    const/16 p3, 0xb

    :goto_0
    const/4 v5, 0x0

    if-eqz p3, :cond_1

    iget-object p3, v3, Lcom/airbnb/lottie/h0/s/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    move-object v4, p4

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x9

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p3, p3, 0x4

    move-object v1, v4

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    add-int/lit8 p3, p3, 0x4

    :goto_2
    if-eqz p3, :cond_3

    iget-object v2, p0, Lcom/airbnb/lottie/h0/s/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object p2

    move-object v6, v2

    move-object v2, p2

    move-object p2, v6

    goto :goto_3

    :cond_3
    add-int/lit8 v5, p3, 0x4

    move-object p4, v1

    move-object p2, v2

    :goto_3
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_4

    add-int/lit8 v5, v5, 0xa

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    add-int/lit8 v5, v5, 0x4

    :goto_4
    if-eqz v5, :cond_5

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    :cond_5
    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/airbnb/lottie/h0/s/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/h0/s/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    if-eqz p4, :cond_0

    const/16 p4, 0x1f

    goto :goto_0

    :cond_0
    const/16 p4, 0x13

    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    :goto_1
    return-void
.end method

.method private a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/airbnb/lottie/h0/s/a;->i:Landroid/graphics/RectF;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v2, v4, v7, v8, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/h0/s/a;->e()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, Lcom/airbnb/lottie/h0/s/a;->p:Lcom/airbnb/lottie/f0/c/l;

    invoke-virtual {v2}, Lcom/airbnb/lottie/f0/c/l;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_16

    iget-object v8, v0, Lcom/airbnb/lottie/h0/s/a;->p:Lcom/airbnb/lottie/f0/c/l;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "15"

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    const/16 v8, 0x9

    move-object v12, v3

    move-object v9, v11

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lcom/airbnb/lottie/f0/c/l;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0xf

    move-object v9, v8

    move-object v12, v10

    const/16 v8, 0xf

    :goto_2
    if-eqz v8, :cond_3

    check-cast v9, Lcom/airbnb/lottie/h0/r/m;

    move-object v13, v0

    move-object v12, v3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x9

    move-object v9, v11

    move-object v13, v9

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_4

    add-int/lit8 v8, v8, 0xf

    move-object v13, v12

    const/4 v14, 0x1

    move-object v12, v11

    goto :goto_4

    :cond_4
    iget-object v12, v13, Lcom/airbnb/lottie/h0/s/a;->p:Lcom/airbnb/lottie/f0/c/l;

    invoke-virtual {v12}, Lcom/airbnb/lottie/f0/c/l;->a()Ljava/util/List;

    move-result-object v12

    add-int/lit8 v8, v8, 0x6

    move v14, v7

    move-object v13, v10

    :goto_4
    if-eqz v8, :cond_5

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/airbnb/lottie/f0/c/a;

    move-object v13, v3

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0xf

    move v12, v8

    move-object v8, v11

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_6

    add-int/lit8 v12, v12, 0xf

    move-object v8, v11

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Path;

    add-int/lit8 v12, v12, 0xe

    move-object v13, v10

    :goto_6
    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/airbnb/lottie/h0/s/a;->a:Landroid/graphics/Path;

    move-object v14, v3

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v12, v12, 0xe

    move-object v14, v13

    move v13, v12

    move-object v12, v8

    move-object v8, v11

    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_8

    add-int/lit8 v13, v13, 0xe

    move-object v8, v11

    goto :goto_8

    :cond_8
    invoke-virtual {v12, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    add-int/lit8 v13, v13, 0x6

    move-object v8, v0

    :goto_8
    if-eqz v13, :cond_9

    iget-object v8, v8, Lcom/airbnb/lottie/h0/s/a;->a:Landroid/graphics/Path;

    move-object/from16 v12, p2

    invoke-virtual {v8, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto :goto_9

    :cond_9
    move-object/from16 v12, p2

    :goto_9
    sget-object v8, Lcom/airbnb/lottie/h0/s/a$b;->b:[I

    invoke-virtual {v9}, Lcom/airbnb/lottie/h0/r/m;->a()Lcom/airbnb/lottie/h0/r/m$a;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v8, v8, v13

    if-eq v8, v15, :cond_15

    const/4 v13, 0x2

    if-eq v8, v13, :cond_a

    const/4 v13, 0x3

    if-eq v8, v13, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v9}, Lcom/airbnb/lottie/h0/r/m;->d()Z

    move-result v8

    if-eqz v8, :cond_b

    return-void

    :cond_b
    :goto_a
    iget-object v8, v0, Lcom/airbnb/lottie/h0/s/a;->a:Landroid/graphics/Path;

    iget-object v9, v0, Lcom/airbnb/lottie/h0/s/a;->k:Landroid/graphics/RectF;

    invoke-virtual {v8, v9, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v8, v0, Lcom/airbnb/lottie/h0/s/a;->i:Landroid/graphics/RectF;

    if-nez v7, :cond_c

    iget-object v9, v0, Lcom/airbnb/lottie/h0/s/a;->k:Landroid/graphics/RectF;

    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/16 :goto_13

    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x6

    move-object v14, v3

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_d
    iget-object v9, v0, Lcom/airbnb/lottie/h0/s/a;->i:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    const/4 v13, 0x7

    move v13, v9

    move-object v14, v10

    const/4 v9, 0x7

    :goto_b
    if-eqz v9, :cond_e

    iget-object v9, v0, Lcom/airbnb/lottie/h0/s/a;->k:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    move-object v15, v3

    const/4 v14, 0x0

    goto :goto_c

    :cond_e
    add-int/lit8 v9, v9, 0x4

    move-object v15, v14

    move v14, v9

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_f

    add-int/lit8 v14, v14, 0xa

    move-object v9, v11

    goto :goto_d

    :cond_f
    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iget-object v9, v0, Lcom/airbnb/lottie/h0/s/a;->i:Landroid/graphics/RectF;

    add-int/lit8 v14, v14, 0x5

    move-object v15, v10

    :goto_d
    if-eqz v14, :cond_10

    iget v9, v9, Landroid/graphics/RectF;->top:F

    iget-object v14, v0, Lcom/airbnb/lottie/h0/s/a;->k:Landroid/graphics/RectF;

    move-object/from16 v16, v3

    const/4 v15, 0x0

    goto :goto_e

    :cond_10
    add-int/lit8 v14, v14, 0xd

    move-object/from16 v16, v15

    const/high16 v9, 0x3f800000    # 1.0f

    move v15, v14

    move-object v14, v11

    :goto_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_11

    add-int/lit8 v15, v15, 0x5

    move-object v14, v11

    move-object/from16 v10, v16

    goto :goto_f

    :cond_11
    iget v14, v14, Landroid/graphics/RectF;->top:F

    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    move-result v9

    add-int/lit8 v15, v15, 0x5

    move-object v14, v0

    :goto_f
    if-eqz v15, :cond_12

    iget-object v10, v14, Lcom/airbnb/lottie/h0/s/a;->i:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->right:F

    move-object v14, v0

    move v11, v10

    const/4 v15, 0x0

    move-object v10, v3

    goto :goto_10

    :cond_12
    add-int/lit8 v15, v15, 0x9

    move-object v14, v11

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_10
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_13

    add-int/lit8 v15, v15, 0xe

    goto :goto_11

    :cond_13
    iget-object v10, v14, Lcom/airbnb/lottie/h0/s/a;->k:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->right:F

    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    move-result v11

    add-int/lit8 v15, v15, 0xf

    :goto_11
    if-eqz v15, :cond_14

    iget-object v10, v0, Lcom/airbnb/lottie/h0/s/a;->i:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    goto :goto_12

    :cond_14
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_12
    iget-object v14, v0, Lcom/airbnb/lottie/h0/s/a;->k:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    invoke-static {v10, v14}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-virtual {v8, v13, v9, v11, v10}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_13
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_15
    return-void

    :cond_16
    iget-object v2, v0, Lcom/airbnb/lottie/h0/s/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_17
    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/h0/s/a;Z)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/h0/s/a;->a(Z)V
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/s/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/h0/s/a;->v:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/airbnb/lottie/h0/s/a;->v:Z

    invoke-direct {p0}, Lcom/airbnb/lottie/h0/s/a;->h()V

    :cond_0
    return-void
.end method

.method private b(F)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->n:Lcom/airbnb/lottie/k;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->e()Lcom/airbnb/lottie/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->k()Lcom/airbnb/lottie/x;

    move-result-object v2

    move-object v0, v2

    move-object v2, p0

    :goto_0
    iget-object v1, v2, Lcom/airbnb/lottie/h0/s/a;->o:Lcom/airbnb/lottie/h0/s/g;

    invoke-virtual {v1}, Lcom/airbnb/lottie/h0/s/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/x;->a(Ljava/lang/String;F)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/h0/r/m;Lcom/airbnb/lottie/f0/c/a;Lcom/airbnb/lottie/f0/c/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/h0/r/m;",
            "Lcom/airbnb/lottie/f0/c/a<",
            "Lcom/airbnb/lottie/h0/r/v;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/f0/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Lcom/airbnb/lottie/h0/s/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/airbnb/lottie/h0/s/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    const-string p3, "0"

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "40"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 p4, 0x5

    move-object v3, p3

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Path;

    const/4 v0, 0x2

    move-object v0, p4

    move-object v3, v1

    const/4 p4, 0x2

    :goto_0
    const/4 v4, 0x0

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/airbnb/lottie/h0/s/a;->a:Landroid/graphics/Path;

    move-object v5, p3

    move-object v3, p4

    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p4, p4, 0x9

    move-object v5, v3

    move-object v3, v0

    move-object v0, v2

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 p4, p4, 0x6

    move-object v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    add-int/lit8 p4, p4, 0xd

    move-object v0, p0

    move-object v5, v1

    :goto_2
    if-eqz p4, :cond_3

    iget-object p4, v0, Lcom/airbnb/lottie/h0/s/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    move-object v5, p3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, p4, 0x8

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_4

    add-int/lit8 v4, v4, 0xe

    move-object p2, v2

    move-object v1, v5

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/airbnb/lottie/h0/s/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v4, v4, 0x7

    move-object v7, v2

    move-object v2, p2

    move-object p2, v7

    :goto_4
    if-eqz v4, :cond_5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    goto :goto_5

    :cond_5
    const/high16 p4, 0x3f800000    # 1.0f

    move-object p3, v1

    :goto_5
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_6

    :cond_6
    const p3, 0x40233333    # 2.55f

    mul-float p4, p4, p3

    :goto_6
    float-to-int p3, p4

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/airbnb/lottie/h0/s/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/h0/s/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 9

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0/s/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->o:Lcom/airbnb/lottie/h0/s/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/h0/s/g;->f()Lcom/airbnb/lottie/h0/s/g$b;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/h0/s/g$b;->d:Lcom/airbnb/lottie/h0/s/g$b;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->j:Landroid/graphics/RectF;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    move-object v7, v1

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    const-string v3, "4"

    move-object v7, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v8, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v0, v3, v5, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v0, 0x0

    move-object v2, p0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v2, 0x9

    move-object v1, v7

    move-object v2, v8

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0xc

    goto :goto_2

    :cond_4
    iget-object v2, v2, Lcom/airbnb/lottie/h0/s/a;->q:Lcom/airbnb/lottie/h0/s/a;

    iget-object v8, p0, Lcom/airbnb/lottie/h0/s/a;->j:Landroid/graphics/RectF;

    add-int/lit8 v0, v0, 0x3

    :goto_2
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v2, v8, p2, v0}, Lcom/airbnb/lottie/h0/s/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :cond_5
    iget-object p2, p0, Lcom/airbnb/lottie/h0/s/a;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    return-void
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/h0/r/m;Lcom/airbnb/lottie/f0/c/a;Lcom/airbnb/lottie/f0/c/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/h0/r/m;",
            "Lcom/airbnb/lottie/f0/c/a<",
            "Lcom/airbnb/lottie/h0/r/v;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/f0/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Lcom/airbnb/lottie/h0/s/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/airbnb/lottie/h0/s/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    const-string p3, "0"

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "42"

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    move-object v2, p3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/h0/s/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v0, 0x2

    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Path;

    move-object v2, p3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xd

    move-object p4, v4

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v0, v0, 0xa

    move-object v5, v2

    move-object v2, p4

    move-object p4, v4

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/h0/s/a;->a:Landroid/graphics/Path;

    add-int/lit8 v0, v0, 0x9

    move-object v5, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v2, p4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    move-object p4, p0

    move-object v5, p3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x9

    move-object p4, v4

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, 0x8

    move-object v1, v5

    goto :goto_4

    :cond_4
    iget-object p4, p4, Lcom/airbnb/lottie/h0/s/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0xe

    :goto_4
    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/airbnb/lottie/h0/s/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object p2

    move-object v6, v4

    move-object v4, p2

    move-object p2, v6

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v0, 0xd

    move-object p3, v1

    move-object p2, v4

    :goto_5
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_6

    add-int/lit8 v3, v3, 0x7

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    add-int/lit8 v3, v3, 0xa

    :goto_6
    if-eqz v3, :cond_7

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    :cond_7
    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/airbnb/lottie/h0/s/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/h0/s/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/h0/r/m;Lcom/airbnb/lottie/f0/c/a;Lcom/airbnb/lottie/f0/c/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/h0/r/m;",
            "Lcom/airbnb/lottie/f0/c/a<",
            "Lcom/airbnb/lottie/h0/r/v;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/f0/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Lcom/airbnb/lottie/h0/s/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/airbnb/lottie/h0/s/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    const-string p3, "0"

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x4

    const-string v3, "22"

    if-eqz v0, :cond_0

    move-object v4, p3

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->h:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/h0/s/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object v4, v3

    const/4 v0, 0x4

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object p5

    move-object v7, p3

    move-object v4, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xd

    move-object v7, v4

    move-object p5, v6

    move-object v4, p5

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v0, v0, 0xb

    const/high16 p5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-float p5, p5

    add-int/lit8 v0, v0, 0xc

    move-object v7, v3

    :goto_2
    if-eqz v0, :cond_3

    const v0, 0x40233333    # 2.55f

    mul-float p5, p5, v0

    move-object v7, p3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v0, v1

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0xe

    move-object p4, v6

    move-object v3, v7

    goto :goto_4

    :cond_4
    float-to-int p5, p5

    invoke-virtual {v4, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p4}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v0, v0, 0xd

    :goto_4
    if-eqz v0, :cond_5

    move-object v6, p4

    check-cast v6, Landroid/graphics/Path;

    move-object p4, v6

    move-object v6, p0

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v0, 0x4

    move-object p3, v3

    move-object p4, v6

    :goto_5
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_6

    add-int/lit8 v5, v5, 0xf

    goto :goto_6

    :cond_6
    iget-object p3, v6, Lcom/airbnb/lottie/h0/s/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    add-int/lit8 v5, v5, 0xa

    :goto_6
    if-eqz v5, :cond_7

    iget-object p3, p0, Lcom/airbnb/lottie/h0/s/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_7
    iget-object p2, p0, Lcom/airbnb/lottie/h0/s/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/h0/s/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/h0/r/m;Lcom/airbnb/lottie/f0/c/a;Lcom/airbnb/lottie/f0/c/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/h0/r/m;",
            "Lcom/airbnb/lottie/f0/c/a<",
            "Lcom/airbnb/lottie/h0/r/v;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/f0/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Lcom/airbnb/lottie/h0/s/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/airbnb/lottie/h0/s/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    const-string p3, "0"

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xb

    const-string v2, "38"

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    move-object v3, p3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/h0/s/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object v3, v2

    const/16 v0, 0xb

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object p5

    move-object v6, p3

    move-object v3, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x5

    move-object v6, v3

    move-object p5, v5

    move-object v3, p5

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v0, v0, 0x6

    const/high16 p5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-float p5, p5

    add-int/lit8 v0, v0, 0x9

    move-object v6, v2

    :goto_2
    if-eqz v0, :cond_3

    const v0, 0x40233333    # 2.55f

    mul-float p5, p5, v0

    move-object v6, p3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0xf

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v0, v0, 0xd

    move-object p4, v5

    move-object v2, v6

    goto :goto_4

    :cond_4
    float-to-int p5, p5

    invoke-virtual {v3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p4}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v0, v0, 0x9

    :goto_4
    if-eqz v0, :cond_5

    move-object v5, p4

    check-cast v5, Landroid/graphics/Path;

    move-object p4, v5

    move-object v5, p0

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v0, 0x7

    move-object p3, v2

    move-object p4, v5

    :goto_5
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_6

    add-int/2addr v4, v1

    goto :goto_6

    :cond_6
    iget-object p3, v5, Lcom/airbnb/lottie/h0/s/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    add-int/lit8 v4, v4, 0x4

    :goto_6
    if-eqz v4, :cond_7

    iget-object p3, p0, Lcom/airbnb/lottie/h0/s/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_7
    iget-object p2, p0, Lcom/airbnb/lottie/h0/s/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/h0/s/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/h0/r/m;Lcom/airbnb/lottie/f0/c/a;Lcom/airbnb/lottie/f0/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/h0/r/m;",
            "Lcom/airbnb/lottie/f0/c/a<",
            "Lcom/airbnb/lottie/h0/r/v;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/f0/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p4}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object p3

    const-string p4, "0"

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p3, 0x4

    move-object p5, p4

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    check-cast v0, Landroid/graphics/Path;

    const/16 p3, 0x9

    const-string p5, "6"

    move-object v1, v0

    move-object v0, p0

    :goto_0
    if-eqz p3, :cond_1

    iget-object p3, v0, Lcom/airbnb/lottie/h0/s/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    goto :goto_1

    :cond_1
    move-object p4, p5

    :goto_1
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/airbnb/lottie/h0/s/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :goto_2
    iget-object p2, p0, Lcom/airbnb/lottie/h0/s/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/h0/s/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->r:Lcom/airbnb/lottie/h0/s/a;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->s:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->s:Ljava/util/List;

    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->r:Lcom/airbnb/lottie/h0/s/a;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/airbnb/lottie/h0/s/a;->s:Ljava/util/List;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, v0, Lcom/airbnb/lottie/h0/s/a;->r:Lcom/airbnb/lottie/h0/s/a;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private h()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->n:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->invalidateSelf()V
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/s/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private i()V
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->o:Lcom/airbnb/lottie/h0/s/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/h0/s/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    new-instance v0, Lcom/airbnb/lottie/f0/c/f;

    iget-object v2, p0, Lcom/airbnb/lottie/h0/s/a;->o:Lcom/airbnb/lottie/h0/s/g;

    invoke-virtual {v2}, Lcom/airbnb/lottie/h0/s/g;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/airbnb/lottie/f0/c/f;-><init>(Ljava/util/List;)V

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/16 v0, 0xf

    move-object v5, v2

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/f0/c/a;->h()V

    const/16 v3, 0x9

    const-string v5, "25"

    move-object v3, v0

    const/16 v0, 0x9

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/airbnb/lottie/h0/s/a$a;

    invoke-direct {v0, p0, v3}, Lcom/airbnb/lottie/h0/s/a$a;-><init>(Lcom/airbnb/lottie/h0/s/a;Lcom/airbnb/lottie/f0/c/f;)V

    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v4

    move-object v0, p0

    :goto_2
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/h0/s/a;->a(Z)V

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/h0/s/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    goto :goto_4

    :cond_4
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/h0/s/a;->a(Z)V

    :goto_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/h0/s/a;->h()V

    return-void
.end method

.method a(F)V
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->u:Lcom/airbnb/lottie/f0/c/z;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f0/c/z;->b(F)V

    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->p:Lcom/airbnb/lottie/f0/c/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "0"

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/airbnb/lottie/h0/s/a;->p:Lcom/airbnb/lottie/f0/c/l;

    invoke-virtual {v4}, Lcom/airbnb/lottie/f0/c/l;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lcom/airbnb/lottie/h0/s/a;->p:Lcom/airbnb/lottie/f0/c/l;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    move-object v4, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/airbnb/lottie/f0/c/l;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    check-cast v4, Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {v4, p1}, Lcom/airbnb/lottie/f0/c/a;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->o:Lcom/airbnb/lottie/h0/s/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/h0/s/g;->t()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->o:Lcom/airbnb/lottie/h0/s/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/h0/s/g;->t()F

    move-result v0

    div-float/2addr p1, v0

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->q:Lcom/airbnb/lottie/h0/s/a;

    if-eqz v0, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lcom/airbnb/lottie/h0/s/a;->o:Lcom/airbnb/lottie/h0/s/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/h0/s/g;->t()F

    move-result v0

    :goto_2
    iget-object v4, p0, Lcom/airbnb/lottie/h0/s/a;->q:Lcom/airbnb/lottie/h0/s/a;

    mul-float v0, v0, p1

    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/h0/s/a;->a(F)V

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->t:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    move-object v0, v1

    goto :goto_4

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/f0/c/a;

    :goto_4
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f0/c/a;->a(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/airbnb/lottie/h0/s/a;->l:Ljava/lang/String;

    invoke-static {v3}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/airbnb/lottie/h0/s/a;->v:Z

    if-eqz v3, :cond_49

    iget-object v3, v0, Lcom/airbnb/lottie/h0/s/a;->o:Lcom/airbnb/lottie/h0/s/g;

    invoke-virtual {v3}, Lcom/airbnb/lottie/h0/s/g;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_40

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/h0/s/a;->g()V

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x9

    const/4 v7, 0x1

    const-string v8, "1"

    if-eqz v4, :cond_1

    move-object v10, v3

    const/4 v4, 0x1

    const/16 v9, 0x9

    goto :goto_0

    :cond_1
    const/16 v4, 0x93d

    move-object v10, v8

    const/4 v9, 0x3

    :goto_0
    const/16 v11, 0xa

    const/4 v12, 0x0

    if-eqz v9, :cond_2

    const-string v9, "Q\u007ff%3a3%7#)<\u0004+?>$6"

    invoke-static {v4, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v3

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    add-int/2addr v9, v11

    const/4 v4, 0x0

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x2

    const/16 v13, 0xd

    if-eqz v14, :cond_3

    add-int/2addr v9, v13

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/airbnb/lottie/h0/s/a;->b:Landroid/graphics/Matrix;

    add-int/2addr v9, v15

    move-object v10, v8

    :goto_2
    if-eqz v9, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, v0, Lcom/airbnb/lottie/h0/s/a;->b:Landroid/graphics/Matrix;

    move-object v10, v3

    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    move-object v4, v0

    :goto_3
    iget-object v4, v4, Lcom/airbnb/lottie/h0/s/a;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v7

    :goto_4
    const/4 v9, 0x7

    if-ltz v4, :cond_8

    iget-object v10, v0, Lcom/airbnb/lottie/h0/s/a;->b:Landroid/graphics/Matrix;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_6

    const/4 v5, 0x1

    const/4 v14, 0x0

    goto :goto_5

    :cond_6
    iget-object v9, v0, Lcom/airbnb/lottie/h0/s/a;->s:Ljava/util/List;

    move v5, v4

    move-object v14, v9

    const/4 v9, 0x2

    :goto_5
    if-eqz v9, :cond_7

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/h0/s/a;

    iget-object v5, v5, Lcom/airbnb/lottie/h0/s/a;->u:Lcom/airbnb/lottie/f0/c/z;

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v5}, Lcom/airbnb/lottie/f0/c/z;->b()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    const/16 v14, 0x9

    goto :goto_7

    :cond_9
    const-string v4, "Hd\u007fbz*zj~h`{]pfa}m"

    invoke-static {v10, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v14, 0xc

    :goto_7
    if-eqz v14, :cond_a

    invoke-static {v4}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    :cond_a
    iget-object v4, v0, Lcom/airbnb/lottie/h0/s/a;->u:Lcom/airbnb/lottie/f0/c/z;

    invoke-virtual {v4}, Lcom/airbnb/lottie/f0/c/z;->c()Lcom/airbnb/lottie/f0/c/a;

    move-result-object v4

    if-nez v4, :cond_b

    const/16 v4, 0x64

    goto :goto_8

    :cond_b
    iget-object v4, v0, Lcom/airbnb/lottie/h0/s/a;->u:Lcom/airbnb/lottie/f0/c/z;

    invoke-virtual {v4}, Lcom/airbnb/lottie/f0/c/z;->c()Lcom/airbnb/lottie/f0/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/high16 v16, 0x437f0000    # 255.0f

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v14, :cond_c

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_c
    move/from16 v14, p3

    int-to-float v14, v14

    const/high16 v18, 0x437f0000    # 255.0f

    :goto_9
    div-float v14, v14, v18

    int-to-float v4, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/16 v19, 0xe

    const/16 v20, 0xf

    if-eqz v18, :cond_d

    const/16 v18, 0xe

    goto :goto_a

    :cond_d
    mul-float v14, v14, v4

    const/high16 v4, 0x42c80000    # 100.0f

    const/16 v18, 0xf

    :goto_a
    if-eqz v18, :cond_e

    div-float/2addr v14, v4

    goto :goto_b

    :cond_e
    move/from16 v16, v4

    :goto_b
    mul-float v14, v14, v16

    float-to-int v4, v14

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/h0/s/a;->f()Z

    move-result v14

    const/16 v16, 0xb

    const/16 v18, 0x6

    if-nez v14, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/h0/s/a;->e()Z

    move-result v14

    if-nez v14, :cond_16

    iget-object v2, v0, Lcom/airbnb/lottie/h0/s/a;->b:Landroid/graphics/Matrix;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x0

    goto :goto_c

    :cond_f
    iget-object v5, v0, Lcom/airbnb/lottie/h0/s/a;->u:Lcom/airbnb/lottie/f0/c/z;

    invoke-virtual {v5}, Lcom/airbnb/lottie/f0/c/z;->b()Landroid/graphics/Matrix;

    move-result-object v5

    :goto_c
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    move-object v9, v3

    const/4 v2, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    goto :goto_d

    :cond_10
    const-string v2, "Jfqlx(h\u007fox\\pkvf"

    move-object v9, v8

    const/4 v5, 0x3

    const/4 v6, 0x6

    :goto_d
    if-eqz v5, :cond_11

    invoke-static {v6, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    move-object v9, v3

    const/4 v5, 0x0

    goto :goto_e

    :cond_11
    add-int/2addr v5, v10

    :goto_e
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_12

    add-int/2addr v5, v13

    move-object v8, v9

    goto :goto_f

    :cond_12
    iget-object v2, v0, Lcom/airbnb/lottie/h0/s/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, v4}, Lcom/airbnb/lottie/h0/s/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v5, v5, 0xf

    :goto_f
    if-eqz v5, :cond_13

    const/16 v7, -0x32

    goto :goto_10

    :cond_13
    add-int/lit8 v12, v5, 0xb

    move-object v3, v8

    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    add-int/2addr v12, v13

    const/4 v1, 0x0

    goto :goto_11

    :cond_14
    const-string v1, "\u0002.)4 p0\'7 \u00148#>."

    invoke-static {v7, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v12, v15

    :goto_11
    if-eqz v12, :cond_15

    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    move-object v13, v0

    goto :goto_12

    :cond_15
    const/4 v13, 0x0

    :goto_12
    iget-object v1, v0, Lcom/airbnb/lottie/h0/s/a;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    move-result v1

    invoke-direct {v13, v1}, Lcom/airbnb/lottie/h0/s/a;->b(F)V

    return-void

    :cond_16
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_17

    move-object/from16 v22, v3

    const/4 v14, 0x0

    const/16 v21, 0xa

    goto :goto_13

    :cond_17
    const-string v14, "Kipoy/nab`dfvVzcy|j"

    invoke-static {v9, v14}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v8

    const/16 v21, 0xf

    :goto_13
    if-eqz v21, :cond_18

    invoke-static {v14}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    move-object v14, v0

    move-object/from16 v22, v3

    const/16 v21, 0x0

    goto :goto_14

    :cond_18
    add-int/lit8 v21, v21, 0xe

    const/4 v14, 0x0

    :goto_14
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_19

    add-int/lit8 v21, v21, 0x8

    move-object/from16 v23, v22

    const/4 v5, 0x0

    const/4 v11, 0x0

    goto :goto_15

    :cond_19
    iget-object v11, v0, Lcom/airbnb/lottie/h0/s/a;->h:Landroid/graphics/RectF;

    add-int/lit8 v21, v21, 0x6

    move-object v5, v0

    move-object/from16 v23, v8

    :goto_15
    if-eqz v21, :cond_1a

    iget-object v5, v5, Lcom/airbnb/lottie/h0/s/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v14, v11, v5, v12}, Lcom/airbnb/lottie/h0/s/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    move-object/from16 v23, v3

    const/16 v21, 0x0

    goto :goto_16

    :cond_1a
    add-int/lit8 v21, v21, 0x8

    :goto_16
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1b

    add-int/lit8 v21, v21, 0x8

    const/4 v5, 0x0

    const/4 v11, 0x0

    goto :goto_17

    :cond_1b
    iget-object v5, v0, Lcom/airbnb/lottie/h0/s/a;->h:Landroid/graphics/RectF;

    add-int/lit8 v21, v21, 0xb

    move-object v11, v0

    move-object/from16 v23, v8

    :goto_17
    if-eqz v21, :cond_1c

    invoke-direct {v11, v5, v2}, Lcom/airbnb/lottie/h0/s/a;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    move-object v11, v0

    move-object/from16 v23, v3

    const/16 v21, 0x0

    goto :goto_18

    :cond_1c
    add-int/lit8 v21, v21, 0x6

    :goto_18
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1d

    add-int/lit8 v21, v21, 0xd

    const/4 v5, 0x0

    const/4 v11, 0x0

    goto :goto_19

    :cond_1d
    iget-object v5, v11, Lcom/airbnb/lottie/h0/s/a;->b:Landroid/graphics/Matrix;

    iget-object v11, v0, Lcom/airbnb/lottie/h0/s/a;->u:Lcom/airbnb/lottie/f0/c/z;

    add-int/lit8 v21, v21, 0x9

    move-object/from16 v23, v8

    :goto_19
    if-eqz v21, :cond_1e

    invoke-virtual {v11}, Lcom/airbnb/lottie/f0/c/z;->b()Landroid/graphics/Matrix;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    move-object/from16 v23, v3

    const/16 v21, 0x0

    goto :goto_1a

    :cond_1e
    add-int/lit8 v21, v21, 0x6

    :goto_1a
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x5

    if-eqz v5, :cond_1f

    add-int/lit8 v21, v21, 0x5

    const/4 v5, 0x0

    const/4 v14, 0x0

    goto :goto_1b

    :cond_1f
    iget-object v5, v0, Lcom/airbnb/lottie/h0/s/a;->h:Landroid/graphics/RectF;

    add-int/lit8 v21, v21, 0x2

    move-object v14, v0

    move-object/from16 v23, v8

    :goto_1b
    if-eqz v21, :cond_20

    iget-object v15, v0, Lcom/airbnb/lottie/h0/s/a;->b:Landroid/graphics/Matrix;

    invoke-direct {v14, v5, v15}, Lcom/airbnb/lottie/h0/s/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    move-object/from16 v23, v3

    const/16 v21, 0x0

    goto :goto_1c

    :cond_20
    add-int/lit8 v21, v21, 0xd

    :goto_1c
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x0

    if-eqz v5, :cond_21

    add-int/lit8 v21, v21, 0x5

    const/4 v5, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_1d

    :cond_21
    iget-object v5, v0, Lcom/airbnb/lottie/h0/s/a;->h:Landroid/graphics/RectF;

    add-int/lit8 v21, v21, 0xf

    const/4 v15, 0x0

    :goto_1d
    if-eqz v21, :cond_22

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v17

    move/from16 v12, v17

    const/4 v13, 0x0

    goto :goto_1e

    :cond_22
    const/4 v12, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_1e
    int-to-float v12, v12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v5, v15, v13, v12, v11}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v5

    if-nez v5, :cond_23

    iget-object v5, v0, Lcom/airbnb/lottie/h0/s/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v5, v14, v14, v14, v14}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_23
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_24

    const/4 v5, 0x0

    const/16 v11, 0x9

    goto :goto_1f

    :cond_24
    const-string v5, "Hd\u007fbz*ida}{{uS}fzqe"

    invoke-static {v10, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x7

    :goto_1f
    if-eqz v11, :cond_25

    invoke-static {v5}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    :cond_25
    iget-object v5, v0, Lcom/airbnb/lottie/h0/s/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_48

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_26

    move-object v12, v3

    const/4 v5, 0x0

    const/4 v11, 0x7

    goto :goto_20

    :cond_26
    const/16 v5, 0xa7

    const-string v11, "Kipoy/~oyu]sjqg"

    invoke-static {v5, v11}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v12, v8

    const/4 v11, 0x6

    :goto_20
    if-eqz v11, :cond_27

    invoke-static {v5}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    move-object v5, v0

    move-object v12, v3

    const/4 v11, 0x0

    goto :goto_21

    :cond_27
    add-int/2addr v11, v9

    const/4 v5, 0x0

    :goto_21
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_28

    add-int/lit8 v11, v11, 0xb

    goto :goto_22

    :cond_28
    iget-object v12, v0, Lcom/airbnb/lottie/h0/s/a;->h:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/airbnb/lottie/h0/s/a;->c:Landroid/graphics/Paint;

    invoke-direct {v5, v1, v12, v13, v7}, Lcom/airbnb/lottie/h0/s/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    add-int/2addr v11, v9

    move-object v12, v8

    :goto_22
    if-eqz v11, :cond_29

    move-object v12, v3

    const/4 v5, 0x5

    const/4 v11, 0x0

    goto :goto_23

    :cond_29
    add-int/2addr v11, v6

    const/4 v5, 0x1

    :goto_23
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2a

    const/4 v9, 0x5

    add-int/2addr v11, v9

    const/4 v5, 0x0

    goto :goto_24

    :cond_2a
    const/4 v9, 0x5

    const-string v12, "Ig~m{)xm{kCqhwa"

    invoke-static {v5, v12}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v11, v9

    move-object v12, v8

    :goto_24
    if-eqz v11, :cond_2b

    invoke-static {v5}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    move-object v5, v0

    move-object v12, v3

    const/4 v11, 0x0

    goto :goto_25

    :cond_2b
    const/16 v5, 0xc

    add-int/2addr v11, v5

    const/4 v5, 0x0

    :goto_25
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2c

    const/16 v9, 0xa

    add-int/2addr v11, v9

    const/16 v5, 0x100

    goto :goto_26

    :cond_2c
    invoke-direct {v5, v1}, Lcom/airbnb/lottie/h0/s/a;->a(Landroid/graphics/Canvas;)V

    const/16 v5, 0x42a

    add-int/lit8 v11, v11, 0x6

    move-object v12, v8

    :goto_26
    if-eqz v11, :cond_2d

    div-int/lit16 v5, v5, 0xa3

    const-string v9, "Jfqlx(h\u007fox\\pkvf"

    move-object v12, v3

    const/4 v11, 0x0

    goto :goto_27

    :cond_2d
    const/16 v5, 0xc

    add-int/2addr v11, v5

    const/4 v5, 0x1

    const/4 v9, 0x0

    :goto_27
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2e

    add-int/lit8 v11, v11, 0x8

    goto :goto_28

    :cond_2e
    invoke-static {v5, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    const/4 v5, 0x3

    add-int/2addr v11, v5

    move-object v12, v8

    :goto_28
    if-eqz v11, :cond_2f

    iget-object v5, v0, Lcom/airbnb/lottie/h0/s/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v5, v4}, Lcom/airbnb/lottie/h0/s/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    move-object v12, v3

    const/4 v11, 0x0

    goto :goto_29

    :cond_2f
    const/4 v5, 0x5

    add-int/2addr v11, v5

    :goto_29
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_30

    add-int/2addr v11, v10

    const/4 v5, 0x1

    goto :goto_2a

    :cond_30
    const/16 v5, 0x8a

    const/4 v9, 0x3

    add-int/2addr v11, v9

    :goto_2a
    if-eqz v11, :cond_31

    const-string v9, "Fjuh|,tcsdXtorj"

    invoke-static {v5, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2b

    :cond_31
    const/4 v5, 0x0

    :goto_2b
    invoke-static {v5}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/h0/s/a;->e()Z

    move-result v5

    if-eqz v5, :cond_32

    iget-object v5, v0, Lcom/airbnb/lottie/h0/s/a;->b:Landroid/graphics/Matrix;

    invoke-direct {v0, v1, v5}, Lcom/airbnb/lottie/h0/s/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/h0/s/a;->f()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_33

    move-object v11, v3

    const/4 v5, 0x0

    const/16 v9, 0xd

    goto :goto_2c

    :cond_33
    const-string v5, "Oe|cu+mxj{@o{dt"

    const/4 v9, 0x3

    invoke-static {v9, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v11, v8

    const/16 v9, 0xa

    :goto_2c
    if-eqz v9, :cond_34

    invoke-static {v5}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    const/16 v5, 0x42

    move-object v11, v3

    const/4 v9, 0x0

    goto :goto_2d

    :cond_34
    const/4 v5, 0x5

    add-int/2addr v9, v5

    const/4 v5, 0x0

    :goto_2d
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_35

    add-int/2addr v9, v6

    move-object v12, v11

    const/4 v5, 0x1

    const/4 v11, 0x0

    goto :goto_2e

    :cond_35
    add-int/lit8 v5, v5, -0x17

    add-int/2addr v9, v6

    const-string v11, "Gmtk}3bseqYwn}k"

    move-object v12, v8

    :goto_2e
    if-eqz v9, :cond_36

    invoke-static {v5, v11}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    move-object v12, v3

    const/4 v9, 0x0

    goto :goto_2f

    :cond_36
    const/16 v5, 0xa

    add-int/2addr v9, v5

    :goto_2f
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_37

    const/16 v5, 0xd

    add-int/2addr v9, v5

    move-object v5, v12

    const/4 v12, 0x0

    goto :goto_30

    :cond_37
    iget-object v5, v0, Lcom/airbnb/lottie/h0/s/a;->h:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/airbnb/lottie/h0/s/a;->f:Landroid/graphics/Paint;

    const/4 v12, 0x0

    invoke-direct {v0, v1, v5, v11, v12}, Lcom/airbnb/lottie/h0/s/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    const/4 v5, 0x3

    add-int/2addr v9, v5

    move-object v5, v8

    :goto_30
    if-eqz v9, :cond_38

    move-object v5, v3

    const/4 v9, 0x0

    const/4 v11, 0x4

    goto :goto_31

    :cond_38
    add-int/lit8 v9, v9, 0x6

    const/4 v11, 0x1

    :goto_31
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_39

    add-int/lit8 v9, v9, 0x8

    move v11, v9

    move-object v9, v5

    const/4 v5, 0x0

    goto :goto_32

    :cond_39
    const-string v5, "Hd\u007fbz*yjzhBnit`"

    invoke-static {v11, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v9, v9, 0xb

    move v11, v9

    move-object v9, v8

    :goto_32
    if-eqz v11, :cond_3a

    invoke-static {v5}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    move-object v5, v0

    move-object v9, v3

    const/4 v11, 0x0

    goto :goto_33

    :cond_3a
    add-int/2addr v11, v10

    const/4 v5, 0x0

    :goto_33
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_3b

    add-int/lit8 v11, v11, 0xe

    move-object v10, v9

    move-object v9, v5

    const/16 v5, 0xd

    goto :goto_34

    :cond_3b
    invoke-direct {v5, v1}, Lcom/airbnb/lottie/h0/s/a;->a(Landroid/graphics/Canvas;)V

    const/16 v5, 0xd

    add-int/2addr v11, v5

    move-object v9, v0

    move-object v10, v8

    :goto_34
    if-eqz v11, :cond_3c

    iget-object v9, v9, Lcom/airbnb/lottie/h0/s/a;->q:Lcom/airbnb/lottie/h0/s/a;

    invoke-virtual {v9, v1, v2, v4}, Lcom/airbnb/lottie/h0/s/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    move-object v10, v3

    const/4 v11, 0x0

    goto :goto_35

    :cond_3c
    add-int/2addr v11, v5

    :goto_35
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3d

    const/16 v2, 0xc

    add-int/2addr v11, v2

    const/4 v2, 0x1

    goto :goto_36

    :cond_3d
    const/16 v2, 0x263

    const/16 v4, 0xa

    add-int/2addr v11, v4

    move-object v10, v8

    :goto_36
    if-eqz v11, :cond_3e

    const-string v4, "\u000f%<#5k;/88\"<*\u001c0+6&"

    invoke-static {v2, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v3

    const/4 v11, 0x0

    goto :goto_37

    :cond_3e
    const/16 v2, 0xd

    add-int/2addr v11, v2

    const/4 v2, 0x0

    :goto_37
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3f

    add-int/lit8 v11, v11, 0xb

    const/4 v2, 0x5

    goto :goto_38

    :cond_3f
    invoke-static {v2}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v2, 0x5

    add-int/2addr v11, v2

    move-object v10, v8

    :goto_38
    if-eqz v11, :cond_40

    const/16 v4, 0x7d

    move-object v10, v3

    const/4 v11, 0x0

    goto :goto_39

    :cond_40
    const/16 v4, 0xc

    add-int/2addr v11, v4

    const/4 v4, 0x1

    :goto_39
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_41

    add-int/lit8 v11, v11, 0xf

    const/4 v4, 0x0

    goto :goto_3a

    :cond_41
    const-string v5, "\u0011?&es!qavrhzlFjuh|"

    invoke-static {v4, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v11, v6

    move-object v10, v8

    :goto_3a
    if-eqz v11, :cond_42

    invoke-static {v4}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    const/16 v12, 0x5e

    move-object v10, v3

    :cond_42
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_43

    const/4 v4, 0x0

    const/4 v12, 0x1

    goto :goto_3b

    :cond_43
    add-int/lit8 v12, v12, 0x59

    const-string v4, "[y`\u007fi?yl~7\u000c#70 "

    :goto_3b
    invoke-static {v12, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    goto :goto_3c

    :cond_44
    const/4 v2, 0x5

    :goto_3c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_45

    move-object v8, v3

    const/4 v13, 0x0

    const/16 v16, 0x5

    goto :goto_3d

    :cond_45
    const-string v2, "Aovuc1aqfbxj|Vzexl"

    const/16 v4, 0xd

    invoke-static {v4, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_3d
    if-eqz v16, :cond_46

    invoke-static {v13}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3e

    :cond_46
    move-object v3, v8

    :goto_3e
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_3f

    :cond_47
    const/16 v7, 0x5b

    :goto_3f
    const-string v1, "\u0017=$;-c3\'00*4\"\u0004(3.>"

    invoke-static {v7, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    :cond_48
    iget-object v1, v0, Lcom/airbnb/lottie/h0/s/a;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    move-result v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/h0/s/a;->b(F)V

    return-void

    :cond_49
    :goto_40
    iget-object v1, v0, Lcom/airbnb/lottie/h0/s/a;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    iget-object p1, p0, Lcom/airbnb/lottie/h0/s/a;->h:Landroid/graphics/RectF;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1, v2, v1, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/h0/s/a;->g()V

    iget-object p1, p0, Lcom/airbnb/lottie/h0/s/a;->m:Landroid/graphics/Matrix;

    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_5

    iget-object p1, p0, Lcom/airbnb/lottie/h0/s/a;->s:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    :goto_2
    if-ltz p1, :cond_5

    iget-object p3, p0, Lcom/airbnb/lottie/h0/s/a;->m:Landroid/graphics/Matrix;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xf

    move-object v3, v1

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/h0/s/a;->s:Ljava/util/List;

    const/16 v3, 0xd

    move v4, p1

    move-object v3, v2

    const/16 v2, 0xd

    :goto_3
    if-eqz v2, :cond_3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/h0/s/a;

    iget-object v2, v2, Lcom/airbnb/lottie/h0/s/a;->u:Lcom/airbnb/lottie/f0/c/z;

    goto :goto_4

    :cond_3
    move-object v2, v1

    :goto_4
    invoke-virtual {v2}, Lcom/airbnb/lottie/f0/c/z;->b()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/h0/s/a;->r:Lcom/airbnb/lottie/h0/s/a;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/airbnb/lottie/h0/s/a;->m:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/airbnb/lottie/h0/s/a;->u:Lcom/airbnb/lottie/f0/c/z;

    invoke-virtual {p1}, Lcom/airbnb/lottie/f0/c/z;->b()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_5
    iget-object p1, p0, Lcom/airbnb/lottie/h0/s/a;->m:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/airbnb/lottie/h0/s/a;->u:Lcom/airbnb/lottie/f0/c/z;

    invoke-virtual {p2}, Lcom/airbnb/lottie/f0/c/z;->b()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public a(Lcom/airbnb/lottie/f0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f0/c/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/airbnb/lottie/h0/i;ILjava/util/List;Lcom/airbnb/lottie/h0/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/h0/i;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/h0/i;",
            ">;",
            "Lcom/airbnb/lottie/h0/i;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0/s/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/h0/i;->c(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\u0011\u00103><\'5<82*"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x4e

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/h0/s/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0/s/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/h0/i;->a(Ljava/lang/String;)Lcom/airbnb/lottie/h0/i;

    move-result-object p4

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0/s/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/h0/i;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/h0/i;->a(Lcom/airbnb/lottie/h0/j;)Lcom/airbnb/lottie/h0/i;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/h0/s/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/h0/i;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0/s/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/h0/i;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/h0/s/a;->b(Lcom/airbnb/lottie/h0/i;ILjava/util/List;Lcom/airbnb/lottie/h0/i;)V

    :cond_3
    return-void
.end method

.method a(Lcom/airbnb/lottie/h0/s/a;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/airbnb/lottie/h0/s/a;->q:Lcom/airbnb/lottie/h0/s/a;
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/s/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/l0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/l0/d<",
            "TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->u:Lcom/airbnb/lottie/f0/c/z;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/f0/c/z;->a(Ljava/lang/Object;Lcom/airbnb/lottie/l0/d;)Z
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/s/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/f0/b/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/f0/b/e;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method abstract b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public b(Lcom/airbnb/lottie/f0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f0/c/a<",
            "**>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/s/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method b(Lcom/airbnb/lottie/h0/i;ILjava/util/List;Lcom/airbnb/lottie/h0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/h0/i;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/h0/i;",
            ">;",
            "Lcom/airbnb/lottie/h0/i;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method b(Lcom/airbnb/lottie/h0/s/a;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/airbnb/lottie/h0/s/a;->r:Lcom/airbnb/lottie/h0/s/a;
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/s/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->o:Lcom/airbnb/lottie/h0/s/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/h0/s/g;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/s/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method d()Lcom/airbnb/lottie/h0/s/g;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->o:Lcom/airbnb/lottie/h0/s/g;

    return-object v0
.end method

.method e()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/h0/s/a;->p:Lcom/airbnb/lottie/f0/c/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/h0/s/a;->p:Lcom/airbnb/lottie/f0/c/l;

    invoke-virtual {v1}, Lcom/airbnb/lottie/f0/c/l;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/s/b; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method f()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/s/a;->q:Lcom/airbnb/lottie/h0/s/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
