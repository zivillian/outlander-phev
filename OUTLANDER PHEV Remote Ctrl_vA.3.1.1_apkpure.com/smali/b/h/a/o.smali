.class final Lb/h/a/o;
.super Lb/h/a/n;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/a/o$i;,
        Lb/h/a/o$h;,
        Lb/h/a/o$e;,
        Lb/h/a/o$f;,
        Lb/h/a/o$g;,
        Lb/h/a/o$m;,
        Lb/h/a/o$l;,
        Lb/h/a/o$k;,
        Lb/h/a/o$j;
    }
.end annotation


# static fields
.field static F:Z = false

.field static G:Ljava/lang/reflect/Field;

.field static final H:Landroid/view/animation/Interpolator;

.field static final I:Landroid/view/animation/Interpolator;


# instance fields
.field A:Landroid/os/Bundle;

.field B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/a/o$m;",
            ">;"
        }
    .end annotation
.end field

.field D:Lb/h/a/r;

.field E:Ljava/lang/Runnable;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/a/o$l;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:I

.field final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/a/e;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb/h/a/e;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/a/a;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/a/e;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/a/a;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/a/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb/h/a/o$j;",
            ">;"
        }
    .end annotation
.end field

.field m:I

.field n:Lb/h/a/m;

.field o:Lb/h/a/j;

.field p:Lb/h/a/e;

.field q:Lb/h/a/e;

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Ljava/lang/String;

.field w:Z

.field x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/a/a;",
            ">;"
        }
    .end annotation
.end field

.field y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lb/h/a/o;->H:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lb/h/a/o;->I:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V
    :try_end_0
    .catch Lb/h/a/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb/h/a/n;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/h/a/o;->d:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lb/h/a/o;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v0, p0, Lb/h/a/o;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Lb/h/a/o;->A:Landroid/os/Bundle;

    iput-object v0, p0, Lb/h/a/o;->B:Landroid/util/SparseArray;

    new-instance v0, Lb/h/a/o$a;

    invoke-direct {v0, p0}, Lb/h/a/o$a;-><init>(Lb/h/a/o;)V

    iput-object v0, p0, Lb/h/a/o;->E:Ljava/lang/Runnable;

    return-void
.end method

.method private A()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lb/h/a/o;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/h/a/o;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lb/h/a/o;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lb/h/a/e;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lb/h/a/e;->g()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lb/h/a/e;->x()I

    move-result v2

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    move-object v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lb/h/a/e;->g()Landroid/view/View;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    :cond_2
    invoke-virtual {v4, v5}, Lb/h/a/e;->a(Landroid/view/View;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v5, v2

    invoke-virtual/range {v3 .. v8}, Lb/h/a/o;->a(Lb/h/a/e;IIIZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lb/h/a/e;->h()Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Lb/h/a/e;->h()Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/Animator;->end()V
    :try_end_0
    .catch Lb/h/a/q; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_5
    return-void
.end method

.method private B()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/h/a/o;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lb/h/a/o;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/h/a/o;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/a/o$m;

    invoke-virtual {v0}, Lb/h/a/o$m;->d()V
    :try_end_0
    .catch Lb/h/a/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILb/c/c;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/h/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Lb/c/c<",
            "Lb/h/a/e;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 v0, p4, -0x1

    move v1, p4

    :goto_0
    if-lt v0, p3, :cond_8

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_1

    :cond_0
    check-cast v2, Lb/h/a/a;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v4}, Lb/h/a/a;->c()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v4, p1, v6, p4}, Lb/h/a/a;->a(Ljava/util/ArrayList;II)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_7

    iget-object v6, p0, Lb/h/a/o;->C:Ljava/util/ArrayList;

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lb/h/a/o;->C:Ljava/util/ArrayList;

    :cond_2
    new-instance v6, Lb/h/a/o$m;

    invoke-direct {v6, v4, v2}, Lb/h/a/o$m;-><init>(Lb/h/a/a;Z)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x6

    move-object v6, v5

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lb/h/a/o;->C:Ljava/util/ArrayList;

    const/16 v3, 0xf

    move-object v8, v6

    move-object v6, v5

    move-object v5, v8

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v4, v5}, Lb/h/a/a;->a(Lb/h/a/e$f;)V

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Lb/h/a/a;->a()V

    goto :goto_4

    :cond_5
    invoke-virtual {v4, v7}, Lb/h/a/a;->a(Z)V

    :goto_4
    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_6

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    invoke-direct {p0, p5}, Lb/h/a/o;->a(Lb/c/c;)V

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_8
    return v1
.end method

