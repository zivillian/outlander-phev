.class public Landroidx/appcompat/widget/ActionBarContextView;
.super Landroidx/appcompat/widget/b;
.source ""


# instance fields
.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:I

.field private r:I

.field private s:Z

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lb/a/b;->actionModeStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lb/a/k;->ActionMode:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/s2;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/s2;

    move-result-object p1

    sget p2, Lb/a/k;->ActionMode_background:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/s2;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0, p2}, Lb/e/l/b0;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget p2, Lb/a/k;->ActionMode_titleTextStyle:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/s2;->g(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:I

    sget p2, Lb/a/k;->ActionMode_subtitleTextStyle:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/s2;->g(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:I

    sget p2, Lb/a/k;->ActionMode_height:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/s2;->f(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/b;->f:I

    sget p2, Lb/a/k;->ActionMode_closeItemLayout:I

    sget p3, Lb/a/h;->abc_action_mode_close_item_material:I

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/s2;->g(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/s2;->a()V

    return-void
.end method

.method private e()V
    .locals 14

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;
    :try_end_0
    .catch Landroidx/appcompat/widget/e; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    const/16 v2, 0x8

    const/4 v3, 0x1

    const-string v4, "0"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_9

    :try_start_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Landroidx/appcompat/widget/e; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v8, 0xb

    const-string v9, "11"

    if-eqz v7, :cond_0

    move-object v7, v4

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v7, Lb/a/h;->abc_action_bar_title_item:I

    invoke-virtual {v0, v7, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-object v7, v9

    const/16 v0, 0xb

    :goto_0
    if-eqz v0, :cond_1

    move-object v10, p0

    move-object v11, v10

    move-object v7, v4

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v0, v1

    move-object v10, v6

    move-object v11, v10

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2

    add-int/lit8 v0, v0, 0xc

    move-object v12, v7

    const/4 v7, 0x1

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    add-int/lit8 v0, v0, 0xe

    move-object v12, v9

    const/4 v13, 0x1

    :goto_2
    if-eqz v0, :cond_3

    sub-int/2addr v7, v13

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v12, v4

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v0, v8

    move v7, v0

    move-object v0, v6

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x7

    move-object v0, v6

    move-object v9, v12

    goto :goto_4

    :cond_4
    iput-object v0, v11, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    add-int/lit8 v7, v7, 0x3

    move-object v0, p0

    move-object v11, v0

    :goto_4
    if-eqz v7, :cond_5

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    sget v7, Lb/a/g;->action_bar_title:I

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v4

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0x5

    move-object v0, v6

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x7

    goto :goto_6

    :cond_6
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v11, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    add-int/lit8 v7, v7, 0xc

    move-object v11, p0

    :goto_6
    if-eqz v7, :cond_7

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    sget v7, Lb/a/g;->action_bar_subtitle:I

    goto :goto_7

    :cond_7
    move-object v0, v6

    const/4 v7, 0x1

    :goto_7
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v11, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/widget/TextView;

    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:I

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:I

    invoke-virtual {v0, v7, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_8
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:I

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:I

    invoke-virtual {v0, v7, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0xf

    :goto_8
    if-eqz v1, :cond_b

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/widget/TextView;

    move-object v0, v6

    move-object v6, p0

    goto :goto_9

    :cond_b
    move-object v0, v6

    :goto_9
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarContextView;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    :goto_b
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/widget/TextView;

    if-eqz v3, :cond_e

    const/4 v4, 0x0

    goto :goto_c

    :cond_e
    const/16 v4, 0x8

    :goto_c
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    if-nez v0, :cond_f

    if-eqz v3, :cond_10

    :cond_f
    const/4 v2, 0x0

    :cond_10
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Landroidx/appcompat/widget/e; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(IJ)Lb/e/l/i0;
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/b;->a(IJ)Lb/e/l/i0;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/widget/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->c()V
    :try_end_0
    .catch Landroidx/appcompat/widget/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Lb/a/n/c;)V
    .locals 11

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0xb

    const-string v3, "0"

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x7

    move-object v5, v4

    move-object v6, v5

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v6, p0

    move-object v5, v0

    const/16 v0, 0xb

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:I

    invoke-virtual {v5, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    iput-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x5

    const-string v8, "4"

    if-eqz v5, :cond_4

    move-object v9, v3

    move-object v0, v4

    const/16 v5, 0x8

    goto :goto_3

    :cond_4
    sget v5, Lb/a/g;->action_mode_close_button:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v8

    const/4 v5, 0x5

    :goto_3
    if-eqz v5, :cond_5

    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView$a;

    invoke-direct {v5, p0, p1}, Landroidx/appcompat/widget/ActionBarContextView$a;-><init>(Landroidx/appcompat/widget/ActionBarContextView;Lb/a/n/c;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v9, v3

    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    move-object p1, v4

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lb/a/n/c;->c()Landroid/view/Menu;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/r;

    :goto_4
    iget-object v0, p0, Landroidx/appcompat/widget/b;->e:Landroidx/appcompat/widget/g;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/appcompat/widget/g;->b()Z

    :cond_7
    new-instance v0, Landroidx/appcompat/widget/g;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v9, 0xe

    if-eqz v5, :cond_8

    move-object v5, v3

    move-object v0, v4

    const/16 v6, 0xe

    goto :goto_5

    :cond_8
    iput-object v0, p0, Landroidx/appcompat/widget/b;->e:Landroidx/appcompat/widget/g;

    move-object v5, v8

    :goto_5
    if-eqz v6, :cond_9

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/g;->c(Z)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v0, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v5, v3

    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    add-int/2addr v6, v2

    move-object v0, v4

    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_a

    add-int/2addr v6, v2

    move-object v0, v4

    goto :goto_7

    :cond_a
    iget-object v5, p0, Landroidx/appcompat/widget/b;->e:Landroidx/appcompat/widget/g;

    iget-object v10, p0, Landroidx/appcompat/widget/b;->c:Landroid/content/Context;

    invoke-virtual {p1, v5, v10}, Landroidx/appcompat/view/menu/r;->a(Landroidx/appcompat/view/menu/f0;Landroid/content/Context;)V

    add-int/2addr v6, v7

    move-object v5, v8

    :goto_7
    if-eqz v6, :cond_b

    iget-object p1, p0, Landroidx/appcompat/widget/b;->e:Landroidx/appcompat/widget/g;

    move-object v6, p0

    move-object v5, v3

    goto :goto_8

    :cond_b
    add-int/lit8 v1, v6, 0xe

    move-object p1, v4

    move-object v6, p1

    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_c

    add-int/2addr v1, v9

    move-object p1, v4

    move-object v8, v5

    goto :goto_9

    :cond_c
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/g;->b(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/g0;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    add-int/2addr v1, v2

    :goto_9
    if-eqz v1, :cond_d

    iput-object p1, v6, Landroidx/appcompat/widget/b;->d:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p0, Landroidx/appcompat/widget/b;->d:Landroidx/appcompat/widget/ActionMenuView;

    goto :goto_a

    :cond_d
    move-object p1, v4

    move-object v3, v8

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {p1, v4}, Lb/e/l/b0;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    move-object v4, p0

    :goto_b
    iget-object p1, p0, Landroidx/appcompat/widget/b;->d:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v4, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    return v0
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    :goto_0
    iput-object v1, p0, Landroidx/appcompat/widget/b;->d:Landroidx/appcompat/widget/ActionMenuView;

    return-void
.end method

.method public d()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/b;->e:Landroidx/appcompat/widget/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/b;->e:Landroidx/appcompat/widget/g;

    invoke-virtual {v1}, Landroidx/appcompat/widget/g;->i()Z

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/widget/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    :try_start_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V
    :try_end_0
    .catch Landroidx/appcompat/widget/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/b;->getAnimatedVisibility()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getContentHeight()I
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/b;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/b;->e:Landroidx/appcompat/widget/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/g;->e()Z

    iget-object v0, p0, Landroidx/appcompat/widget/b;->e:Landroidx/appcompat/widget/g;

    invoke-virtual {v0}, Landroidx/appcompat/widget/g;->f()Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/b;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/widget/e; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const-class v0, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 21

    move-object/from16 v6, p0

    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/g3;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_0

    sub-int v0, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    :goto_0
    const-string v8, "0"

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "36"

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0xd

    move-object v4, v8

    const/4 v1, 0x1

    const/16 v3, 0xd

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    const/4 v3, 0x6

    move v10, v1

    move-object v4, v2

    move/from16 v1, p5

    :goto_1
    const/4 v11, 0x0

    if-eqz v3, :cond_2

    sub-int v1, v1, p3

    move-object v3, v6

    move-object v4, v8

    goto :goto_2

    :cond_2
    move-object v3, v11

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    move-object v3, v6

    :goto_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int v12, v1, v3

    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    const/4 v13, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_b

    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_4

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_4
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_4
    if-eqz v7, :cond_5

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_5

    :cond_5
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    const/4 v4, 0x5

    move-object v5, v8

    goto :goto_6

    :cond_6
    invoke-static {v0, v4, v7}, Landroidx/appcompat/widget/b;->a(IIZ)I

    move-result v0

    const/16 v4, 0xb

    move-object v5, v2

    :goto_6
    if-eqz v4, :cond_7

    move v14, v0

    move-object v15, v6

    move-object v5, v8

    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v4, v4, 0xe

    move-object v15, v11

    const/4 v14, 0x1

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_8

    add-int/lit8 v4, v4, 0xe

    move-object v2, v5

    move-object/from16 v16, v11

    const/16 v17, 0x1

    goto :goto_8

    :cond_8
    iget-object v5, v6, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    add-int/lit8 v4, v4, 0xa

    move-object/from16 v16, v5

    move/from16 v17, v14

    :goto_8
    if-eqz v4, :cond_9

    move/from16 v20, v7

    move-object v2, v8

    move/from16 v18, v10

    move/from16 v19, v12

    goto :goto_9

    :cond_9
    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual/range {v15 .. v20}, Landroidx/appcompat/widget/b;->a(Landroid/view/View;IIIZ)I

    move-result v2

    add-int v14, v0, v2

    :goto_a
    invoke-static {v14, v1, v7}, Landroidx/appcompat/widget/b;->a(IIZ)I

    move-result v0

    :cond_b
    move v14, v0

    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    if-nez v1, :cond_d

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_d

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    move-object v1, v11

    const/4 v2, 0x1

    goto :goto_b

    :cond_c
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    move-object v1, v0

    move v2, v14

    :goto_b
    move-object/from16 v0, p0

    move v3, v10

    move v4, v12

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/b;->a(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v14, v0

    :cond_d
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    move-object v1, v11

    const/4 v2, 0x1

    goto :goto_c

    :cond_e
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    move-object v1, v0

    move v2, v14

    :goto_c
    move-object/from16 v0, p0

    move v3, v10

    move v4, v12

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/b;->a(Landroid/view/View;IIIZ)I

    :cond_f
    if-eqz v7, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    goto :goto_d

    :cond_10
    sub-int v0, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_d
    iget-object v1, v6, Landroidx/appcompat/widget/b;->d:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v1, :cond_13

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    move-object v1, v11

    const/4 v2, 0x1

    goto :goto_e

    :cond_11
    iget-object v1, v6, Landroidx/appcompat/widget/b;->d:Landroidx/appcompat/widget/ActionMenuView;

    move v2, v0

    :goto_e
    if-nez v7, :cond_12

    const/4 v5, 0x1

    goto :goto_f

    :cond_12
    const/4 v5, 0x0

    :goto_f
    move-object/from16 v0, p0

    move v3, v10

    move v4, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/b;->a(Landroid/view/View;IIIZ)I

    :cond_13
    return-void
.end method

.method protected onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v2, 0x4

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_21

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_20

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v4, v0, Landroidx/appcompat/widget/b;->f:I

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    :goto_0
    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x8

    const-string v8, "32"

    const/4 v9, 0x1

    if-eqz v6, :cond_1

    move-object v12, v5

    const/4 v6, 0x1

    const/4 v10, 0x1

    const/16 v11, 0x8

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v10

    const/4 v11, 0x6

    move-object v12, v8

    :goto_1
    const/4 v13, 0x0

    if-eqz v11, :cond_2

    add-int/2addr v6, v10

    move-object v12, v5

    move v10, v6

    const/4 v11, 0x0

    move v6, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x9

    const/4 v10, 0x1

    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0xf

    if-eqz v14, :cond_3

    add-int/2addr v11, v15

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v12

    sub-int/2addr v6, v12

    add-int/2addr v11, v2

    move-object v12, v8

    :goto_3
    if-eqz v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v6, v2

    move-object v12, v5

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v11, v11, 0x9

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x3

    if-eqz v2, :cond_5

    add-int/lit8 v11, v11, 0x9

    const/4 v2, 0x1

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    add-int/2addr v11, v14

    move v2, v6

    move-object v12, v8

    move/from16 v16, v10

    move v6, v4

    :goto_5
    if-eqz v11, :cond_6

    sub-int v6, v6, v16

    move-object v12, v5

    move v11, v6

    goto :goto_6

    :cond_6
    const/4 v11, 0x1

    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/high16 v3, -0x80000000

    if-eqz v12, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :goto_7
    iget-object v12, v0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    const/16 v17, 0x0

    if-eqz v12, :cond_c

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_8

    move-object/from16 v18, v5

    move-object/from16 v12, v17

    const/4 v2, 0x1

    const/4 v14, 0x1

    goto :goto_8

    :cond_8
    iget-object v12, v0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    move v14, v6

    move-object/from16 v18, v8

    const/4 v15, 0x3

    :goto_8
    if-eqz v15, :cond_9

    invoke-virtual {v0, v12, v2, v14, v13}, Landroidx/appcompat/widget/b;->a(Landroid/view/View;III)I

    move-result v2

    move-object/from16 v18, v5

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v15, v15, 0xb

    const/4 v2, 0x1

    :goto_9
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_a

    add-int/lit8 v15, v15, 0x5

    move-object/from16 v12, v17

    goto :goto_a

    :cond_a
    iget-object v12, v0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    add-int/2addr v15, v7

    :goto_a
    if-eqz v15, :cond_b

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_b

    :cond_b
    move-object/from16 v12, v17

    const/4 v2, 0x1

    :goto_b
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v12

    sub-int/2addr v2, v14

    :cond_c
    iget-object v12, v0, Landroidx/appcompat/widget/b;->d:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    if-ne v12, v0, :cond_d

    iget-object v12, v0, Landroidx/appcompat/widget/b;->d:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v12, v2, v6, v13}, Landroidx/appcompat/widget/b;->a(Landroid/view/View;III)I

    move-result v2

    :cond_d
    iget-object v12, v0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    if-eqz v12, :cond_15

    iget-object v14, v0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    if-nez v14, :cond_15

    iget-boolean v14, v0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    if-eqz v14, :cond_14

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_e

    const/16 v8, 0xe

    move-object v12, v5

    move-object/from16 v15, v17

    const/4 v14, 0x1

    goto :goto_c

    :cond_e
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    const/4 v14, 0x2

    move-object v15, v0

    move v14, v12

    move-object v12, v8

    const/4 v8, 0x2

    :goto_c
    if-eqz v8, :cond_f

    iget-object v8, v15, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    move-object v12, v5

    goto :goto_d

    :cond_f
    move-object/from16 v8, v17

    const/4 v6, 0x1

    const/4 v14, 0x1

    :goto_d
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v8, v14, v6}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    :goto_e
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    if-gt v6, v2, :cond_11

    const/4 v8, 0x1

    goto :goto_f

    :cond_11
    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_12

    sub-int/2addr v2, v6

    :cond_12
    iget-object v6, v0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_13

    const/4 v7, 0x0

    :cond_13
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_10

    :cond_14
    invoke-virtual {v0, v12, v2, v6, v13}, Landroidx/appcompat/widget/b;->a(Landroid/view/View;III)I

    move-result v2

    :cond_15
    :goto_10
    iget-object v6, v0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, -0x2

    if-eq v7, v8, :cond_16

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_11

    :cond_16
    const/high16 v7, -0x80000000

    :goto_11
    iget v12, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v12, :cond_17

    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_17
    iget v12, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v12, v8, :cond_18

    const/high16 v3, 0x40000000    # 2.0f

    :cond_18
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v6, :cond_19

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_19
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1a

    move-object/from16 v6, v17

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_12

    :cond_1a
    iget-object v6, v0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    :goto_12
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v11, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v6, v2, v3}, Landroid/view/View;->measure(II)V

    :cond_1b
    iget v2, v0, Landroidx/appcompat/widget/b;->f:I

    if-gtz v2, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_13
    if-ge v13, v2, :cond_1e

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x1

    goto :goto_14

    :cond_1c
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :goto_14
    add-int/2addr v4, v10

    if-le v4, v3, :cond_1d

    move v3, v4

    :cond_1d
    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_1e
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_15

    :cond_1f
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :goto_15
    return-void

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x973

    const-string v4, "s748w776\"|?;\u007furgg$"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    const-string v4, ">#?$m/!4#=:0o:6!6//\u00035;6\')6~f24&8\u0016)$\"9+!$s"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$fgi(fdgu-lj0davp5"

    invoke-static {v2, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x675

    const-string v4, "\"?#0y;58/16d;nb}jssW~coxe3-}pfp|Jfvj|to>=6pr!djhiYwi{oex$"

    invoke-static {v2, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :goto_16
    throw v1

    :goto_17
    goto :goto_16
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/widget/e; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public setContentHeight(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Landroidx/appcompat/widget/b;->f:I
    :try_end_0
    .catch Landroidx/appcompat/widget/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V
    :try_end_0
    .catch Landroidx/appcompat/widget/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V
    :try_end_0
    .catch Landroidx/appcompat/widget/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V
    :try_end_0
    .catch Landroidx/appcompat/widget/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/b;->setVisibility(I)V
    :try_end_0
    .catch Landroidx/appcompat/widget/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
