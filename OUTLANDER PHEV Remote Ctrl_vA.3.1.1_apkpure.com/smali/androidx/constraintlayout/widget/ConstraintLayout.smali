.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;
    }
.end annotation


# instance fields
.field b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/d/a/o/i;",
            ">;"
        }
    .end annotation
.end field

.field e:Lb/d/a/o/l;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:Landroidx/constraintlayout/widget/g;

.field private m:I

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:Lb/d/a/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance p1, Lb/d/a/o/l;

    invoke-direct {p1}, Lb/d/a/o/l;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    const/4 p1, 0x7

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/g;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance p1, Lb/d/a/o/l;

    invoke-direct {p1}, Lb/d/a/o/l;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    const/4 p1, 0x7

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/g;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance p1, Lb/d/a/o/l;

    invoke-direct {p1}, Lb/d/a/o/l;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    const/4 p1, 0x7

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/g;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 31

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/16 v3, 0x8

    const-string v5, "10"

    const/4 v6, 0x0

    const-string v9, "0"

    const/4 v10, -0x1

    if-eqz v1, :cond_5

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v2, :cond_5

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_0

    move-object v15, v9

    const/4 v13, 0x0

    const/16 v14, 0xe

    goto :goto_1

    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v13

    move-object v15, v5

    const/16 v14, 0x8

    :goto_1
    if-eqz v14, :cond_1

    move-object v4, v0

    move-object v15, v9

    const/4 v14, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v14, v14, 0xe

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_2

    add-int/lit8 v14, v14, 0x6

    goto :goto_3

    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v4, v6, v13, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x4

    :goto_3
    if-eqz v14, :cond_3

    const/16 v4, 0x2f

    invoke-virtual {v13, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    goto :goto_4

    :cond_3
    const/4 v4, 0x1

    :goto_4
    if-eq v4, v10, :cond_4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v4

    invoke-direct {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Lb/d/a/o/i;

    move-result-object v4

    invoke-virtual {v4, v13}, Lb/d/a/o/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    :goto_6
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lb/d/a/o/i;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Lb/d/a/o/i;->D()V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    if-eq v4, v10, :cond_a

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v12

    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    if-ne v12, v13, :cond_9

    instance-of v12, v11, Landroidx/constraintlayout/widget/j;

    if-eqz v12, :cond_9

    check-cast v11, Landroidx/constraintlayout/widget/j;

    invoke-virtual {v11}, Landroidx/constraintlayout/widget/j;->getConstraintSet()Landroidx/constraintlayout/widget/g;

    move-result-object v11

    iput-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/g;

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/g;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/g;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_b
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_c

    const/4 v4, 0x0

    goto :goto_9

    :cond_c
    invoke-virtual {v4}, Lb/d/a/o/e0;->L()V

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    :goto_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_e

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v4, :cond_e

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_d

    const/4 v12, 0x0

    goto :goto_b

    :cond_d
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/d;

    :goto_b
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_c
    if-ge v4, v2, :cond_10

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    instance-of v12, v11, Landroidx/constraintlayout/widget/n;

    if-eqz v12, :cond_f

    check-cast v11, Landroidx/constraintlayout/widget/n;

    invoke-virtual {v11, v0}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    :goto_d
    if-ge v4, v2, :cond_5d

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_11

    const/4 v11, 0x0

    goto :goto_e

    :cond_11
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    :goto_e
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lb/d/a/o/i;

    move-result-object v12

    if-nez v12, :cond_13

    :cond_12
    :goto_f
    move/from16 v22, v2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x1

    goto/16 :goto_42

    :cond_13
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    iget-boolean v14, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Z

    if-eqz v14, :cond_14

    iput-boolean v6, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Z

    goto :goto_14

    :cond_14
    if-eqz v1, :cond_19

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_15

    const/16 v14, 0xf

    move-object/from16 v16, v9

    const/4 v7, 0x0

    goto :goto_10

    :cond_15
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v5

    const/16 v14, 0xd

    :goto_10
    if-eqz v14, :cond_16

    move-object v15, v0

    move-object/from16 v16, v9

    const/4 v14, 0x0

    goto :goto_11

    :cond_16
    add-int/lit8 v14, v14, 0xd

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_11
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_17

    add-int/lit8 v14, v14, 0x5

    goto :goto_12

    :cond_17
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v6, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x8

    :goto_12
    if-eqz v14, :cond_18

    const-string v8, "4:p"

    const/16 v14, 0x3dd

    invoke-static {v8, v14}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_18
    const/4 v7, 0x0

    :goto_13
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v8

    invoke-direct {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Lb/d/a/o/i;

    move-result-object v8

    invoke-virtual {v8, v7}, Lb/d/a/o/i;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_19
    :goto_14
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v7

    invoke-virtual {v12, v7}, Lb/d/a/o/i;->n(I)V

    iget-boolean v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-eqz v7, :cond_1a

    invoke-virtual {v12, v3}, Lb/d/a/o/i;->n(I)V

    :cond_1a
    invoke-virtual {v12, v11}, Lb/d/a/o/i;->a(Ljava/lang/Object;)V

    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    invoke-virtual {v7, v12}, Lb/d/a/o/e0;->b(Lb/d/a/o/i;)V

    iget-boolean v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v7, :cond_1b

    iget-boolean v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-nez v7, :cond_1c

    :cond_1b
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-boolean v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    const/16 v8, 0x11

    const/16 v14, 0xa

    if-eqz v7, :cond_24

    check-cast v12, Lb/d/a/o/o;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1d

    move-object v15, v9

    const/4 v7, 0x1

    const/4 v12, 0x0

    goto :goto_15

    :cond_1d
    iget v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:I

    move-object v15, v5

    const/4 v14, 0x5

    :goto_15
    if-eqz v14, :cond_1e

    iget v14, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    move-object v15, v9

    move/from16 v30, v14

    move v14, v7

    move/from16 v7, v30

    goto :goto_16

    :cond_1e
    const/4 v14, 0x1

    :goto_16
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_1f

    const/4 v7, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_1f
    iget v11, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:F

    :goto_17
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v15, v8, :cond_21

    iget v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_20

    const/4 v14, 0x1

    goto :goto_18

    :cond_20
    iget v8, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    move v14, v7

    move v7, v8

    :goto_18
    iget v11, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    :cond_21
    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v8, v11, v8

    if-eqz v8, :cond_22

    invoke-virtual {v12, v11}, Lb/d/a/o/o;->e(F)V

    goto/16 :goto_f

    :cond_22
    if-eq v14, v10, :cond_23

    invoke-virtual {v12, v14}, Lb/d/a/o/o;->t(I)V

    goto/16 :goto_f

    :cond_23
    if-eq v7, v10, :cond_12

    invoke-virtual {v12, v7}, Lb/d/a/o/o;->u(I)V

    goto/16 :goto_f

    :cond_24
    iget v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    if-ne v7, v10, :cond_25

    iget v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    if-ne v7, v10, :cond_25

    iget v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    if-ne v7, v10, :cond_25

    iget v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    if-ne v7, v10, :cond_25

    iget v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    if-ne v7, v10, :cond_25

    iget v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    if-ne v7, v10, :cond_25

    iget v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    if-ne v7, v10, :cond_25

    iget v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    if-ne v7, v10, :cond_25

    iget v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    if-ne v7, v10, :cond_25

    iget v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-ne v7, v10, :cond_25

    iget v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    if-ne v7, v10, :cond_25

    iget v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-ne v7, v10, :cond_25

    iget v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    if-ne v7, v10, :cond_25

    iget v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    if-ne v7, v10, :cond_25

    iget v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-ne v7, v10, :cond_25

    iget v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    if-ne v7, v10, :cond_25

    iget v7, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v7, v10, :cond_25

    iget v7, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v7, v10, :cond_12

    :cond_25
    iget v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:I

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_26

    const/16 v14, 0xb

    move-object/from16 v16, v9

    const/4 v3, 0x1

    goto :goto_19

    :cond_26
    iget v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:I

    move-object/from16 v16, v5

    move/from16 v30, v7

    move v7, v3

    move/from16 v3, v30

    :goto_19
    if-eqz v14, :cond_27

    iget v14, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:I

    move-object/from16 v17, v9

    const/16 v16, 0x0

    move/from16 v30, v14

    move v14, v7

    move/from16 v7, v30

    goto :goto_1a

    :cond_27
    add-int/lit8 v14, v14, 0xd

    move-object/from16 v17, v16

    move/from16 v16, v14

    const/4 v14, 0x1

    :goto_1a
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_28

    add-int/lit8 v16, v16, 0x6

    move-object/from16 v18, v17

    const/4 v11, 0x1

    goto :goto_1b

    :cond_28
    iget v11, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:I

    add-int/lit8 v16, v16, 0x4

    move-object/from16 v18, v5

    move/from16 v30, v11

    move v11, v7

    move/from16 v7, v30

    :goto_1b
    if-eqz v16, :cond_29

    iget v15, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:I

    move-object/from16 v18, v9

    const/16 v16, 0x0

    move/from16 v30, v15

    move v15, v7

    move/from16 v7, v30

    goto :goto_1c

    :cond_29
    add-int/lit8 v16, v16, 0x9

    const/4 v15, 0x1

    :goto_1c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_2a

    add-int/lit8 v16, v16, 0x7

    const/4 v6, 0x1

    goto :goto_1d

    :cond_2a
    iget v6, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:I

    add-int/lit8 v16, v16, 0xe

    move/from16 v30, v7

    move v7, v6

    move/from16 v6, v30

    :goto_1d
    if-eqz v16, :cond_2b

    iget v10, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:F

    goto :goto_1e

    :cond_2b
    const/4 v7, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_1e
    move/from16 v22, v2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v8, :cond_36

    iget v2, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2c

    move-object v7, v9

    const/4 v3, 0x1

    const/16 v6, 0xd

    goto :goto_1f

    :cond_2c
    iget v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    move-object v7, v5

    const/4 v6, 0x5

    move/from16 v30, v3

    move v3, v2

    move/from16 v2, v30

    :goto_1f
    if-eqz v6, :cond_2d

    iget v6, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    move-object v7, v9

    const/4 v8, 0x0

    move/from16 v30, v6

    move v6, v2

    move/from16 v2, v30

    goto :goto_20

    :cond_2d
    add-int/lit8 v6, v6, 0x6

    move v8, v6

    const/4 v6, 0x1

    :goto_20
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2e

    add-int/lit8 v8, v8, 0xc

    const/4 v11, 0x1

    goto :goto_21

    :cond_2e
    iget v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    add-int/lit8 v8, v8, 0x9

    move v11, v2

    move v2, v7

    move-object v7, v5

    :goto_21
    if-eqz v8, :cond_2f

    iget v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    move v15, v2

    move v2, v7

    move-object v7, v9

    const/4 v8, 0x0

    goto :goto_22

    :cond_2f
    add-int/lit8 v8, v8, 0xe

    const/4 v15, 0x1

    :goto_22
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_30

    add-int/lit8 v8, v8, 0xa

    const/4 v7, 0x1

    goto :goto_23

    :cond_30
    iget v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    add-int/lit8 v8, v8, 0x4

    move/from16 v30, v7

    move v7, v2

    move/from16 v2, v30

    :goto_23
    if-eqz v8, :cond_31

    iget v8, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:F

    move/from16 v17, v8

    goto :goto_24

    :cond_31
    const/4 v2, 0x1

    const/high16 v17, 0x3f800000    # 1.0f

    :goto_24
    const/4 v8, -0x1

    if-ne v3, v8, :cond_33

    if-ne v6, v8, :cond_33

    iget v10, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    if-eq v10, v8, :cond_32

    move v14, v6

    move v3, v10

    goto :goto_25

    :cond_32
    iget v10, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    if-eq v10, v8, :cond_33

    move v14, v10

    goto :goto_25

    :cond_33
    move v14, v6

    :goto_25
    if-ne v11, v8, :cond_35

    if-ne v15, v8, :cond_35

    iget v6, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    if-eq v6, v8, :cond_34

    move v11, v6

    goto :goto_26

    :cond_34
    iget v6, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    if-eq v6, v8, :cond_35

    move v15, v6

    :cond_35
    :goto_26
    move/from16 v21, v7

    move/from16 v10, v17

    goto :goto_27

    :cond_36
    move/from16 v21, v6

    move v2, v7

    :goto_27
    iget v6, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    const/4 v7, 0x7

    const/4 v8, -0x1

    if-eq v6, v8, :cond_38

    invoke-direct {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Lb/d/a/o/i;

    move-result-object v2

    if-eqz v2, :cond_37

    iget v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    iget v6, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    invoke-virtual {v12, v2, v3, v6}, Lb/d/a/o/i;->a(Lb/d/a/o/i;FI)V

    :cond_37
    const/4 v6, 0x1

    goto/16 :goto_38

    :cond_38
    const/4 v6, -0x1

    if-eq v3, v6, :cond_39

    invoke-direct {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Lb/d/a/o/i;

    move-result-object v18

    if-eqz v18, :cond_3a

    sget-object v19, Lb/d/a/o/g$d;->c:Lb/d/a/o/g$d;

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v16, v12

    move-object/from16 v17, v19

    goto :goto_28

    :cond_39
    const/4 v3, -0x1

    if-eq v14, v3, :cond_3b

    invoke-direct {v0, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Lb/d/a/o/i;

    move-result-object v18

    if-eqz v18, :cond_3a

    sget-object v17, Lb/d/a/o/g$d;->c:Lb/d/a/o/g$d;

    sget-object v19, Lb/d/a/o/g$d;->e:Lb/d/a/o/g$d;

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v16, v12

    :goto_28
    move/from16 v20, v3

    invoke-virtual/range {v16 .. v21}, Lb/d/a/o/i;->a(Lb/d/a/o/g$d;Lb/d/a/o/i;Lb/d/a/o/g$d;II)V

    :cond_3a
    const/4 v3, -0x1

    :cond_3b
    if-eq v11, v3, :cond_3c

    invoke-direct {v0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Lb/d/a/o/i;

    move-result-object v18

    if-eqz v18, :cond_3d

    sget-object v17, Lb/d/a/o/g$d;->e:Lb/d/a/o/g$d;

    sget-object v19, Lb/d/a/o/g$d;->c:Lb/d/a/o/g$d;

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v16, v12

    :goto_29
    move/from16 v20, v3

    move/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, Lb/d/a/o/i;->a(Lb/d/a/o/g$d;Lb/d/a/o/i;Lb/d/a/o/g$d;II)V

    goto :goto_2a

    :cond_3c
    if-eq v15, v3, :cond_3d

    invoke-direct {v0, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Lb/d/a/o/i;

    move-result-object v18

    if-eqz v18, :cond_3d

    sget-object v19, Lb/d/a/o/g$d;->e:Lb/d/a/o/g$d;

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v16, v12

    move-object/from16 v17, v19

    goto :goto_29

    :cond_3d
    :goto_2a
    iget v2, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3e

    invoke-direct {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Lb/d/a/o/i;

    move-result-object v18

    if-eqz v18, :cond_3f

    sget-object v19, Lb/d/a/o/g$d;->d:Lb/d/a/o/g$d;

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object/from16 v16, v12

    move-object/from16 v17, v19

    :goto_2b
    move/from16 v20, v2

    move/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, Lb/d/a/o/i;->a(Lb/d/a/o/g$d;Lb/d/a/o/i;Lb/d/a/o/g$d;II)V

    goto :goto_2c

    :cond_3e
    iget v2, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3f

    invoke-direct {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Lb/d/a/o/i;

    move-result-object v18

    if-eqz v18, :cond_3f

    sget-object v17, Lb/d/a/o/g$d;->d:Lb/d/a/o/g$d;

    sget-object v19, Lb/d/a/o/g$d;->f:Lb/d/a/o/g$d;

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object/from16 v16, v12

    goto :goto_2b

    :cond_3f
    :goto_2c
    iget v2, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_40

    invoke-direct {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Lb/d/a/o/i;

    move-result-object v18

    if-eqz v18, :cond_41

    sget-object v17, Lb/d/a/o/g$d;->f:Lb/d/a/o/g$d;

    sget-object v19, Lb/d/a/o/g$d;->d:Lb/d/a/o/g$d;

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object/from16 v16, v12

    :goto_2d
    move/from16 v20, v2

    move/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, Lb/d/a/o/i;->a(Lb/d/a/o/g$d;Lb/d/a/o/i;Lb/d/a/o/g$d;II)V

    goto :goto_2e

    :cond_40
    iget v2, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_41

    invoke-direct {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Lb/d/a/o/i;

    move-result-object v18

    if-eqz v18, :cond_41

    sget-object v19, Lb/d/a/o/g$d;->f:Lb/d/a/o/g$d;

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object/from16 v16, v12

    move-object/from16 v17, v19

    goto :goto_2d

    :cond_41
    :goto_2e
    iget v2, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4a

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0xc

    if-eqz v3, :cond_42

    const/4 v2, 0x0

    const/16 v3, 0xc

    goto :goto_2f

    :cond_42
    iget v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x8

    :goto_2f
    if-eqz v3, :cond_43

    check-cast v2, Landroid/view/View;

    move-object v3, v0

    goto :goto_30

    :cond_43
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_30
    iget v8, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    invoke-direct {v3, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Lb/d/a/o/i;

    move-result-object v3

    if-eqz v3, :cond_4a

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v8, :cond_4a

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_44

    move-object v11, v9

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/16 v8, 0xc

    goto :goto_31

    :cond_44
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v6, 0x1

    iput-boolean v6, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    move-object v11, v5

    const/4 v8, 0x7

    :goto_31
    if-eqz v8, :cond_45

    iput-boolean v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    move-object v11, v9

    const/4 v2, 0x0

    goto :goto_32

    :cond_45
    add-int/lit8 v2, v8, 0x7

    :goto_32
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_46

    add-int/lit8 v2, v2, 0xb

    const/4 v8, 0x0

    goto :goto_33

    :cond_46
    sget-object v8, Lb/d/a/o/g$d;->g:Lb/d/a/o/g$d;

    invoke-virtual {v12, v8}, Lb/d/a/o/i;->a(Lb/d/a/o/g$d;)Lb/d/a/o/g;

    move-result-object v8

    add-int/lit8 v2, v2, 0xc

    move-object v11, v5

    :goto_33
    if-eqz v2, :cond_47

    sget-object v2, Lb/d/a/o/g$d;->g:Lb/d/a/o/g$d;

    invoke-virtual {v3, v2}, Lb/d/a/o/i;->a(Lb/d/a/o/g$d;)Lb/d/a/o/g;

    move-result-object v2

    move-object/from16 v24, v2

    move-object/from16 v23, v8

    move-object v11, v9

    const/4 v2, 0x0

    goto :goto_34

    :cond_47
    add-int/lit8 v2, v2, 0xc

    move-object/from16 v24, v8

    const/16 v23, 0x0

    :goto_34
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_48

    add-int/lit8 v2, v2, 0x9

    goto :goto_35

    :cond_48
    const/16 v25, 0x0

    const/16 v26, -0x1

    sget-object v27, Lb/d/a/o/g$c;->c:Lb/d/a/o/g$c;

    const/16 v28, 0x0

    const/16 v29, 0x1

    invoke-virtual/range {v23 .. v29}, Lb/d/a/o/g;->a(Lb/d/a/o/g;IILb/d/a/o/g$c;IZ)Z

    add-int/lit8 v2, v2, 0x2

    :goto_35
    if-eqz v2, :cond_49

    sget-object v2, Lb/d/a/o/g$d;->d:Lb/d/a/o/g$d;

    invoke-virtual {v12, v2}, Lb/d/a/o/i;->a(Lb/d/a/o/g$d;)Lb/d/a/o/g;

    move-result-object v2

    goto :goto_36

    :cond_49
    const/4 v2, 0x0

    :goto_36
    invoke-virtual {v2}, Lb/d/a/o/g;->j()V

    sget-object v2, Lb/d/a/o/g$d;->f:Lb/d/a/o/g$d;

    invoke-virtual {v12, v2}, Lb/d/a/o/i;->a(Lb/d/a/o/g$d;)Lb/d/a/o/g;

    move-result-object v2

    invoke-virtual {v2}, Lb/d/a/o/g;->j()V

    goto :goto_37

    :cond_4a
    const/4 v6, 0x1

    :goto_37
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    cmpl-float v8, v10, v3

    if-ltz v8, :cond_4b

    cmpl-float v8, v10, v2

    if-eqz v8, :cond_4b

    invoke-virtual {v12, v10}, Lb/d/a/o/i;->a(F)V

    :cond_4b
    iget v8, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    cmpl-float v3, v8, v3

    if-ltz v3, :cond_4c

    cmpl-float v2, v8, v2

    if-eqz v2, :cond_4c

    invoke-virtual {v12, v8}, Lb/d/a/o/i;->c(F)V

    :cond_4c
    :goto_38
    if-eqz v1, :cond_4e

    iget v2, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4d

    iget v2, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-eq v2, v3, :cond_4e

    :cond_4d
    iget v2, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    invoke-virtual {v12, v2, v3}, Lb/d/a/o/i;->c(II)V

    :cond_4e
    iget-boolean v2, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-nez v2, :cond_53

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_52

    sget-object v2, Lb/d/a/o/i$b;->e:Lb/d/a/o/i$b;

    invoke-virtual {v12, v2}, Lb/d/a/o/i;->a(Lb/d/a/o/i$b;)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4f

    move-object v3, v9

    const/4 v2, 0x0

    const/4 v15, 0x5

    goto :goto_39

    :cond_4f
    sget-object v2, Lb/d/a/o/g$d;->c:Lb/d/a/o/g$d;

    invoke-virtual {v12, v2}, Lb/d/a/o/i;->a(Lb/d/a/o/g$d;)Lb/d/a/o/g;

    move-result-object v2

    const/4 v15, 0x2

    move-object v3, v5

    :goto_39
    if-eqz v15, :cond_50

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v2, Lb/d/a/o/g;->e:I

    move-object v3, v9

    :cond_50
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_51

    const/4 v2, 0x0

    goto :goto_3a

    :cond_51
    sget-object v2, Lb/d/a/o/g$d;->e:Lb/d/a/o/g$d;

    invoke-virtual {v12, v2}, Lb/d/a/o/i;->a(Lb/d/a/o/g$d;)Lb/d/a/o/g;

    move-result-object v2

    :goto_3a
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v2, Lb/d/a/o/g;->e:I

    goto :goto_3c

    :cond_52
    sget-object v2, Lb/d/a/o/i$b;->d:Lb/d/a/o/i$b;

    invoke-virtual {v12, v2}, Lb/d/a/o/i;->a(Lb/d/a/o/i$b;)V

    const/4 v2, 0x0

    goto :goto_3b

    :cond_53
    sget-object v2, Lb/d/a/o/i$b;->b:Lb/d/a/o/i$b;

    invoke-virtual {v12, v2}, Lb/d/a/o/i;->a(Lb/d/a/o/i$b;)V

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_3b
    invoke-virtual {v12, v2}, Lb/d/a/o/i;->o(I)V

    :goto_3c
    iget-boolean v2, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v2, :cond_58

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_57

    sget-object v2, Lb/d/a/o/i$b;->e:Lb/d/a/o/i$b;

    invoke-virtual {v12, v2}, Lb/d/a/o/i;->b(Lb/d/a/o/i$b;)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_54

    move-object v7, v9

    const/4 v2, 0x0

    const/16 v15, 0xd

    goto :goto_3d

    :cond_54
    sget-object v2, Lb/d/a/o/g$d;->d:Lb/d/a/o/g$d;

    invoke-virtual {v12, v2}, Lb/d/a/o/i;->a(Lb/d/a/o/g$d;)Lb/d/a/o/g;

    move-result-object v2

    move-object v7, v5

    const/4 v15, 0x7

    :goto_3d
    if-eqz v15, :cond_55

    iget v7, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v7, v2, Lb/d/a/o/g;->e:I

    move-object v7, v9

    :cond_55
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_56

    const/4 v2, 0x0

    goto :goto_3e

    :cond_56
    sget-object v2, Lb/d/a/o/g$d;->f:Lb/d/a/o/g$d;

    invoke-virtual {v12, v2}, Lb/d/a/o/i;->a(Lb/d/a/o/g$d;)Lb/d/a/o/g;

    move-result-object v2

    :goto_3e
    iget v7, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v7, v2, Lb/d/a/o/g;->e:I

    const/4 v2, 0x0

    goto :goto_3f

    :cond_57
    sget-object v2, Lb/d/a/o/i$b;->d:Lb/d/a/o/i$b;

    invoke-virtual {v12, v2}, Lb/d/a/o/i;->b(Lb/d/a/o/i$b;)V

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lb/d/a/o/i;->g(I)V

    goto :goto_3f

    :cond_58
    const/4 v2, 0x0

    const/4 v3, -0x1

    sget-object v7, Lb/d/a/o/i$b;->b:Lb/d/a/o/i$b;

    invoke-virtual {v12, v7}, Lb/d/a/o/i;->b(Lb/d/a/o/i$b;)V

    iget v7, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v12, v7}, Lb/d/a/o/i;->g(I)V

    :goto_3f
    iget-object v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    if-eqz v7, :cond_59

    invoke-virtual {v12, v7}, Lb/d/a/o/i;->b(Ljava/lang/String;)V

    :cond_59
    iget v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    invoke-virtual {v12, v7}, Lb/d/a/o/i;->b(F)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_5a

    move-object v8, v9

    const/16 v7, 0xe

    goto :goto_40

    :cond_5a
    iget v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    invoke-virtual {v12, v7}, Lb/d/a/o/i;->d(F)V

    move-object v8, v5

    const/16 v7, 0x8

    :goto_40
    if-eqz v7, :cond_5b

    iget v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    invoke-virtual {v12, v7}, Lb/d/a/o/i;->h(I)V

    move-object v8, v9

    :cond_5b
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_5c

    goto :goto_41

    :cond_5c
    iget v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    invoke-virtual {v12, v7}, Lb/d/a/o/i;->m(I)V

    :goto_41
    iget v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    iget v8, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iget v10, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v11, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    invoke-virtual {v12, v7, v8, v10, v11}, Lb/d/a/o/i;->a(IIIF)V

    iget v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iget v8, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v10, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v11, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    invoke-virtual {v12, v7, v8, v10, v11}, Lb/d/a/o/i;->b(IIIF)V

    :goto_42
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v22

    const/16 v3, 0x8

    const/4 v6, 0x0

    const/4 v10, -0x1

    goto/16 :goto_d

    :cond_5d
    return-void
.end method

.method private a(II)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xb

    move-object v6, v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    add-int/2addr v3, v5

    const/16 v5, 0x9

    const-string v6, "10"

    :goto_0
    const/4 v7, 0x1

    if-eqz v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    move-object v6, v4

    move/from16 v20, v5

    move v5, v3

    move/from16 v3, v20

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    add-int/2addr v3, v6

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v6, :cond_17

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_3

    goto/16 :goto_10

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_4

    move-object v11, v13

    goto :goto_4

    :cond_4
    move-object v13, v11

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v11, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lb/d/a/o/i;

    move-object/from16 v20, v13

    move-object v13, v11

    move-object/from16 v11, v20

    :goto_4
    iget-boolean v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v12, :cond_16

    iget-boolean v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v12, :cond_5

    goto/16 :goto_10

    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v12

    invoke-virtual {v13, v12}, Lb/d/a/o/i;->n(I)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_5

    :cond_6
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_5
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-boolean v15, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-nez v15, :cond_9

    iget-boolean v8, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v8, :cond_9

    if-nez v15, :cond_7

    iget v8, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    if-eq v8, v7, :cond_9

    :cond_7
    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v15, -0x1

    if-eq v8, v15, :cond_9

    iget-boolean v8, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v8, :cond_8

    iget v8, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    if-eq v8, v7, :cond_9

    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v8, v15, :cond_8

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v8, 0x1

    :goto_7
    if-eqz v8, :cond_13

    const/4 v8, -0x2

    if-nez v12, :cond_a

    invoke-static {v1, v3, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v15

    const/16 v16, 0x1

    goto :goto_9

    :cond_a
    const/4 v15, -0x1

    if-ne v12, v15, :cond_b

    invoke-static {v1, v3, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v16

    move/from16 v15, v16

    const/16 v16, 0x0

    goto :goto_9

    :cond_b
    if-ne v12, v8, :cond_c

    const/4 v15, 0x1

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    :goto_8
    invoke-static {v1, v3, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v16

    move/from16 v20, v16

    move/from16 v16, v15

    move/from16 v15, v20

    :goto_9
    if-nez v14, :cond_d

    invoke-static {v2, v5, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v17

    :goto_a
    move/from16 v8, v17

    goto :goto_c

    :cond_d
    const/4 v7, -0x1

    if-ne v14, v7, :cond_e

    invoke-static {v2, v5, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v17

    move/from16 v8, v17

    const/4 v7, 0x0

    goto :goto_c

    :cond_e
    if-ne v14, v8, :cond_f

    const/4 v7, 0x1

    goto :goto_b

    :cond_f
    const/4 v7, 0x0

    :goto_b
    invoke-static {v2, v5, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v17

    goto :goto_a

    :goto_c
    invoke-virtual {v10, v15, v8}, Landroid/view/View;->measure(II)V

    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lb/d/a/j;

    if-eqz v8, :cond_10

    iget-wide v0, v8, Lb/d/a/j;->a:J

    const-wide/16 v18, 0x1

    add-long v0, v0, v18

    iput-wide v0, v8, Lb/d/a/j;->a:J

    :cond_10
    const/4 v0, -0x2

    if-ne v12, v0, :cond_11

    const/4 v1, 0x1

    goto :goto_d

    :cond_11
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v13, v1}, Lb/d/a/o/i;->b(Z)V

    if-ne v14, v0, :cond_12

    const/4 v0, 0x1

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v13, v0}, Lb/d/a/o/i;->a(Z)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    goto :goto_f

    :cond_13
    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_f
    invoke-virtual {v13, v12}, Lb/d/a/o/i;->o(I)V

    invoke-virtual {v13, v14}, Lb/d/a/o/i;->g(I)V

    if-eqz v16, :cond_14

    invoke-virtual {v13, v12}, Lb/d/a/o/i;->q(I)V

    :cond_14
    if-eqz v7, :cond_15

    invoke-virtual {v13, v14}, Lb/d/a/o/i;->p(I)V

    :cond_15
    iget-boolean v0, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v0, :cond_16

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_16

    invoke-virtual {v13, v0}, Lb/d/a/o/i;->f(I)V

    :cond_16
    :goto_10
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    goto/16 :goto_3

    :cond_17
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 8

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xa

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lb/d/a/o/i;->a(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object v2, p0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    move-object v0, v3

    :goto_1
    invoke-virtual {v0, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/g;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    move-object p1, v3

    goto :goto_2

    :cond_2
    sget-object v2, Landroidx/constraintlayout/widget/q;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_a

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    sget v6, Landroidx/constraintlayout/widget/q;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v5, v6, :cond_3

    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    goto :goto_6

    :cond_3
    sget v6, Landroidx/constraintlayout/widget/q;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v5, v6, :cond_4

    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    goto :goto_6

    :cond_4
    sget v6, Landroidx/constraintlayout/widget/q;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v5, v6, :cond_5

    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    goto :goto_6

    :cond_5
    sget v6, Landroidx/constraintlayout/widget/q;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v5, v6, :cond_6

    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_6

    :cond_6
    sget v6, Landroidx/constraintlayout/widget/q;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v5, v6, :cond_7

    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    goto :goto_6

    :cond_7
    sget v6, Landroidx/constraintlayout/widget/q;->ConstraintLayout_Layout_constraintSet:I

    if-ne v5, v6, :cond_9

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    :try_start_0
    new-instance v6, Landroidx/constraintlayout/widget/g;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/g;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_8

    move-object v6, v3

    goto :goto_4

    :cond_8
    iput-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/g;

    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Landroidx/constraintlayout/widget/g;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/g;

    :goto_5
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    :cond_9
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_b
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {p1, v0}, Lb/d/a/o/l;->u(I)V

    return-void
.end method

.method private final b(I)Lb/d/a/o/i;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    return-object p1

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eq v1, p0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v1, p0, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    return-object p1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lb/d/a/o/i;
    :try_end_0
    .catch Landroidx/constraintlayout/widget/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method private b()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()V

    :cond_2
    return-void
.end method

.method private b(II)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v7, "39"

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    move-object v8, v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    add-int/2addr v3, v5

    move-object v8, v7

    const/16 v5, 0xe

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    move-object v8, v4

    move/from16 v25, v5

    move v5, v3

    move/from16 v3, v25

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    add-int/2addr v3, v8

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v11, 0x0

    :goto_3
    const/16 v14, 0x8

    const/16 v16, 0x0

    const/4 v6, -0x2

    if-ge v11, v8, :cond_16

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v14, :cond_4

    :cond_3
    :goto_4
    move-object/from16 v19, v7

    goto/16 :goto_f

    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_5

    move-object/from16 v10, v16

    move-object v14, v10

    goto :goto_5

    :cond_5
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v14, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lb/d/a/o/i;

    :goto_5
    iget-boolean v15, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v15, :cond_3

    iget-boolean v15, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v15, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v15

    invoke-virtual {v14, v15}, Lb/d/a/o/i;->n(I)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_7

    const/4 v15, 0x1

    goto :goto_6

    :cond_7
    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_6
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v15, :cond_14

    if-nez v12, :cond_8

    goto/16 :goto_e

    :cond_8
    move-object/from16 v19, v7

    if-ne v15, v6, :cond_9

    const/4 v13, 0x1

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    :goto_7
    invoke-static {v1, v3, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    if-ne v12, v6, :cond_a

    const/16 v16, 0x1

    goto :goto_8

    :cond_a
    const/16 v16, 0x0

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_b

    const/4 v6, 0x1

    goto :goto_9

    :cond_b
    invoke-static {v2, v5, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v20

    move/from16 v6, v20

    :goto_9
    invoke-virtual {v9, v7, v6}, Landroid/view/View;->measure(II)V

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lb/d/a/j;

    if-eqz v6, :cond_c

    iget-wide v1, v6, Lb/d/a/j;->a:J

    const-wide/16 v17, 0x1

    add-long v1, v1, v17

    iput-wide v1, v6, Lb/d/a/j;->a:J

    :cond_c
    const/4 v1, -0x2

    if-ne v15, v1, :cond_d

    const/4 v2, 0x1

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v14, v2}, Lb/d/a/o/i;->b(Z)V

    if-ne v12, v1, :cond_e

    const/4 v1, 0x1

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v14, v1}, Lb/d/a/o/i;->a(Z)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f

    const/16 v2, 0xc

    const/4 v2, 0x1

    const/16 v6, 0xc

    goto :goto_c

    :cond_f
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/16 v6, 0xb

    move/from16 v25, v2

    move v2, v1

    move/from16 v1, v25

    :goto_c
    if-eqz v6, :cond_10

    invoke-virtual {v14, v2}, Lb/d/a/o/i;->o(I)V

    goto :goto_d

    :cond_10
    const/4 v1, 0x1

    :goto_d
    invoke-virtual {v14, v1}, Lb/d/a/o/i;->g(I)V

    if-eqz v13, :cond_11

    invoke-virtual {v14, v2}, Lb/d/a/o/i;->q(I)V

    :cond_11
    if-eqz v16, :cond_12

    invoke-virtual {v14, v1}, Lb/d/a/o/i;->p(I)V

    :cond_12
    iget-boolean v6, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v6, :cond_13

    invoke-virtual {v9}, Landroid/view/View;->getBaseline()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_13

    invoke-virtual {v14, v6}, Lb/d/a/o/i;->f(I)V

    :cond_13
    iget-boolean v6, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-eqz v6, :cond_15

    iget-boolean v6, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v6, :cond_15

    invoke-virtual {v14}, Lb/d/a/o/i;->m()Lb/d/a/o/y;

    move-result-object v6

    invoke-virtual {v6, v2}, Lb/d/a/o/y;->a(I)V

    invoke-virtual {v14}, Lb/d/a/o/i;->l()Lb/d/a/o/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb/d/a/o/y;->a(I)V

    goto :goto_f

    :cond_14
    :goto_e
    move-object/from16 v19, v7

    invoke-virtual {v14}, Lb/d/a/o/i;->m()Lb/d/a/o/y;

    move-result-object v1

    invoke-virtual {v1}, Lb/d/a/o/a0;->b()V

    invoke-virtual {v14}, Lb/d/a/o/i;->l()Lb/d/a/o/y;

    move-result-object v1

    invoke-virtual {v1}, Lb/d/a/o/a0;->b()V

    :cond_15
    :goto_f
    add-int/lit8 v11, v11, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v7, v19

    goto/16 :goto_3

    :cond_16
    move-object/from16 v19, v7

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    invoke-virtual {v1}, Lb/d/a/o/l;->U()V

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v8, :cond_41

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v14, :cond_18

    :cond_17
    :goto_11
    move/from16 v6, p1

    move-object v12, v0

    move/from16 v22, v1

    move/from16 v21, v8

    const/4 v1, -0x1

    const/4 v13, -0x2

    const-wide/16 v17, 0x1

    move/from16 v8, p2

    goto/16 :goto_2c

    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_19

    move-object/from16 v6, v16

    move-object v7, v6

    goto :goto_12

    :cond_19
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lb/d/a/o/i;

    :goto_12
    iget-boolean v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v9, :cond_17

    iget-boolean v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v9, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v9

    invoke-virtual {v7, v9}, Lb/d/a/o/i;->n(I)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1b

    const/4 v9, 0x1

    goto :goto_13

    :cond_1b
    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_13
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v9, :cond_1c

    if-eqz v10, :cond_1c

    goto :goto_11

    :cond_1c
    sget-object v11, Lb/d/a/o/g$d;->c:Lb/d/a/o/g$d;

    invoke-virtual {v7, v11}, Lb/d/a/o/i;->a(Lb/d/a/o/g$d;)Lb/d/a/o/g;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1d

    move-object/from16 v12, v16

    goto :goto_14

    :cond_1d
    invoke-virtual {v11}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v11

    sget-object v12, Lb/d/a/o/g$d;->e:Lb/d/a/o/g$d;

    invoke-virtual {v7, v12}, Lb/d/a/o/i;->a(Lb/d/a/o/g$d;)Lb/d/a/o/g;

    move-result-object v12

    move-object/from16 v25, v12

    move-object v12, v11

    move-object/from16 v11, v25

    :goto_14
    invoke-virtual {v11}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v11

    sget-object v13, Lb/d/a/o/g$d;->c:Lb/d/a/o/g$d;

    invoke-virtual {v7, v13}, Lb/d/a/o/i;->a(Lb/d/a/o/g$d;)Lb/d/a/o/g;

    move-result-object v13

    invoke-virtual {v13}, Lb/d/a/o/g;->g()Lb/d/a/o/g;

    move-result-object v13

    if-eqz v13, :cond_1e

    sget-object v13, Lb/d/a/o/g$d;->e:Lb/d/a/o/g$d;

    invoke-virtual {v7, v13}, Lb/d/a/o/i;->a(Lb/d/a/o/g$d;)Lb/d/a/o/g;

    move-result-object v13

    invoke-virtual {v13}, Lb/d/a/o/g;->g()Lb/d/a/o/g;

    move-result-object v13

    if-eqz v13, :cond_1e

    const/4 v13, 0x1

    goto :goto_15

    :cond_1e
    const/4 v13, 0x0

    :goto_15
    sget-object v15, Lb/d/a/o/g$d;->d:Lb/d/a/o/g$d;

    invoke-virtual {v7, v15}, Lb/d/a/o/i;->a(Lb/d/a/o/g$d;)Lb/d/a/o/g;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_1f

    move-object/from16 v14, v16

    goto :goto_16

    :cond_1f
    invoke-virtual {v15}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v15

    sget-object v14, Lb/d/a/o/g$d;->f:Lb/d/a/o/g$d;

    invoke-virtual {v7, v14}, Lb/d/a/o/i;->a(Lb/d/a/o/g$d;)Lb/d/a/o/g;

    move-result-object v14

    move-object/from16 v25, v15

    move-object v15, v14

    move-object/from16 v14, v25

    :goto_16
    invoke-virtual {v15}, Lb/d/a/o/g;->d()Lb/d/a/o/w;

    move-result-object v15

    move/from16 v21, v8

    sget-object v8, Lb/d/a/o/g$d;->d:Lb/d/a/o/g$d;

    invoke-virtual {v7, v8}, Lb/d/a/o/i;->a(Lb/d/a/o/g$d;)Lb/d/a/o/g;

    move-result-object v8

    invoke-virtual {v8}, Lb/d/a/o/g;->g()Lb/d/a/o/g;

    move-result-object v8

    if-eqz v8, :cond_20

    sget-object v8, Lb/d/a/o/g$d;->f:Lb/d/a/o/g$d;

    invoke-virtual {v7, v8}, Lb/d/a/o/i;->a(Lb/d/a/o/g$d;)Lb/d/a/o/g;

    move-result-object v8

    invoke-virtual {v8}, Lb/d/a/o/g;->g()Lb/d/a/o/g;

    move-result-object v8

    if-eqz v8, :cond_20

    const/4 v8, 0x1

    goto :goto_17

    :cond_20
    const/4 v8, 0x0

    :goto_17
    if-nez v9, :cond_21

    if-nez v10, :cond_21

    if-eqz v13, :cond_21

    if-eqz v8, :cond_21

    move/from16 v6, p1

    move/from16 v8, p2

    move-object v12, v0

    move/from16 v22, v1

    const/4 v1, -0x1

    const/4 v13, -0x2

    const-wide/16 v17, 0x1

    goto/16 :goto_2c

    :cond_21
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_22

    move/from16 v22, v1

    move-object/from16 v1, v16

    const/16 v23, 0x1

    goto :goto_18

    :cond_22
    move/from16 v22, v1

    const/16 v23, 0x0

    move-object v1, v0

    :goto_18
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    invoke-virtual {v1}, Lb/d/a/o/i;->j()Lb/d/a/o/i$b;

    move-result-object v1

    move-object/from16 v24, v6

    sget-object v6, Lb/d/a/o/i$b;->c:Lb/d/a/o/i$b;

    if-eq v1, v6, :cond_23

    const/4 v1, 0x1

    goto :goto_19

    :cond_23
    const/4 v1, 0x0

    :goto_19
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    invoke-virtual {v6}, Lb/d/a/o/i;->q()Lb/d/a/o/i$b;

    move-result-object v6

    sget-object v0, Lb/d/a/o/i$b;->c:Lb/d/a/o/i$b;

    if-eq v6, v0, :cond_24

    const/4 v0, 0x1

    goto :goto_1a

    :cond_24
    const/4 v0, 0x0

    :goto_1a
    if-nez v1, :cond_25

    invoke-virtual {v7}, Lb/d/a/o/i;->m()Lb/d/a/o/y;

    move-result-object v6

    invoke-virtual {v6}, Lb/d/a/o/a0;->b()V

    :cond_25
    if-nez v0, :cond_26

    invoke-virtual {v7}, Lb/d/a/o/i;->l()Lb/d/a/o/y;

    move-result-object v6

    invoke-virtual {v6}, Lb/d/a/o/a0;->b()V

    :cond_26
    if-nez v9, :cond_2c

    if-eqz v1, :cond_2a

    invoke-virtual {v7}, Lb/d/a/o/i;->C()Z

    move-result v6

    if-eqz v6, :cond_2a

    if-eqz v13, :cond_2a

    invoke-virtual {v12}, Lb/d/a/o/a0;->c()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v11}, Lb/d/a/o/a0;->c()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v11}, Lb/d/a/o/w;->f()F

    move-result v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_27

    move-object v11, v4

    const/16 v9, 0xe

    goto :goto_1b

    :cond_27
    invoke-virtual {v12}, Lb/d/a/o/w;->f()F

    move-result v9

    sub-float/2addr v6, v9

    const/16 v9, 0xf

    move-object/from16 v11, v19

    :goto_1b
    if-eqz v9, :cond_28

    float-to-int v6, v6

    invoke-virtual {v7}, Lb/d/a/o/i;->m()Lb/d/a/o/y;

    move-result-object v9

    move-object v11, v4

    move-object/from16 v25, v9

    move v9, v6

    move-object/from16 v6, v25

    goto :goto_1c

    :cond_28
    move-object/from16 v6, v16

    const/4 v9, 0x1

    :goto_1c
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_29

    const/4 v6, 0x1

    goto :goto_1d

    :cond_29
    invoke-virtual {v6, v9}, Lb/d/a/o/y;->a(I)V

    move/from16 v6, p1

    :goto_1d
    invoke-static {v6, v3, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    move v13, v6

    const/4 v11, 0x0

    move/from16 v6, p1

    goto :goto_20

    :cond_2a
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v6, p1

    if-eqz v1, :cond_2b

    const/4 v1, 0x1

    const/4 v11, -0x2

    goto :goto_1e

    :cond_2b
    const/4 v11, -0x2

    invoke-static {v6, v3, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    :goto_1e
    move v13, v1

    const/4 v1, 0x0

    const/4 v11, 0x1

    goto :goto_20

    :cond_2c
    move/from16 v6, p1

    const/4 v11, -0x2

    const/4 v12, -0x1

    if-ne v9, v12, :cond_2d

    invoke-static {v6, v3, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    const/4 v11, 0x0

    goto :goto_20

    :cond_2d
    if-ne v9, v11, :cond_2e

    const/4 v11, 0x1

    goto :goto_1f

    :cond_2e
    const/4 v11, 0x0

    :goto_1f
    invoke-static {v6, v3, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v12

    move v13, v12

    :goto_20
    if-nez v10, :cond_34

    if-eqz v0, :cond_32

    invoke-virtual {v7}, Lb/d/a/o/i;->B()Z

    move-result v12

    if-eqz v12, :cond_32

    if-eqz v8, :cond_32

    invoke-virtual {v14}, Lb/d/a/o/a0;->c()Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-virtual {v15}, Lb/d/a/o/a0;->c()Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-virtual {v15}, Lb/d/a/o/w;->f()F

    move-result v8

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2f

    const/16 v10, 0xd

    move-object v12, v4

    goto :goto_21

    :cond_2f
    invoke-virtual {v14}, Lb/d/a/o/w;->f()F

    move-result v10

    sub-float/2addr v8, v10

    const/16 v10, 0x9

    move-object/from16 v12, v19

    :goto_21
    if-eqz v10, :cond_30

    float-to-int v8, v8

    invoke-virtual {v7}, Lb/d/a/o/i;->l()Lb/d/a/o/y;

    move-result-object v10

    move-object v12, v4

    move-object/from16 v25, v10

    move v10, v8

    move-object/from16 v8, v25

    goto :goto_22

    :cond_30
    move-object/from16 v8, v16

    const/4 v10, 0x1

    :goto_22
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_31

    const/4 v8, 0x1

    goto :goto_23

    :cond_31
    invoke-virtual {v8, v10}, Lb/d/a/o/y;->a(I)V

    move/from16 v8, p2

    :goto_23
    invoke-static {v8, v5, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    move v15, v8

    move/from16 v8, p2

    goto :goto_25

    :cond_32
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v8, p2

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    const/4 v12, -0x2

    goto :goto_24

    :cond_33
    const/4 v12, -0x2

    invoke-static {v8, v5, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    :goto_24
    move v15, v0

    const/4 v0, 0x0

    const/16 v23, 0x1

    goto :goto_25

    :cond_34
    move/from16 v8, p2

    const/4 v12, -0x2

    const/4 v14, -0x1

    if-ne v10, v14, :cond_35

    invoke-static {v8, v5, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v15

    goto :goto_25

    :cond_35
    if-ne v10, v12, :cond_36

    const/16 v23, 0x1

    :cond_36
    invoke-static {v8, v5, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v12

    move v15, v12

    :goto_25
    invoke-virtual {v2, v13, v15}, Landroid/view/View;->measure(II)V

    move-object/from16 v12, p0

    iget-object v13, v12, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lb/d/a/j;

    if-eqz v13, :cond_37

    iget-wide v14, v13, Lb/d/a/j;->a:J

    const-wide/16 v17, 0x1

    add-long v14, v14, v17

    iput-wide v14, v13, Lb/d/a/j;->a:J

    goto :goto_26

    :cond_37
    const-wide/16 v17, 0x1

    :goto_26
    const/4 v13, -0x2

    if-ne v9, v13, :cond_38

    const/4 v9, 0x1

    goto :goto_27

    :cond_38
    const/4 v9, 0x0

    :goto_27
    invoke-virtual {v7, v9}, Lb/d/a/o/i;->b(Z)V

    if-ne v10, v13, :cond_39

    const/4 v9, 0x1

    goto :goto_28

    :cond_39
    const/4 v9, 0x0

    :goto_28
    invoke-virtual {v7, v9}, Lb/d/a/o/i;->a(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_3a

    const/4 v10, 0x1

    goto :goto_29

    :cond_3a
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    move/from16 v25, v10

    move v10, v9

    move/from16 v9, v25

    :goto_29
    invoke-virtual {v7, v10}, Lb/d/a/o/i;->o(I)V

    invoke-virtual {v7, v9}, Lb/d/a/o/i;->g(I)V

    if-eqz v11, :cond_3b

    invoke-virtual {v7, v10}, Lb/d/a/o/i;->q(I)V

    :cond_3b
    if-eqz v23, :cond_3c

    invoke-virtual {v7, v9}, Lb/d/a/o/i;->p(I)V

    :cond_3c
    if-eqz v1, :cond_3d

    invoke-virtual {v7}, Lb/d/a/o/i;->m()Lb/d/a/o/y;

    move-result-object v1

    invoke-virtual {v1, v10}, Lb/d/a/o/y;->a(I)V

    goto :goto_2a

    :cond_3d
    invoke-virtual {v7}, Lb/d/a/o/i;->m()Lb/d/a/o/y;

    move-result-object v1

    invoke-virtual {v1}, Lb/d/a/o/y;->f()V

    :goto_2a
    if-eqz v0, :cond_3e

    invoke-virtual {v7}, Lb/d/a/o/i;->l()Lb/d/a/o/y;

    move-result-object v0

    invoke-virtual {v0, v9}, Lb/d/a/o/y;->a(I)V

    goto :goto_2b

    :cond_3e
    invoke-virtual {v7}, Lb/d/a/o/i;->l()Lb/d/a/o/y;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/a/o/y;->f()V

    :goto_2b
    move-object/from16 v0, v24

    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v0, :cond_3f

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_40

    invoke-virtual {v7, v0}, Lb/d/a/o/i;->f(I)V

    goto :goto_2c

    :cond_3f
    const/4 v1, -0x1

    :cond_40
    :goto_2c
    add-int/lit8 v0, v22, 0x1

    move v1, v0

    move-object v0, v12

    move/from16 v8, v21

    const/16 v14, 0x8

    goto/16 :goto_10

    :cond_41
    move-object v12, v0

    return-void
.end method

.method private c()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/widget/n;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/constraintlayout/widget/n;

    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/n;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/d;

    :goto_2
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private c(II)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x4

    const-string v6, "14"

    if-eqz v3, :cond_0

    move-object v9, v2

    const/4 v3, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    move-object v9, v6

    const/4 v8, 0x7

    move/from16 v18, v3

    move v3, v1

    move/from16 v1, v18

    :goto_0
    const/4 v10, 0x0

    if-eqz v8, :cond_1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    move-object v11, v2

    const/4 v9, 0x0

    move/from16 v18, v8

    move v8, v1

    move/from16 v1, v18

    goto :goto_1

    :cond_1
    add-int/2addr v8, v5

    move-object v11, v9

    move v9, v8

    const/4 v8, 0x1

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2

    add-int/lit8 v9, v9, 0xc

    move-object v12, v11

    move v11, v9

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit8 v9, v9, 0xc

    move-object v12, v6

    move/from16 v18, v9

    move v9, v1

    move v1, v11

    move/from16 v11, v18

    :goto_2
    if-eqz v11, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v11

    move-object v13, v2

    const/4 v12, 0x0

    move/from16 v18, v11

    move v11, v1

    move/from16 v1, v18

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0xc

    move-object v13, v12

    move v12, v11

    const/4 v11, 0x1

    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4

    add-int/lit8 v12, v12, 0x5

    goto :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v13

    add-int/2addr v1, v13

    add-int/lit8 v12, v12, 0x8

    move-object v13, v6

    :goto_4
    if-eqz v12, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v12

    move-object v14, v2

    const/4 v13, 0x0

    move/from16 v18, v12

    move v12, v1

    move/from16 v1, v18

    goto :goto_5

    :cond_5
    add-int/lit8 v12, v12, 0xb

    move-object v14, v13

    move v13, v12

    const/4 v12, 0x1

    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_6

    add-int/2addr v13, v4

    goto :goto_6

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v14

    add-int/2addr v1, v14

    add-int/lit8 v13, v13, 0xe

    move-object v14, v6

    :goto_6
    const/4 v15, 0x0

    if-eqz v13, :cond_7

    sget-object v13, Lb/d/a/o/i$b;->b:Lb/d/a/o/i$b;

    move-object/from16 v16, v2

    move-object v14, v13

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v13, v4

    move-object/from16 v16, v14

    move-object v14, v15

    const/4 v1, 0x1

    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_8

    add-int/2addr v13, v5

    move-object/from16 v16, v15

    goto :goto_8

    :cond_8
    sget-object v16, Lb/d/a/o/i$b;->b:Lb/d/a/o/i$b;

    add-int/lit8 v13, v13, 0x9

    :goto_8
    if-eqz v13, :cond_9

    const/4 v13, 0x0

    const/16 v17, 0x0

    goto :goto_9

    :cond_9
    const/4 v13, 0x1

    const/16 v17, 0x1

    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-eq v3, v7, :cond_c

    if-eqz v3, :cond_b

    if-eq v3, v4, :cond_a

    :goto_a
    move v8, v13

    goto :goto_b

    :cond_a
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v8, v3, v1

    goto :goto_b

    :cond_b
    sget-object v14, Lb/d/a/o/i$b;->c:Lb/d/a/o/i$b;

    goto :goto_a

    :cond_c
    sget-object v14, Lb/d/a/o/i$b;->c:Lb/d/a/o/i$b;

    :goto_b
    if-eq v9, v7, :cond_f

    if-eqz v9, :cond_e

    if-eq v9, v4, :cond_d

    :goto_c
    move-object/from16 v1, v16

    move/from16 v11, v17

    goto :goto_e

    :cond_d
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v11, v1, v12

    goto :goto_d

    :cond_e
    sget-object v16, Lb/d/a/o/i$b;->c:Lb/d/a/o/i$b;

    goto :goto_c

    :cond_f
    sget-object v16, Lb/d/a/o/i$b;->c:Lb/d/a/o/i$b;

    :goto_d
    move-object/from16 v1, v16

    :goto_e
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_10

    const/16 v4, 0xa

    move-object v7, v2

    move-object v3, v15

    goto :goto_f

    :cond_10
    invoke-virtual {v3, v10}, Lb/d/a/o/i;->l(I)V

    move-object v3, v0

    move-object v7, v6

    const/4 v4, 0x7

    :goto_f
    if-eqz v4, :cond_11

    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    invoke-virtual {v3, v10}, Lb/d/a/o/i;->k(I)V

    move-object v7, v2

    const/4 v4, 0x0

    goto :goto_10

    :cond_11
    add-int/lit8 v4, v4, 0xd

    :goto_10
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12

    add-int/lit8 v4, v4, 0x6

    goto :goto_11

    :cond_12
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    invoke-virtual {v3, v14}, Lb/d/a/o/i;->a(Lb/d/a/o/i$b;)V

    add-int/2addr v4, v5

    move-object v7, v6

    :goto_11
    if-eqz v4, :cond_13

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    move-object v7, v2

    const/4 v4, 0x0

    goto :goto_12

    :cond_13
    add-int/lit8 v4, v4, 0xc

    move-object v3, v15

    const/4 v8, 0x1

    :goto_12
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_14

    add-int/lit8 v4, v4, 0xe

    goto :goto_13

    :cond_14
    invoke-virtual {v3, v8}, Lb/d/a/o/i;->o(I)V

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    add-int/2addr v4, v5

    move-object v7, v6

    :goto_13
    if-eqz v4, :cond_15

    invoke-virtual {v3, v1}, Lb/d/a/o/i;->b(Lb/d/a/o/i$b;)V

    move-object v1, v0

    move-object v7, v2

    const/4 v4, 0x0

    goto :goto_14

    :cond_15
    add-int/2addr v4, v5

    move-object v1, v15

    :goto_14
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_16

    add-int/lit8 v4, v4, 0x6

    goto :goto_15

    :cond_16
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    invoke-virtual {v1, v11}, Lb/d/a/o/i;->g(I)V

    add-int/lit8 v4, v4, 0xb

    move-object v7, v6

    :goto_15
    if-eqz v4, :cond_17

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    move-object v3, v0

    move-object v7, v2

    const/4 v4, 0x0

    goto :goto_16

    :cond_17
    add-int/lit8 v4, v4, 0xf

    move-object v1, v15

    move-object v3, v1

    :goto_16
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_18

    add-int/lit8 v4, v4, 0xd

    const/4 v3, 0x1

    const/4 v5, 0x1

    goto :goto_17

    :cond_18
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    add-int/lit8 v4, v4, 0xf

    move-object v7, v6

    :goto_17
    if-eqz v4, :cond_19

    sub-int/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    move-object v7, v2

    goto :goto_18

    :cond_19
    add-int/lit8 v10, v4, 0xf

    :goto_18
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1a

    add-int/lit8 v10, v10, 0xe

    move-object v6, v7

    move-object v1, v15

    goto :goto_19

    :cond_1a
    sub-int/2addr v3, v5

    invoke-virtual {v1, v3}, Lb/d/a/o/i;->l(I)V

    add-int/lit8 v10, v10, 0xe

    move-object v1, v0

    :goto_19
    if-eqz v10, :cond_1b

    iget-object v15, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    goto :goto_1a

    :cond_1b
    move-object v2, v6

    const/4 v7, 0x1

    :goto_1a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_1b

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v7, v1

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v7, v1

    invoke-virtual {v15, v7}, Lb/d/a/o/i;->k(I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Landroidx/constraintlayout/widget/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/view/View;)Lb/d/a/o/i;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lb/d/a/o/i;

    :goto_0
    return-object p1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_4

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_4

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object p2, v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    check-cast p3, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v1, p0

    :goto_1
    iget-object p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    invoke-virtual {p1}, Lb/d/a/o/l;->K()V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lb/d/a/j;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lb/d/a/j;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lb/d/a/j;->c:J

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xe

    if-ge p2, p3, :cond_0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 28

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    const-string v5, "30"

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    move-object v7, v1

    const/4 v2, 0x1

    const/16 v6, 0xa

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    move-object v7, v5

    const/16 v6, 0xf

    move/from16 v27, v2

    move v2, v0

    move/from16 v0, v27

    :goto_0
    const/4 v10, 0x0

    if-eqz v6, :cond_1

    int-to-float v0, v0

    move-object/from16 v11, p0

    move-object v7, v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0xb

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v12, 0x5

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0xe

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-int/2addr v6, v12

    :goto_2
    if-eqz v6, :cond_3

    const/high16 v6, 0x44870000    # 1080.0f

    goto :goto_3

    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_3
    const/high16 v11, 0x44f00000    # 1920.0f

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v2, :cond_1c

    move-object/from16 v14, p0

    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v8, 0x8

    if-ne v3, v8, :cond_4

    goto/16 :goto_1a

    :cond_4
    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1b

    instance-of v8, v3, Ljava/lang/String;

    if-eqz v8, :cond_1b

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    const-string v8, ","

    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    :goto_5
    array-length v8, v3

    const/4 v15, 0x4

    if-ne v8, v15, :cond_1b

    aget-object v8, v3, v10

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_6

    move-object/from16 v17, v1

    const/4 v15, 0x1

    const/16 v16, 0xf

    goto :goto_6

    :cond_6
    aget-object v15, v3, v4

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v17, v5

    const/16 v16, 0x5

    move/from16 v27, v15

    move v15, v8

    move/from16 v8, v27

    :goto_6
    if-eqz v16, :cond_7

    const/16 v16, 0x2

    aget-object v16, v3, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    move-object/from16 v18, v1

    move v4, v8

    move/from16 v8, v16

    const/16 v17, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v16, v16, 0x9

    move-object/from16 v18, v17

    move/from16 v17, v16

    :goto_7
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_8

    add-int/lit8 v17, v17, 0xd

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    const/16 v18, 0x3

    aget-object v3, v3, v18

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v17, v17, 0x8

    move-object/from16 v18, v5

    move/from16 v27, v8

    move v8, v3

    move/from16 v3, v27

    :goto_8
    if-eqz v17, :cond_9

    int-to-float v9, v15

    move-object/from16 v18, v1

    const/16 v17, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v17, v17, 0x4

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_9
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_a

    add-int/lit8 v17, v17, 0xd

    const/high16 v20, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_a
    div-float/2addr v9, v6

    add-int/lit8 v17, v17, 0xa

    move/from16 v20, v0

    move-object/from16 v18, v5

    :goto_a
    if-eqz v17, :cond_b

    mul-float v9, v9, v20

    float-to-int v15, v9

    move-object/from16 v18, v1

    const/16 v17, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v17, v17, 0xd

    :goto_b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_c

    add-int/lit8 v17, v17, 0xf

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_c
    int-to-float v9, v4

    add-int/lit8 v17, v17, 0x2

    move-object/from16 v18, v5

    const/high16 v20, 0x44f00000    # 1920.0f

    :goto_c
    if-eqz v17, :cond_d

    div-float v9, v9, v20

    mul-float v9, v9, v7

    move-object/from16 v18, v1

    const/16 v17, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v17, v17, 0x5

    :goto_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_e

    add-int/lit8 v17, v17, 0x6

    const/4 v9, 0x1

    goto :goto_e

    :cond_e
    float-to-int v4, v9

    add-int/lit8 v17, v17, 0x3

    move v9, v3

    move-object/from16 v18, v5

    :goto_e
    if-eqz v17, :cond_f

    int-to-float v9, v9

    div-float/2addr v9, v6

    move-object/from16 v18, v1

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    add-int/lit8 v17, v17, 0xb

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_f
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_10

    add-int/lit8 v17, v17, 0xf

    const/4 v9, 0x1

    goto :goto_10

    :cond_10
    mul-float v9, v9, v0

    float-to-int v9, v9

    add-int/lit8 v17, v17, 0xe

    move-object/from16 v18, v5

    :goto_10
    if-eqz v17, :cond_11

    int-to-float v3, v8

    move-object/from16 v18, v1

    const/16 v17, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v17, v17, 0xc

    move v9, v3

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_11
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_12

    add-int/lit8 v17, v17, 0x8

    const/high16 v20, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_12
    div-float/2addr v3, v11

    add-int/lit8 v17, v17, 0x5

    move-object/from16 v18, v5

    move/from16 v20, v7

    :goto_12
    if-eqz v17, :cond_13

    mul-float v3, v3, v20

    float-to-int v8, v3

    move-object/from16 v18, v1

    const/16 v17, 0x0

    goto :goto_13

    :cond_13
    add-int/lit8 v17, v17, 0x6

    :goto_13
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_14

    add-int/lit8 v17, v17, 0xc

    const/4 v3, 0x0

    goto :goto_14

    :cond_14
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    add-int/lit8 v17, v17, 0xa

    move-object/from16 v18, v5

    :goto_14
    if-eqz v17, :cond_15

    const/high16 v10, -0x10000

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v18, v1

    const/16 v17, 0x0

    goto :goto_15

    :cond_15
    add-int/lit8 v17, v17, 0x8

    const/4 v3, 0x0

    :goto_15
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_16

    add-int/lit8 v17, v17, 0xa

    move-object/from16 v10, v18

    goto :goto_16

    :cond_16
    int-to-float v10, v15

    int-to-float v11, v4

    add-int v12, v15, v9

    int-to-float v12, v12

    move-object/from16 v21, p1

    move/from16 v22, v10

    move/from16 v23, v11

    move/from16 v24, v12

    move/from16 v25, v11

    move-object/from16 v26, v3

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v17, v17, 0xf

    move-object v10, v5

    :goto_16
    if-eqz v17, :cond_17

    add-int v10, v15, v9

    int-to-float v10, v10

    int-to-float v11, v4

    add-int v12, v4, v8

    int-to-float v12, v12

    move-object/from16 v21, p1

    move/from16 v22, v10

    move/from16 v23, v11

    move/from16 v24, v10

    move/from16 v25, v12

    move-object/from16 v26, v3

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v10, v1

    const/16 v17, 0x0

    goto :goto_17

    :cond_17
    add-int/lit8 v17, v17, 0x8

    :goto_17
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_18

    add-int/lit8 v17, v17, 0xb

    goto :goto_18

    :cond_18
    add-int v10, v15, v9

    int-to-float v10, v10

    add-int v11, v4, v8

    int-to-float v11, v11

    int-to-float v12, v15

    move-object/from16 v21, p1

    move/from16 v22, v10

    move/from16 v23, v11

    move/from16 v24, v12

    move/from16 v25, v11

    move-object/from16 v26, v3

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v17, v17, 0x3

    move-object v10, v5

    :goto_18
    if-eqz v17, :cond_19

    int-to-float v10, v15

    add-int v11, v4, v8

    int-to-float v11, v11

    int-to-float v12, v4

    move-object/from16 v21, p1

    move/from16 v22, v10

    move/from16 v23, v11

    move/from16 v24, v10

    move/from16 v25, v12

    move-object/from16 v26, v3

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v10, v1

    :cond_19
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1a

    goto :goto_19

    :cond_1a
    const v10, -0xff0100

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    :goto_19
    int-to-float v10, v15

    int-to-float v11, v4

    add-int/2addr v15, v9

    int-to-float v9, v15

    add-int/2addr v4, v8

    int-to-float v4, v4

    move-object/from16 v21, p1

    move/from16 v22, v10

    move/from16 v23, v11

    move/from16 v24, v9

    move/from16 v25, v4

    move-object/from16 v26, v3

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v23, v4

    move/from16 v25, v11

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1b
    :goto_1a
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    const/4 v10, 0x0

    const/high16 v11, 0x44f00000    # 1920.0f

    const/4 v12, 0x5

    goto/16 :goto_4

    :cond_1c
    move-object/from16 v14, p0

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    :try_start_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V
    :try_end_0
    .catch Landroidx/constraintlayout/widget/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object p1
    :try_end_0
    .catch Landroidx/constraintlayout/widget/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroidx/constraintlayout/widget/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    :try_start_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Landroidx/constraintlayout/widget/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    invoke-virtual {v0}, Lb/d/a/o/l;->M()I

    move-result v0
    :try_end_0
    .catch Landroidx/constraintlayout/widget/e; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    const-string p5, "0"

    const/4 v0, 0x0

    if-ge p4, p1, :cond_9

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc

    if-eqz v1, :cond_0

    move-object v1, v0

    move-object v3, v1

    const/16 v4, 0xc

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/16 v4, 0xf

    :goto_1
    if-eqz v4, :cond_1

    move-object v0, v3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lb/d/a/o/i;

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_2

    :cond_1
    move-object v3, v0

    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_2

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v4, :cond_2

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v4, :cond_2

    if-nez p2, :cond_2

    goto :goto_6

    :cond_2
    iget-boolean v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-eqz v3, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Lb/d/a/o/i;->g()I

    move-result v3

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    move-object v6, p5

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lb/d/a/o/i;->h()I

    move-result v2

    const/16 v4, 0xe

    const-string v6, "23"

    move v4, v3

    move v3, v2

    const/16 v2, 0xe

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lb/d/a/o/i;->s()I

    move-result v2

    move v7, v3

    move v6, v4

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0xe

    move-object p5, v6

    const/4 v7, 0x1

    move v6, v3

    move v3, v2

    const/4 v2, 0x1

    :goto_4
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    if-eqz p5, :cond_6

    add-int/lit8 v3, v3, 0x6

    goto :goto_5

    :cond_6
    add-int v5, v6, v2

    add-int/lit8 v3, v3, 0x5

    move v6, v7

    :goto_5
    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lb/d/a/o/i;->i()I

    move-result p5

    add-int/2addr v6, p5

    :cond_7
    invoke-virtual {v1, v4, v7, v5, v6}, Landroid/view/View;->layout(IIII)V

    instance-of p5, v1, Landroidx/constraintlayout/widget/n;

    if-eqz p5, :cond_8

    check-cast v1, Landroidx/constraintlayout/widget/n;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/n;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_8

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v4, v7, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_8
    :goto_6
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_b

    :goto_7
    if-ge p3, p1, :cond_b

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    if-eqz p4, :cond_a

    move-object p2, v0

    goto :goto_8

    :cond_a
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/d;

    :goto_8
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_b
    return-void
.end method

.method protected onMeasure(II)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x9

    const/4 v5, 0x5

    const-string v6, "37"

    if-eqz v3, :cond_0

    move-object v7, v2

    const/16 v3, 0x9

    goto :goto_0

    :cond_0
    move-object v7, v6

    const/4 v3, 0x5

    :goto_0
    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    move-object v11, v2

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v3, v8

    move-object v11, v7

    move v7, v3

    const/4 v3, 0x1

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x4

    const/16 v14, 0xb

    if-eqz v12, :cond_2

    add-int/2addr v7, v13

    move-object v12, v11

    move v11, v7

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/2addr v7, v14

    move-object v12, v6

    move/from16 v34, v7

    move v7, v3

    move v3, v11

    move/from16 v11, v34

    :goto_2
    const/16 v15, 0x8

    if-eqz v11, :cond_3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    move-object/from16 v16, v2

    const/4 v12, 0x0

    move/from16 v34, v11

    move v11, v3

    move/from16 v3, v34

    goto :goto_3

    :cond_3
    add-int/2addr v11, v15

    move-object/from16 v16, v12

    move v12, v11

    const/4 v11, 0x1

    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/16 v18, 0xf

    if-eqz v17, :cond_4

    add-int/2addr v12, v5

    move-object/from16 v17, v16

    move/from16 v16, v12

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    add-int/lit8 v12, v12, 0xf

    move-object/from16 v17, v6

    move/from16 v34, v12

    move v12, v3

    move/from16 v3, v16

    move/from16 v16, v34

    :goto_4
    if-eqz v16, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v16

    move-object/from16 v19, v2

    move v8, v3

    move/from16 v3, v16

    const/16 v17, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v16, v16, 0xb

    move-object/from16 v19, v17

    const/4 v8, 0x1

    move/from16 v17, v16

    :goto_5
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/16 v21, 0xe

    if-eqz v20, :cond_6

    add-int/lit8 v17, v17, 0x9

    move-object/from16 v20, v19

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v19

    add-int/lit8 v17, v17, 0xe

    move v4, v3

    move-object/from16 v20, v6

    move/from16 v3, v19

    :goto_6
    move/from16 v19, v17

    const/16 v22, 0xa

    const/16 v23, 0x0

    if-eqz v19, :cond_7

    iget-object v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    move-object/from16 v20, v2

    const/16 v19, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v19, v19, 0xa

    move-object/from16 v14, v23

    const/4 v3, 0x1

    :goto_7
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_8

    add-int/lit8 v19, v19, 0x8

    move-object/from16 v14, v23

    goto :goto_8

    :cond_8
    invoke-virtual {v14, v4}, Lb/d/a/o/i;->r(I)V

    add-int/lit8 v19, v19, 0x4

    move-object v14, v0

    move-object/from16 v20, v6

    :goto_8
    if-eqz v19, :cond_9

    iget-object v14, v14, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    invoke-virtual {v14, v3}, Lb/d/a/o/i;->s(I)V

    move-object/from16 v20, v2

    const/16 v19, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v19, v19, 0x6

    :goto_9
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_a

    add-int/lit8 v19, v19, 0xf

    move-object/from16 v13, v23

    move-object v14, v13

    goto :goto_a

    :cond_a
    iget-object v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    add-int/lit8 v19, v19, 0xf

    move-object v13, v0

    move-object/from16 v20, v6

    :goto_a
    if-eqz v19, :cond_b

    iget v13, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {v14, v13}, Lb/d/a/o/i;->j(I)V

    move-object v13, v0

    move-object/from16 v20, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, v23

    :goto_b
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_c

    move-object/from16 v13, v23

    const/4 v14, 0x1

    goto :goto_c

    :cond_c
    iget-object v13, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    :goto_c
    invoke-virtual {v13, v14}, Lb/d/a/o/i;->i(I)V

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x11

    if-lt v13, v14, :cond_e

    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v14

    if-ne v14, v10, :cond_d

    const/4 v14, 0x1

    goto :goto_d

    :cond_d
    const/4 v14, 0x0

    :goto_d
    invoke-virtual {v13, v14}, Lb/d/a/o/l;->c(Z)V

    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_f

    move-object v14, v2

    const/4 v13, 0x5

    goto :goto_e

    :cond_f
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(II)V

    move-object v14, v6

    const/16 v13, 0xb

    :goto_e
    if-eqz v13, :cond_10

    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    invoke-virtual {v13}, Lb/d/a/o/i;->s()I

    move-result v13

    move-object v14, v2

    goto :goto_f

    :cond_10
    const/4 v13, 0x1

    :goto_f
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_11

    const/4 v14, 0x1

    goto :goto_10

    :cond_11
    iget-object v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    invoke-virtual {v14}, Lb/d/a/o/i;->i()I

    move-result v14

    :goto_10
    iget-boolean v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    if-eqz v5, :cond_12

    iput-boolean v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()V

    const/4 v5, 0x1

    goto :goto_11

    :cond_12
    const/4 v5, 0x0

    :goto_11
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    and-int/2addr v10, v15

    if-ne v10, v15, :cond_13

    const/4 v10, 0x1

    goto :goto_12

    :cond_13
    const/4 v10, 0x0

    :goto_12
    if-eqz v10, :cond_16

    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_14

    goto :goto_13

    :cond_14
    invoke-virtual {v15}, Lb/d/a/o/l;->T()V

    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    const/16 v18, 0x8

    :goto_13
    if-eqz v18, :cond_15

    invoke-virtual {v15, v13, v14}, Lb/d/a/o/l;->f(II)V

    :cond_15
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(II)V

    goto :goto_14

    :cond_16
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(II)V

    :goto_14
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    if-lez v15, :cond_17

    if-eqz v5, :cond_17

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    invoke-static {v5}, Lb/d/a/o/b;->a(Lb/d/a/o/l;)V

    :cond_17
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    iget-boolean v15, v5, Lb/d/a/o/l;->E0:Z

    if-eqz v15, :cond_1b

    iget-boolean v15, v5, Lb/d/a/o/l;->F0:Z

    const/high16 v9, -0x80000000

    if-eqz v15, :cond_19

    if-ne v7, v9, :cond_19

    iget v15, v5, Lb/d/a/o/l;->H0:I

    if-ge v15, v11, :cond_18

    invoke-virtual {v5, v15}, Lb/d/a/o/i;->o(I)V

    :cond_18
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    sget-object v15, Lb/d/a/o/i$b;->b:Lb/d/a/o/i$b;

    invoke-virtual {v5, v15}, Lb/d/a/o/i;->a(Lb/d/a/o/i$b;)V

    :cond_19
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    iget-boolean v15, v5, Lb/d/a/o/l;->G0:Z

    if-eqz v15, :cond_1b

    if-ne v12, v9, :cond_1b

    iget v9, v5, Lb/d/a/o/l;->I0:I

    if-ge v9, v8, :cond_1a

    invoke-virtual {v5, v9}, Lb/d/a/o/i;->g(I)V

    :cond_1a
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    sget-object v9, Lb/d/a/o/i$b;->b:Lb/d/a/o/i$b;

    invoke-virtual {v5, v9}, Lb/d/a/o/i;->b(Lb/d/a/o/i$b;)V

    :cond_1b
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/16 v9, 0x20

    and-int/2addr v5, v9

    if-ne v5, v9, :cond_22

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1c

    move-object/from16 v9, v23

    const/4 v5, 0x1

    goto :goto_15

    :cond_1c
    invoke-virtual {v5}, Lb/d/a/o/i;->s()I

    move-result v5

    move-object v9, v0

    const/16 v22, 0x4

    :goto_15
    if-eqz v22, :cond_1d

    iget-object v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    invoke-virtual {v9}, Lb/d/a/o/i;->i()I

    move-result v9

    goto :goto_16

    :cond_1d
    const/4 v9, 0x1

    :goto_16
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    if-eq v15, v5, :cond_1e

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v7, v15, :cond_1e

    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    iget-object v7, v7, Lb/d/a/o/l;->D0:Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v7, v15, v5}, Lb/d/a/o/b;->a(Ljava/util/List;II)V

    :cond_1e
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    if-eq v5, v9, :cond_1f

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v12, v5, :cond_1f

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    iget-object v5, v5, Lb/d/a/o/l;->D0:Ljava/util/List;

    const/4 v7, 0x1

    invoke-static {v5, v7, v9}, Lb/d/a/o/b;->a(Ljava/util/List;II)V

    :cond_1f
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    iget-boolean v7, v5, Lb/d/a/o/l;->F0:Z

    if-eqz v7, :cond_20

    iget v7, v5, Lb/d/a/o/l;->H0:I

    if-le v7, v11, :cond_20

    iget-object v5, v5, Lb/d/a/o/l;->D0:Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v5, v15, v11}, Lb/d/a/o/b;->a(Ljava/util/List;II)V

    goto :goto_17

    :cond_20
    const/4 v15, 0x0

    :goto_17
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    iget-boolean v7, v5, Lb/d/a/o/l;->G0:Z

    if-eqz v7, :cond_21

    iget v7, v5, Lb/d/a/o/l;->I0:I

    if-le v7, v8, :cond_21

    iget-object v5, v5, Lb/d/a/o/l;->D0:Ljava/util/List;

    const/4 v7, 0x1

    invoke-static {v5, v7, v8}, Lb/d/a/o/b;->a(Ljava/util/List;II)V

    goto :goto_18

    :cond_21
    const/4 v7, 0x1

    goto :goto_18

    :cond_22
    const/4 v7, 0x1

    const/4 v15, 0x0

    :goto_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_24

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_23

    const/4 v5, 0x1

    goto :goto_19

    :cond_23
    const/16 v5, 0x131

    :goto_19
    const-string v8, "W{aga6gyji"

    invoke-static {v5, v8}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Ljava/lang/String;)V

    :cond_24
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_25

    move-object v9, v2

    const/4 v5, 0x1

    const/16 v8, 0xe

    goto :goto_1a

    :cond_25
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object v9, v6

    const/16 v8, 0xd

    :goto_1a
    if-eqz v8, :cond_26

    move-object v11, v0

    move-object v9, v2

    const/4 v8, 0x0

    goto :goto_1b

    :cond_26
    add-int/lit8 v3, v8, 0x6

    move v8, v3

    move v3, v5

    move-object/from16 v11, v23

    const/4 v5, 0x1

    :goto_1b
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_27

    const/4 v9, 0x5

    add-int/2addr v8, v9

    const/4 v3, 0x1

    goto :goto_1c

    :cond_27
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    add-int/2addr v3, v9

    const/16 v9, 0xb

    add-int/2addr v8, v9

    :goto_1c
    if-eqz v8, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    goto :goto_1d

    :cond_28
    const/4 v4, 0x1

    const/4 v8, 0x1

    :goto_1d
    add-int/2addr v4, v8

    if-lez v5, :cond_56

    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    invoke-virtual {v8}, Lb/d/a/o/i;->j()Lb/d/a/o/i$b;

    move-result-object v8

    sget-object v11, Lb/d/a/o/i$b;->c:Lb/d/a/o/i$b;

    if-ne v8, v11, :cond_29

    const/4 v8, 0x1

    goto :goto_1e

    :cond_29
    const/4 v8, 0x0

    :goto_1e
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    invoke-virtual {v11}, Lb/d/a/o/i;->q()Lb/d/a/o/i$b;

    move-result-object v11

    sget-object v12, Lb/d/a/o/i$b;->c:Lb/d/a/o/i$b;

    if-ne v11, v12, :cond_2a

    const/4 v11, 0x1

    goto :goto_1f

    :cond_2a
    const/4 v11, 0x0

    :goto_1f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2b

    move-object/from16 v26, v2

    move-object/from16 v7, v23

    const/4 v12, 0x1

    const/16 v18, 0x8

    goto :goto_20

    :cond_2b
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    invoke-virtual {v12}, Lb/d/a/o/i;->s()I

    move-result v12

    const/16 v18, 0x2

    move-object v7, v0

    move-object/from16 v26, v6

    :goto_20
    if-eqz v18, :cond_2c

    iget v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-object/from16 v26, v2

    goto :goto_21

    :cond_2c
    const/4 v7, 0x1

    :goto_21
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2d

    const/4 v12, 0x1

    goto :goto_22

    :cond_2d
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    invoke-virtual {v12}, Lb/d/a/o/i;->i()I

    move-result v12

    :goto_22
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v26, 0x0

    :goto_23
    if-ge v15, v5, :cond_44

    move-object/from16 v27, v6

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    if-eqz v28, :cond_2e

    move-object/from16 v6, v23

    goto :goto_24

    :cond_2e
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/d/a/o/i;

    :goto_24
    invoke-virtual {v6}, Lb/d/a/o/i;->e()Ljava/lang/Object;

    move-result-object v28

    move/from16 v29, v5

    move-object/from16 v5, v28

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_2f

    move/from16 v28, v13

    move/from16 v30, v14

    move/from16 v31, v15

    :goto_25
    move v13, v3

    goto/16 :goto_30

    :cond_2f
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v28

    move/from16 v30, v14

    move-object/from16 v14, v28

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move/from16 v28, v13

    iget-boolean v13, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v13, :cond_43

    iget-boolean v13, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v13, :cond_30

    goto/16 :goto_2f

    :cond_30
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v13

    move/from16 v31, v15

    const/16 v15, 0x8

    if-ne v13, v15, :cond_31

    :goto_26
    goto :goto_25

    :cond_31
    if-eqz v10, :cond_32

    invoke-virtual {v6}, Lb/d/a/o/i;->m()Lb/d/a/o/y;

    move-result-object v13

    invoke-virtual {v13}, Lb/d/a/o/a0;->c()Z

    move-result v13

    if-eqz v13, :cond_32

    invoke-virtual {v6}, Lb/d/a/o/i;->l()Lb/d/a/o/y;

    move-result-object v13

    invoke-virtual {v13}, Lb/d/a/o/a0;->c()Z

    move-result v13

    if-eqz v13, :cond_32

    goto :goto_26

    :cond_32
    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v15, -0x2

    if-ne v13, v15, :cond_33

    iget-boolean v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-eqz v15, :cond_33

    invoke-static {v1, v4, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    goto :goto_27

    :cond_33
    invoke-virtual {v6}, Lb/d/a/o/i;->s()I

    move-result v13

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    :goto_27
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v15, v1, :cond_34

    iget-boolean v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v1, :cond_34

    move/from16 v1, p2

    invoke-static {v1, v3, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v15

    goto :goto_28

    :cond_34
    move/from16 v1, p2

    invoke-virtual {v6}, Lb/d/a/o/i;->i()I

    move-result v15

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v15, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    :goto_28
    invoke-virtual {v5, v13, v15}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lb/d/a/j;

    move v13, v3

    move v15, v4

    if-eqz v1, :cond_35

    iget-wide v3, v1, Lb/d/a/j;->b:J

    const-wide/16 v32, 0x1

    add-long v3, v3, v32

    iput-wide v3, v1, Lb/d/a/j;->b:J

    :cond_35
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_36

    const/4 v3, 0x1

    goto :goto_29

    :cond_36
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move/from16 v34, v3

    move v3, v1

    move/from16 v1, v34

    :goto_29
    invoke-virtual {v6}, Lb/d/a/o/i;->s()I

    move-result v4

    if-eq v3, v4, :cond_3b

    invoke-virtual {v6, v3}, Lb/d/a/o/i;->o(I)V

    if-eqz v10, :cond_37

    invoke-virtual {v6}, Lb/d/a/o/i;->m()Lb/d/a/o/y;

    move-result-object v4

    invoke-virtual {v4, v3}, Lb/d/a/o/y;->a(I)V

    :cond_37
    if-eqz v8, :cond_3a

    invoke-virtual {v6}, Lb/d/a/o/i;->n()I

    move-result v3

    if-le v3, v7, :cond_3a

    invoke-virtual {v6}, Lb/d/a/o/i;->n()I

    move-result v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_38

    move-object/from16 v4, v23

    const/16 v26, 0x8

    goto :goto_2a

    :cond_38
    sget-object v4, Lb/d/a/o/g$d;->e:Lb/d/a/o/g$d;

    invoke-virtual {v6, v4}, Lb/d/a/o/i;->a(Lb/d/a/o/g$d;)Lb/d/a/o/g;

    move-result-object v4

    const/16 v26, 0xb

    :goto_2a
    if-eqz v26, :cond_39

    invoke-virtual {v4}, Lb/d/a/o/g;->b()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_2b

    :cond_39
    const/4 v3, 0x1

    :goto_2b
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v7, v3

    :cond_3a
    move v3, v7

    const/4 v7, 0x1

    goto :goto_2c

    :cond_3b
    move v3, v7

    move/from16 v7, v26

    :goto_2c
    invoke-virtual {v6}, Lb/d/a/o/i;->i()I

    move-result v4

    if-eq v1, v4, :cond_40

    invoke-virtual {v6, v1}, Lb/d/a/o/i;->g(I)V

    if-eqz v10, :cond_3c

    invoke-virtual {v6}, Lb/d/a/o/i;->l()Lb/d/a/o/y;

    move-result-object v4

    invoke-virtual {v4, v1}, Lb/d/a/o/y;->a(I)V

    :cond_3c
    if-eqz v11, :cond_3f

    invoke-virtual {v6}, Lb/d/a/o/i;->d()I

    move-result v1

    if-le v1, v12, :cond_3f

    invoke-virtual {v6}, Lb/d/a/o/i;->d()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3d

    move-object/from16 v4, v23

    const/16 v7, 0xb

    goto :goto_2d

    :cond_3d
    sget-object v4, Lb/d/a/o/g$d;->f:Lb/d/a/o/g$d;

    invoke-virtual {v6, v4}, Lb/d/a/o/i;->a(Lb/d/a/o/g$d;)Lb/d/a/o/g;

    move-result-object v4

    const/16 v7, 0x9

    :goto_2d
    if-eqz v7, :cond_3e

    invoke-virtual {v4}, Lb/d/a/o/g;->b()I

    move-result v4

    add-int v7, v1, v4

    goto :goto_2e

    :cond_3e
    const/4 v7, 0x1

    :goto_2e
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v12, v1

    :cond_3f
    const/4 v7, 0x1

    :cond_40
    iget-boolean v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v1, :cond_41

    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_41

    invoke-virtual {v6}, Lb/d/a/o/i;->c()I

    move-result v4

    if-eq v1, v4, :cond_41

    invoke-virtual {v6, v1}, Lb/d/a/o/i;->f(I)V

    const/4 v7, 0x1

    :cond_41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v1, v4, :cond_42

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v9, v1}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v9

    :cond_42
    move/from16 v26, v7

    move v7, v3

    goto :goto_31

    :cond_43
    :goto_2f
    move v13, v3

    move/from16 v31, v15

    :goto_30
    move v15, v4

    :goto_31
    add-int/lit8 v1, v31, 0x1

    move v3, v13

    move v4, v15

    move-object/from16 v6, v27

    move/from16 v13, v28

    move/from16 v5, v29

    move/from16 v14, v30

    move v15, v1

    move/from16 v1, p1

    goto/16 :goto_23

    :cond_44
    move v15, v4

    move/from16 v29, v5

    move-object/from16 v27, v6

    move/from16 v28, v13

    move/from16 v30, v14

    move v13, v3

    if-eqz v26, :cond_4c

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_45

    move-object/from16 v1, v23

    goto :goto_32

    :cond_45
    move/from16 v3, v28

    invoke-virtual {v1, v3}, Lb/d/a/o/i;->o(I)V

    move-object v1, v0

    :goto_32
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    move/from16 v14, v30

    invoke-virtual {v1, v14}, Lb/d/a/o/i;->g(I)V

    if-eqz v10, :cond_46

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    invoke-virtual {v1}, Lb/d/a/o/l;->U()V

    :cond_46
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_47

    const/16 v1, 0xc

    move-object v5, v2

    move-object/from16 v1, v23

    const/4 v3, 0x1

    const/16 v4, 0xc

    goto :goto_33

    :cond_47
    const-string v1, "9bi.\u007fqba"

    move-object/from16 v5, v27

    const/16 v3, 0xb

    const/16 v4, 0x8

    :goto_33
    if-eqz v4, :cond_48

    invoke-static {v3, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Ljava/lang/String;)V

    move-object v5, v2

    :cond_48
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_49

    move-object/from16 v3, v23

    const/4 v1, 0x1

    goto :goto_34

    :cond_49
    move-object v3, v0

    const/4 v1, 0x0

    :goto_34
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    invoke-virtual {v3}, Lb/d/a/o/i;->s()I

    move-result v3

    if-ge v3, v7, :cond_4a

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    invoke-virtual {v1, v7}, Lb/d/a/o/i;->o(I)V

    const/4 v7, 0x1

    goto :goto_35

    :cond_4a
    move v7, v1

    :goto_35
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    invoke-virtual {v1}, Lb/d/a/o/i;->i()I

    move-result v1

    if-ge v1, v12, :cond_4b

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    invoke-virtual {v1, v12}, Lb/d/a/o/i;->g(I)V

    const/4 v7, 0x1

    :cond_4b
    if-eqz v7, :cond_4c

    const/16 v1, 0x15

    const-string v3, "&ds8i{ho"

    invoke-static {v1, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Ljava/lang/String;)V

    :cond_4c
    move/from16 v5, v29

    const/4 v1, 0x0

    :goto_36
    if-ge v1, v5, :cond_57

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4d

    move-object/from16 v3, v23

    goto :goto_37

    :cond_4d
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/o/i;

    :goto_37
    invoke-virtual {v3}, Lb/d/a/o/i;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_4f

    :cond_4e
    const/16 v7, 0x8

    goto :goto_3b

    :cond_4f
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v3}, Lb/d/a/o/i;->s()I

    move-result v7

    if-ne v6, v7, :cond_50

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v3}, Lb/d/a/o/i;->i()I

    move-result v7

    if-eq v6, v7, :cond_4e

    :cond_50
    invoke-virtual {v3}, Lb/d/a/o/i;->r()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_54

    invoke-virtual {v3}, Lb/d/a/o/i;->s()I

    move-result v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_51

    move-object v11, v2

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v10, 0xb

    goto :goto_38

    :cond_51
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move-object/from16 v11, v27

    const/4 v10, 0x3

    :goto_38
    if-eqz v10, :cond_52

    invoke-virtual {v3}, Lb/d/a/o/i;->i()I

    move-result v3

    move-object v11, v2

    move/from16 v34, v6

    move v6, v3

    move/from16 v3, v34

    goto :goto_39

    :cond_52
    const/4 v3, 0x1

    :goto_39
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_53

    goto :goto_3a

    :cond_53
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :goto_3a
    invoke-virtual {v4, v3, v6}, Landroid/view/View;->measure(II)V

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lb/d/a/j;

    if-eqz v3, :cond_55

    iget-wide v10, v3, Lb/d/a/j;->b:J

    const-wide/16 v25, 0x1

    add-long v10, v10, v25

    iput-wide v10, v3, Lb/d/a/j;->b:J

    goto :goto_3c

    :cond_54
    :goto_3b
    const/high16 v8, 0x40000000    # 2.0f

    :cond_55
    :goto_3c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_36

    :cond_56
    move v13, v3

    move v15, v4

    move-object/from16 v27, v6

    const/4 v9, 0x0

    :cond_57
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_58

    move-object v3, v2

    const/16 v1, 0xe

    const/4 v7, 0x1

    goto :goto_3d

    :cond_58
    invoke-virtual {v1}, Lb/d/a/o/i;->s()I

    move-result v1

    add-int v7, v1, v15

    move-object/from16 v3, v27

    const/4 v1, 0x7

    :goto_3d
    if-eqz v1, :cond_59

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    move-object v3, v2

    goto :goto_3e

    :cond_59
    move-object/from16 v1, v23

    const/4 v7, 0x1

    :goto_3e
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5a

    const/4 v1, 0x1

    goto :goto_3f

    :cond_5a
    invoke-virtual {v1}, Lb/d/a/o/i;->i()I

    move-result v1

    add-int/2addr v1, v13

    :goto_3f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v3, v5, :cond_68

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5b

    move-object v6, v2

    const/16 v3, 0xb

    const/4 v7, 0x1

    goto :goto_40

    :cond_5b
    move/from16 v3, p1

    invoke-static {v7, v3, v9}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v7

    move-object/from16 v6, v27

    const/16 v3, 0xd

    :goto_40
    if-eqz v3, :cond_5c

    move v3, v1

    move-object v6, v2

    const/4 v15, 0x0

    move/from16 v1, p2

    goto :goto_41

    :cond_5c
    add-int/lit8 v15, v3, 0xb

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v9, 0x1

    :goto_41
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5d

    const/4 v5, 0x4

    add-int/2addr v15, v5

    move v1, v3

    goto :goto_42

    :cond_5d
    shl-int/lit8 v5, v9, 0x10

    invoke-static {v3, v1, v5}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v15, v3

    move-object/from16 v6, v27

    :goto_42
    const v3, 0xffffff

    if-eqz v15, :cond_5e

    move v8, v1

    move-object v6, v2

    move v1, v7

    const v5, 0xffffff

    const/4 v15, 0x0

    goto :goto_43

    :cond_5e
    const/4 v5, 0x5

    add-int/2addr v15, v5

    const/4 v5, 0x1

    const/4 v8, 0x1

    :goto_43
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5f

    const/16 v9, 0x9

    add-int/2addr v15, v9

    goto :goto_44

    :cond_5f
    and-int v7, v1, v5

    add-int/lit8 v15, v15, 0x6

    move-object/from16 v6, v27

    :goto_44
    if-eqz v15, :cond_60

    move-object v6, v2

    move v1, v8

    const/4 v15, 0x0

    goto :goto_45

    :cond_60
    add-int/lit8 v15, v15, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_45
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_61

    add-int/lit8 v15, v15, 0x6

    move-object/from16 v1, v23

    goto :goto_46

    :cond_61
    and-int v8, v1, v3

    const/16 v1, 0xd

    add-int/2addr v15, v1

    move-object v1, v0

    move-object/from16 v6, v27

    :goto_46
    if-eqz v15, :cond_62

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v10

    move-object v6, v2

    const/4 v9, 0x0

    goto :goto_47

    :cond_62
    const/4 v1, 0x5

    add-int/lit8 v9, v15, 0x5

    const/4 v10, 0x1

    :goto_47
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_63

    add-int/2addr v9, v4

    goto :goto_48

    :cond_63
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    add-int/lit8 v9, v9, 0xe

    move v7, v10

    move v10, v1

    :goto_48
    if-eqz v9, :cond_64

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_64
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    invoke-virtual {v1}, Lb/d/a/o/l;->Q()Z

    move-result v1

    if-eqz v1, :cond_65

    const/high16 v1, 0x1000000

    or-int/2addr v7, v1

    :cond_65
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    invoke-virtual {v1}, Lb/d/a/o/l;->O()Z

    move-result v1

    if-eqz v1, :cond_66

    const/high16 v1, 0x1000000

    or-int/2addr v8, v1

    :cond_66
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_67

    goto :goto_49

    :cond_67
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :goto_49
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    goto :goto_4b

    :cond_68
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_69

    goto :goto_4a

    :cond_69
    invoke-virtual {v0, v7, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :goto_4a
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    :goto_4b
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lb/d/a/o/i;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/l;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "0"

    if-eqz v1, :cond_3

    instance-of v0, v0, Lb/d/a/o/o;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    move-object v1, v2

    goto :goto_0

    :cond_1
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    new-instance v1, Lb/d/a/o/o;

    invoke-direct {v1}, Lb/d/a/o/o;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lb/d/a/o/i;

    const/4 v1, 0x4

    move-object v1, v0

    const/4 v0, 0x4

    :goto_0
    if-eqz v0, :cond_2

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    :cond_2
    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lb/d/a/o/i;

    check-cast v0, Lb/d/a/o/o;

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    invoke-virtual {v0, v1}, Lb/d/a/o/o;->v(I)V

    :cond_3
    instance-of v0, p1, Landroidx/constraintlayout/widget/d;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/d;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    move-object v1, v2

    move-object v5, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/d;->a()V

    const/16 v1, 0xa

    const-string v5, "6"

    move-object v1, v0

    const/16 v0, 0xa

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-object v5, v4

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iput-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_3
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "28"

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    const/16 v0, 0xb

    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lb/d/a/o/i;

    move-result-object v0

    move-object v6, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0xc

    move-object v6, v2

    move v2, v0

    move-object v0, v5

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v2, v2, 0x7

    move-object v0, v5

    move-object v7, v6

    move-object v6, v0

    goto :goto_2

    :cond_3
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    add-int/lit8 v2, v2, 0x2

    move-object v7, v3

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v6, v0}, Lb/d/a/o/e0;->c(Lb/d/a/o/i;)V

    move-object v2, p0

    move-object v7, v1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v2, 0x9

    move-object v2, v5

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v4, v4, 0x9

    move-object v3, v7

    goto :goto_4

    :cond_5
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x9

    :goto_4
    if-eqz v4, :cond_6

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    goto :goto_5

    :cond_6
    move-object v1, v3

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 6

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "21"

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    move-object v3, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    const/16 v1, 0xd

    move-object v3, v2

    :goto_0
    const/4 v4, -0x1

    if-eqz v1, :cond_1

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    const/4 v1, 0x0

    move-object v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xa

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v1, v1, 0x9

    move-object v2, v3

    goto :goto_2

    :cond_2
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    add-int/lit8 v1, v1, 0xc

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/g;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/g;
    :try_end_0
    .catch Landroidx/constraintlayout/widget/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setId(I)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    const/16 v0, 0xa

    const-string v2, "29"

    :goto_0
    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    move-object p1, v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    move-object p1, v0

    move-object v0, p0

    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    :try_start_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V
    :try_end_0
    .catch Landroidx/constraintlayout/widget/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    :try_start_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V
    :try_end_0
    .catch Landroidx/constraintlayout/widget/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    :try_start_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V
    :try_end_0
    .catch Landroidx/constraintlayout/widget/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    :try_start_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V
    :try_end_0
    .catch Landroidx/constraintlayout/widget/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lb/d/a/o/l;

    invoke-virtual {v0, p1}, Lb/d/a/o/l;->u(I)V
    :try_end_0
    .catch Landroidx/constraintlayout/widget/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