.method private static a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 7

    const-string v0, "30"

    const-string v1, "0"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lb/h/a/o;->G:Ljava/lang/reflect/Field;

    if-nez v4, :cond_2

    const-class v4, Landroid/view/animation/Animation;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x6

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/16 v5, 0xe6

    const/16 v6, 0xd

    const/16 v5, 0xd

    const/16 v6, 0xe6

    :goto_0
    if-eqz v5, :cond_1

    const-string v5, "+\u000b!:>.\"(<"

    invoke-static {v6, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    sput-object v4, Lb/h/a/o;->G:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_2
    sget-object v4, Lb/h/a/o;->G:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p0

    goto/16 :goto_9

    :catch_0
    move-exception p0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    const/16 v0, 0xf

    move-object v4, v1

    move-object v6, v3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/16 v4, 0x2b1

    const/16 v5, 0xe

    const-string v6, "W`rsxsylT{u}z{m"

    move-object v4, v0

    const/16 v0, 0xe

    const/16 v5, 0x2b1

    :goto_2
    if-eqz v0, :cond_4

    invoke-static {v5, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x29

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    move-object v0, v3

    move-object v1, v4

    const/4 v4, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    mul-int/lit8 v2, v4, 0xb

    :goto_4
    const-string v1, "\u0000%+((<i+(/(=<p\u0010<:94\">77}(|0\u0012635\'-!7f!!,&/"

    :goto_5
    invoke-static {v2, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :catch_1
    move-exception p0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    const/16 v0, 0xa

    move-object v4, v1

    move-object v6, v3

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/16 v4, 0x83

    const/16 v5, 0x9

    const-string v6, "Evdajmg~Fmcohuc"

    move-object v4, v0

    const/16 v0, 0x9

    const/16 v5, 0x83

    :goto_6
    if-eqz v0, :cond_7

    invoke-static {v5, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x388

    goto :goto_7

    :cond_7
    const/16 v0, 0x100

    move-object v0, v3

    move-object v1, v4

    const/16 v4, 0x100

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v3

    goto :goto_5

    :cond_8
    div-int/lit16 v2, v4, 0xa6

    const-string v1, "Ki\'n`ogh-yfdy2g|p6yyt\u007f;qQwltdlfv%ot(oe~bi.f~1S}}xwcqvt;\u007fq\u007fl3"

    goto :goto_5

    :goto_8
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    return-object v3
.end method

.method static a(Landroid/content/Context;FF)Lb/h/a/o$g;
    .locals 2

    new-instance p0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/16 p0, 0xa

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lb/h/a/o;->I:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p1, 0x7

    move-object p1, p0

    const/4 p0, 0x7

    :goto_0
    if-eqz p0, :cond_1

    const-wide/16 v0, 0xdc

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    :cond_1
    new-instance p0, Lb/h/a/o$g;

    invoke-direct {p0, p1}, Lb/h/a/o$g;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method static a(Landroid/content/Context;FFFF)Lb/h/a/o$g;
    .locals 16

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    const-string v5, "17"

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/16 v0, 0xb

    move-object v8, v2

    move-object v3, v6

    move-object v7, v3

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    move-object v7, v3

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p1

    move/from16 v11, p2

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    move-object v8, v5

    move-object v3, v0

    const/4 v0, 0x2

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lb/h/a/o;->H:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    move-object v8, v2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xe

    move-object v7, v6

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const-wide/16 v10, 0xdc

    if-eqz v9, :cond_2

    add-int/lit8 v0, v0, 0xd

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    add-int/lit8 v0, v0, 0x4

    move-object v8, v5

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v3, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v8, v2

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0xd

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v0, v0, 0xf

    move-object v7, v6

    move-object v5, v8

    goto :goto_4

    :cond_4
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-direct {v7, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    add-int/2addr v0, v4

    :goto_4
    if-eqz v0, :cond_5

    sget-object v0, Lb/h/a/o;->I:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    move-object v6, v7

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v0, 0xe

    move-object v2, v5

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0xc

    goto :goto_6

    :cond_6
    invoke-virtual {v6, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    add-int/lit8 v1, v1, 0x3

    :goto_6
    if-eqz v1, :cond_7

    invoke-virtual {v3, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    new-instance v0, Lb/h/a/o$g;

    invoke-direct {v0, v3}, Lb/h/a/o$g;-><init>(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method private static a(Landroid/view/View;Lb/h/a/o$g;)V
    .locals 3

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Lb/h/a/o;->b(Landroid/view/View;Lb/h/a/o$g;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lb/h/a/o$g;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    new-instance p1, Lb/h/a/o$h;

    invoke-direct {p1, p0}, Lb/h/a/o$h;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lb/h/a/o$g;->a:Landroid/view/animation/Animation;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lb/h/a/o;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move-object v2, v0

    :goto_0
    iget-object p1, p1, Lb/h/a/o$g;->a:Landroid/view/animation/Animation;

    new-instance v0, Lb/h/a/o$e;

    invoke-direct {v0, p0, v2}, Lb/h/a/o$e;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Lb/c/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/c<",
            "Lb/h/a/e;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lb/h/a/o;->m:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    iget-object v0, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v0, :cond_4

    iget-object v3, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/a/e;

    :goto_2
    move-object v10, v3

    iget v3, v10, Lb/h/a/e;->b:I

    if-ge v3, v1, :cond_3

    invoke-virtual {v10}, Lb/h/a/e;->p()I

    move-result v6

    invoke-virtual {v10}, Lb/h/a/e;->q()I

    move-result v7

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v10

    move v5, v1

    invoke-virtual/range {v3 .. v8}, Lb/h/a/o;->a(Lb/h/a/e;IIIZ)V

    iget-object v3, v10, Lb/h/a/e;->J:Landroid/view/View;

    if-eqz v3, :cond_3

    iget-boolean v3, v10, Lb/h/a/e;->B:Z

    if-nez v3, :cond_3

    iget-boolean v3, v10, Lb/h/a/e;->O:Z

    if-eqz v3, :cond_3

    invoke-virtual {p1, v10}, Lb/c/c;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private a(Lb/h/a/e;Lb/h/a/o$g;I)V
    .locals 10

    const-string v0, "0"

    :try_start_0
    iget-object v1, p1, Lb/h/a/e;->J:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v1, 0xe

    move-object v2, v3

    move-object v4, v2

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lb/h/a/e;->I:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    move-object v4, v2

    move-object v2, v1

    const/16 v1, 0x8

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {p1, p3}, Lb/h/a/e;->b(I)V

    iget-object p3, p2, Lb/h/a/o$g;->a:Landroid/view/animation/Animation;
    :try_end_0
    .catch Lb/h/a/q; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "16"

    const/4 v5, 0x4

    const/16 v6, 0xd

    if-eqz p3, :cond_6

    :try_start_1
    new-instance p3, Lb/h/a/o$i;

    iget-object v7, p2, Lb/h/a/o$g;->a:Landroid/view/animation/Animation;

    invoke-direct {p3, v7, v4, v2}, Lb/h/a/o$i;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xa

    if-eqz v7, :cond_2

    move-object v1, v0

    move-object p3, v3

    const/16 v6, 0xa

    goto :goto_2

    :cond_2
    iget-object v7, p1, Lb/h/a/e;->J:Landroid/view/View;

    invoke-virtual {p1, v7}, Lb/h/a/e;->a(Landroid/view/View;)V

    :goto_2
    if-eqz v6, :cond_3

    invoke-static {p3}, Lb/h/a/o;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v6, 0x4

    move-object v9, v1

    move v1, v0

    move-object v0, v9

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    add-int/2addr v1, v8

    goto :goto_5

    :cond_4
    new-instance v0, Lb/h/a/o$b;

    invoke-direct {v0, p0, v3, v4, p1}, Lb/h/a/o$b;-><init>(Lb/h/a/o;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Lb/h/a/e;)V

    invoke-virtual {p3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_5

    invoke-static {v2, p2}, Lb/h/a/o;->a(Landroid/view/View;Lb/h/a/o$g;)V

    :cond_5
    iget-object p1, p1, Lb/h/a/e;->J:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_9

    :cond_6
    iget-object p3, p2, Lb/h/a/o$g;->b:Landroid/animation/Animator;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_7

    move-object v1, v0

    const/16 v5, 0xd

    goto :goto_6

    :cond_7
    iget-object v3, p2, Lb/h/a/o$g;->b:Landroid/animation/Animator;

    invoke-virtual {p1, v3}, Lb/h/a/e;->a(Landroid/animation/Animator;)V

    move-object v3, p3

    :goto_6
    if-eqz v5, :cond_8

    new-instance p3, Lb/h/a/o$c;

    invoke-direct {p3, p0, v4, v2, p1}, Lb/h/a/o$c;-><init>(Lb/h/a/o;Landroid/view/ViewGroup;Landroid/view/View;Lb/h/a/e;)V

    invoke-virtual {v3, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_7

    :cond_8
    move-object v0, v1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_8

    :cond_9
    iget-object p3, p1, Lb/h/a/e;->J:Landroid/view/View;

    invoke-virtual {v3, p3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :goto_8
    iget-object p1, p1, Lb/h/a/e;->J:Landroid/view/View;

    invoke-static {p1, p2}, Lb/h/a/o;->a(Landroid/view/View;Lb/h/a/o$g;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V
    :try_end_1
    .catch Lb/h/a/q; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_9
    return-void
.end method

.method private static a(Lb/h/a/r;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lb/h/a/r;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/a/e;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lb/h/a/e;->E:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb/h/a/r;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/a/r;

    invoke-static {v0}, Lb/h/a/o;->a(Lb/h/a/r;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x5

    const/16 v4, 0xa

    const/4 v5, 0x1

    const-string v6, "24"

    if-eqz v0, :cond_0

    move-object v8, v2

    const/4 v0, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    move-object v8, v6

    const/16 v7, 0xa

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "Xm!&/&*1\u000b&&(-.>"

    if-eqz v7, :cond_1

    invoke-static {v11, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v8, v2

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v7, v3

    move-object v0, v10

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x6

    if-eqz v12, :cond_2

    add-int/2addr v7, v13

    goto :goto_2

    :cond_2
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v7, v7, 0x8

    const-string v11, "\u00056$!*-\'>\u0006-#/(5#"

    move-object v8, v6

    :goto_2
    if-eqz v7, :cond_3

    const/16 v0, 0xc3

    move-object v8, v2

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v7, v13

    const/4 v0, 0x1

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v14, 0xb

    if-eqz v12, :cond_4

    add-int/lit8 v7, v7, 0x8

    move-object v0, v10

    goto :goto_4

    :cond_4
    invoke-static {v11, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    add-int/2addr v7, v14

    const-string v0, "Efrn~`~r,~zndt("

    move-object v8, v6

    :goto_4
    const/4 v12, 0x4

    if-eqz v7, :cond_5

    move-object v8, v2

    const/4 v7, 0x0

    const/4 v15, 0x4

    goto :goto_5

    :cond_5
    add-int/2addr v7, v13

    const/4 v15, 0x1

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_6

    add-int/2addr v7, v3

    goto :goto_6

    :cond_6
    invoke-static {v0, v15}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/2addr v7, v4

    move-object v8, v6

    :goto_6
    if-eqz v7, :cond_7

    new-instance v0, Lb/e/k/c;

    const/16 v3, 0x507

    const-string v7, "AzhmficzBq\u007fstqg"

    invoke-static {v7, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lb/e/k/c;-><init>(Ljava/lang/String;)V

    move-object v8, v2

    goto :goto_7

    :cond_7
    move-object v0, v10

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v10

    goto :goto_8

    :cond_8
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    :goto_8
    iget-object v0, v1, Lb/h/a/o;->n:Lb/h/a/m;

    if-eqz v0, :cond_d

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_9

    move-object v7, v10

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    const-string v7, "45"

    const/16 v8, 0x5d

    const/16 v11, -0x29

    :goto_9
    add-int/2addr v8, v11

    invoke-static {v7, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/String;

    invoke-virtual {v0, v7, v10, v3, v8}, Lb/h/a/m;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    const-string v3, "Bwg`eld\u007fAl`nwt`"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_a

    move-object v6, v2

    const/4 v4, 0x6

    const/4 v12, 0x1

    :cond_a
    if-eqz v4, :cond_b

    invoke-static {v3, v12}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v10, "Mmdbjt1vfye\u007fy\u007f9io}i{"

    goto :goto_a

    :cond_b
    move-object v2, v6

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_b

    :cond_c
    const/16 v5, 0xb

    :goto_b
    invoke-static {v10, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_11

    :cond_d
    :try_start_1
    const-string v0, "#$"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_d

    :cond_e
    const/4 v5, 0x3

    :goto_d
    invoke-static {v0, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v5, v9, [Ljava/lang/String;

    invoke-virtual {v1, v0, v10, v3, v5}, Lb/h/a/o;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    const-string v3, "\u00070\"#(#)<\u0004+%-*+="

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_f

    const/16 v4, 0xf

    move-object v6, v2

    const/4 v5, 0x0

    goto :goto_e

    :cond_f
    const/16 v9, 0x4a

    const/16 v5, -0x9

    const/16 v5, 0x4a

    const/16 v9, -0x9

    :goto_e
    if-eqz v4, :cond_10

    add-int/2addr v9, v5

    invoke-static {v3, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_10
    move-object v2, v6

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x100

    if-eqz v2, :cond_11

    const/16 v2, 0x100

    goto :goto_10

    :cond_11
    const/16 v4, 0x410

    const/16 v2, 0xb3

    const-string v10, "Cgndln+hxc\u007fy\u007fu3gawc}"

    :goto_10
    div-int/2addr v4, v2

    invoke-static {v10, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :goto_11
    goto :goto_13

    :goto_12
    throw p1

    :goto_13
    goto :goto_12
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/h/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lb/h/a/o;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/h/a/o;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Lb/h/a/o;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/a/o$m;

    const/4 v4, -0x1

    if-eqz p1, :cond_1

    iget-boolean v5, v3, Lb/h/a/o$m;->a:Z

    if-nez v5, :cond_1

    iget-object v5, v3, Lb/h/a/o$m;->b:Lb/h/a/a;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_1

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_2
    invoke-virtual {v3}, Lb/h/a/o$m;->c()V

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Lb/h/a/o$m;->e()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz p1, :cond_4

    iget-object v5, v3, Lb/h/a/o$m;->b:Lb/h/a/a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, p1, v1, v6}, Lb/h/a/a;->a(Ljava/util/ArrayList;II)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    iget-object v5, p0, Lb/h/a/o;->C:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_3

    iget-boolean v5, v3, Lb/h/a/o$m;->a:Z

    if-nez v5, :cond_3

    iget-object v5, v3, Lb/h/a/o$m;->b:Lb/h/a/a;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_3

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lb/h/a/o$m;->d()V
    :try_end_0
    .catch Lb/h/a/q; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    :cond_5
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/h/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    move-object v1, v0

    check-cast v1, Lb/h/a/a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lb/h/a/a;->a(I)V

    add-int/lit8 v0, p3, -0x1

    if-ne p2, v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Lb/h/a/a;->a(Z)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v2}, Lb/h/a/a;->a(I)V

    invoke-virtual {v1}, Lb/h/a/a;->a()V

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static a(Landroid/animation/Animator;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_5

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x297

    const-string v4, "vtirz"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    aget-object v4, p0, v1

    invoke-virtual {v4}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, Lb/h/a/o;->a(Landroid/animation/Animator;)Z

    move-result v3
    :try_end_0
    .catch Lb/h/a/q; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    :cond_5
    return v0
.end method

.method static a(Lb/h/a/o$g;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/h/a/o$g;->a:Landroid/view/animation/Animation;

    instance-of v1, v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lb/h/a/o$g;->a:Landroid/view/animation/Animation;

    instance-of v1, v1, Landroid/view/animation/AnimationSet;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lb/h/a/o$g;->a:Landroid/view/animation/Animation;

    check-cast p0, Landroid/view/animation/AnimationSet;

    invoke-virtual {p0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/view/animation/AlphaAnimation;

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    iget-object p0, p0, Lb/h/a/o$g;->b:Landroid/animation/Animator;

    invoke-static {p0}, Lb/h/a/o;->a(Landroid/animation/Animator;)Z

    move-result p0
    :try_end_0
    .catch Lb/h/a/q; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method private a(Ljava/lang/String;II)Z
    .locals 10

    invoke-virtual {p0}, Lb/h/a/o;->n()Z

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v4, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    move-object v4, p0

    :goto_0
    invoke-direct {v4, v1}, Lb/h/a/o;->c(Z)V

    iget-object v1, p0, Lb/h/a/o;->q:Lb/h/a/e;

    if-eqz v1, :cond_1

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lb/h/a/e;->O()Lb/h/a/n;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lb/h/a/n;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, v2

    move-object v6, v5

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lb/h/a/o;->x:Ljava/util/ArrayList;

    iget-object v0, p0, Lb/h/a/o;->y:Ljava/util/ArrayList;

    move-object v6, v0

    move-object v5, v2

    :goto_1
    move-object v4, p0

    move-object v7, p1

    move v8, p2

    move v9, p3

    invoke-virtual/range {v4 .. v9}, Lb/h/a/o;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v3, p0, Lb/h/a/o;->c:Z

    :try_start_0
    iget-object p2, p0, Lb/h/a/o;->x:Ljava/util/ArrayList;

    iget-object p3, p0, Lb/h/a/o;->y:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p3}, Lb/h/a/o;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lb/h/a/o;->z()V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lb/h/a/o;->z()V

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lb/h/a/o;->m()V

    invoke-direct {p0}, Lb/h/a/o;->x()V

    return p1
.end method

.method public static b(IZ)I
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0x1001

    if-eq p0, v1, :cond_4

    const/16 v1, 0x1003

    if-eq p0, v1, :cond_2

    const/16 v1, 0x2002

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x3

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x5

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 p0, 0x6

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method private b(Lb/c/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/c<",
            "Lb/h/a/e;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lb/c/c;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Lb/c/c;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/a/e;

    iget-boolean v3, v2, Lb/h/a/e;->l:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lb/h/a/e;->y()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v2, Lb/h/a/e;->Q:F

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/h/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v11, "0"

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    check-cast v0, Lb/h/a/a;

    iget-boolean v0, v0, Lb/h/a/a;->s:Z

    move v13, v0

    :goto_0
    iget-object v0, v6, Lb/h/a/o;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lb/h/a/o;->z:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v0, v6, Lb/h/a/o;->z:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v6, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lb/h/a/o;->p()Lb/h/a/e;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v9

    const/4 v14, 0x0

    :goto_3
    const/4 v15, 0x0

    if-ge v2, v10, :cond_7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    move-object v15, v3

    check-cast v15, Lb/h/a/a;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v6, Lb/h/a/o;->z:Ljava/util/ArrayList;

    invoke-virtual {v15, v3, v0}, Lb/h/a/a;->a(Ljava/util/ArrayList;Lb/h/a/e;)Lb/h/a/e;

    move-result-object v0

    goto :goto_5

    :cond_4
    iget-object v3, v6, Lb/h/a/o;->z:Ljava/util/ArrayList;

    invoke-virtual {v15, v3, v0}, Lb/h/a/a;->b(Ljava/util/ArrayList;Lb/h/a/e;)Lb/h/a/e;

    move-result-object v0

    :goto_5
    if-nez v14, :cond_6

    iget-boolean v3, v15, Lb/h/a/a;->i:Z

    if-eqz v3, :cond_5

    goto :goto_6

    :cond_5
    const/4 v14, 0x0

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v14, 0x1

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, v6, Lb/h/a/o;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v13, :cond_8

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v5}, Lb/h/a/x;->a(Lb/h/a/o;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_8
    invoke-static/range {p1 .. p4}, Lb/h/a/o;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    if-eqz v13, :cond_a

    new-instance v0, Lb/c/c;

    invoke-direct {v0}, Lb/c/c;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    move-object v5, v15

    goto :goto_8

    :cond_9
    invoke-direct {v6, v0}, Lb/h/a/o;->a(Lb/c/c;)V

    move-object v5, v0

    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v16, v5

    invoke-direct/range {v0 .. v5}, Lb/h/a/o;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILb/c/c;)I

    move-result v0

    move-object/from16 v1, v16

    invoke-direct {v6, v1}, Lb/h/a/o;->b(Lb/c/c;)V

    move v4, v0

    goto :goto_9

    :cond_a
    move v4, v10

    :goto_9
    if-eq v4, v9, :cond_b

    if-eqz v13, :cond_b

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static/range {v0 .. v5}, Lb/h/a/x;->a(Lb/h/a/o;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    iget v0, v6, Lb/h/a/o;->m:I

    invoke-virtual {v6, v0, v12}, Lb/h/a/o;->a(IZ)V

    :cond_b
    :goto_a
    if-ge v9, v10, :cond_e

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v15

    goto :goto_b

    :cond_c
    check-cast v0, Lb/h/a/a;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    :goto_b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v1, Lb/h/a/a;->l:I

    if-ltz v0, :cond_d

    invoke-virtual {v6, v0}, Lb/h/a/o;->b(I)V

    const/4 v0, -0x1

    iput v0, v1, Lb/h/a/a;->l:I

    :cond_d
    invoke-virtual {v1}, Lb/h/a/a;->d()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_e
    if-eqz v14, :cond_f

    invoke-virtual/range {p0 .. p0}, Lb/h/a/o;->r()V

    :cond_f
    return-void
.end method

.method static b(Landroid/view/View;Lb/h/a/o$g;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lb/e/l/b0;->l(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lb/h/a/o;->a(Lb/h/a/o$g;)Z

    move-result p0
    :try_end_0
    .catch Lb/h/a/q; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/h/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/a/o;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb/h/a/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lb/h/a/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v0, :cond_3

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x8

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lb/h/a/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x9

    :goto_1
    if-eqz v5, :cond_2

    check-cast v4, Lb/h/a/o$l;

    invoke-interface {v4, p1, p2}, Lb/h/a/o$l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lb/h/a/o;->b:Ljava/util/ArrayList;

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v4, p0, Lb/h/a/o;->n:Lb/h/a/m;

    :goto_3
    invoke-virtual {v4}, Lb/h/a/m;->e()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lb/h/a/o;->E:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p0

    return v3

    :cond_5
    :goto_4
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/h/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-direct {p0, p1, p2}, Lb/h/a/o;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/h/a/a;

    iget-boolean v4, v4, Lb/h/a/a;->s:Z

    if-nez v4, :cond_4

    if-eq v3, v2, :cond_2

    invoke-direct {p0, p1, p2, v3, v2}, Lb/h/a/o;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_2
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    if-ge v3, v0, :cond_3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/h/a/a;

    iget-boolean v4, v4, Lb/h/a/a;->s:Z

    if-nez v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, p2, v2, v3}, Lb/h/a/o;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v2, v3, -0x1

    :cond_4
    add-int/2addr v2, v1

    goto :goto_1

    :cond_5
    if-eq v3, v0, :cond_6

    invoke-direct {p0, p1, p2, v3, v0}, Lb/h/a/o;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x4

    const-string v0, "Mkrbzgkg,h|}\u007fc2d}a~7lq\u007f;~|}t rvbgn&umjeyh~"

    invoke-static {v0, p2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method private c(Z)V
    .locals 2

    iget-boolean v0, p0, Lb/h/a/o;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lb/h/a/o;->n:Lb/h/a/m;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lb/h/a/o;->n:Lb/h/a/m;

    invoke-virtual {v1}, Lb/h/a/m;->e()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    invoke-direct {p0}, Lb/h/a/o;->y()V

    :cond_0
    iget-object p1, p0, Lb/h/a/o;->x:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/h/a/o;->x:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/h/a/o;->y:Ljava/util/ArrayList;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/h/a/o;->c:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, v0}, Lb/h/a/o;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Lb/h/a/o;->c:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Lb/h/a/o;->c:Z

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0xa17

    const-string v1, "Zmjn;~x>|amnf`%`ugd*fmd`/dy`vuq6x~9|i}zsz.5b++62"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x3

    const-string v1, "Evdajmg~+db}{0ys`4wsrv9~~oilpydf"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x6

    const-string v1, "@uingnbyCn~puvf5\u007fd8xviy|zf dzfgprnfn*\u007f~l`|qrfz{{e"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lb/h/a/o;->c:Z

    invoke-virtual {p0, p1, v1}, Lb/h/a/o;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lb/h/a/o;->c:Z

    invoke-virtual {p0}, Lb/h/a/o;->n()Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lb/h/a/o;->c:Z

    throw p1
.end method

.method public static e(I)I
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x2002

    const/16 v2, 0x1003

    const/16 v3, 0x1001

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1001

    goto :goto_0

    :cond_1
    const/16 v0, 0x1003

    goto :goto_0

    :cond_2
    const/16 v0, 0x2002

    :goto_0
    return v0
.end method

.method private p(Lb/h/a/e;)Lb/h/a/e;
    .locals 6

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lb/h/a/e;->I:Landroid/view/ViewGroup;

    iget-object v3, p1, Lb/h/a/e;->J:Landroid/view/View;

    if-eqz v2, :cond_4

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    iget-object v3, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    sub-int/2addr p1, v5

    :goto_1
    if-ltz p1, :cond_4

    iget-object v3, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/a/e;

    :goto_2
    iget-object v4, v3, Lb/h/a/e;->I:Landroid/view/ViewGroup;

    if-ne v4, v2, :cond_3

    iget-object v4, v3, Lb/h/a/e;->J:Landroid/view/View;
    :try_end_0
    .catch Lb/h/a/q; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :catch_0
    :cond_4
    :goto_3
    return-object v1
.end method

.method private x()V
    .locals 3

    iget-object v0, p0, Lb/h/a/o;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lb/h/a/o;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lb/h/a/o;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private y()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lb/h/a/o;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/h/a/o;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Jke,ca{0awarzdz8mrro=\u007f|4(--d,(4!-/k#+n"

    const/16 v3, -0x57

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/h/a/o;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u001c!/b-+1f7-;,$> n;88!s56\">77z::);- nlPescNfz~jbnk\\dpfv"

    const/16 v2, 0x5f

    invoke-static {v1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lb/h/a/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private z()V
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/h/a/o;->c:Z

    iget-object v0, p0, Lb/h/a/o;->y:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lb/h/a/o;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public a(I)Lb/h/a/e;
    .locals 3

    iget-object v0, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/a/e;

    if-eqz v1, :cond_0

    iget v2, v1, Lb/h/a/e;->y:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/h/a/o;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, Lb/h/a/o;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/a/e;

    if-eqz v1, :cond_2

    iget v2, v1, Lb/h/a/e;->y:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)Lb/h/a/e;
    .locals 5

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lb/h/a/o;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/a/e;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, -0xf

    const-string v4, "\u0017 23839,y44|111gdp#a}ot|z*mc\u007f.duh2"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x1c

    const-string v3, "&=wqddz#"

    invoke-static {p2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lb/h/a/o;->a(Ljava/lang/RuntimeException;)V

    throw v1
.end method

.method public a(Ljava/lang/String;)Lb/h/a/e;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/a/e;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lb/h/a/e;->A:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lb/h/a/o;->f:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p0, Lb/h/a/o;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    iget-object v2, p0, Lb/h/a/o;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/a/e;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lb/h/a/e;->A:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Lb/h/a/q; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :catch_0
    :cond_3
    return-object v0
.end method

.method a(Lb/h/a/e;IZI)Lb/h/a/o$g;
    .locals 8

    invoke-virtual {p1}, Lb/h/a/e;->p()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lb/h/a/e;->a(IZI)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p1, Lb/h/a/o$g;

    invoke-direct {p1, v1}, Lb/h/a/o$g;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, p3, v0}, Lb/h/a/e;->b(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lb/h/a/o$g;

    invoke-direct {p2, p1}, Lb/h/a/o$g;-><init>(Landroid/animation/Animator;)V

    return-object p2

    :cond_1
    const-string p1, "0"

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lb/h/a/o;->n:Lb/h/a/m;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v2, 0x4

    move-object v5, p1

    move-object v3, v1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lb/h/a/m;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v3, 0xc

    const-string v5, "9"

    move v6, v0

    move-object v3, v2

    const/16 v2, 0xc

    :goto_0
    const/4 v7, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x24b

    move-object v6, p1

    move-object v3, v2

    const/4 v2, 0x0

    const/16 v5, 0x24b

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x6

    const/16 v3, 0x100

    move-object v3, v1

    move-object v6, v5

    const/16 v5, 0x100

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v2, v2, 0x6

    move-object v6, v1

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    div-int/lit8 v5, v5, 0x5c

    add-int/lit8 v2, v2, 0xf

    const-string v6, "giad"

    :goto_2
    if-eqz v2, :cond_5

    invoke-static {v5, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    :try_start_0
    iget-object v3, p0, Lb/h/a/o;->n:Lb/h/a/m;

    invoke-virtual {v3}, Lb/h/a/m;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, Lb/h/a/o$g;

    invoke-direct {v4, v3}, Lb/h/a/o$g;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v4

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    :cond_6
    const/4 v4, 0x0

    :cond_7
    if-nez v4, :cond_9

    :try_start_1
    iget-object v3, p0, Lb/h/a/o;->n:Lb/h/a/m;

    invoke-virtual {v3}, Lb/h/a/m;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Lb/h/a/o$g;

    invoke-direct {v4, v3}, Lb/h/a/o$g;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v4

    :catch_2
    move-exception v3

    if-nez v2, :cond_8

    iget-object v2, p0, Lb/h/a/o;->n:Lb/h/a/m;

    invoke-virtual {v2}, Lb/h/a/m;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance p1, Lb/h/a/o$g;

    invoke-direct {p1, v0}, Lb/h/a/o$g;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    :cond_8
    throw v3

    :cond_9
    if-nez p2, :cond_a

    return-object v1

    :cond_a
    invoke-static {p2, p3}, Lb/h/a/o;->b(IZ)I

    move-result p2

    if-gez p2, :cond_b

    return-object v1

    :cond_b
    const p3, 0x3f79999a    # 0.975f

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch p2, :pswitch_data_0

    if-nez p4, :cond_10

    goto :goto_8

    :pswitch_0
    iget-object p1, p0, Lb/h/a/o;->n:Lb/h/a/m;

    invoke-virtual {p1}, Lb/h/a/m;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lb/h/a/o;->a(Landroid/content/Context;FF)Lb/h/a/o$g;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lb/h/a/o;->n:Lb/h/a/m;

    invoke-virtual {p1}, Lb/h/a/m;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v2}, Lb/h/a/o;->a(Landroid/content/Context;FF)Lb/h/a/o$g;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p2, p0, Lb/h/a/o;->n:Lb/h/a/m;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_c

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_c
    invoke-virtual {p2}, Lb/h/a/m;->c()Landroid/content/Context;

    move-result-object v1

    const p1, 0x3f89999a    # 1.075f

    :goto_4
    invoke-static {v1, v2, p1, v2, v0}, Lb/h/a/o;->a(Landroid/content/Context;FFFF)Lb/h/a/o$g;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p2, p0, Lb/h/a/o;->n:Lb/h/a/m;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_d

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_d
    invoke-virtual {p2}, Lb/h/a/m;->c()Landroid/content/Context;

    move-result-object v1

    :goto_5
    invoke-static {v1, p3, v2, v0, v2}, Lb/h/a/o;->a(Landroid/content/Context;FFFF)Lb/h/a/o$g;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p2, p0, Lb/h/a/o;->n:Lb/h/a/m;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_e

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_e
    invoke-virtual {p2}, Lb/h/a/m;->c()Landroid/content/Context;

    move-result-object v1

    :goto_6
    invoke-static {v1, v2, p3, v2, v0}, Lb/h/a/o;->a(Landroid/content/Context;FFFF)Lb/h/a/o$g;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p2, p0, Lb/h/a/o;->n:Lb/h/a/m;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_f

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_f
    invoke-virtual {p2}, Lb/h/a/m;->c()Landroid/content/Context;

    move-result-object v1

    const/high16 p1, 0x3f900000    # 1.125f

    :goto_7
    invoke-static {v1, p1, v2, v0, v2}, Lb/h/a/o;->a(Landroid/content/Context;FFFF)Lb/h/a/o$g;

    move-result-object p1

    return-object p1

    :goto_8
    iget-object p1, p0, Lb/h/a/o;->n:Lb/h/a/m;

    invoke-virtual {p1}, Lb/h/a/m;->h()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lb/h/a/o;->n:Lb/h/a/m;

    invoke-virtual {p1}, Lb/h/a/m;->g()I

    move-result p4

    :cond_10
    return-object v1

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

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/h/a/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(ILb/h/a/a;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/a/o;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/h/a/o;->i:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lb/h/a/o;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x6

    const/16 v2, 0xe

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ge p1, v0, :cond_9

    sget-boolean v0, Lb/h/a/o;->F:Z

    if-eqz v0, :cond_8

    const-string v0, "Oxjk`kad\\s}urse"

    const-string v6, "0"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v6

    const/16 v6, 0xe

    goto :goto_0

    :cond_1
    const/16 v6, 0x129

    invoke-static {v0, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x8

    const-string v7, "25"

    :goto_0
    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0"

    move-object v8, v7

    move-object v7, v6

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    add-int/2addr v6, v3

    move-object v8, v7

    move-object v7, v4

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3

    add-int/2addr v6, v3

    move-object v3, v4

    move-object v10, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    const-string v3, "\\uefzzr6uyzq;oi\u007f|k!km``~\'"

    const/16 v8, 0x56

    const/16 v9, -0x47

    add-int/lit8 v6, v6, 0xc

    const-string v10, "25"

    :goto_2
    if-eqz v6, :cond_4

    add-int/2addr v8, v9

    invoke-static {v3, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v10, "0"

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    add-int/2addr v6, v2

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    add-int/2addr v6, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0xc

    const-string v10, "25"

    :goto_4
    if-eqz v6, :cond_6

    const-string v4, "7lv:"

    const/16 v5, 0x28

    const/16 v1, 0x6f

    const-string v10, "0"

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    add-int/2addr v5, v1

    invoke-static {v4, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v0, p0, Lb/h/a/o;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_9
    :goto_7
    const/16 v6, 0xd

    const/16 v7, 0x9

    if-ge v0, p1, :cond_10

    iget-object v8, p0, Lb/h/a/o;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lb/h/a/o;->j:Ljava/util/ArrayList;

    if-nez v8, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lb/h/a/o;->j:Ljava/util/ArrayList;

    :cond_a
    sget-boolean v8, Lb/h/a/o;->F:Z

    if-eqz v8, :cond_f

    const-string v8, "Bwg`eld\u007fAl`nwt`"

    const-string v9, "0"

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_b

    const/16 v6, 0x9

    goto :goto_8

    :cond_b
    invoke-static {v8, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "25"

    :goto_8
    if-eqz v6, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "0"

    move-object v7, v6

    const/4 v6, 0x0

    goto :goto_9

    :cond_c
    add-int/lit8 v6, v6, 0x4

    move-object v7, v4

    :goto_9
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x100

    if-eqz v9, :cond_d

    add-int/lit8 v6, v6, 0x4

    move-object v9, v4

    const/16 v11, 0x100

    goto :goto_a

    :cond_d
    const-string v9, "Eabnfn*jzlgcqs~v4wwts9io}~u?ioff|%"

    const/16 v10, 0x35e

    const/16 v11, 0xce

    add-int/lit8 v6, v6, 0x7

    :goto_a
    if-eqz v6, :cond_e

    div-int/2addr v10, v11

    invoke-static {v9, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :cond_e
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget-object v6, p0, Lb/h/a/o;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_10
    sget-boolean v0, Lb/h/a/o;->F:Z

    if-eqz v0, :cond_18

    const-string v0, "Gpbchci|Dkemjk}"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0xb

    if-eqz v8, :cond_11

    const/16 v1, 0xb

    goto :goto_b

    :cond_11
    const/16 v3, 0x181

    invoke-static {v0, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "25"

    :goto_b
    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    move-object v8, v3

    move-object v3, v1

    const/4 v1, 0x0

    goto :goto_c

    :cond_12
    add-int/lit8 v1, v1, 0x7

    move-object v8, v3

    move-object v3, v4

    :goto_c
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_13

    add-int/lit8 v1, v1, 0xf

    move-object v7, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v4

    goto :goto_d

    :cond_13
    const-string v8, "\u0018>?539\u007fb`ah$vrfkb*bbikw0"

    const/16 v10, 0x6e

    add-int/2addr v1, v7

    const-string v7, "25"

    :goto_d
    if-eqz v1, :cond_14

    add-int/2addr v10, v9

    invoke-static {v8, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "0"

    const/4 v1, 0x0

    goto :goto_e

    :cond_14
    add-int/2addr v1, v2

    :goto_e
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_15

    add-int/2addr v1, v6

    goto :goto_f

    :cond_15
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xa

    const-string v7, "25"

    :goto_f
    if-eqz v1, :cond_16

    const-string v4, "7opns<"

    const/16 v5, 0x50

    const/16 p1, -0x19

    const-string v7, "0"

    goto :goto_10

    :cond_16
    const/4 p1, 0x0

    :goto_10
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_11

    :cond_17
    add-int/2addr v5, p1

    invoke-static {v4, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    iget-object p1, p0, Lb/h/a/o;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_14

    :goto_13
    throw p1

    :goto_14
    goto :goto_13
.end method

.method a(IZ)V
    .locals 3

    iget-object v0, p0, Lb/h/a/o;->n:Lb/h/a/m;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 p2, 0x27

    const-string v0, "Ig)khxdxfdh"

    invoke-static {p2, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Lb/h/a/o;->m:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lb/h/a/o;->m:I

    iget-object p1, p0, Lb/h/a/o;->f:Landroid/util/SparseArray;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_4

    iget-object v1, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/a/e;

    :goto_2
    invoke-virtual {p0, v1}, Lb/h/a/o;->h(Lb/h/a/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lb/h/a/o;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p1, :cond_7

    iget-object v1, p0, Lb/h/a/o;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/a/e;

    if-eqz v1, :cond_6

    iget-boolean v2, v1, Lb/h/a/e;->m:Z

    if-nez v2, :cond_5

    iget-boolean v2, v1, Lb/h/a/e;->C:Z

    if-eqz v2, :cond_6

    :cond_5
    iget-boolean v2, v1, Lb/h/a/e;->O:Z

    if-nez v2, :cond_6

    invoke-virtual {p0, v1}, Lb/h/a/o;->h(Lb/h/a/e;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lb/h/a/o;->w()V

    iget-boolean p1, p0, Lb/h/a/o;->r:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lb/h/a/o;->n:Lb/h/a/m;

    if-eqz p1, :cond_8

    iget v0, p0, Lb/h/a/o;->m:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Lb/h/a/m;->i()V

    iput-boolean p2, p0, Lb/h/a/o;->r:Z

    :cond_8
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/a/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lb/h/a/e;->a(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;Lb/h/a/e;)V
    .locals 2

    iget v0, p3, Lb/h/a/e;->f:I

    if-ltz v0, :cond_0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x4b

    const-string v1, "\r>,)\"5?&s"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p3, 0x3

    const-string v0, "#mv&ig}*hy\u007f|j~e~j4|x7lq\u007f;Zo\u007fxmdlwIdhfolx"

    invoke-static {p3, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lb/h/a/o;->a(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1
.end method

.method a(Landroid/os/Parcelable;Lb/h/a/r;)V
    .locals 24

    move-object/from16 v1, p0

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p1

    check-cast v0, Lb/h/a/s;

    iget-object v2, v0, Lb/h/a/s;->b:[Lb/h/a/u;

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz p2, :cond_11

    invoke-virtual/range {p2 .. p2}, Lb/h/a/r;->b()Ljava/util/List;

    move-result-object v8

    const-string v9, "0"

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v7

    goto :goto_0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lb/h/a/r;->a()Ljava/util/List;

    move-result-object v9

    move-object/from16 v23, v9

    move-object v9, v8

    move-object/from16 v8, v23

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lb/h/a/r;->c()Ljava/util/List;

    move-result-object v10

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_12

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/h/a/e;

    sget-boolean v14, Lb/h/a/o;->F:Z

    if-eqz v14, :cond_7

    const-string v14, "0"

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4

    move-object v2, v7

    goto :goto_3

    :cond_4
    const/4 v14, -0x2

    const-string v2, "\u0018-afofjqKffhmn~"

    invoke-static {v14, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "0"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_5

    const/4 v15, 0x1

    const/16 v16, 0x5

    goto :goto_4

    :cond_5
    const/16 v16, 0x21

    const/16 v15, 0x21

    const/16 v16, 0xe

    :goto_4
    if-eqz v16, :cond_6

    const-string v5, "sgppjtbIefXxlzj*1`v9tbcyzrrrz>m%5#** \"g"

    invoke-static {v15, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v7

    :goto_5
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v2, 0x0

    :goto_6
    iget-object v5, v0, Lb/h/a/s;->b:[Lb/h/a/u;

    array-length v14, v5

    if-ge v2, v14, :cond_8

    aget-object v5, v5, v2

    iget v5, v5, Lb/h/a/u;->c:I

    iget v14, v13, Lb/h/a/e;->f:I

    if-eq v5, v14, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    iget-object v5, v0, Lb/h/a/s;->b:[Lb/h/a/u;

    array-length v14, v5

    if-eq v2, v14, :cond_10

    const-string v14, "0"

    aget-object v2, v5, v2

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_9

    const/16 v15, 0xe

    goto :goto_7

    :cond_9
    iput-object v13, v2, Lb/h/a/u;->m:Lb/h/a/e;

    const-string v14, "9"

    const/16 v15, 0xa

    :goto_7
    if-eqz v15, :cond_a

    iput-object v7, v13, Lb/h/a/e;->d:Landroid/util/SparseArray;

    const-string v14, "0"

    const/4 v15, 0x0

    goto :goto_8

    :cond_a
    add-int/lit8 v15, v15, 0x5

    :goto_8
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_b

    add-int/lit8 v15, v15, 0xe

    goto :goto_9

    :cond_b
    iput v6, v13, Lb/h/a/e;->r:I

    add-int/lit8 v15, v15, 0x5

    const-string v14, "9"

    :goto_9
    if-eqz v15, :cond_c

    iput-boolean v6, v13, Lb/h/a/e;->o:Z

    const-string v14, "0"

    :cond_c
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_a

    :cond_d
    iput-boolean v6, v13, Lb/h/a/e;->l:Z

    :goto_a
    iput-object v7, v13, Lb/h/a/e;->i:Lb/h/a/e;

    iget-object v5, v2, Lb/h/a/u;->l:Landroid/os/Bundle;

    if-eqz v5, :cond_f

    const-string v14, "0"

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_e

    move-object v14, v7

    goto :goto_b

    :cond_e
    iget-object v14, v1, Lb/h/a/o;->n:Lb/h/a/m;

    invoke-virtual {v14}, Lb/h/a/m;->c()Landroid/content/Context;

    move-result-object v14

    :goto_b
    invoke-virtual {v14}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v5, v2, Lb/h/a/u;->l:Landroid/os/Bundle;

    const/16 v14, 0x27d

    const-string v15, "<0;rnkg>sob\u007fVy\u007fmyk"

    invoke-static {v14, v15}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v5

    iput-object v5, v13, Lb/h/a/e;->d:Landroid/util/SparseArray;

    iget-object v2, v2, Lb/h/a/u;->l:Landroid/os/Bundle;

    iput-object v2, v13, Lb/h/a/e;->c:Landroid/os/Bundle;

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Gjskl)ddx-hf~u2rwa\u007fa}9|i}zsznu\"tmqn\'agnnt-"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v13, Lb/h/a/e;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lb/h/a/o;->a(Ljava/lang/RuntimeException;)V

    throw v7

    :cond_11
    move-object v8, v7

    move-object v10, v8

    :cond_12
    new-instance v2, Landroid/util/SparseArray;

    iget-object v5, v0, Lb/h/a/s;->b:[Lb/h/a/u;

    array-length v5, v5

    invoke-direct {v2, v5}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, v1, Lb/h/a/o;->f:Landroid/util/SparseArray;

    const/4 v2, 0x0

    :goto_c
    iget-object v5, v0, Lb/h/a/s;->b:[Lb/h/a/u;

    array-length v9, v5

    const/16 v11, 0x9

    if-ge v2, v9, :cond_1e

    aget-object v5, v5, v2

    if-eqz v5, :cond_1d

    if-eqz v8, :cond_13

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_13

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/h/a/r;

    move-object/from16 v21, v9

    goto :goto_d

    :cond_13
    move-object/from16 v21, v7

    :goto_d
    if-eqz v10, :cond_14

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_14

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/lifecycle/c0;

    move-object/from16 v22, v9

    goto :goto_e

    :cond_14
    move-object/from16 v22, v7

    :goto_e
    iget-object v9, v1, Lb/h/a/o;->n:Lb/h/a/m;

    iget-object v12, v1, Lb/h/a/o;->o:Lb/h/a/j;

    iget-object v13, v1, Lb/h/a/o;->p:Lb/h/a/e;

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-virtual/range {v17 .. v22}, Lb/h/a/u;->a(Lb/h/a/m;Lb/h/a/j;Lb/h/a/e;Lb/h/a/r;Landroidx/lifecycle/c0;)Lb/h/a/e;

    move-result-object v9

    sget-boolean v12, Lb/h/a/o;->F:Z

    if-eqz v12, :cond_1c

    const-string v12, "0"

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_15

    move-object v13, v7

    const/16 v11, 0xa

    goto :goto_f

    :cond_15
    const-string v12, "Ctfodoex@oaqvwa"

    invoke-static {v4, v12}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "9"

    move-object/from16 v23, v13

    move-object v13, v12

    move-object/from16 v12, v23

    :goto_f
    if-eqz v11, :cond_16

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "0"

    move-object v14, v12

    move-object v12, v11

    const/4 v11, 0x0

    goto :goto_10

    :cond_16
    add-int/lit8 v11, v11, 0xe

    move-object v14, v12

    move-object v12, v7

    :goto_10
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_17

    add-int/lit8 v11, v11, 0x7

    move-object v15, v14

    const/4 v14, 0x1

    goto :goto_11

    :cond_17
    const/16 v14, 0xec

    add-int/lit8 v11, v11, 0xa

    const-string v15, "9"

    :goto_11
    if-eqz v11, :cond_18

    const-string v11, ">(=;?#7\u001289\u0005#9-?a|<=+iwg#\'"

    invoke-static {v14, v11}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v15, "0"

    const/4 v14, 0x0

    goto :goto_12

    :cond_18
    add-int/lit8 v11, v11, 0x4

    move v14, v11

    move-object v11, v7

    :goto_12
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_19

    add-int/lit8 v14, v14, 0x5

    goto :goto_13

    :cond_19
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x5

    const-string v15, "9"

    :goto_13
    if-eqz v14, :cond_1a

    const/16 v11, 0x4b

    const-string v15, "0"

    goto :goto_14

    :cond_1a
    const/4 v11, 0x1

    :goto_14
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_1b

    move-object v11, v7

    goto :goto_15

    :cond_1b
    const-string v14, "ql"

    invoke-static {v11, v14}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_15
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    iget-object v11, v1, Lb/h/a/o;->f:Landroid/util/SparseArray;

    iget v12, v9, Lb/h/a/e;->f:I

    invoke-virtual {v11, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v7, v5, Lb/h/a/u;->m:Lb/h/a/e;

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_c

    :cond_1e
    if-eqz p2, :cond_29

    invoke-virtual/range {p2 .. p2}, Lb/h/a/r;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_16

    :cond_1f
    const/4 v5, 0x0

    :goto_16
    const/4 v8, 0x0

    :goto_17
    if-ge v8, v5, :cond_29

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/h/a/e;

    iget v10, v9, Lb/h/a/e;->j:I

    if-ltz v10, :cond_28

    iget-object v12, v1, Lb/h/a/o;->f:Landroid/util/SparseArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/h/a/e;

    iput-object v10, v9, Lb/h/a/e;->i:Lb/h/a/e;

    if-nez v10, :cond_28

    const-string v10, "0"

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_20

    const/16 v12, 0xc

    move-object v12, v7

    const/16 v13, 0xc

    goto :goto_18

    :cond_20
    const-string v10, "Bwg`eld\u007fAl`nwt`"

    invoke-static {v3, v10}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "9"

    const/16 v13, 0xa

    move-object/from16 v23, v12

    move-object v12, v10

    move-object/from16 v10, v23

    :goto_18
    if-eqz v13, :cond_21

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "0"

    const/4 v14, 0x0

    move-object/from16 v23, v13

    move-object v13, v10

    move-object/from16 v10, v23

    goto :goto_19

    :cond_21
    add-int/lit8 v13, v13, 0x8

    move v14, v13

    move-object v13, v7

    :goto_19
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_22

    add-int/lit8 v14, v14, 0xe

    const/4 v15, 0x1

    goto :goto_1a

    :cond_22
    add-int/lit8 v14, v14, 0xb

    const-string v10, "9"

    const/4 v15, 0x4

    :goto_1a
    if-eqz v14, :cond_23

    const-string v10, "V`+f|}khdd`h0cwgu|xr|9|i}zsznu\""

    invoke-static {v15, v10}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v14, "0"

    const/4 v15, 0x0

    move-object/from16 v23, v14

    move-object v14, v10

    move-object/from16 v10, v23

    goto :goto_1b

    :cond_23
    add-int/lit8 v14, v14, 0xb

    move v15, v14

    move-object v14, v7

    :goto_1b
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_24

    add-int/lit8 v15, v15, 0xb

    goto :goto_1c

    :cond_24
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x4

    const-string v10, "9"

    :goto_1c
    if-eqz v15, :cond_25

    const-string v10, "0"

    const/4 v14, 0x4

    const/4 v15, 0x0

    goto :goto_1d

    :cond_25
    add-int/lit8 v15, v15, 0x8

    const/4 v14, 0x1

    :goto_1d
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_26

    add-int/lit8 v15, v15, 0xf

    move-object v10, v7

    goto :goto_1e

    :cond_26
    const-string v10, "$qguol~+bb.c\u007f\u007fuvf5soqjnh&="

    invoke-static {v14, v10}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v15, v15, 0x3

    :goto_1e
    if-eqz v15, :cond_27

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v9, Lb/h/a/e;->j:I

    goto :goto_1f

    :cond_27
    const/4 v9, 0x1

    :goto_1f
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_17

    :cond_29
    iget-object v2, v1, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lb/h/a/s;->c:[I

    if-eqz v2, :cond_35

    const/4 v2, 0x0

    :goto_20
    iget-object v5, v0, Lb/h/a/s;->c:[I

    array-length v5, v5

    if-ge v2, v5, :cond_35

    iget-object v5, v1, Lb/h/a/o;->f:Landroid/util/SparseArray;

    const-string v8, "0"

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2a

    move-object v8, v7

    const/4 v9, 0x1

    goto :goto_21

    :cond_2a
    iget-object v8, v0, Lb/h/a/s;->c:[I

    move v9, v2

    :goto_21
    aget v8, v8, v9

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/h/a/e;

    if-eqz v5, :cond_34

    const/4 v8, 0x1

    iput-boolean v8, v5, Lb/h/a/e;->l:Z

    sget-boolean v9, Lb/h/a/o;->F:Z

    if-eqz v9, :cond_32

    const-string v9, "0"

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2b

    const/16 v10, 0xb

    move-object v10, v7

    const/16 v12, 0xb

    goto :goto_22

    :cond_2b
    const/4 v9, 0x6

    const-string v10, "@uingnbyCn~puvf"

    invoke-static {v9, v10}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    const-string v12, "9"

    move-object v10, v9

    move-object v9, v12

    const/16 v12, 0x8

    :goto_22
    if-eqz v12, :cond_2c

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "0"

    const/4 v13, 0x0

    move-object/from16 v23, v12

    move-object v12, v9

    move-object/from16 v9, v23

    goto :goto_23

    :cond_2c
    add-int/lit8 v12, v12, 0x9

    move v13, v12

    move-object v12, v7

    :goto_23
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_2d

    add-int/lit8 v13, v13, 0x9

    const/4 v14, 0x1

    goto :goto_24

    :cond_2d
    add-int/lit8 v13, v13, 0x7

    const-string v9, "9"

    const/4 v14, 0x4

    :goto_24
    if-eqz v13, :cond_2e

    const-string v9, "v`usg{oJ`a]{qew)4trs}}:8"

    invoke-static {v14, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "0"

    const/4 v14, 0x0

    move-object/from16 v23, v13

    move-object v13, v9

    move-object/from16 v9, v23

    goto :goto_25

    :cond_2e
    add-int/lit8 v13, v13, 0x7

    move v14, v13

    move-object v13, v7

    :goto_25
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_2f

    add-int/lit8 v14, v14, 0x7

    goto :goto_26

    :cond_2f
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x3

    const-string v9, "9"

    :goto_26
    if-eqz v14, :cond_30

    const/16 v9, 0x3b

    const/16 v13, 0x1f

    const-string v14, "0"

    move-object v9, v14

    const/16 v13, 0x3b

    const/16 v14, 0x1f

    goto :goto_27

    :cond_30
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_27
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_31

    move-object v9, v7

    goto :goto_28

    :cond_31
    mul-int v14, v14, v13

    const-string v9, "?&"

    invoke-static {v14, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_28
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    iget-object v9, v1, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_33

    iget-object v9, v1, Lb/h/a/o;->e:Ljava/util/ArrayList;

    monitor-enter v9

    :try_start_0
    iget-object v10, v1, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v9

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_20

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x24

    const-string v3, "Eitbims+mijjt0"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x2d

    const-string v6, "Ca/y\u007fagu{b~ym\u007f\u007f<{l~\',\'-0e (:i#%((6os"

    invoke-static {v5, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lb/h/a/s;->c:[I

    aget v0, v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lb/h/a/o;->a(Ljava/lang/RuntimeException;)V

    throw v7

    :cond_35
    const/4 v8, 0x1

    iget-object v2, v0, Lb/h/a/s;->d:[Lb/h/a/c;

    if-eqz v2, :cond_46

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v0, Lb/h/a/s;->d:[Lb/h/a/c;

    array-length v5, v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Lb/h/a/o;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_29
    iget-object v5, v0, Lb/h/a/s;->d:[Lb/h/a/c;

    array-length v9, v5

    if-ge v2, v9, :cond_47

    aget-object v5, v5, v2

    invoke-virtual {v5, v1}, Lb/h/a/c;->a(Lb/h/a/o;)Lb/h/a/a;

    move-result-object v5

    sget-boolean v9, Lb/h/a/o;->F:Z

    if-eqz v9, :cond_44

    const-string v9, "0"

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_36

    const/4 v10, 0x7

    move-object v10, v7

    const/4 v12, 0x7

    goto :goto_2a

    :cond_36
    const/16 v9, 0x113

    const-string v10, "Uftqz}wnV}s\u007fxes"

    invoke-static {v9, v10}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    const-string v12, "9"

    move-object v10, v9

    move-object v9, v12

    const/4 v12, 0x3

    :goto_2a
    if-eqz v12, :cond_37

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "0"

    const/4 v13, 0x0

    move-object/from16 v23, v12

    move-object v12, v9

    move-object/from16 v9, v23

    goto :goto_2b

    :cond_37
    add-int/lit8 v12, v12, 0xd

    move v13, v12

    move-object v12, v7

    :goto_2b
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_38

    add-int/lit8 v13, v13, 0x5

    move-object v14, v9

    const/4 v9, 0x1

    goto :goto_2c

    :cond_38
    const/16 v9, 0x36

    add-int/lit8 v13, v13, 0xe

    const-string v14, "9"

    :goto_2c
    if-eqz v13, :cond_39

    const-string v13, "drkmuiy\\rs\u00135#7!\u007ff%)*!k?9/,;qq"

    invoke-static {v9, v13}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "0"

    const/4 v13, 0x0

    goto :goto_2d

    :cond_39
    add-int/lit8 v13, v13, 0x9

    move-object v9, v7

    :goto_2d
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_3a

    add-int/lit8 v13, v13, 0x8

    goto :goto_2e

    :cond_3a
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x9

    const-string v14, "9"

    :goto_2e
    if-eqz v13, :cond_3b

    const-string v14, "0"

    const/4 v9, 0x5

    const/4 v13, 0x0

    goto :goto_2f

    :cond_3b
    add-int/lit8 v13, v13, 0x8

    const/4 v9, 0x1

    :goto_2f
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_3c

    add-int/lit8 v13, v13, 0x5

    move-object v9, v7

    goto :goto_30

    :cond_3c
    const-string v14, "%.nfmos,"

    invoke-static {v9, v14}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v13, v13, 0x6

    const-string v14, "9"

    :goto_30
    if-eqz v13, :cond_3d

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v5, Lb/h/a/a;->l:I

    const-string v14, "0"

    const/4 v13, 0x0

    goto :goto_31

    :cond_3d
    add-int/lit8 v13, v13, 0x5

    const/4 v9, 0x1

    :goto_31
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_3e

    add-int/lit8 v13, v13, 0x9

    const/4 v9, 0x0

    const/4 v15, 0x0

    goto :goto_32

    :cond_3e
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x2b

    add-int/lit8 v13, v13, 0xe

    const-string v14, "9"

    const/16 v15, 0x9

    :goto_32
    if-eqz v13, :cond_3f

    mul-int v15, v15, v9

    const-string v9, "*>%"

    const-string v14, "0"

    const/4 v13, 0x0

    goto :goto_33

    :cond_3f
    add-int/lit8 v13, v13, 0xc

    move-object v9, v7

    const/4 v15, 0x1

    :goto_33
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_40

    add-int/lit8 v13, v13, 0xc

    goto :goto_34

    :cond_40
    invoke-static {v15, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0xb

    const-string v14, "9"

    :goto_34
    if-eqz v13, :cond_41

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v14, "0"

    const/4 v13, 0x0

    goto :goto_35

    :cond_41
    add-int/lit8 v13, v13, 0x9

    move-object v9, v7

    :goto_35
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_42

    add-int/lit8 v13, v13, 0xc

    move-object v9, v7

    goto :goto_36

    :cond_42
    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v9, Lb/e/k/c;

    const/16 v10, 0x497

    const-string v12, "Qjx}vysjRaocdaw"

    invoke-static {v10, v12}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lb/e/k/c;-><init>(Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x8

    :goto_36
    if-eqz v13, :cond_43

    new-instance v10, Ljava/io/PrintWriter;

    invoke-direct {v10, v9}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    goto :goto_37

    :cond_43
    move-object v10, v7

    :goto_37
    const-string v9, "$%"

    invoke-static {v3, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v10, v6}, Lb/h/a/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v10}, Ljava/io/PrintWriter;->close()V

    :cond_44
    iget-object v9, v1, Lb/h/a/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v9, v5, Lb/h/a/a;->l:I

    if-ltz v9, :cond_45

    invoke-virtual {v1, v9, v5}, Lb/h/a/o;->a(ILb/h/a/a;)V

    :cond_45
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_29

    :cond_46
    iput-object v7, v1, Lb/h/a/o;->g:Ljava/util/ArrayList;

    :cond_47
    iget v2, v0, Lb/h/a/s;->e:I

    if-ltz v2, :cond_48

    iget-object v3, v1, Lb/h/a/o;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/a/e;

    iput-object v2, v1, Lb/h/a/o;->q:Lb/h/a/e;

    :cond_48
    iget v0, v0, Lb/h/a/s;->f:I

    iput v0, v1, Lb/h/a/o;->d:I

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 2

    iget v0, p0, Lb/h/a/o;->m:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/a/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lb/h/a/e;->c(Landroid/view/Menu;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method a(Lb/h/a/a;)V
    .locals 1

    iget-object v0, p0, Lb/h/a/o;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/h/a/o;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lb/h/a/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lb/h/a/a;ZZZ)V
    .locals 10

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4}, Lb/h/a/a;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb/h/a/a;->a()V

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0xe

    move-object v5, v3

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x3

    move-object v5, v0

    move-object v0, v2

    const/4 v2, 0x3

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lb/h/a/x;->a(Lb/h/a/o;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_3
    if-eqz p4, :cond_4

    iget p2, p0, Lb/h/a/o;->m:I

    invoke-virtual {p0, p2, v1}, Lb/h/a/o;->a(IZ)V

    :cond_4
    iget-object p2, p0, Lb/h/a/o;->f:Landroid/util/SparseArray;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_8

    iget-object v1, p0, Lb/h/a/o;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/a/e;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lb/h/a/e;->J:Landroid/view/View;

    if-eqz v2, :cond_7

    iget-boolean v2, v1, Lb/h/a/e;->O:Z

    if-eqz v2, :cond_7

    iget v2, v1, Lb/h/a/e;->z:I

    invoke-virtual {p1, v2}, Lb/h/a/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v1, Lb/h/a/e;->Q:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_5

    iget-object v4, v1, Lb/h/a/e;->J:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    if-eqz p4, :cond_6

    iput v3, v1, Lb/h/a/e;->Q:F

    goto :goto_4

    :cond_6
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Lb/h/a/e;->Q:F

    iput-boolean p3, v1, Lb/h/a/e;->O:Z

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public a(Lb/h/a/e;)V
    .locals 9

    sget-boolean v0, Lb/h/a/o;->F:Z

    const/16 v1, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xb

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    move-object v8, v0

    move-object v7, v5

    const/4 v0, 0x1

    const/16 v6, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0x62

    const/16 v6, 0x8

    const-string v7, "\u00041%\"+\"&=\u0007*\",)*\""

    const-string v8, "8"

    :goto_0
    if-eqz v6, :cond_1

    invoke-static {v0, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "0"

    move-object v7, v6

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v6, v1

    move-object v0, v5

    move-object v7, v0

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/2addr v6, v4

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/16 v8, 0xb3

    add-int/2addr v6, v4

    :goto_2
    if-eqz v6, :cond_3

    const-string v6, "r`awtp#:"

    invoke-static {v8, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v5

    :goto_3
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-boolean v0, p1, Lb/h/a/e;->C:Z

    if-eqz v0, :cond_b

    iput-boolean v2, p1, Lb/h/a/e;->C:Z

    iget-boolean v0, p1, Lb/h/a/e;->l:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-boolean v0, Lb/h/a/o;->F:Z

    if-eqz v0, :cond_9

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_5

    move-object v1, v5

    const/16 v6, 0xe

    goto :goto_4

    :cond_5
    const-string v0, "@uingnbyCn~puvf"

    invoke-static {v7, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    const-string v6, "8"

    move-object v1, v0

    move-object v0, v6

    const/16 v6, 0xd

    :goto_4
    if-eqz v6, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    move-object v2, v0

    move-object v0, v6

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v6, 0x6

    move v6, v2

    move-object v2, v5

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    add-int/2addr v6, v4

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x3

    add-int/2addr v6, v4

    :goto_6
    if-eqz v6, :cond_8

    const-string v4, "b`a&azfg+myznsy(3"

    invoke-static {v0, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v0, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p1, Lb/h/a/e;->l:Z

    iget-boolean v0, p1, Lb/h/a/e;->F:Z

    if-eqz v0, :cond_b

    iget-boolean p1, p1, Lb/h/a/e;->G:Z

    if-eqz p1, :cond_b

    iput-boolean v3, p0, Lb/h/a/o;->r:Z

    goto :goto_7

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xf5

    const-string v3, "\u0013$6?4?5(}?3rdcg}%gclln1,"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_7
    return-void
.end method

.method a(Lb/h/a/e;IIIZ)V
    .locals 31

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v7, Lb/h/a/e;->l:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Lb/h/a/e;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v8, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    iget-boolean v1, v7, Lb/h/a/e;->m:Z

    if-eqz v1, :cond_4

    iget v1, v7, Lb/h/a/e;->b:I

    if-le v0, v1, :cond_4

    if-nez v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lb/h/a/e;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, v7, Lb/h/a/e;->b:I

    :cond_4
    :goto_2
    iget-boolean v1, v7, Lb/h/a/e;->L:Z

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v1, :cond_5

    iget v1, v7, Lb/h/a/e;->b:I

    if-ge v1, v9, :cond_5

    if-le v0, v10, :cond_5

    const/4 v11, 0x2

    goto :goto_3

    :cond_5
    move v11, v0

    :goto_3
    iget v0, v7, Lb/h/a/e;->b:I

    const/16 v15, 0xa

    const/16 v16, 0x100

    const/4 v5, 0x6

    const/16 v17, 0x5

    const/16 v4, 0x8

    const/16 v18, 0x9

    const/16 v19, 0x7

    const/16 v20, 0xc

    const/16 v21, 0xd

    const/16 v22, 0xe

    const/16 v23, 0xb

    const/4 v3, 0x4

    const-string v24, "14"

    const-string v25, "0"

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-gt v0, v11, :cond_39

    iget-boolean v0, v7, Lb/h/a/e;->n:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v7, Lb/h/a/e;->o:Z

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lb/h/a/e;->g()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lb/h/a/e;->h()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v13, v2

    const/4 v12, 0x0

    const/4 v14, 0x4

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {v7, v2}, Lb/h/a/e;->a(Landroid/view/View;)V

    invoke-virtual {v7, v2}, Lb/h/a/e;->a(Landroid/animation/Animator;)V

    invoke-virtual/range {p1 .. p1}, Lb/h/a/e;->x()I

    move-result v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    move-object/from16 v0, p0

    const/4 v12, 0x0

    move-object/from16 v1, p1

    move-object v13, v2

    move/from16 v2, v26

    const/4 v14, 0x4

    move/from16 v3, v27

    move/from16 v4, v28

    move/from16 v5, v29

    invoke-virtual/range {v0 .. v5}, Lb/h/a/o;->a(Lb/h/a/e;IIIZ)V

    :goto_5
    iget v0, v7, Lb/h/a/e;->b:I

    if-eqz v0, :cond_a

    if-eq v0, v8, :cond_1e

    if-eq v0, v10, :cond_9

    const/16 v1, 0x8

    if-eq v0, v9, :cond_32

    goto/16 :goto_37

    :cond_9
    const/16 v1, 0x8

    goto/16 :goto_1b

    :cond_a
    if-lez v11, :cond_1e

    sget-boolean v0, Lb/h/a/o;->F:Z

    if-eqz v0, :cond_f

    const-string v0, "Bwg`eld\u007fAl`nwt`"

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v1, v25

    const/4 v5, 0x4

    goto :goto_6

    :cond_b
    invoke-static {v0, v14}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v24

    const/4 v5, 0x6

    :goto_6
    if-eqz v5, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v2

    move-object/from16 v1, v25

    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    add-int/lit8 v2, v5, 0xa

    move-object v3, v13

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    add-int/lit8 v2, v2, 0x5

    move-object v5, v13

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_8

    :cond_d
    const/16 v1, 0x60

    const/16 v4, 0x3f

    add-int/lit8 v2, v2, 0x5

    const-string v5, "rowgwk%EUMH^NH7."

    :goto_8
    if-eqz v2, :cond_e

    add-int/2addr v1, v4

    invoke-static {v5, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :cond_e
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget-object v0, v7, Lb/h/a/e;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_14

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    move-object v2, v13

    const/16 v1, 0xf

    goto :goto_9

    :cond_10
    iget-object v1, v6, Lb/h/a/o;->n:Lb/h/a/m;

    invoke-virtual {v1}, Lb/h/a/m;->c()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0xd

    :goto_9
    if-eqz v1, :cond_11

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, v7, Lb/h/a/e;->c:Landroid/os/Bundle;

    const-string v1, "cm`winl3|bizQ|dpfv"

    invoke-static {v1, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Lb/h/a/e;->d:Landroid/util/SparseArray;

    :cond_11
    iget-object v0, v7, Lb/h/a/e;->c:Landroid/os/Bundle;

    const/16 v1, 0x3b1

    const-string v2, "p|wfz\u007fs\"m{i{xj@35#7!"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lb/h/a/o;->a(Landroid/os/Bundle;Ljava/lang/String;)Lb/h/a/e;

    move-result-object v0

    iput-object v0, v7, Lb/h/a/e;->i:Lb/h/a/e;

    if-eqz v0, :cond_12

    iget-object v0, v7, Lb/h/a/e;->c:Landroid/os/Bundle;

    const/16 v1, 0xd0b

    const-string v2, "jbi|`yu(gugqrlFh~mBmkaug"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lb/h/a/e;->k:I

    :cond_12
    iget-object v0, v7, Lb/h/a/e;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, Lb/h/a/e;->M:Z

    iput-object v13, v7, Lb/h/a/e;->e:Ljava/lang/Boolean;

    goto :goto_a

    :cond_13
    iget-object v0, v7, Lb/h/a/e;->c:Landroid/os/Bundle;

    const/16 v1, 0x6d

    const-string v2, ", +\">;7n %2*\u0006,2/4<3e^jjjq"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lb/h/a/e;->M:Z

    :goto_a
    iget-boolean v0, v7, Lb/h/a/e;->M:Z

    if-nez v0, :cond_14

    iput-boolean v8, v7, Lb/h/a/e;->L:Z

    if-le v11, v10, :cond_14

    const/4 v11, 0x2

    :cond_14
    iget-object v0, v6, Lb/h/a/o;->n:Lb/h/a/m;

    iput-object v0, v7, Lb/h/a/e;->t:Lb/h/a/m;

    iget-object v1, v6, Lb/h/a/o;->p:Lb/h/a/e;

    iput-object v1, v7, Lb/h/a/e;->x:Lb/h/a/e;

    if-eqz v1, :cond_15

    iget-object v0, v1, Lb/h/a/e;->u:Lb/h/a/o;

    goto :goto_b

    :cond_15
    invoke-virtual {v0}, Lb/h/a/m;->d()Lb/h/a/o;

    move-result-object v0

    :goto_b
    iput-object v0, v7, Lb/h/a/e;->s:Lb/h/a/o;

    iget-object v0, v7, Lb/h/a/e;->i:Lb/h/a/e;

    if-eqz v0, :cond_18

    iget-object v0, v6, Lb/h/a/o;->f:Landroid/util/SparseArray;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    goto :goto_c

    :cond_16
    iget-object v1, v7, Lb/h/a/e;->i:Lb/h/a/e;

    iget v1, v1, Lb/h/a/e;->f:I

    :goto_c
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, Lb/h/a/e;->i:Lb/h/a/e;

    if-ne v0, v1, :cond_17

    iget v0, v1, Lb/h/a/e;->b:I

    if-ge v0, v8, :cond_18

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lb/h/a/o;->a(Lb/h/a/e;IIIZ)V

    goto :goto_d

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x16

    const-string v3, "Pey~w~ri>"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x177

    const-string v3, "w<<97=/;; ucqc`r\'n{klah`{0"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lb/h/a/e;->i:Lb/h/a/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, -0x21

    const-string v3, "\u007f4)#7d!)\";i$$8m,*<><4t!9w,13(|\u001b,>glgmpHgiinoy-"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_d
    iget-object v0, v6, Lb/h/a/o;->n:Lb/h/a/m;

    invoke-virtual {v0}, Lb/h/a/m;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v12}, Lb/h/a/o;->b(Lb/h/a/e;Landroid/content/Context;Z)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_e

    :cond_19
    iput-boolean v12, v7, Lb/h/a/e;->H:Z

    :goto_e
    iget-object v0, v6, Lb/h/a/o;->n:Lb/h/a/m;

    invoke-virtual {v0}, Lb/h/a/m;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, Lb/h/a/e;->a(Landroid/content/Context;)V

    iget-boolean v0, v7, Lb/h/a/e;->H:Z

    if-eqz v0, :cond_1d

    iget-object v0, v7, Lb/h/a/e;->x:Lb/h/a/e;

    if-nez v0, :cond_1a

    iget-object v0, v6, Lb/h/a/o;->n:Lb/h/a/m;

    invoke-virtual {v0, v7}, Lb/h/a/m;->a(Lb/h/a/e;)V

    goto :goto_f

    :cond_1a
    invoke-virtual {v0, v7}, Lb/h/a/e;->a(Lb/h/a/e;)V

    :goto_f
    iget-object v0, v6, Lb/h/a/o;->n:Lb/h/a/m;

    invoke-virtual {v0}, Lb/h/a/m;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v12}, Lb/h/a/o;->a(Lb/h/a/e;Landroid/content/Context;Z)V

    iget-boolean v0, v7, Lb/h/a/e;->S:Z

    if-nez v0, :cond_1c

    iget-object v0, v7, Lb/h/a/e;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v12}, Lb/h/a/o;->c(Lb/h/a/e;Landroid/os/Bundle;Z)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_10

    :cond_1b
    iget-object v0, v7, Lb/h/a/e;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Lb/h/a/e;->h(Landroid/os/Bundle;)V

    :goto_10
    iget-object v0, v7, Lb/h/a/e;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v12}, Lb/h/a/o;->b(Lb/h/a/e;Landroid/os/Bundle;Z)V

    goto :goto_11

    :cond_1c
    iget-object v0, v7, Lb/h/a/e;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Lb/h/a/e;->k(Landroid/os/Bundle;)V

    iput v8, v7, Lb/h/a/e;->b:I

    :goto_11
    iput-boolean v12, v7, Lb/h/a/e;->E:Z

    goto :goto_12

    :cond_1d
    new-instance v0, Lb/h/a/f0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x67

    const-string v3, "\u0001:(-&)#:o"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x44

    const-string v3, "d!/#h\'%?l./#<q&;&:#00y.4|.+/%3l,*\u000423)*\"ce"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/h/a/f0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_12
    invoke-virtual/range {p0 .. p1}, Lb/h/a/o;->d(Lb/h/a/e;)V

    if-le v11, v8, :cond_9

    sget-boolean v0, Lb/h/a/o;->F:Z

    if-eqz v0, :cond_23

    const-string v0, "Dqebkbf}Gjblijb"

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1f

    move-object/from16 v2, v25

    const/16 v1, 0xd

    goto :goto_13

    :cond_1f
    const/16 v1, 0x82

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v24

    const/4 v1, 0x7

    :goto_13
    if-eqz v1, :cond_20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v2

    move-object/from16 v2, v25

    const/4 v1, 0x0

    goto :goto_14

    :cond_20
    add-int/lit8 v1, v1, 0x7

    move-object v3, v13

    :goto_14
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_21

    add-int/lit8 v1, v1, 0xe

    move-object v4, v13

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_15

    :cond_21
    const/16 v2, -0xc

    const/4 v4, 0x6

    add-int/2addr v1, v4

    const-string v5, "zwo\u007fos=_\\THTJP\\YDZLK_II4/"

    move-object v4, v5

    const/16 v2, 0xb

    const/16 v5, -0xc

    :goto_15
    if-eqz v1, :cond_22

    sub-int/2addr v2, v5

    invoke-static {v4, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    iget-boolean v0, v7, Lb/h/a/e;->n:Z

    if-nez v0, :cond_2c

    iget v0, v7, Lb/h/a/e;->z:I

    if-eqz v0, :cond_26

    const/4 v1, -0x1

    if-eq v0, v1, :cond_25

    iget-object v1, v6, Lb/h/a/o;->o:Lb/h/a/j;

    invoke-virtual {v1, v0}, Lb/h/a/j;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_27

    iget-boolean v0, v7, Lb/h/a/e;->p:Z

    if-eqz v0, :cond_24

    goto/16 :goto_17

    :cond_24
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lb/h/a/e;->t()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v7, Lb/h/a/e;->z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    :catch_0
    const/16 v0, 0x3eb

    const-string v1, ">\"&  \'?"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Jj&qal}+jb{at1t|f5\u007fs8)b"

    invoke-static {v3, v14}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lb/h/a/e;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#,"

    invoke-static {v3, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5a

    const-string v3, "s{:2,\u007f&3#$) (3h"

    invoke-static {v3, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v1}, Lb/h/a/o;->a(Ljava/lang/RuntimeException;)V

    throw v13

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1a7

    const-string v3, "Digddx-m}upfv4sdv\u007ft\u007fuh="

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    const-string v3, "x?5)|<~<oovbmkcu(\u007fcn{-yfdy2}{5\u007fs"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lb/h/a/o;->a(Ljava/lang/RuntimeException;)V

    throw v13

    :cond_26
    move-object v2, v13

    :cond_27
    :goto_17
    iput-object v2, v7, Lb/h/a/e;->I:Landroid/view/ViewGroup;

    iget-object v0, v7, Lb/h/a/e;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Lb/h/a/e;->i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, v7, Lb/h/a/e;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v2, v1}, Lb/h/a/e;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, v7, Lb/h/a/e;->J:Landroid/view/View;

    if-eqz v0, :cond_2b

    iput-object v0, v7, Lb/h/a/e;->K:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v2, :cond_28

    iget-object v0, v7, Lb/h/a/e;->J:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_28
    iget-boolean v0, v7, Lb/h/a/e;->B:Z

    if-eqz v0, :cond_29

    iget-object v0, v7, Lb/h/a/e;->J:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    :cond_29
    const/16 v1, 0x8

    :goto_18
    iget-object v0, v7, Lb/h/a/e;->J:Landroid/view/View;

    iget-object v2, v7, Lb/h/a/e;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v2}, Lb/h/a/e;->a(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v7, Lb/h/a/e;->J:Landroid/view/View;

    iget-object v2, v7, Lb/h/a/e;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v2, v12}, Lb/h/a/o;->a(Lb/h/a/e;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, v7, Lb/h/a/e;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v7, Lb/h/a/e;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_19

    :cond_2a
    const/4 v0, 0x0

    :goto_19
    iput-boolean v0, v7, Lb/h/a/e;->O:Z

    goto :goto_1a

    :cond_2b
    const/16 v1, 0x8

    iput-object v13, v7, Lb/h/a/e;->K:Landroid/view/View;

    goto :goto_1a

    :cond_2c
    const/16 v1, 0x8

    :goto_1a
    iget-object v0, v7, Lb/h/a/e;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Lb/h/a/e;->g(Landroid/os/Bundle;)V

    iget-object v0, v7, Lb/h/a/e;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v12}, Lb/h/a/o;->a(Lb/h/a/e;Landroid/os/Bundle;Z)V

    iget-object v0, v7, Lb/h/a/e;->J:Landroid/view/View;

    if-eqz v0, :cond_2d

    iget-object v0, v7, Lb/h/a/e;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Lb/h/a/e;->l(Landroid/os/Bundle;)V

    :cond_2d
    iput-object v13, v7, Lb/h/a/e;->c:Landroid/os/Bundle;

    :goto_1b
    if-le v11, v10, :cond_32

    sget-boolean v0, Lb/h/a/o;->F:Z

    if-eqz v0, :cond_31

    const-string v0, "\u00005).\'.\"9\u0003.>056&"

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_1c

    :cond_2e
    const/16 v2, 0x66

    invoke-static {v0, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2f

    move-object v5, v13

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v10, 0x8

    goto :goto_1d

    :cond_2f
    const/16 v3, 0x26

    const/16 v4, 0x13

    const-string v5, "~{cscw9IO]OJZD;\""

    const/16 v10, 0xc

    :goto_1d
    if-eqz v10, :cond_30

    sub-int/2addr v3, v4

    invoke-static {v5, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :cond_30
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    invoke-virtual/range {p1 .. p1}, Lb/h/a/e;->V()V

    invoke-virtual {v6, v7, v12}, Lb/h/a/o;->f(Lb/h/a/e;Z)V

    :cond_32
    if-le v11, v9, :cond_61

    sget-boolean v0, Lb/h/a/o;->F:Z

    if-eqz v0, :cond_37

    const-string v0, "Lymjcj~e_rztqrj"

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_33

    move-object/from16 v2, v25

    const/4 v5, 0x6

    goto :goto_1e

    :cond_33
    invoke-static {v0, v15}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v24

    const/16 v5, 0xb

    :goto_1e
    if-eqz v5, :cond_34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v2

    move-object/from16 v2, v25

    const/4 v3, 0x0

    goto :goto_1f

    :cond_34
    add-int/lit8 v3, v5, 0x7

    move-object v4, v13

    :goto_1f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_35

    add-int/lit8 v3, v3, 0xd

    move-object v9, v13

    const/16 v2, 0x100

    const/16 v5, 0x100

    goto :goto_20

    :cond_35
    const/16 v2, 0x26c

    const/16 v5, 0xc9

    add-int/lit8 v3, v3, 0xc

    const-string v9, "nkscsg)XN_XCJT+2"

    :goto_20
    if-eqz v3, :cond_36

    div-int/2addr v2, v5

    invoke-static {v9, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :cond_36
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_37
    invoke-virtual/range {p1 .. p1}, Lb/h/a/e;->U()V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_21

    :cond_38
    invoke-virtual {v6, v7, v12}, Lb/h/a/o;->e(Lb/h/a/e;Z)V

    :goto_21
    iput-object v13, v7, Lb/h/a/e;->c:Landroid/os/Bundle;

    iput-object v13, v7, Lb/h/a/e;->d:Landroid/util/SparseArray;

    goto/16 :goto_37

    :cond_39
    move-object v13, v2

    const/16 v1, 0x8

    const/4 v12, 0x0

    const/4 v14, 0x4

    if-le v0, v11, :cond_61

    if-eq v0, v8, :cond_54

    if-eq v0, v10, :cond_45

    if-eq v0, v9, :cond_40

    if-eq v0, v14, :cond_3a

    goto/16 :goto_37

    :cond_3a
    if-ge v11, v14, :cond_40

    sget-boolean v0, Lb/h/a/o;->F:Z

    if-eqz v0, :cond_3f

    const-string v0, "\u0013$6?4?5(\u0010?1afgq"

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3b

    move-object/from16 v3, v25

    const/16 v2, 0xd

    goto :goto_22

    :cond_3b
    const/16 v2, 0x375

    invoke-static {v0, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v24

    const/16 v2, 0xc

    :goto_22
    if-eqz v2, :cond_3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v2

    move-object/from16 v4, v25

    const/4 v2, 0x0

    goto :goto_23

    :cond_3c
    add-int/lit8 v2, v2, 0x7

    move-object v4, v3

    move-object v3, v13

    :goto_23
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3d

    add-int/2addr v2, v14

    move-object v4, v13

    const/16 v5, 0x100

    const/16 v27, 0x100

    goto :goto_24

    :cond_3d
    const/16 v4, 0x46f

    const/16 v5, 0xae

    add-int/lit8 v2, v2, 0xb

    const-string v27, "kh~llyc`.]UBG^QQ,7"

    move-object/from16 v4, v27

    const/16 v5, 0x46f

    const/16 v27, 0xae

    :goto_24
    if-eqz v2, :cond_3e

    div-int v5, v5, v27

    invoke-static {v4, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_3e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3f
    invoke-virtual/range {p1 .. p1}, Lb/h/a/e;->T()V

    invoke-virtual {v6, v7, v12}, Lb/h/a/o;->d(Lb/h/a/e;Z)V

    :cond_40
    if-ge v11, v9, :cond_45

    sget-boolean v0, Lb/h/a/o;->F:Z

    if-eqz v0, :cond_44

    const-string v0, "@uingnbyCn~puvf"

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_41

    const/4 v2, 0x6

    goto :goto_25

    :cond_41
    const/4 v2, 0x6

    invoke-static {v0, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_42

    move-object v9, v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v27, 0xe

    goto :goto_26

    :cond_42
    const/16 v4, 0x49

    const-string v5, "\'$:((=?<r\u0000\u0000\u0014\u0004\u0003\u001d\u001d`{"

    move-object v9, v5

    const/4 v5, 0x1

    const/16 v27, 0x9

    :goto_26
    if-eqz v27, :cond_43

    add-int/2addr v4, v5

    invoke-static {v9, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :cond_43
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_27

    :cond_44
    const/4 v2, 0x6

    :goto_27
    invoke-virtual/range {p1 .. p1}, Lb/h/a/e;->W()V

    invoke-virtual {v6, v7, v12}, Lb/h/a/o;->g(Lb/h/a/e;Z)V

    goto :goto_28

    :cond_45
    const/4 v2, 0x6

    :goto_28
    if-ge v11, v10, :cond_55

    sget-boolean v0, Lb/h/a/o;->F:Z

    if-eqz v0, :cond_4a

    const-string v0, "Uftqz}wnV}s\u007fx%3"

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_46

    move-object/from16 v3, v25

    const/16 v10, 0xa

    goto :goto_29

    :cond_46
    const/16 v3, 0xb33

    invoke-static {v0, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v24

    :goto_29
    if-eqz v10, :cond_47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v25

    const/4 v4, 0x0

    goto :goto_2a

    :cond_47
    add-int/lit8 v4, v10, 0xb

    move-object v5, v3

    move-object v3, v13

    :goto_2a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_48

    add-int/lit8 v4, v4, 0x7

    move v10, v4

    move-object v9, v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_2b

    :cond_48
    const/16 v5, 0x27

    add-int/lit8 v4, v4, 0xc

    const-string v9, "2/7\'%6*+g\t\n\u001e\u0002\u001a\u0004\u001a\u0016\u000f\u0012\u0000\u0016\u0015\u0001\u0013\u0013by"

    move v10, v4

    const/16 v4, 0x9

    :goto_2b
    if-eqz v10, :cond_49

    mul-int v4, v4, v5

    invoke-static {v9, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :cond_49
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4a
    iget-object v0, v7, Lb/h/a/e;->J:Landroid/view/View;

    if-eqz v0, :cond_4b

    iget-object v0, v6, Lb/h/a/o;->n:Lb/h/a/m;

    invoke-virtual {v0, v7}, Lb/h/a/m;->b(Lb/h/a/e;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v7, Lb/h/a/e;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_4b

    invoke-virtual/range {p0 .. p1}, Lb/h/a/o;->m(Lb/h/a/e;)V

    :cond_4b
    invoke-virtual/range {p1 .. p1}, Lb/h/a/e;->Q()V

    invoke-virtual {v6, v7, v12}, Lb/h/a/o;->h(Lb/h/a/e;Z)V

    iget-object v0, v7, Lb/h/a/e;->J:Landroid/view/View;

    if-eqz v0, :cond_50

    iget-object v0, v7, Lb/h/a/e;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_50

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4c

    const/16 v0, 0xf

    goto :goto_2c

    :cond_4c
    iget-object v3, v7, Lb/h/a/e;->J:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/16 v0, 0x8

    :goto_2c
    if-eqz v0, :cond_4d

    iget-object v0, v7, Lb/h/a/e;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_4d
    iget v0, v6, Lb/h/a/o;->m:I

    if-lez v0, :cond_4e

    iget-boolean v0, v6, Lb/h/a/o;->u:Z

    if-nez v0, :cond_4e

    iget-object v0, v7, Lb/h/a/e;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4e

    iget v0, v7, Lb/h/a/e;->Q:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4e

    move/from16 v0, p3

    move/from16 v3, p4

    invoke-virtual {v6, v7, v0, v12, v3}, Lb/h/a/o;->a(Lb/h/a/e;IZI)Lb/h/a/o$g;

    move-result-object v0

    goto :goto_2d

    :cond_4e
    move-object v0, v13

    :goto_2d
    const/4 v3, 0x0

    iput v3, v7, Lb/h/a/e;->Q:F

    if-eqz v0, :cond_4f

    invoke-direct {v6, v7, v0, v11}, Lb/h/a/o;->a(Lb/h/a/e;Lb/h/a/o$g;I)V

    :cond_4f
    iget-object v0, v7, Lb/h/a/e;->I:Landroid/view/ViewGroup;

    iget-object v3, v7, Lb/h/a/e;->J:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_50
    iput-object v13, v7, Lb/h/a/e;->I:Landroid/view/ViewGroup;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_51

    move-object/from16 v3, v25

    const/16 v0, 0xc

    goto :goto_2e

    :cond_51
    iput-object v13, v7, Lb/h/a/e;->J:Landroid/view/View;

    move-object/from16 v3, v24

    const/16 v0, 0x9

    :goto_2e
    if-eqz v0, :cond_52

    iput-object v13, v7, Lb/h/a/e;->V:Landroidx/lifecycle/j;

    move-object/from16 v3, v25

    :cond_52
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_53

    move-object v0, v13

    goto :goto_2f

    :cond_53
    iget-object v0, v7, Lb/h/a/e;->W:Landroidx/lifecycle/s;

    :goto_2f
    invoke-virtual {v0, v13}, Landroidx/lifecycle/s;->a(Ljava/lang/Object;)V

    iput-object v13, v7, Lb/h/a/e;->K:Landroid/view/View;

    iput-boolean v12, v7, Lb/h/a/e;->o:Z

    goto :goto_30

    :cond_54
    const/4 v2, 0x6

    :cond_55
    :goto_30
    if-ge v11, v8, :cond_61

    iget-boolean v0, v6, Lb/h/a/o;->u:Z

    if-eqz v0, :cond_57

    invoke-virtual/range {p1 .. p1}, Lb/h/a/e;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-virtual/range {p1 .. p1}, Lb/h/a/e;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v13}, Lb/h/a/e;->a(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_31

    :cond_56
    invoke-virtual/range {p1 .. p1}, Lb/h/a/e;->h()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual/range {p1 .. p1}, Lb/h/a/e;->h()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v7, v13}, Lb/h/a/e;->a(Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_57
    :goto_31
    invoke-virtual/range {p1 .. p1}, Lb/h/a/e;->g()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_60

    invoke-virtual/range {p1 .. p1}, Lb/h/a/e;->h()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_58

    goto/16 :goto_36

    :cond_58
    sget-boolean v0, Lb/h/a/o;->F:Z

    if-eqz v0, :cond_5d

    const-string v0, "\\i}zsznuObjdabz"

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_59

    move-object/from16 v2, v25

    const/16 v5, 0xb

    goto :goto_32

    :cond_59
    const/16 v3, 0x9a

    invoke-static {v0, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v24

    const/4 v5, 0x6

    :goto_32
    if-eqz v5, :cond_5a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v2

    move-object/from16 v2, v25

    const/4 v3, 0x0

    goto :goto_33

    :cond_5a
    add-int/lit8 v3, v5, 0xe

    move-object v4, v13

    :goto_33
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5b

    add-int/2addr v3, v14

    move v9, v3

    move-object v5, v13

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_34

    :cond_5b
    add-int/lit8 v3, v3, 0x5

    const-string v2, "uvl~zoqr`\u0002\u0010\u0006\u0005\u0011\u0003\u0003ri"

    move-object v5, v2

    move v9, v3

    const/4 v2, -0x4

    const/16 v3, -0x3c

    :goto_34
    if-eqz v9, :cond_5c

    sub-int/2addr v2, v3

    invoke-static {v5, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :cond_5c
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5d
    iget-boolean v0, v7, Lb/h/a/e;->E:Z

    if-nez v0, :cond_5e

    invoke-virtual/range {p1 .. p1}, Lb/h/a/e;->P()V

    invoke-virtual {v6, v7, v12}, Lb/h/a/o;->b(Lb/h/a/e;Z)V

    goto :goto_35

    :cond_5e
    iput v12, v7, Lb/h/a/e;->b:I

    :goto_35
    invoke-virtual/range {p1 .. p1}, Lb/h/a/e;->R()V

    invoke-virtual {v6, v7, v12}, Lb/h/a/o;->c(Lb/h/a/e;Z)V

    if-nez p5, :cond_61

    iget-boolean v0, v7, Lb/h/a/e;->E:Z

    if-nez v0, :cond_5f

    invoke-virtual/range {p0 .. p1}, Lb/h/a/o;->g(Lb/h/a/e;)V

    goto :goto_37

    :cond_5f
    iput-object v13, v7, Lb/h/a/e;->t:Lb/h/a/m;

    iput-object v13, v7, Lb/h/a/e;->x:Lb/h/a/e;

    iput-object v13, v7, Lb/h/a/e;->s:Lb/h/a/o;

    goto :goto_37

    :cond_60
    :goto_36
    invoke-virtual {v7, v11}, Lb/h/a/e;->b(I)V

    const/4 v11, 0x1

    :cond_61
    :goto_37
    iget v0, v7, Lb/h/a/e;->b:I

    if-eq v0, v11, :cond_6f

    const-string v0, "\u001a/?8mdlwIdhfolx"

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_62

    move-object/from16 v3, v25

    const/16 v2, 0xe

    goto :goto_38

    :cond_62
    const/4 v2, -0x4

    invoke-static {v0, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v24

    const/4 v2, 0x5

    :goto_38
    if-eqz v2, :cond_63

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v2

    move-object/from16 v4, v25

    const/4 v2, 0x0

    goto :goto_39

    :cond_63
    add-int/lit8 v2, v2, 0x5

    move-object v4, v3

    move-object v3, v13

    :goto_39
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_64

    add-int/lit8 v2, v2, 0xe

    move-object v9, v4

    move-object v5, v13

    const/4 v4, 0x0

    const/16 v30, 0x0

    goto :goto_3a

    :cond_64
    const/16 v4, -0x1a

    add-int/lit8 v2, v2, 0xc

    const-string v5, "olr`Rh[}k\u007fi7.Ibpu~q{b7km{oy=xp2a"

    move-object/from16 v9, v24

    const/16 v30, -0x3c

    :goto_3a
    if-eqz v2, :cond_65

    sub-int v4, v4, v30

    invoke-static {v5, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, v25

    const/4 v2, 0x0

    goto :goto_3b

    :cond_65
    add-int/lit8 v2, v2, 0xd

    :goto_3b
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_66

    add-int/lit8 v2, v2, 0x9

    goto :goto_3c

    :cond_66
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/2addr v2, v1

    move-object/from16 v9, v24

    :goto_3c
    if-eqz v2, :cond_67

    const/16 v2, 0x19

    const-string v4, "q<< u#\'<8.>8}71lhlf?%"

    move-object v9, v4

    move-object/from16 v10, v25

    const/16 v4, 0x19

    const/4 v5, 0x0

    goto :goto_3d

    :cond_67
    add-int/lit8 v2, v2, 0x9

    move v5, v2

    move-object v10, v9

    move-object v9, v13

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_3d
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_68

    add-int/lit8 v5, v5, 0x9

    goto :goto_3e

    :cond_68
    mul-int v2, v2, v4

    invoke-static {v9, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    add-int/2addr v5, v1

    move-object/from16 v10, v24

    :goto_3e
    if-eqz v5, :cond_69

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    const-string v9, "~dm{|tdf#wqgsm)"

    move-object/from16 v10, v25

    const/4 v2, 0x0

    const/16 v4, 0x29

    goto :goto_3f

    :cond_69
    add-int/lit8 v2, v5, 0xe

    const/4 v4, 0x0

    :goto_3f
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6a

    add-int/2addr v2, v1

    goto :goto_40

    :cond_6a
    mul-int/lit8 v4, v4, 0x23

    invoke-static {v9, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v2, v2, 0xb

    move-object/from16 v10, v24

    :goto_40
    if-eqz v2, :cond_6b

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v11

    move-object/from16 v10, v25

    const/4 v1, 0x0

    goto :goto_41

    :cond_6b
    add-int/lit8 v1, v2, 0xd

    const/4 v2, 0x1

    :goto_41
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6c

    add-int/lit8 v1, v1, 0xb

    move-object/from16 v24, v10

    move-object v2, v13

    const/16 v4, 0x100

    goto :goto_42

    :cond_6c
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v16, 0x5dd

    add-int/lit8 v1, v1, 0x7

    const-string v2, "&ag|do,"

    const/16 v4, 0x5dd

    :goto_42
    if-eqz v1, :cond_6d

    div-int/lit16 v4, v4, 0xed

    invoke-static {v2, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_43

    :cond_6d
    move-object/from16 v25, v24

    :goto_43
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6e

    goto :goto_44

    :cond_6e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v7, Lb/h/a/e;->b:I

    :goto_44
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v11, v7, Lb/h/a/e;->b:I

    :cond_6f
    return-void
.end method

.method a(Lb/h/a/e;Landroid/content/Context;Z)V
    .locals 3

    iget-object v0, p0, Lb/h/a/o;->p:Lb/h/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/h/a/e;->o()Lb/h/a/n;

    move-result-object v0

    instance-of v1, v0, Lb/h/a/o;

    if-eqz v1, :cond_0

    check-cast v0, Lb/h/a/o;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lb/h/a/o;->a(Lb/h/a/e;Landroid/content/Context;Z)V

    :cond_0
    iget-object v0, p0, Lb/h/a/o;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/a/o$j;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Lb/h/a/o$j;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lb/h/a/o$j;->a:Lb/h/a/n$a;

    invoke-virtual {v1, p0, p1, p2}, Lb/h/a/n$a;->a(Lb/h/a/n;Lb/h/a/e;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method a(Lb/h/a/e;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Lb/h/a/o;->p:Lb/h/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/h/a/e;->o()Lb/h/a/n;

    move-result-object v0

    instance-of v1, v0, Lb/h/a/o;

    if-eqz v1, :cond_0

    check-cast v0, Lb/h/a/o;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lb/h/a/o;->a(Lb/h/a/e;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Lb/h/a/o;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/a/o$j;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Lb/h/a/o$j;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lb/h/a/o$j;->a:Lb/h/a/n$a;

    invoke-virtual {v1, p0, p1, p2}, Lb/h/a/n$a;->a(Lb/h/a/n;Lb/h/a/e;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method a(Lb/h/a/e;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Lb/h/a/o;->p:Lb/h/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/h/a/e;->o()Lb/h/a/n;

    move-result-object v0

    instance-of v1, v0, Lb/h/a/o;

    if-eqz v1, :cond_0

    check-cast v0, Lb/h/a/o;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lb/h/a/o;->a(Lb/h/a/e;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Lb/h/a/o;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/a/o$j;

    if-eqz p4, :cond_2

    iget-boolean v2, v1, Lb/h/a/o$j;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lb/h/a/o$j;->a:Lb/h/a/n$a;

    invoke-virtual {v1, p0, p1, p2, p3}, Lb/h/a/n$a;->a(Lb/h/a/n;Lb/h/a/e;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lb/h/a/e;Z)V
    .locals 8

    sget-boolean v0, Lb/h/a/o;->F:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0xb

    move-object v3, v4

    const/16 v5, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0x55f

    const-string v3, "\u00192 %.!+2\n)\'+,)?"

    invoke-static {v0, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xd

    const-string v5, "15"

    move-object v3, v0

    move-object v0, v5

    const/16 v5, 0xd

    :goto_0
    if-eqz v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    const/4 v6, 0x0

    move-object v7, v5

    move-object v5, v0

    move-object v0, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x5

    move v6, v5

    move-object v5, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v6, v6, 0xc

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x6f

    add-int/lit8 v6, v6, 0xe

    :goto_2
    if-eqz v6, :cond_3

    const-string v4, ".45hs"

    invoke-static {v0, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p0, p1}, Lb/h/a/o;->f(Lb/h/a/e;)V

    iget-boolean v0, p1, Lb/h/a/e;->C:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p1, Lb/h/a/e;->l:Z

    iput-boolean v2, p1, Lb/h/a/e;->m:Z

    iget-object v0, p1, Lb/h/a/e;->J:Landroid/view/View;

    if-nez v0, :cond_5

    iput-boolean v2, p1, Lb/h/a/e;->P:Z

    :cond_5
    iget-boolean v0, p1, Lb/h/a/e;->F:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lb/h/a/e;->G:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lb/h/a/o;->r:Z

    :cond_6
    if-eqz p2, :cond_8

    invoke-virtual {p0, p1}, Lb/h/a/o;->i(Lb/h/a/e;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x36

    const-string v2, "Pey~w~ri>~,3\'\" <f&,-//vm"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_3
    return-void
.end method

.method public a(Lb/h/a/m;Lb/h/a/j;Lb/h/a/e;)V
    .locals 1

    iget-object v0, p0, Lb/h/a/o;->n:Lb/h/a/m;

    if-nez v0, :cond_1

    iput-object p1, p0, Lb/h/a/o;->n:Lb/h/a/m;

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lb/h/a/o;->o:Lb/h/a/j;

    :goto_0
    iput-object p3, p0, Lb/h/a/o;->p:Lb/h/a/e;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 p2, 0x52

    const-string p3, "\u0013?&073!y;/(<=7%%"

    invoke-static {p2, p3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    const/16 v11, 0xb

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "abcd"

    const-string v7, "10"

    const/16 v11, 0xc

    move-object/from16 v20, v7

    move-object v7, v6

    move-object/from16 v6, v20

    :goto_0
    if-eqz v11, :cond_1

    const/16 v6, 0xe1

    const-string v11, "0"

    move-object v6, v11

    const/16 v11, 0xe1

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v7, v11}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lb/h/a/o;->f:Landroid/util/SparseArray;

    const/16 v7, 0x9

    const/4 v12, 0x5

    const/4 v13, 0x4

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-lez v6, :cond_a

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v15, "0"

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_3

    :cond_3
    const-string v15, "Efrn~l*M~libu\u007ff`4|x7"

    invoke-static {v15, v13}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_3
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v15, ":"

    invoke-virtual {v3, v15}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v6, :cond_a

    iget-object v10, v1, Lb/h/a/o;->f:Landroid/util/SparseArray;

    const-string v16, "0"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_4

    const/4 v10, 0x0

    const/16 v17, 0x9

    goto :goto_5

    :cond_4
    invoke-virtual {v10, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/h/a/e;

    const-string v16, "10"

    const/16 v17, 0xa

    :goto_5
    if-eqz v17, :cond_5

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v16, "0"

    const/16 v17, 0x0

    goto :goto_6

    :cond_5
    add-int/lit8 v17, v17, 0xa

    const/4 v10, 0x0

    :goto_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_6

    add-int/lit8 v17, v17, 0xf

    move-object/from16 v8, v16

    goto :goto_7

    :cond_6
    const/4 v14, 0x6

    const-string v8, "&\'+"

    invoke-static {v8, v14}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v17, v17, 0x8

    const-string v8, "10"

    :goto_7
    if-eqz v17, :cond_7

    invoke-virtual {v3, v15}, Ljava/io/PrintWriter;->print(I)V

    const-string v8, "0"

    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_8

    :cond_8
    const-string v8, "?&"

    invoke-static {v8, v12}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v3, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v10, :cond_9

    invoke-virtual {v10, v5, v2, v3, v4}, Lb/h/a/e;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_9
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_a
    iget-object v6, v1, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v8, 0xf

    if-lez v6, :cond_10

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v10, 0x47

    const-string v14, "\u0006,-//l\u000b<.7<7= &l"

    invoke-static {v14, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v6, :cond_10

    iget-object v14, v1, Lb/h/a/o;->e:Ljava/util/ArrayList;

    const-string v15, "0"

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_b

    const/4 v14, 0x0

    const/16 v17, 0x9

    goto :goto_a

    :cond_b
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/h/a/e;

    const-string v15, "10"

    const/16 v17, 0xf

    :goto_a
    if-eqz v17, :cond_c

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v15, "0"

    const/16 v17, 0x0

    goto :goto_b

    :cond_c
    add-int/lit8 v17, v17, 0xb

    const/4 v14, 0x0

    :goto_b
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_d

    add-int/lit8 v17, v17, 0xb

    goto :goto_c

    :cond_d
    const/16 v15, -0x23

    const-string v11, "}~|"

    invoke-static {v11, v15}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v17, v17, 0xb

    const-string v15, "10"

    :goto_c
    if-eqz v17, :cond_e

    invoke-virtual {v3, v10}, Ljava/io/PrintWriter;->print(I)V

    const-string v15, "0"

    :cond_e
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_d

    :cond_f
    const/16 v11, 0x3b

    const-string v15, "!<"

    invoke-static {v15, v11}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v14}, Lb/h/a/e;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_10
    iget-object v6, v1, Lb/h/a/o;->h:Ljava/util/ArrayList;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_16

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v10, 0x129

    const-string v11, "Oxjk`kadb2Pfpwc}}:Vysklz"

    invoke-static {v11, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v6, :cond_16

    iget-object v11, v1, Lb/h/a/o;->h:Ljava/util/ArrayList;

    const-string v14, "0"

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_11

    const/4 v11, 0x0

    const/4 v15, 0x4

    goto :goto_f

    :cond_11
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/h/a/e;

    const-string v14, "10"

    const/16 v15, 0xb

    :goto_f
    if-eqz v15, :cond_12

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v14, "0"

    const/4 v15, 0x0

    goto :goto_10

    :cond_12
    add-int/lit8 v15, v15, 0xb

    const/4 v11, 0x0

    :goto_10
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_13

    add-int/lit8 v15, v15, 0xe

    goto :goto_11

    :cond_13
    const-string v14, "$%%"

    invoke-static {v14, v13}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x7

    const-string v14, "10"

    :goto_11
    if-eqz v15, :cond_14

    invoke-virtual {v3, v10}, Ljava/io/PrintWriter;->print(I)V

    const-string v14, "0"

    :cond_14
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_15

    goto :goto_12

    :cond_15
    const-string v14, "?&"

    invoke-static {v14, v12}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_12
    invoke-virtual {v11}, Lb/h/a/e;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_16
    iget-object v6, v1, Lb/h/a/o;->g:Ljava/util/ArrayList;

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1d

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v10, 0x459

    const-string v11, "\u001b;87}\r+!\")y"

    invoke-static {v11, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v6, :cond_1d

    iget-object v11, v1, Lb/h/a/o;->g:Ljava/util/ArrayList;

    const-string v14, "0"

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_17

    const/4 v11, 0x0

    const/16 v15, 0xc

    goto :goto_14

    :cond_17
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/h/a/a;

    const-string v14, "10"

    const/4 v15, 0x4

    :goto_14
    if-eqz v15, :cond_18

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v14, "0"

    const/4 v15, 0x0

    goto :goto_15

    :cond_18
    add-int/lit8 v15, v15, 0x5

    const/4 v11, 0x0

    :goto_15
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_19

    add-int/lit8 v15, v15, 0x6

    goto :goto_16

    :cond_19
    const/16 v14, 0x46

    const-string v9, "fgk"

    invoke-static {v9, v14}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x6

    const-string v14, "10"

    :goto_16
    if-eqz v15, :cond_1a

    invoke-virtual {v3, v10}, Ljava/io/PrintWriter;->print(I)V

    const-string v14, "0"

    const/4 v15, 0x0

    goto :goto_17

    :cond_1a
    add-int/lit8 v15, v15, 0x4

    :goto_17
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1b

    add-int/lit8 v15, v15, 0x4

    goto :goto_18

    :cond_1b
    const/16 v9, 0x63

    const-string v14, "yd"

    invoke-static {v14, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0xb

    :goto_18
    if-eqz v15, :cond_1c

    invoke-virtual {v11}, Lb/h/a/a;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v11, v5, v2, v3, v4}, Lb/h/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_1d
    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lb/h/a/o;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_23

    iget-object v2, v1, Lb/h/a/o;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_23

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "Ool{1Aguv}7Qw~r\u007fxm%"

    const/16 v5, 0x2d

    invoke-static {v4, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v2, :cond_23

    iget-object v5, v1, Lb/h/a/o;->i:Ljava/util/ArrayList;

    const-string v6, "0"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1e

    const/16 v5, 0x8

    move-object v9, v6

    const/4 v6, 0x0

    goto :goto_1a

    :cond_1e
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/h/a/a;

    const-string v6, "10"

    move-object v9, v6

    move-object v6, v5

    const/16 v5, 0xc

    :goto_1a
    if-eqz v5, :cond_1f

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v9, "0"

    const/4 v5, 0x0

    goto :goto_1b

    :cond_1f
    add-int/lit8 v5, v5, 0xe

    const/4 v6, 0x0

    :goto_1b
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_20

    add-int/lit8 v5, v5, 0xb

    goto :goto_1c

    :cond_20
    const-string v9, "+,."

    const/16 v10, 0xab

    invoke-static {v9, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0xc

    const-string v9, "10"

    :goto_1c
    if-eqz v5, :cond_21

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v9, "0"

    :cond_21
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_1d

    :cond_22
    const-string v5, ">%"

    invoke-static {v5, v13}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_1d
    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_23
    iget-object v2, v1, Lb/h/a/o;->j:Ljava/util/ArrayList;

    if-eqz v2, :cond_24

    iget-object v2, v1, Lb/h/a/o;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_24

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "&\r;/&<\u001330?\u0006\"6;2\u0013584=:3{b"

    const/16 v4, 0x4b

    invoke-static {v2, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, v1, Lb/h/a/o;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lb/h/a/o;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2a

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v4, 0x4f5

    const-string v5, "\u000539<04<|\u001c=+inlp>"

    invoke-static {v5, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v2, :cond_2a

    iget-object v5, v1, Lb/h/a/o;->b:Ljava/util/ArrayList;

    const-string v6, "0"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_25

    const/4 v5, 0x0

    const/4 v9, 0x5

    goto :goto_1f

    :cond_25
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/h/a/o$l;

    const-string v6, "10"

    const/16 v9, 0x9

    :goto_1f
    if-eqz v9, :cond_26

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "0"

    const/4 v9, 0x0

    goto :goto_20

    :cond_26
    add-int/lit8 v9, v9, 0x4

    const/4 v5, 0x0

    :goto_20
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_27

    add-int/lit8 v9, v9, 0xb

    goto :goto_21

    :cond_27
    const/16 v6, -0x39

    const-string v10, "ghj"

    invoke-static {v10, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x6

    const-string v6, "10"

    :goto_21
    if-eqz v9, :cond_28

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v6, "0"

    :cond_28
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_29

    goto :goto_22

    :cond_29
    const/16 v6, 0x8cf

    const-string v9, "up"

    invoke-static {v9, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_22
    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_2a
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xe

    if-eqz v4, :cond_2b

    const/16 v4, 0xf

    goto :goto_23

    :cond_2b
    const/16 v2, 0x31

    const-string v4, "W`rsxsylT{u}z{m`,+0\'e53)=/q"

    invoke-static {v4, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "10"

    const/16 v4, 0xe

    :goto_23
    if-eqz v4, :cond_2c

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "0"

    const/4 v4, 0x0

    goto :goto_24

    :cond_2c
    add-int/2addr v4, v7

    :goto_24
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2d

    add-int/2addr v4, v8

    goto :goto_25

    :cond_2d
    const-string v2, "$%kOgz~6"

    invoke-static {v2, v13}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/2addr v4, v12

    const-string v2, "10"

    :goto_25
    if-eqz v4, :cond_2e

    iget-object v2, v1, Lb/h/a/o;->n:Lb/h/a/m;

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v2, "0"

    const/4 v4, 0x0

    goto :goto_26

    :cond_2e
    const/16 v6, 0xb

    add-int/2addr v4, v6

    :goto_26
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2f

    const/16 v2, 0xa

    goto :goto_27

    :cond_2f
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v2, 0xc

    :goto_27
    add-int/2addr v4, v2

    if-eqz v4, :cond_30

    const/16 v2, 0x5a

    const-string v4, "z{1\u001e114 +-!7{"

    invoke-static {v4, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_30
    iget-object v2, v1, Lb/h/a/o;->o:Lb/h/a/j;

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v2, v1, Lb/h/a/o;->p:Lb/h/a/e;

    if-eqz v2, :cond_31

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "*+a]o}u\u007ff."

    const/16 v4, 0xa

    invoke-static {v2, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, v1, Lb/h/a/o;->p:Lb/h/a/e;

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_31
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_32

    goto :goto_28

    :cond_32
    const/16 v2, 0x74

    const-string v4, "tu;\u0014-+\t/=);b"

    invoke-static {v4, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "10"

    const/4 v12, 0x4

    :goto_28
    if-eqz v12, :cond_33

    iget v2, v1, Lb/h/a/o;->m:I

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, "0"

    const/4 v12, 0x0

    goto :goto_29

    :cond_33
    add-int/2addr v12, v5

    :goto_29
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_34

    add-int/2addr v12, v13

    goto :goto_2a

    :cond_34
    const-string v2, "/}Bfr`pEvn|~&"

    invoke-static {v2, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/2addr v12, v13

    const-string v2, "10"

    :goto_2a
    if-eqz v12, :cond_35

    iget-boolean v2, v1, Lb/h/a/o;->s:Z

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string v2, "0"

    const/4 v14, 0x0

    goto :goto_2b

    :cond_35
    const/16 v4, 0xa

    add-int/lit8 v14, v12, 0xa

    :goto_2b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_36

    add-int/2addr v14, v13

    goto :goto_2c

    :cond_36
    const/16 v2, -0xb

    const-string v4, "u;\u0004,6*+99c"

    invoke-static {v4, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/2addr v14, v13

    const-string v2, "10"

    :goto_2c
    if-eqz v14, :cond_37

    iget-boolean v2, v1, Lb/h/a/o;->t:Z

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string v2, "0"

    :cond_37
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_2d

    :cond_38
    const/16 v2, 0x62

    const-string v4, "b.\u0000 53:&3.(p"

    invoke-static {v4, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_2d
    iget-boolean v2, v1, Lb/h/a/o;->u:Z

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean v2, v1, Lb/h/a/o;->r:Z

    if-eqz v2, :cond_39

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v4, "#$hHbmmGnbxGafp~zptbr%"

    invoke-static {v4, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, v1, Lb/h/a/o;->r:Z

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_39
    iget-object v2, v1, Lb/h/a/o;->v:Ljava/lang/String;

    if-eqz v2, :cond_3a

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v0, 0x467

    const-string v2, "gh$\u0004$\u0018?/!#01\'=:8$\u001a<9:).;b"

    invoke-static {v2, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v1, Lb/h/a/o;->v:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3a
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2f

    :goto_2e
    throw v0

    :goto_2f
    goto :goto_2e
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/a/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lb/h/a/e;->d(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    iget v0, p0, Lb/h/a/o;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    iget-object v5, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/h/a/e;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p1, p2}, Lb/h/a/e;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lb/h/a/o;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_1
    iget-object p1, p0, Lb/h/a/o;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Lb/h/a/o;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/h/a/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Lb/h/a/e;->H()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput-object v0, p0, Lb/h/a/o;->h:Ljava/util/ArrayList;

    return v4
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Lb/h/a/o;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/a/e;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lb/h/a/e;->c(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/h/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/h/a/o;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v2, p5, 0x1

    if-nez v2, :cond_2

    iget-object p3, p0, Lb/h/a/o;->g:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v1

    if-gez p3, :cond_1

    return v0

    :cond_1
    iget-object p4, p0, Lb/h/a/o;->g:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2
    if-nez p3, :cond_4

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, -0x1

    goto :goto_4

    :cond_4
    :goto_0
    iget-object v2, p0, Lb/h/a/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_7

    iget-object v3, p0, Lb/h/a/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/a/a;

    if-eqz p3, :cond_5

    invoke-virtual {v3}, Lb/h/a/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    if-ltz p4, :cond_6

    iget v3, v3, Lb/h/a/a;->l:I

    if-ne p4, v3, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-gez v2, :cond_8

    return v0

    :cond_8
    and-int/2addr p5, v1

    if-eqz p5, :cond_b

    :cond_9
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_b

    iget-object p5, p0, Lb/h/a/o;->g:Ljava/util/ArrayList;

    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lb/h/a/a;

    if-eqz p3, :cond_a

    invoke-virtual {p5}, Lb/h/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_a
    if-ltz p4, :cond_b

    iget p5, p5, Lb/h/a/a;->l:I

    if-ne p4, p5, :cond_b

    goto :goto_3

    :cond_b
    move p3, v2

    :goto_4
    iget-object p4, p0, Lb/h/a/o;->g:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v1

    if-ne p3, p4, :cond_c

    return v0

    :cond_c
    iget-object p4, p0, Lb/h/a/o;->g:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v1

    :goto_5
    if-le p4, p3, :cond_d

    iget-object p5, p0, Lb/h/a/o;->g:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lb/h/a/q; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p4, p4, -0x1

    goto :goto_5

    :cond_d
    :goto_6
    return v1

    :catch_0
    return v0
.end method

.method public b(Ljava/lang/String;)Lb/h/a/e;
    .locals 2

    iget-object v0, p0, Lb/h/a/o;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lb/h/a/o;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/a/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lb/h/a/e;->a(Ljava/lang/String;)Lb/h/a/e;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/a/o;->i:Ljava/util/ArrayList;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lb/h/a/o;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/h/a/o;->j:Ljava/util/ArrayList;

    :cond_1
    sget-boolean v0, Lb/h/a/o;->F:Z

    if-eqz v0, :cond_6

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0xe

    if-eqz v1, :cond_2

    move-object v1, v2

    const/16 v4, 0xe

    goto :goto_1

    :cond_2
    const/16 v0, -0x34

    const-string v1, "\n?/(=4<\'\u0019486?<("

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v4, "7"

    move-object v1, v0

    move-object v0, v4

    const/4 v4, 0x2

    :goto_1
    if-eqz v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v5, "0"

    move-object v4, v0

    move-object v0, v5

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x7

    move v5, v4

    move-object v4, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v5, v5, 0x6

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/16 v0, 0x467

    add-int/2addr v5, v3

    :goto_3
    if-eqz v5, :cond_5

    const-string v2, "\u0001:,/\"\"*n-129s\'!743y3588&\u007f"

    invoke-static {v0, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v0, p0, Lb/h/a/o;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(Lb/h/a/e;)V
    .locals 7

    iget-object v0, p1, Lb/h/a/e;->J:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lb/h/a/e;->q()I

    move-result v0

    iget-boolean v3, p1, Lb/h/a/e;->B:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lb/h/a/e;->r()I

    move-result v4

    invoke-virtual {p0, p1, v0, v3, v4}, Lb/h/a/o;->a(Lb/h/a/e;IZI)Lb/h/a/o$g;

    move-result-object v0

    const-string v3, "0"

    if-eqz v0, :cond_5

    iget-object v4, v0, Lb/h/a/o$g;->b:Landroid/animation/Animator;

    if-eqz v4, :cond_5

    iget-object v5, p1, Lb/h/a/e;->J:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v4, p1, Lb/h/a/e;->B:Z

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lb/h/a/e;->B()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2}, Lb/h/a/e;->f(Z)V

    goto :goto_2

    :cond_1
    iget-object v4, p1, Lb/h/a/e;->I:Landroid/view/ViewGroup;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/16 v3, 0xa

    move-object v4, v5

    move-object v6, v4

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lb/h/a/e;->J:Landroid/view/View;

    const/16 v6, 0x9

    move-object v6, v4

    move-object v4, v3

    const/16 v3, 0x9

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    move-object v5, v4

    :cond_3
    iget-object v3, v0, Lb/h/a/o$g;->b:Landroid/animation/Animator;

    new-instance v4, Lb/h/a/o$d;

    invoke-direct {v4, p0, v6, v5, p1}, Lb/h/a/o$d;-><init>(Lb/h/a/o;Landroid/view/ViewGroup;Landroid/view/View;Lb/h/a/e;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_4
    iget-object v3, p1, Lb/h/a/e;->J:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v3, p1, Lb/h/a/e;->J:Landroid/view/View;

    invoke-static {v3, v0}, Lb/h/a/o;->a(Landroid/view/View;Lb/h/a/o$g;)V

    iget-object v0, v0, Lb/h/a/o$g;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_7

    iget-object v4, p1, Lb/h/a/e;->J:Landroid/view/View;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v4, v0}, Lb/h/a/o;->a(Landroid/view/View;Lb/h/a/o$g;)V

    iget-object v4, p1, Lb/h/a/e;->J:Landroid/view/View;

    :goto_3
    iget-object v3, v0, Lb/h/a/o$g;->a:Landroid/view/animation/Animation;

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Lb/h/a/o$g;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_7
    iget-boolean v0, p1, Lb/h/a/e;->B:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lb/h/a/e;->B()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    iget-object v3, p1, Lb/h/a/e;->J:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lb/h/a/e;->B()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v2}, Lb/h/a/e;->f(Z)V

    :cond_9
    :goto_5
    iget-boolean v0, p1, Lb/h/a/e;->l:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lb/h/a/e;->F:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lb/h/a/e;->G:Z

    if-eqz v0, :cond_a

    iput-boolean v1, p0, Lb/h/a/o;->r:Z

    :cond_a
    iput-boolean v2, p1, Lb/h/a/e;->P:Z

    iget-boolean v0, p1, Lb/h/a/e;->B:Z

    invoke-virtual {p1, v0}, Lb/h/a/e;->a(Z)V

    return-void
.end method

.method b(Lb/h/a/e;Landroid/content/Context;Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/h/a/o;->p:Lb/h/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/a/o;->p:Lb/h/a/e;

    invoke-virtual {v0}, Lb/h/a/e;->o()Lb/h/a/n;

    move-result-object v0

    instance-of v1, v0, Lb/h/a/o;

    if-eqz v1, :cond_0

    check-cast v0, Lb/h/a/o;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lb/h/a/o;->b(Lb/h/a/e;Landroid/content/Context;Z)V

    :cond_0
    iget-object v0, p0, Lb/h/a/o;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/a/o$j;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Lb/h/a/o$j;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lb/h/a/o$j;->a:Lb/h/a/n$a;

    invoke-virtual {v1, p0, p1, p2}, Lb/h/a/n$a;->b(Lb/h/a/n;Lb/h/a/e;Landroid/content/Context;)V
    :try_end_0
    .catch Lb/h/a/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    return-void
.end method

.method b(Lb/h/a/e;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Lb/h/a/o;->p:Lb/h/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/h/a/e;->o()Lb/h/a/n;

    move-result-object v0

    instance-of v1, v0, Lb/h/a/o;

    if-eqz v1, :cond_0

    check-cast v0, Lb/h/a/o;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lb/h/a/o;->b(Lb/h/a/e;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Lb/h/a/o;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/a/o$j;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Lb/h/a/o$j;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lb/h/a/o$j;->a:Lb/h/a/n$a;

    invoke-virtual {v1, p0, p1, p2}, Lb/h/a/n$a;->b(Lb/h/a/n;Lb/h/a/e;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method b(Lb/h/a/e;Z)V
    .locals 3

    iget-object v0, p0, Lb/h/a/o;->p:Lb/h/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/h/a/e;->o()Lb/h/a/n;

    move-result-object v0

    instance-of v1, v0, Lb/h/a/o;

    if-eqz v1, :cond_0

    check-cast v0, Lb/h/a/o;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lb/h/a/o;->b(Lb/h/a/e;Z)V

    :cond_0
    iget-object v0, p0, Lb/h/a/o;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/a/o$j;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Lb/h/a/o$j;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lb/h/a/o$j;->a:Lb/h/a/n$a;

    invoke-virtual {v1, p0, p1}, Lb/h/a/n$a;->a(Lb/h/a/n;Lb/h/a/e;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/a/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lb/h/a/e;->e(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lb/h/a/o;->s:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lb/h/a/o;->t:Z
    :try_end_0
    .catch Lb/h/a/q; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 4

    iget v0, p0, Lb/h/a/o;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/a/e;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lb/h/a/e;->d(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lb/h/a/o;->m:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/a/e;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lb/h/a/e;->d(Landroid/view/MenuItem;)Z

    move-result v3
    :try_end_0
    .catch Lb/h/a/q; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return v0
.end method

.method public c(Lb/h/a/e;)V
    .locals 11

    sget-boolean v0, Lb/h/a/o;->F:Z

    const/16 v1, 0xd

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const-string v0, "@uingnbyCn~puvf"

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v5

    const/16 v5, 0xd

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-static {v0, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    const-string v6, "11"

    :goto_0
    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    move-object v7, v6

    move-object v6, v5

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v5, v2

    move-object v7, v6

    move-object v6, v3

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v5, v5, 0xf

    move-object v9, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/16 v7, 0x17

    const/16 v8, 0x1b

    add-int/lit8 v5, v5, 0xa

    const-string v9, ")+;12:it"

    :goto_2
    if-eqz v5, :cond_3

    mul-int v7, v7, v8

    invoke-static {v9, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :cond_3
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-boolean v0, p1, Lb/h/a/e;->C:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p1, Lb/h/a/e;->C:Z

    iget-boolean v5, p1, Lb/h/a/e;->l:Z

    if-eqz v5, :cond_b

    sget-boolean v5, Lb/h/a/o;->F:Z

    if-eqz v5, :cond_9

    const-string v5, "Bwg`eld\u007fAl`nwt`"

    const-string v6, "0"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0xe

    goto :goto_3

    :cond_5
    invoke-static {v5, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xb

    const-string v6, "11"

    :goto_3
    if-eqz v7, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0"

    const/4 v8, 0x0

    move-object v10, v7

    move-object v7, v6

    move-object v6, v10

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x7

    move v8, v7

    move-object v7, v3

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7

    add-int/2addr v8, v2

    move-object v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    const/16 v2, 0x3f

    const/16 v3, 0x13

    add-int/2addr v8, v1

    const-string v1, "\u007fkb\u007fgw3rgyz8}\u007fo}~v%`"

    :goto_5
    if-eqz v8, :cond_8

    mul-int v2, v2, v3

    invoke-static {v1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v1, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p1, Lb/h/a/e;->F:Z

    if-eqz v1, :cond_a

    iget-boolean v1, p1, Lb/h/a/e;->G:Z

    if-eqz v1, :cond_a

    iput-boolean v0, p0, Lb/h/a/o;->r:Z

    :cond_a
    iput-boolean v4, p1, Lb/h/a/e;->l:Z

    goto :goto_6

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_b
    :goto_6
    return-void
.end method

.method c(Lb/h/a/e;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Lb/h/a/o;->p:Lb/h/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/h/a/e;->o()Lb/h/a/n;

    move-result-object v0

    instance-of v1, v0, Lb/h/a/o;

    if-eqz v1, :cond_0

    check-cast v0, Lb/h/a/o;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lb/h/a/o;->c(Lb/h/a/e;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Lb/h/a/o;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/a/o$j;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Lb/h/a/o$j;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lb/h/a/o$j;->a:Lb/h/a/n$a;

    invoke-virtual {v1, p0, p1, p2}, Lb/h/a/n$a;->c(Lb/h/a/n;Lb/h/a/e;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method c(Lb/h/a/e;Z)V
    .locals 3

    iget-object v0, p0, Lb/h/a/o;->p:Lb/h/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/h/a/e;->o()Lb/h/a/n;

    move-result-object v0

    instance-of v1, v0, Lb/h/a/o;

    if-eqz v1, :cond_0

    check-cast v0, Lb/h/a/o;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lb/h/a/o;->c(Lb/h/a/e;Z)V

    :cond_0
    iget-object v0, p0, Lb/h/a/o;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/a/o$j;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Lb/h/a/o$j;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lb/h/a/o$j;->a:Lb/h/a/n$a;

    invoke-virtual {v1, p0, p1}, Lb/h/a/n$a;->b(Lb/h/a/n;Lb/h/a/e;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lb/h/a/o;->y()V

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p0, v1, v2, v0}, Lb/h/a/o;->a(Ljava/lang/String;II)Z

    move-result v0
    :try_end_0
    .catch Lb/h/a/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method c(I)Z
    .locals 1

    iget v0, p0, Lb/h/a/o;->m:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lb/h/a/o;->s:Z

    :goto_0
    iput-boolean v1, p0, Lb/h/a/o;->t:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lb/h/a/o;->d(I)V

    return-void
.end method

.method d(Lb/h/a/e;)V
    .locals 3

    iget-boolean v0, p1, Lb/h/a/e;->n:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lb/h/a/e;->q:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lb/h/a/e;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lb/h/a/e;->i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Lb/h/a/e;->c:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lb/h/a/e;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p1, Lb/h/a/e;->J:Landroid/view/View;

    if-eqz v0, :cond_2

    iput-object v0, p1, Lb/h/a/e;->K:Landroid/view/View;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lb/h/a/e;->J:Landroid/view/View;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-boolean v1, p1, Lb/h/a/e;->B:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lb/h/a/e;->J:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p1, Lb/h/a/e;->J:Landroid/view/View;

    iget-object v2, p1, Lb/h/a/e;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v2}, Lb/h/a/e;->a(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p1, Lb/h/a/e;->J:Landroid/view/View;

    iget-object v2, p1, Lb/h/a/e;->c:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v1, v2, v0}, Lb/h/a/o;->a(Lb/h/a/e;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_1

    :cond_2
    iput-object v2, p1, Lb/h/a/e;->K:Landroid/view/View;

    :cond_3
    :goto_1
    return-void
.end method

.method d(Lb/h/a/e;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Lb/h/a/o;->p:Lb/h/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/h/a/e;->o()Lb/h/a/n;

    move-result-object v0

    instance-of v1, v0, Lb/h/a/o;

    if-eqz v1, :cond_0

    check-cast v0, Lb/h/a/o;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lb/h/a/o;->d(Lb/h/a/e;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Lb/h/a/o;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/a/o$j;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Lb/h/a/o$j;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lb/h/a/o$j;->a:Lb/h/a/n$a;

    invoke-virtual {v1, p0, p1, p2}, Lb/h/a/n$a;->d(Lb/h/a/n;Lb/h/a/e;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method d(Lb/h/a/e;Z)V
    .locals 3

    iget-object v0, p0, Lb/h/a/o;->p:Lb/h/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/h/a/e;->o()Lb/h/a/n;

    move-result-object v0

    instance-of v1, v0, Lb/h/a/o;

    if-eqz v1, :cond_0

    check-cast v0, Lb/h/a/o;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lb/h/a/o;->d(Lb/h/a/e;Z)V

    :cond_0
    iget-object v0, p0, Lb/h/a/o;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/a/o$j;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Lb/h/a/o$j;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lb/h/a/o$j;->a:Lb/h/a/n$a;

    invoke-virtual {v1, p0, p1}, Lb/h/a/n$a;->c(Lb/h/a/n;Lb/h/a/e;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lb/h/a/o;->s:Z

    :goto_0
    iput-boolean v1, p0, Lb/h/a/o;->t:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb/h/a/o;->d(I)V

    return-void
.end method

.method public e(Lb/h/a/e;)V
    .locals 7

    sget-boolean v0, Lb/h/a/o;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v0, "Ibpu~q{bZyw{|yo"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, -0x51

    invoke-static {v0, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xd

    const/4 v4, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x1f

    const/16 v4, 0x35

    const/16 v5, 0x9

    const-string v6, "#%)+up"

    const/16 v2, 0x9

    const/16 v4, 0x1f

    const/16 v5, 0x35

    :goto_1
    if-eqz v2, :cond_2

    mul-int v5, v5, v4

    invoke-static {v6, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-boolean v0, p1, Lb/h/a/e;->B:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p1, Lb/h/a/e;->B:Z

    iget-boolean v2, p1, Lb/h/a/e;->P:Z

    if-nez v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p1, Lb/h/a/e;->P:Z

    :cond_5
    return-void
.end method

.method e(Lb/h/a/e;Z)V
    .locals 3

    iget-object v0, p0, Lb/h/a/o;->p:Lb/h/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/h/a/e;->o()Lb/h/a/n;

    move-result-object v0

    instance-of v1, v0, Lb/h/a/o;

    if-eqz v1, :cond_0

    check-cast v0, Lb/h/a/o;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lb/h/a/o;->e(Lb/h/a/e;Z)V

    :cond_0
    iget-object v0, p0, Lb/h/a/o;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/a/o$j;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Lb/h/a/o$j;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lb/h/a/o$j;->a:Lb/h/a/n$a;

    invoke-virtual {v1, p0, p1}, Lb/h/a/n$a;->d(Lb/h/a/n;Lb/h/a/e;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f()V
    .locals 5

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    move-object v2, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/h/a/o;->u:Z

    invoke-virtual {p0}, Lb/h/a/o;->n()Z

    const/4 v1, 0x6

    const-string v2, "24"

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v2, p0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xe

    move-object v0, v2

    move-object v2, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x5

    goto :goto_2

    :cond_2
    invoke-direct {v2, v3}, Lb/h/a/o;->d(I)V

    add-int/lit8 v1, v1, 0xe

    move-object v2, p0

    :goto_2
    if-eqz v1, :cond_3

    iput-object v4, v2, Lb/h/a/o;->n:Lb/h/a/m;

    move-object v2, p0

    :cond_3
    iput-object v4, v2, Lb/h/a/o;->o:Lb/h/a/j;

    iput-object v4, p0, Lb/h/a/o;->p:Lb/h/a/e;

    return-void
.end method

.method f(Lb/h/a/e;)V
    .locals 7

    iget v0, p1, Lb/h/a/e;->f:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lb/h/a/o;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/h/a/o;->d:I

    iget-object v1, p0, Lb/h/a/o;->p:Lb/h/a/e;

    invoke-virtual {p1, v0, v1}, Lb/h/a/e;->a(ILb/h/a/e;)V

    iget-object v0, p0, Lb/h/a/o;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lb/h/a/o;->f:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lb/h/a/o;->f:Landroid/util/SparseArray;

    iget v1, p1, Lb/h/a/e;->f:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-boolean v0, Lb/h/a/o;->F:Z

    if-eqz v0, :cond_6

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xf

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/16 v1, 0xd

    move-object v5, v0

    move-object v4, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    const-string v4, "Ctfodoex@oaqvwa"

    invoke-static {v1, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "38"

    move-object v5, v4

    move-object v4, v1

    const/16 v1, 0xf

    :goto_0
    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, 0x6

    move-object v1, v3

    move-object v6, v5

    move v5, v0

    move-object v0, v6

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/2addr v5, v2

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/16 v0, 0xd3

    add-int/lit8 v5, v5, 0xe

    :goto_2
    if-eqz v5, :cond_5

    const-string v2, "\u001289949-??|;,>\',\'-0e/),,2k"

    invoke-static {v0, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method f(Lb/h/a/e;Z)V
    .locals 3

    iget-object v0, p0, Lb/h/a/o;->p:Lb/h/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/h/a/e;->o()Lb/h/a/n;

    move-result-object v0

    instance-of v1, v0, Lb/h/a/o;

    if-eqz v1, :cond_0

    check-cast v0, Lb/h/a/o;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lb/h/a/o;->f(Lb/h/a/e;Z)V

    :cond_0
    iget-object v0, p0, Lb/h/a/o;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/a/o$j;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Lb/h/a/o$j;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lb/h/a/o$j;->a:Lb/h/a/n$a;

    invoke-virtual {v1, p0, p1}, Lb/h/a/n$a;->e(Lb/h/a/n;Lb/h/a/e;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lb/h/a/o;->d(I)V
    :try_end_0
    .catch Lb/h/a/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method g(Lb/h/a/e;)V
    .locals 7

    iget v0, p1, Lb/h/a/e;->f:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lb/h/a/o;->F:Z

    const/4 v1, 0x1

    const-string v2, "0"

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    move-object v5, v2

    move-object v4, v3

    goto :goto_0

    :cond_1
    const/16 v0, -0x23

    const-string v4, "\u001b,>\',\'-0\u0008\'))./9"

    invoke-static {v0, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xb

    const-string v5, "13"

    move-object v4, v0

    const/16 v0, 0xb

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    move-object v5, v2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x6

    move v6, v0

    move-object v0, v3

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v6, v6, 0x9

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/16 v5, 0x8a

    add-int/lit8 v6, v6, 0xc

    :goto_2
    if-eqz v6, :cond_4

    const-string v6, "Lyihgaw1taur{rvm:rry{g "

    invoke-static {v5, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, Lb/h/a/o;->f:Landroid/util/SparseArray;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    iget v1, p1, Lb/h/a/e;->f:I

    :goto_4
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lb/h/a/e;->z()V

    return-void
.end method

.method g(Lb/h/a/e;Z)V
    .locals 3

    iget-object v0, p0, Lb/h/a/o;->p:Lb/h/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/h/a/e;->o()Lb/h/a/n;

    move-result-object v0

    instance-of v1, v0, Lb/h/a/o;

    if-eqz v1, :cond_0

    check-cast v0, Lb/h/a/o;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lb/h/a/o;->g(Lb/h/a/e;Z)V

    :cond_0
    iget-object v0, p0, Lb/h/a/o;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/a/o$j;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Lb/h/a/o$j;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lb/h/a/o$j;->a:Lb/h/a/n$a;

    invoke-virtual {v1, p0, p1}, Lb/h/a/n$a;->f(Lb/h/a/n;Lb/h/a/e;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/a/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb/h/a/e;->S()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method h(Lb/h/a/e;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lb/h/a/o;->m:I

    iget-boolean v1, p1, Lb/h/a/e;->m:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lb/h/a/e;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    :goto_0
    move v6, v0

    invoke-virtual {p1}, Lb/h/a/e;->q()I

    move-result v7

    invoke-virtual {p1}, Lb/h/a/e;->r()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lb/h/a/o;->a(Lb/h/a/e;IIIZ)V

    iget-object v0, p1, Lb/h/a/e;->J:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lb/h/a/o;->p(Lb/h/a/e;)Lb/h/a/e;

    move-result-object v0

    const-string v1, "0"

    if-eqz v0, :cond_5

    iget-object v0, v0, Lb/h/a/e;->J:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move-object v0, v5

    goto :goto_1

    :cond_3
    iget-object v5, p1, Lb/h/a/e;->I:Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    iget-object v4, p1, Lb/h/a/e;->J:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    move v10, v4

    move v4, v0

    move v0, v10

    :goto_2
    if-ge v0, v4, :cond_5

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v0, p1, Lb/h/a/e;->J:Landroid/view/View;

    invoke-virtual {v5, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    iget-boolean v0, p1, Lb/h/a/e;->O:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, Lb/h/a/e;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    iget v0, p1, Lb/h/a/e;->Q:F

    const/4 v4, 0x0

    cmpl-float v5, v0, v4

    if-lez v5, :cond_6

    iget-object v5, p1, Lb/h/a/e;->J:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    iput v4, p1, Lb/h/a/e;->Q:F

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iput-boolean v2, p1, Lb/h/a/e;->O:Z

    :goto_3
    invoke-virtual {p1}, Lb/h/a/e;->q()I

    move-result v0

    invoke-virtual {p1}, Lb/h/a/e;->r()I

    move-result v1

    invoke-virtual {p0, p1, v0, v3, v1}, Lb/h/a/o;->a(Lb/h/a/e;IZI)Lb/h/a/o$g;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p1, Lb/h/a/e;->J:Landroid/view/View;

    invoke-static {v1, v0}, Lb/h/a/o;->a(Landroid/view/View;Lb/h/a/o$g;)V

    iget-object v1, v0, Lb/h/a/o$g;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_8

    iget-object v0, p1, Lb/h/a/e;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lb/h/a/o$g;->b:Landroid/animation/Animator;

    iget-object v2, p1, Lb/h/a/e;->J:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v0, Lb/h/a/o$g;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_9
    :goto_4
    iget-boolean v0, p1, Lb/h/a/e;->P:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Lb/h/a/o;->b(Lb/h/a/e;)V

    :cond_a
    return-void
.end method

.method h(Lb/h/a/e;Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/h/a/o;->p:Lb/h/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/a/o;->p:Lb/h/a/e;

    invoke-virtual {v0}, Lb/h/a/e;->o()Lb/h/a/n;

    move-result-object v0

    instance-of v1, v0, Lb/h/a/o;

    if-eqz v1, :cond_0

    check-cast v0, Lb/h/a/o;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lb/h/a/o;->h(Lb/h/a/e;Z)V

    :cond_0
    iget-object v0, p0, Lb/h/a/o;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/a/o$j;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Lb/h/a/o$j;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lb/h/a/o$j;->a:Lb/h/a/n$a;

    invoke-virtual {v1, p0, p1}, Lb/h/a/n$a;->g(Lb/h/a/n;Lb/h/a/e;)V
    :try_end_0
    .catch Lb/h/a/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x3

    :try_start_0
    invoke-direct {p0, v0}, Lb/h/a/o;->d(I)V
    :try_end_0
    .catch Lb/h/a/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method i(Lb/h/a/e;)V
    .locals 6

    :try_start_0
    iget v2, p0, Lb/h/a/o;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lb/h/a/o;->a(Lb/h/a/e;IIIZ)V
    :try_end_0
    .catch Lb/h/a/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lb/h/a/o;->s:Z

    :goto_0
    iput-boolean v1, p0, Lb/h/a/o;->t:Z

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lb/h/a/o;->d(I)V

    return-void
.end method

.method public j(Lb/h/a/e;)V
    .locals 7

    iget-boolean v0, p1, Lb/h/a/e;->L:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb/h/a/o;->c:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/h/a/o;->w:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lb/h/a/e;->L:Z

    iget v3, p0, Lb/h/a/o;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lb/h/a/o;->a(Lb/h/a/e;IIIZ)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 2

    :try_start_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lb/h/a/o;->s:Z

    :goto_0
    iput-boolean v1, p0, Lb/h/a/o;->t:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lb/h/a/o;->d(I)V
    :try_end_0
    .catch Lb/h/a/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public k(Lb/h/a/e;)V
    .locals 11

    sget-boolean v0, Lb/h/a/o;->F:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const-string v0, "Ctfodoex@oaqvwa"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xd

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-static {v0, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xf

    const-string v3, "6"

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    const/4 v6, 0x0

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x4

    move v6, v4

    move-object v4, v5

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0x6

    move-object v9, v3

    move-object v8, v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x29

    const/16 v7, 0x13

    add-int/lit8 v6, v6, 0x8

    const-string v8, "yi`ayu+2"

    const-string v9, "6"

    :goto_2
    if-eqz v6, :cond_3

    mul-int v3, v3, v7

    invoke-static {v8, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x7

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v6, v6, 0x9

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x8

    const-string v9, "6"

    :goto_4
    const/16 v3, 0x100

    if-eqz v6, :cond_5

    const/16 v3, 0x34d

    const/16 v5, 0xc3

    const-string v6, "$kct|`dl1"

    const-string v9, "0"

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0xb

    move v7, v6

    move-object v6, v5

    const/16 v5, 0x100

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0xc

    goto :goto_6

    :cond_6
    div-int/2addr v3, v5

    invoke-static {v6, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x9

    :goto_6
    if-eqz v7, :cond_7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lb/h/a/e;->r:I

    goto :goto_7

    :cond_7
    const/4 v3, 0x1

    :goto_7
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {p1}, Lb/h/a/e;->C()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    iget-boolean v3, p1, Lb/h/a/e;->C:Z

    if-eqz v3, :cond_a

    if-eqz v0, :cond_c

    :cond_a
    iget-object v0, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p1, Lb/h/a/e;->F:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p1, Lb/h/a/e;->G:Z

    if-eqz v0, :cond_b

    iput-boolean v1, p0, Lb/h/a/o;->r:Z

    :cond_b
    iput-boolean v2, p1, Lb/h/a/e;->l:Z

    iput-boolean v1, p1, Lb/h/a/e;->m:Z

    :cond_c
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method l(Lb/h/a/e;)Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lb/h/a/o;->A:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lb/h/a/o;->A:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lb/h/a/o;->A:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lb/h/a/e;->j(Landroid/os/Bundle;)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/h/a/o;->A:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lb/h/a/o;->d(Lb/h/a/e;Landroid/os/Bundle;Z)V

    :goto_0
    iget-object v0, p0, Lb/h/a/o;->A:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/h/a/o;->A:Landroid/os/Bundle;

    iput-object v1, p0, Lb/h/a/o;->A:Landroid/os/Bundle;

    move-object v1, v0

    :cond_2
    iget-object v0, p1, Lb/h/a/e;->J:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lb/h/a/o;->m(Lb/h/a/e;)V

    :cond_3
    iget-object v0, p1, Lb/h/a/e;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    :cond_4
    const/16 v0, -0x12

    const-string v2, "/!4#=:0o >=.\u0005((<*:"

    invoke-static {v2, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lb/h/a/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_5
    iget-boolean v0, p1, Lb/h/a/e;->M:Z

    if-nez v0, :cond_7

    if-nez v1, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    :cond_6
    const/16 v0, 0x15f

    const-string v2, ">.%0,-!|2;,8\u0014:$=&2=7\u000c<<8#"

    invoke-static {v2, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-boolean p1, p1, Lb/h/a/e;->M:Z

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    return-object v1
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lb/h/a/o;->t:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lb/h/a/o;->d(I)V
    :try_end_0
    .catch Lb/h/a/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method m()V
    .locals 1

    iget-boolean v0, p0, Lb/h/a/o;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/h/a/o;->w:Z

    invoke-virtual {p0}, Lb/h/a/o;->w()V

    :cond_0
    return-void
.end method

.method m(Lb/h/a/e;)V
    .locals 2

    iget-object v0, p1, Lb/h/a/e;->K:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/h/a/o;->B:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lb/h/a/o;->B:Landroid/util/SparseArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_0
    iget-object v0, p1, Lb/h/a/e;->K:Landroid/view/View;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lb/h/a/o;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :goto_1
    iget-object v0, p0, Lb/h/a/o;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lb/h/a/o;->B:Landroid/util/SparseArray;

    iput-object v0, p1, Lb/h/a/e;->d:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/h/a/o;->B:Landroid/util/SparseArray;

    :cond_3
    return-void
.end method

.method public n(Lb/h/a/e;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lb/h/a/o;->f:Landroid/util/SparseArray;

    iget v1, p1, Lb/h/a/e;->f:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Lb/h/a/e;->t:Lb/h/a/m;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb/h/a/e;->o()Lb/h/a/n;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa3

    const-string v3, "Evdajmg~+"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, -0x9

    const-string v2, "w1*z53)~>n!c`plpb(oxjk`kad1}u4Sdv\u007ft\u007fuhP\u007fqafgq$"

    invoke-static {v2, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lb/h/a/o;->q:Lb/h/a/e;

    return-void
.end method

.method public n()Z
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb/h/a/o;->c(Z)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb/h/a/o;->x:Ljava/util/ArrayList;

    iget-object v3, p0, Lb/h/a/o;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Lb/h/a/o;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Lb/h/a/o;->c:Z

    :try_start_0
    iget-object v1, p0, Lb/h/a/o;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lb/h/a/o;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Lb/h/a/o;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lb/h/a/o;->z()V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lb/h/a/o;->z()V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lb/h/a/o;->m()V

    invoke-direct {p0}, Lb/h/a/o;->x()V

    return v1
.end method

.method o()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    return-object p0
.end method

.method public o(Lb/h/a/e;)V
    .locals 8

    sget-boolean v0, Lb/h/a/o;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v0, "Evdajmg~Fmcohuc"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xa

    if-eqz v3, :cond_0

    move-object v5, v2

    const/16 v3, 0xa

    goto :goto_0

    :cond_0
    const/16 v3, 0x383

    invoke-static {v0, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xc

    const-string v5, "23"

    :goto_0
    const/4 v6, 0x0

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v3

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x7

    move-object v2, v5

    move-object v5, v6

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v7, 0x100

    if-eqz v2, :cond_2

    add-int/lit8 v3, v3, 0x8

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x4d6

    const/16 v2, 0xd1

    add-int/2addr v3, v4

    const-string v6, "vnh\u007f3*"

    :goto_2
    if-eqz v3, :cond_3

    div-int/2addr v7, v2

    invoke-static {v6, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-boolean v0, p1, Lb/h/a/e;->B:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p1, Lb/h/a/e;->B:Z

    iget-boolean v0, p1, Lb/h/a/e;->P:Z

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p1, Lb/h/a/e;->P:Z

    :cond_6
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v5, p2

    move-object v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, -0x3

    const-string v5, ";,>glgmp"

    invoke-static {v3, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p2

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v4

    :cond_1
    const/16 v3, 0x555

    const-string v5, "6:6+*"

    invoke-static {v3, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lb/h/a/o$k;->a:[I

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v8, v3

    const/4 v3, -0x1

    const/4 v9, 0x1

    invoke-virtual {v5, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x6

    if-eqz v11, :cond_3

    move-object v11, v4

    const/4 v10, 0x1

    const/16 v14, 0xe

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x6

    :goto_1
    if-eqz v14, :cond_4

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_4
    move-object v11, v4

    :goto_2
    iget-object v5, v6, Lb/h/a/o;->n:Lb/h/a/m;

    invoke-virtual {v5}, Lb/h/a/m;->c()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Lb/h/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    return-object v4

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-ne v5, v3, :cond_8

    if-ne v10, v3, :cond_8

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x715

    const-string v3, "/6Zmjn;om{|ig{#qkov}l*jbi|`yu(zp96vv}htuy$k!&nc+7f/)?/k-m>.\"4<\'t\"?#0y;5|4:\u007f&.0c"

    invoke-static {v1, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    if-eq v10, v3, :cond_9

    invoke-virtual {v6, v10}, Lb/h/a/o;->a(I)Lb/h/a/e;

    move-result-object v14

    goto :goto_5

    :cond_9
    move-object v14, v4

    :goto_5
    if-nez v14, :cond_a

    if-eqz v11, :cond_a

    invoke-virtual {v6, v11}, Lb/h/a/o;->a(Ljava/lang/String;)Lb/h/a/e;

    move-result-object v14

    :cond_a
    if-nez v14, :cond_b

    if-eq v5, v3, :cond_b

    invoke-virtual {v6, v5}, Lb/h/a/o;->a(I)Lb/h/a/e;

    move-result-object v14

    :cond_b
    sget-boolean v3, Lb/h/a/o;->F:Z

    const/16 v15, 0xf

    const/4 v7, 0x5

    const/16 v16, 0x8

    const/16 v17, 0xa

    const-string v18, "4"

    if-eqz v3, :cond_16

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v19, v2

    move-object v3, v4

    const/16 v12, 0x8

    goto :goto_6

    :cond_c
    const/16 v3, 0x8e

    const-string v12, "H}qv\u007fvza[vvx}~n"

    invoke-static {v3, v12}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v18

    const/16 v12, 0xa

    :goto_6
    if-eqz v12, :cond_d

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v2

    move-object v9, v12

    const/4 v12, 0x0

    goto :goto_7

    :cond_d
    add-int/lit8 v12, v12, 0xc

    move-object v9, v4

    move-object/from16 v20, v19

    :goto_7
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_e

    add-int/2addr v12, v13

    move-object/from16 v21, v20

    const/4 v13, 0x1

    goto :goto_8

    :cond_e
    const/16 v20, 0x2e5

    add-int/lit8 v12, v12, 0xb

    move-object/from16 v21, v18

    const/16 v13, 0x2e5

    :goto_8
    if-eqz v12, :cond_f

    const-string v12, "*(\u0004:,+?)\u001b\'*\'kr:0hf/"

    invoke-static {v13, v12}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v21, v2

    const/4 v13, 0x0

    goto :goto_9

    :cond_f
    add-int/lit8 v12, v12, 0xd

    move v13, v12

    move-object v12, v4

    :goto_9
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_10

    add-int/lit8 v13, v13, 0x4

    goto :goto_a

    :cond_10
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v13, v7

    move-object/from16 v21, v18

    :goto_a
    if-eqz v13, :cond_11

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x35

    const/16 v13, 0x2b

    move-object/from16 v22, v2

    const/16 v21, 0x0

    goto :goto_b

    :cond_11
    add-int/2addr v13, v15

    move-object/from16 v22, v21

    const/4 v12, 0x0

    move/from16 v21, v13

    const/4 v13, 0x0

    :goto_b
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_12

    add-int/lit8 v21, v21, 0xb

    move-object v12, v4

    goto :goto_c

    :cond_12
    mul-int v12, v12, v13

    const-string v13, "g.\'+&)p"

    invoke-static {v12, v13}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v21, v21, 0x9

    move-object/from16 v22, v18

    :goto_c
    if-eqz v21, :cond_13

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v22, v2

    const/16 v21, 0x0

    goto :goto_d

    :cond_13
    add-int/lit8 v21, v21, 0x7

    :goto_d
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_14

    add-int/lit8 v21, v21, 0xa

    const/4 v12, 0x1

    goto :goto_e

    :cond_14
    const/16 v12, 0x17

    add-int/lit8 v21, v21, 0xc

    :goto_e
    if-eqz v21, :cond_15

    const-string v13, "7}ashhtpx="

    invoke-static {v12, v13}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_f

    :cond_15
    move-object v12, v4

    :goto_f
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    if-nez v14, :cond_1e

    iget-object v3, v6, Lb/h/a/o;->o:Lb/h/a/j;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v3, v0, v8, v4}, Lb/h/a/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lb/h/a/e;

    move-result-object v4

    :goto_10
    const/4 v0, 0x1

    iput-boolean v0, v4, Lb/h/a/e;->n:Z

    if-eqz v10, :cond_18

    move v0, v10

    goto :goto_11

    :cond_18
    move v0, v5

    :goto_11
    iput v0, v4, Lb/h/a/e;->y:I

    iput v5, v4, Lb/h/a/e;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_19

    move-object v0, v2

    const/16 v15, 0x8

    goto :goto_12

    :cond_19
    iput-object v11, v4, Lb/h/a/e;->A:Ljava/lang/String;

    move-object/from16 v0, v18

    :goto_12
    if-eqz v15, :cond_1a

    const/4 v3, 0x1

    iput-boolean v3, v4, Lb/h/a/e;->o:Z

    move-object v0, v2

    const/4 v3, 0x0

    goto :goto_13

    :cond_1a
    const/16 v3, 0xe

    add-int/2addr v3, v15

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1b

    add-int/lit8 v3, v3, 0xa

    move-object/from16 v18, v0

    goto :goto_14

    :cond_1b
    iput-object v6, v4, Lb/h/a/e;->s:Lb/h/a/o;

    const/4 v0, 0x6

    add-int/2addr v3, v0

    :goto_14
    if-eqz v3, :cond_1c

    iget-object v0, v6, Lb/h/a/o;->n:Lb/h/a/m;

    iput-object v0, v4, Lb/h/a/e;->t:Lb/h/a/m;

    goto :goto_15

    :cond_1c
    move-object/from16 v2, v18

    :goto_15
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_16

    :cond_1d
    iget-object v0, v6, Lb/h/a/o;->n:Lb/h/a/m;

    invoke-virtual {v0}, Lb/h/a/m;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v4, Lb/h/a/e;->c:Landroid/os/Bundle;

    invoke-virtual {v4, v0, v1, v2}, Lb/h/a/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :goto_16
    const/4 v0, 0x1

    invoke-virtual {v6, v4, v0}, Lb/h/a/o;->a(Lb/h/a/e;Z)V

    move-object v14, v4

    goto :goto_17

    :cond_1e
    const/4 v0, 0x1

    iget-boolean v2, v14, Lb/h/a/e;->o:Z

    if-nez v2, :cond_24

    iput-boolean v0, v14, Lb/h/a/e;->o:Z

    iget-object v0, v6, Lb/h/a/o;->n:Lb/h/a/m;

    iput-object v0, v14, Lb/h/a/e;->t:Lb/h/a/m;

    iget-boolean v2, v14, Lb/h/a/e;->E:Z

    if-nez v2, :cond_1f

    invoke-virtual {v0}, Lb/h/a/m;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v14, Lb/h/a/e;->c:Landroid/os/Bundle;

    invoke-virtual {v14, v0, v1, v2}, Lb/h/a/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1f
    :goto_17
    iget v0, v6, Lb/h/a/o;->m:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_20

    iget-boolean v0, v14, Lb/h/a/e;->n:Z

    if-eqz v0, :cond_20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    invoke-virtual/range {v0 .. v5}, Lb/h/a/o;->a(Lb/h/a/e;IIIZ)V

    goto :goto_18

    :cond_20
    invoke-virtual {v6, v14}, Lb/h/a/o;->i(Lb/h/a/e;)V

    :goto_18
    iget-object v0, v14, Lb/h/a/e;->J:Landroid/view/View;

    if-eqz v0, :cond_23

    if-eqz v10, :cond_21

    invoke-virtual {v0, v10}, Landroid/view/View;->setId(I)V

    :cond_21
    iget-object v0, v14, Lb/h/a/e;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    iget-object v0, v14, Lb/h/a/e;->J:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_22
    iget-object v0, v14, Lb/h/a/e;->J:Landroid/view/View;

    return-object v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ctfodoex-"

    invoke-static {v7, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, -0x69

    const-string v3, "7|p~;rrj?csgbp`&f(\u007fcn{#"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xcf

    const-string v3, "up\u0015\'#8<56,<z28}n\'"

    invoke-static {v1, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x717

    const-string v3, ";8m{|<"

    invoke-static {v1, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x4b

    const-string v3, "gl\"<o 0 6:!v><yj#"

    invoke-static {v1, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8c

    const-string v3, ",zg{x1s}{a~rj9|i}zsznu\"ekw&"

    invoke-static {v1, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lb/h/a/o;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Lb/h/a/q; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public p()Lb/h/a/e;
    .locals 1

    iget-object v0, p0, Lb/h/a/o;->q:Lb/h/a/e;

    return-object v0
.end method

.method public q()V
    .locals 5

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    move-object v3, v0

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lb/h/a/o;->D:Lb/h/a/r;

    const/4 v1, 0x4

    const-string v3, "14"

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iput-boolean v4, p0, Lb/h/a/o;->s:Z

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v4, p0, Lb/h/a/o;->t:Z

    iget-object v2, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v4, v0, :cond_4

    iget-object v1, p0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/a/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lb/h/a/e;->F()V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method r()V
    .locals 2

    iget-object v0, p0, Lb/h/a/o;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/h/a/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lb/h/a/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/a/n$b;

    invoke-interface {v1}, Lb/h/a/n$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method s()Lb/h/a/r;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/h/a/o;->D:Lb/h/a/r;

    invoke-static {v0}, Lb/h/a/o;->a(Lb/h/a/r;)V

    iget-object v0, p0, Lb/h/a/o;->D:Lb/h/a/r;
    :try_end_0
    .catch Lb/h/a/q; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method t()Landroid/os/Parcelable;
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lb/h/a/o;->B()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lb/h/a/o;->A()V

    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lb/h/a/o;->n()Z

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v4, v0, Lb/h/a/o;->s:Z

    :goto_1
    iput-object v3, v0, Lb/h/a/o;->D:Lb/h/a/r;

    iget-object v2, v0, Lb/h/a/o;->f:Landroid/util/SparseArray;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-gtz v2, :cond_2

    goto/16 :goto_26

    :cond_2
    iget-object v2, v0, Lb/h/a/o;->f:Landroid/util/SparseArray;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v5, v2

    :goto_2
    new-array v2, v2, [Lb/h/a/u;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    const/16 v10, 0xb

    const/16 v11, 0xc

    const/4 v13, 0x5

    const-string v14, "3"

    if-ge v7, v5, :cond_18

    iget-object v15, v0, Lb/h/a/o;->f:Landroid/util/SparseArray;

    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb/h/a/e;

    if-eqz v15, :cond_17

    iget v8, v15, Lb/h/a/e;->f:I

    if-ltz v8, :cond_16

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, v3

    goto :goto_4

    :cond_4
    new-instance v8, Lb/h/a/u;

    invoke-direct {v8, v15}, Lb/h/a/u;-><init>(Lb/h/a/e;)V

    :goto_4
    aput-object v8, v2, v7

    iget v13, v15, Lb/h/a/e;->b:I

    const/16 v16, 0x7

    if-lez v13, :cond_b

    iget-object v13, v8, Lb/h/a/u;->l:Landroid/os/Bundle;

    if-nez v13, :cond_b

    invoke-virtual {v0, v15}, Lb/h/a/o;->l(Lb/h/a/e;)Landroid/os/Bundle;

    move-result-object v13

    iput-object v13, v8, Lb/h/a/u;->l:Landroid/os/Bundle;

    iget-object v4, v15, Lb/h/a/e;->i:Lb/h/a/e;

    if-eqz v4, :cond_c

    iget v4, v4, Lb/h/a/e;->f:I

    if-ltz v4, :cond_a

    if-nez v13, :cond_5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v8, Lb/h/a/u;->l:Landroid/os/Bundle;

    :cond_5
    iget-object v4, v8, Lb/h/a/u;->l:Landroid/os/Bundle;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_6

    move-object v6, v3

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v13, 0x0

    goto :goto_5

    :cond_6
    const/16 v9, 0x37

    const-string v13, "<0;2.+\'~1\'5/,>\u0014?9/;5"

    move-object v6, v13

    const/4 v9, 0x7

    const/16 v10, 0x37

    const/16 v13, 0xb

    :goto_5
    if-eqz v9, :cond_7

    mul-int v10, v10, v13

    invoke-static {v6, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :cond_7
    iget-object v9, v15, Lb/h/a/e;->i:Lb/h/a/e;

    invoke-virtual {v0, v4, v6, v9}, Lb/h/a/o;->a(Landroid/os/Bundle;Ljava/lang/String;Lb/h/a/e;)V

    iget v4, v15, Lb/h/a/e;->k:I

    if-eqz v4, :cond_c

    iget-object v4, v8, Lb/h/a/u;->l:Landroid/os/Bundle;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8

    move-object v13, v3

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    goto :goto_6

    :cond_8
    const/16 v6, 0x36

    const/16 v9, -0x1a

    const/4 v10, 0x2

    const-string v13, "}szmohf9pdt`m}Uyi|Q|dpfv"

    :goto_6
    if-eqz v10, :cond_9

    add-int/2addr v9, v6

    invoke-static {v13, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    :cond_9
    iget v6, v15, Lb/h/a/e;->k:I

    invoke-virtual {v4, v13, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_7

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x9c5

    const-string v5, "\u0003\'.$<8.l>/99?5s\'!7#=cz"

    invoke-static {v5, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x51

    const-string v5, "q:2\'u\"6*>?/|31+`(,c\"7\' %,$?l /!167!nu"

    invoke-static {v5, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Lb/h/a/e;->i:Lb/h/a/e;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lb/h/a/o;->a(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_b
    iget-object v4, v15, Lb/h/a/e;->c:Landroid/os/Bundle;

    iput-object v4, v8, Lb/h/a/u;->l:Landroid/os/Bundle;

    :cond_c
    :goto_7
    sget-boolean v4, Lb/h/a/o;->F:Z

    if-eqz v4, :cond_15

    const-string v4, "Sdv\u007ft\u007fuhP\u007fqafgq"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_d

    move-object v6, v1

    goto :goto_8

    :cond_d
    const/16 v6, 0x495

    invoke-static {v4, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object v6, v14

    const/4 v11, 0x7

    :goto_8
    if-eqz v11, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v6

    const/4 v11, 0x0

    move-object v6, v1

    goto :goto_9

    :cond_e
    add-int/lit8 v11, v11, 0xe

    move-object v9, v3

    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_f

    add-int/lit8 v11, v11, 0x5

    move-object v10, v3

    const/16 v12, 0x100

    const/16 v13, 0x100

    goto :goto_a

    :cond_f
    const/16 v12, 0x319

    const/16 v6, 0xbb

    add-int/lit8 v11, v11, 0xc

    const-string v10, "Wdpbl)y\u007fmyk/\u007fw2"

    move-object v6, v14

    const/16 v13, 0xbb

    :goto_a
    if-eqz v11, :cond_10

    div-int/2addr v12, v13

    invoke-static {v10, v12}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move-object v6, v1

    const/4 v11, 0x0

    goto :goto_b

    :cond_10
    add-int/lit8 v11, v11, 0x9

    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_11

    add-int/lit8 v11, v11, 0x4

    move-object v14, v6

    goto :goto_c

    :cond_11
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x3

    :goto_c
    if-eqz v11, :cond_12

    const/16 v6, 0x1d

    const/16 v10, 0x3d

    const-string v11, "sj"

    move-object v14, v1

    const/4 v12, 0x0

    goto :goto_d

    :cond_12
    add-int/lit8 v11, v11, 0x7

    move v12, v11

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v11, v3

    :goto_d
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_13

    add-int/lit8 v12, v12, 0xa

    goto :goto_e

    :cond_13
    mul-int v6, v6, v10

    invoke-static {v11, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v12, v12, 0x4

    :goto_e
    if-eqz v12, :cond_14

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lb/h/a/u;->l:Landroid/os/Bundle;

    goto :goto_f

    :cond_14
    move-object v6, v3

    :goto_f
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    const/4 v8, 0x1

    goto :goto_10

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xd0

    const-string v5, "\u00160;?!\'3w+8,22:~,4 6&~e\'$< <.l"

    invoke-static {v5, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "%nf{)igil|jt1{}ppn-8"

    invoke-static {v4, v13}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v15, Lb/h/a/e;->f:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lb/h/a/o;->a(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_17
    :goto_10
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_18
    if-nez v8, :cond_1c

    sget-boolean v2, Lb/h/a/o;->F:Z

    if-eqz v2, :cond_1b

    const-string v2, "Rgwpu|toQ|p~\'$0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_11

    :cond_19
    const/16 v1, 0x34

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0xc

    :goto_11
    if-eqz v10, :cond_1a

    const/16 v6, 0x23

    const-string v1, "8-;+\u000e<=\u0001\'5!3mx75{:/?8-$,77d"

    goto :goto_12

    :cond_1a
    move-object v1, v3

    const/4 v6, 0x0

    :goto_12
    mul-int/lit8 v6, v6, 0x39

    invoke-static {v1, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    return-object v3

    :cond_1c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1d

    move-object v4, v3

    goto :goto_13

    :cond_1d
    move-object v4, v0

    :goto_13
    iget-object v4, v4, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x4

    if-lez v4, :cond_27

    new-array v6, v4, [I

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v4, :cond_28

    iget-object v8, v0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/h/a/e;

    iget v8, v8, Lb/h/a/e;->f:I

    aput v8, v6, v7

    aget v8, v6, v7

    if-ltz v8, :cond_26

    sget-boolean v8, Lb/h/a/o;->F:Z

    if-eqz v8, :cond_25

    const-string v8, "\u0013$6?4?5(\u0010?1afgq"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1e

    goto :goto_15

    :cond_1e
    const/16 v10, 0x675

    invoke-static {v8, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_15
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1f

    const/16 v11, 0x8

    move-object/from16 v17, v1

    move-object v9, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_16

    :cond_1f
    const/16 v11, 0x2f

    const/16 v15, 0x13

    const-string v16, "o|hzAmnPpdrb2)kohd`h0w`rsxsyl99"

    move-object/from16 v17, v14

    move-object/from16 v9, v16

    const/4 v11, 0x4

    const/16 v15, 0x2f

    const/16 v16, 0x13

    :goto_16
    if-eqz v11, :cond_20

    sub-int v15, v15, v16

    invoke-static {v9, v15}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v1

    const/4 v11, 0x0

    goto :goto_17

    :cond_20
    add-int/lit8 v11, v11, 0xf

    :goto_17
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_21

    add-int/lit8 v11, v11, 0x9

    goto :goto_18

    :cond_21
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x4

    move-object/from16 v17, v14

    :goto_18
    if-eqz v11, :cond_22

    const/16 v9, 0x40

    const/16 v11, -0x15

    const-string v15, "1,"

    move-object/from16 v17, v1

    move-object v12, v15

    const/4 v15, 0x0

    goto :goto_19

    :cond_22
    add-int/lit8 v11, v11, 0x5

    move-object v12, v3

    move v15, v11

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_19
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_23

    add-int/lit8 v15, v15, 0xb

    goto :goto_1a

    :cond_23
    add-int/2addr v9, v11

    invoke-static {v12, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v15, v15, 0xd

    :goto_1a
    if-eqz v15, :cond_24

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    goto :goto_1b

    :cond_24
    move-object v9, v3

    :goto_1b
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_14

    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bdok}{o+\u007flxf~v2``tbr\"9{xhthz "

    invoke-static {v4, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lb/h/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3af

    const-string v5, "/xpa3wysvj|~;uszz8{b"

    invoke-static {v5, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v6, v7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lb/h/a/o;->a(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_27
    move-object v6, v3

    :cond_28
    iget-object v4, v0, Lb/h/a/o;->g:Ljava/util/ArrayList;

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_32

    new-array v7, v4, [Lb/h/a/c;

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v4, :cond_33

    new-instance v9, Lb/h/a/c;

    iget-object v10, v0, Lb/h/a/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/h/a/a;

    invoke-direct {v9, v10}, Lb/h/a/c;-><init>(Lb/h/a/a;)V

    aput-object v9, v7, v8

    sget-boolean v9, Lb/h/a/o;->F:Z

    if-eqz v9, :cond_31

    const-string v9, "^k{|qxpkM`lbc`t"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_29

    move-object v11, v1

    const/4 v10, 0x4

    goto :goto_1d

    :cond_29
    const/16 v10, 0x18

    invoke-static {v9, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object v11, v14

    const/4 v10, 0x5

    :goto_1d
    if-eqz v10, :cond_2a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v1

    move-object v11, v10

    const/4 v10, 0x0

    goto :goto_1e

    :cond_2a
    add-int/lit8 v10, v10, 0xf

    move-object v12, v11

    move-object v11, v3

    :goto_1e
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_2b

    add-int/lit8 v10, v10, 0x6

    move-object v5, v3

    move-object v15, v12

    const/16 v12, 0x100

    const/16 v17, 0x100

    goto :goto_1f

    :cond_2b
    const/16 v12, 0x3d3

    const/16 v15, 0xe8

    add-int/lit8 v10, v10, 0x7

    const-string v17, "wdpbIefXxlzj*1swp|xp8{{xw=mkabi#\'"

    move-object v15, v14

    move-object/from16 v5, v17

    const/16 v17, 0xe8

    :goto_1f
    if-eqz v10, :cond_2c

    div-int v12, v12, v17

    invoke-static {v5, v12}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-object v15, v1

    const/4 v10, 0x0

    goto :goto_20

    :cond_2c
    add-int/lit8 v10, v10, 0xe

    :goto_20
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2d

    add-int/lit8 v10, v10, 0xe

    goto :goto_21

    :cond_2d
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x5

    move-object v15, v14

    :goto_21
    if-eqz v10, :cond_2e

    const/16 v5, -0x38

    const/16 v10, 0x1b

    const-string v12, "7."

    move-object/from16 v17, v1

    move-object v15, v12

    const/4 v12, 0x0

    goto :goto_22

    :cond_2e
    add-int/lit8 v10, v10, 0xd

    move v12, v10

    move-object/from16 v17, v15

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v15, v3

    :goto_22
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_2f

    add-int/lit8 v12, v12, 0x4

    goto :goto_23

    :cond_2f
    sub-int/2addr v5, v10

    invoke-static {v15, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v12, v12, 0xe

    :goto_23
    if-eqz v12, :cond_30

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lb/h/a/o;->g:Ljava/util/ArrayList;

    goto :goto_24

    :cond_30
    move-object v5, v3

    :goto_24
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x4

    goto/16 :goto_1c

    :cond_32
    move-object v7, v3

    :cond_33
    new-instance v4, Lb/h/a/s;

    invoke-direct {v4}, Lb/h/a/s;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_34

    const/4 v9, 0x6

    goto :goto_25

    :cond_34
    iput-object v2, v4, Lb/h/a/s;->b:[Lb/h/a/u;

    const/4 v9, 0x3

    move-object v3, v4

    :goto_25
    if-eqz v9, :cond_35

    iput-object v6, v3, Lb/h/a/s;->c:[I

    :cond_35
    iput-object v7, v3, Lb/h/a/s;->d:[Lb/h/a/c;

    iget-object v1, v0, Lb/h/a/o;->q:Lb/h/a/e;

    if-eqz v1, :cond_36

    iget v1, v1, Lb/h/a/e;->f:I

    iput v1, v3, Lb/h/a/s;->e:I

    :cond_36
    iget v1, v0, Lb/h/a/o;->d:I

    iput v1, v3, Lb/h/a/s;->f:I

    invoke-virtual/range {p0 .. p0}, Lb/h/a/o;->u()V

    :cond_37
    :goto_26
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    const/4 v2, 0x0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v3, "Ctfodoex@oaqvwao"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    const-string v3, "30"

    move-object v2, v0

    const/16 v0, 0x9

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x6

    const-string v1, "&nf)"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    iget-object v0, p0, Lb/h/a/o;->p:Lb/h/a/e;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lb/h/a/o;->n:Lb/h/a/m;

    :goto_3
    invoke-static {v0, v2}, Lb/e/k/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x40

    const-string v1, "=<"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()V
    .locals 14

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v1, p0, Lb/h/a/o;->f:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    const/4 v3, 0x0

    :goto_0
    iget-object v7, p0, Lb/h/a/o;->f:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v3, v7, :cond_c

    iget-object v7, p0, Lb/h/a/o;->f:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/h/a/e;

    if-eqz v7, :cond_a

    iget-boolean v8, v7, Lb/h/a/e;->D:Z

    if-eqz v8, :cond_5

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Lb/h/a/e;->i:Lb/h/a/e;

    if-eqz v8, :cond_1

    iget v8, v8, Lb/h/a/e;->f:I

    goto :goto_1

    :cond_1
    const/4 v8, -0x1

    :goto_1
    iput v8, v7, Lb/h/a/e;->j:I

    sget-boolean v8, Lb/h/a/o;->F:Z

    if-eqz v8, :cond_5

    const-string v8, "Evdajmg~Fmcohuc"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    const/16 v9, 0x483

    invoke-static {v8, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x8

    move-object v13, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    const/16 v10, 0x3e

    const/16 v11, 0x5f

    const/16 v12, 0x9

    const-string v13, "o{kahlMkkEhfocl6-ejua{}s5drlxsuyy>"

    const/16 v10, 0x9

    const/16 v11, 0x3e

    const/16 v12, 0x5f

    :goto_3
    if-eqz v10, :cond_4

    add-int/2addr v11, v12

    invoke-static {v13, v11}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    :cond_4
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v8, v7, Lb/h/a/e;->u:Lb/h/a/o;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lb/h/a/o;->u()V

    iget-object v8, v7, Lb/h/a/e;->u:Lb/h/a/o;

    iget-object v8, v8, Lb/h/a/o;->D:Lb/h/a/r;

    goto :goto_4

    :cond_6
    iget-object v8, v7, Lb/h/a/e;->v:Lb/h/a/r;

    :goto_4
    if-nez v5, :cond_7

    if-eqz v8, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    iget-object v9, p0, Lb/h/a/o;->f:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v3, :cond_7

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-nez v6, :cond_9

    iget-object v8, v7, Lb/h/a/e;->w:Landroidx/lifecycle/c0;

    if-eqz v8, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    iget-object v8, p0, Lb/h/a/o;->f:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v3, :cond_9

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_9
    if-eqz v6, :cond_a

    iget-object v7, v7, Lb/h/a/e;->w:Landroidx/lifecycle/c0;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    :cond_c
    if-nez v4, :cond_d

    if-nez v5, :cond_d

    if-nez v6, :cond_d

    iput-object v2, p0, Lb/h/a/o;->D:Lb/h/a/r;

    goto :goto_7

    :cond_d
    new-instance v0, Lb/h/a/r;

    invoke-direct {v0, v4, v5, v6}, Lb/h/a/r;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lb/h/a/o;->D:Lb/h/a/r;

    :goto_7
    return-void
.end method

.method v()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/a/o;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/a/o;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lb/h/a/o;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lb/h/a/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    iget-object v0, p0, Lb/h/a/o;->n:Lb/h/a/m;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    move-object v1, v2

    move-object v3, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lb/h/a/m;->e()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lb/h/a/o;->E:Ljava/lang/Runnable;

    const/4 v3, 0x3

    move-object v3, v1

    move-object v1, v0

    const/4 v0, 0x3

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lb/h/a/o;->n:Lb/h/a/m;

    :cond_4
    invoke-virtual {v2}, Lb/h/a/m;->e()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lb/h/a/o;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method w()V
    .locals 2

    iget-object v0, p0, Lb/h/a/o;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/h/a/o;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lb/h/a/o;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/a/e;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lb/h/a/o;->j(Lb/h/a/e;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
