.class Landroidx/appcompat/widget/g$d;
.super Landroidx/appcompat/widget/i0;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/ActionMenuView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic d:Landroidx/appcompat/widget/g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/g;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Landroidx/appcompat/widget/g$d;->d:Landroidx/appcompat/widget/g;

    const/4 v0, 0x0

    sget v1, Lb/a/b;->actionOverflowButtonStyle:I

    invoke-direct {p0, p2, v0, v1}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setFocusable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/appcompat/widget/x2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    new-instance p2, Landroidx/appcompat/widget/g$d$a;

    invoke-direct {p2, p0, p0, p1}, Landroidx/appcompat/widget/g$d$a;-><init>(Landroidx/appcompat/widget/g$d;Landroid/view/View;Landroidx/appcompat/widget/g;)V

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public performClick()Z
    .locals 3

    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->playSoundEffect(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/g$d;->d:Landroidx/appcompat/widget/g;

    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/g;->i()Z

    return v1
.end method

.method protected setFrame(IIII)Z
    .locals 17

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v5, 0xf

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    move/from16 v1, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/16 v5, 0xa

    :goto_0
    if-eqz v5, :cond_1

    move-object/from16 v5, p0

    move/from16 v6, p1

    invoke-super {v5, v6, v1, v3, v4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    const/4 v1, 0x1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x6

    const/16 v8, 0x8

    const-string v9, "24"

    if-eqz v6, :cond_2

    move-object v11, v0

    const/4 v6, 0x1

    const/4 v10, 0x6

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    move-object v11, v9

    const/16 v10, 0x8

    move/from16 v16, v6

    move v6, v3

    move/from16 v3, v16

    :goto_2
    const/4 v12, 0x0

    if-eqz v10, :cond_3

    move-object v14, v0

    move v10, v3

    move v11, v10

    move v3, v6

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v10, v8

    move v13, v10

    move-object v14, v11

    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_4

    add-int/lit8 v13, v13, 0xe

    goto :goto_4

    :cond_4
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v13, v13, 0x3

    move-object v14, v9

    :goto_4
    if-eqz v13, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v10

    move-object v14, v0

    const/4 v13, 0x0

    move/from16 v16, v10

    move v10, v3

    move/from16 v3, v16

    goto :goto_5

    :cond_5
    add-int/2addr v13, v7

    const/4 v10, 0x1

    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_6

    add-int/2addr v13, v7

    goto :goto_6

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v3, v7

    add-int/lit8 v13, v13, 0x4

    move-object v14, v9

    :goto_6
    if-eqz v13, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v7

    move-object v14, v0

    const/4 v13, 0x0

    move/from16 v16, v7

    move v7, v3

    move/from16 v3, v16

    goto :goto_7

    :cond_7
    add-int/lit8 v13, v13, 0xb

    const/4 v7, 0x1

    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_8

    add-int/lit8 v13, v13, 0x7

    move-object v9, v14

    goto :goto_8

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v14

    sub-int/2addr v3, v14

    add-int/lit8 v13, v13, 0x4

    :goto_8
    if-eqz v13, :cond_9

    goto :goto_9

    :cond_9
    add-int/lit8 v12, v13, 0x8

    move v6, v3

    move-object v0, v9

    const/4 v3, 0x1

    const/4 v7, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v12, v12, 0xc

    goto :goto_a

    :cond_a
    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v12, v12, 0x2

    :goto_a
    if-eqz v12, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    move v11, v6

    const/4 v6, 0x1

    :goto_b
    add-int/2addr v11, v2

    div-int/lit8 v11, v11, 0x2

    sub-int v0, v6, v10

    sub-int v2, v11, v10

    add-int/2addr v6, v10

    add-int/2addr v11, v10

    invoke-static {v4, v0, v2, v6, v11}, Landroidx/core/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_c
    return v1
.end method
