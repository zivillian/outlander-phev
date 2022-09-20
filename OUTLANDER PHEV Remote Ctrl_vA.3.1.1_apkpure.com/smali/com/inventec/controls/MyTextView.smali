.class public Lcom/inventec/controls/MyTextView;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field public b:I

.field public c:I

.field d:Z

.field e:F

.field f:F

.field g:B

.field h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/inventec/controls/MyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/inventec/controls/MyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/inventec/controls/MyTextView;->b:I

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/inventec/controls/MyTextView;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inventec/controls/MyTextView;->d:Z

    const/4 p2, 0x1

    iput-byte p2, p0, Lcom/inventec/controls/MyTextView;->g:B

    iput p1, p0, Lcom/inventec/controls/MyTextView;->h:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/inventec/controls/MyTextView;->e:F

    iput p1, p0, Lcom/inventec/controls/MyTextView;->f:F

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;)I
    .locals 6

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const/16 v0, 0xc

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/inventec/controls/MyTextView;->e:F

    const/4 v4, 0x2

    move v4, v2

    move-object v2, v0

    const/4 v0, 0x2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_1

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v2, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    if-lt v0, p1, :cond_3

    const/high16 v0, 0x41000000    # 8.0f

    cmpl-float v5, v4, v0

    if-lez v5, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    const/16 v0, 0x8

    move v5, v4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    sub-float/2addr v4, v3

    const/16 v5, 0xe

    move v5, v4

    const/16 v0, 0xe

    const/high16 v4, 0x41000000    # 8.0f

    :goto_2
    if-eqz v0, :cond_1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    move v4, v0

    goto :goto_1

    :cond_3
    iput v4, p0, Lcom/inventec/controls/MyTextView;->e:F

    invoke-virtual {v2, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lcom/inventec/controls/MyTextView;->f:F

    invoke-super {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catch Lcom/inventec/controls/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_6

    if-lez p2, :cond_6

    if-gtz p1, :cond_0

    goto :goto_4

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p0, p1, v2}, Lcom/inventec/controls/MyTextView;->a(ILjava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    array-length v4, p2

    if-ge v2, v4, :cond_3

    aget-object v4, p2, v2

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    if-le v4, v3, :cond_2

    move v3, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-byte p2, p0, Lcom/inventec/controls/MyTextView;->g:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_4

    sub-int/2addr p1, v3

    div-int/2addr p1, v1

    :goto_2
    iput p1, p0, Lcom/inventec/controls/MyTextView;->h:I

    goto :goto_3

    :cond_4
    if-ne p2, v1, :cond_5

    sub-int/2addr p1, v3

    goto :goto_2

    :cond_5
    iput v0, p0, Lcom/inventec/controls/MyTextView;->h:I

    :goto_3
    iput-boolean v0, p0, Lcom/inventec/controls/MyTextView;->d:Z

    :cond_6
    :goto_4
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lcom/inventec/controls/MyTextView;->g:B
    :try_end_0
    .catch Lcom/inventec/controls/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(II)V
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/inventec/controls/MyTextView;->b:I

    :goto_0
    iput p2, p0, Lcom/inventec/controls/MyTextView;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :goto_0
    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-boolean v4, v0, Lcom/inventec/controls/MyTextView;->d:Z

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHeight()I

    move-result v7

    invoke-virtual {v0, v4, v7}, Lcom/inventec/controls/MyTextView;->a(II)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    move-object v11, v5

    goto :goto_1

    :cond_2
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move-object v11, v4

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v15, 0x7

    const-string v16, "42"

    if-eqz v7, :cond_3

    const/4 v4, 0x6

    move-object v7, v3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    iget v7, v0, Lcom/inventec/controls/MyTextView;->h:I

    sub-int/2addr v4, v7

    move v10, v4

    move-object/from16 v7, v16

    const/4 v4, 0x7

    :goto_2
    const/16 v17, 0x0

    if-eqz v4, :cond_4

    new-instance v4, Landroid/text/StaticLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v4

    move-object v9, v2

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v8, v3

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0xd

    move-object v8, v7

    move v7, v4

    move-object v4, v5

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5

    add-int/2addr v7, v15

    move-object v4, v5

    move-object v9, v8

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    iget v8, v0, Lcom/inventec/controls/MyTextView;->h:I

    add-int/lit8 v7, v7, 0x8

    move-object/from16 v9, v16

    :goto_4
    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v7, :cond_6

    int-to-float v7, v8

    const/4 v8, 0x0

    move-object v11, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v7, 0xa

    move v8, v7

    move-object v11, v9

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0x9

    if-eqz v12, :cond_7

    add-int/lit8 v8, v8, 0xd

    move-object v14, v5

    move-object v12, v11

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_7
    add-int/2addr v8, v13

    move-object v14, v0

    move v11, v9

    move-object/from16 v12, v16

    move v9, v7

    :goto_6
    if-eqz v8, :cond_8

    invoke-virtual {v14}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v9, v8

    move-object v12, v3

    const/4 v8, 0x0

    goto :goto_7

    :cond_8
    add-int/lit8 v8, v8, 0xc

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x3

    if-eqz v14, :cond_9

    add-int/lit8 v8, v8, 0xd

    goto :goto_8

    :cond_9
    add-int/2addr v8, v15

    move-object v5, v0

    move v7, v9

    move v9, v11

    move-object/from16 v12, v16

    :goto_8
    if-eqz v8, :cond_a

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    move-object v12, v3

    const/4 v8, 0x0

    move/from16 v18, v6

    move v6, v5

    move/from16 v5, v18

    goto :goto_9

    :cond_a
    add-int/lit8 v8, v8, 0xd

    const/4 v5, 0x1

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_b

    add-int/lit8 v8, v8, 0xd

    goto :goto_a

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v12

    sub-int/2addr v6, v12

    add-int/lit8 v8, v8, 0xa

    move-object/from16 v12, v16

    :goto_a
    if-eqz v8, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v6, v8

    move-object v12, v3

    goto :goto_b

    :cond_c
    add-int/lit8 v17, v8, 0xd

    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_d

    add-int/lit8 v17, v17, 0xb

    move-object/from16 v16, v12

    goto :goto_c

    :cond_d
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v8

    sub-int/2addr v6, v8

    add-int/lit8 v17, v17, 0xd

    :goto_c
    if-eqz v17, :cond_e

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    move-object/from16 v16, v3

    :cond_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_d

    :cond_f
    int-to-float v5, v5

    add-float v11, v9, v5

    :goto_d
    invoke-virtual {v1, v7, v11}, Landroid/graphics/Canvas;->translate(FF)V

    iget v5, v0, Lcom/inventec/controls/MyTextView;->c:I

    if-eqz v5, :cond_12

    invoke-virtual {v1, v10, v10}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_e

    :cond_10
    iget v3, v0, Lcom/inventec/controls/MyTextView;->c:I

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v13, 0x3

    :goto_e
    if-eqz v13, :cond_11

    invoke-virtual {v4, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_11
    iget v3, v0, Lcom/inventec/controls/MyTextView;->b:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_12
    iget v3, v0, Lcom/inventec/controls/MyTextView;->b:I

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {v4, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_2

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x10

    :goto_0
    const-string p4, "zp"

    invoke-static {p2, p4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean p3, p0, Lcom/inventec/controls/MyTextView;->d:Z

    :cond_2
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0x22

    const/16 p2, -0x2a

    const-string p4, "&,"

    move-object p2, p4

    const/16 p4, -0x2a

    :goto_0
    sub-int/2addr p3, p4

    invoke-static {p2, p3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inventec/controls/MyTextView;->d:Z

    :cond_1
    invoke-virtual {p0}, Lcom/inventec/controls/MyTextView;->a()V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p1, 0xc

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    move-object p2, p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    move-object p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iput p1, p2, Lcom/inventec/controls/MyTextView;->e:F

    iput p1, p0, Lcom/inventec/controls/MyTextView;->f:F

    return-void
.end method
