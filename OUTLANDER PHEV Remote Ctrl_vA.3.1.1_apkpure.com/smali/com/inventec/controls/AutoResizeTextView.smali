.class public Lcom/inventec/controls/AutoResizeTextView;
.super Landroidx/appcompat/widget/b1;
.source ""


# static fields
.field static final o:Landroid/graphics/Canvas;


# instance fields
.field e:Z

.field f:F

.field g:F

.field h:I

.field i:I

.field j:Z

.field k:I

.field l:Landroid/text/StaticLayout;

.field m:I

.field n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lcom/inventec/controls/AutoResizeTextView;->o:Landroid/graphics/Canvas;
    :try_end_0
    .catch Lcom/inventec/controls/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/inventec/controls/AutoResizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/inventec/controls/AutoResizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/b1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inventec/controls/AutoResizeTextView;->e:Z

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/inventec/controls/AutoResizeTextView;->g:F

    iput p1, p0, Lcom/inventec/controls/AutoResizeTextView;->h:I

    iput p1, p0, Lcom/inventec/controls/AutoResizeTextView;->i:I

    iput-boolean p1, p0, Lcom/inventec/controls/AutoResizeTextView;->j:Z

    iput p1, p0, Lcom/inventec/controls/AutoResizeTextView;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inventec/controls/AutoResizeTextView;->l:Landroid/text/StaticLayout;

    const/4 p1, -0x1

    iput p1, p0, Lcom/inventec/controls/AutoResizeTextView;->m:I

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/inventec/controls/AutoResizeTextView;->n:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/inventec/controls/AutoResizeTextView;->f:F

    return-void
.end method


# virtual methods
.method a(II)I
    .locals 21

    move-object/from16 v0, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/b1;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_16

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_16

    if-lez v10, :cond_16

    if-gtz v9, :cond_0

    goto/16 :goto_13

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v13, "0"

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    iget v2, v0, Lcom/inventec/controls/AutoResizeTextView;->f:F

    move-object v8, v1

    :goto_0
    iget-boolean v1, v0, Lcom/inventec/controls/AutoResizeTextView;->j:Z

    const/16 v16, 0xc

    const/high16 v3, 0x41000000    # 8.0f

    if-eqz v1, :cond_6

    invoke-virtual {v8, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    :cond_2
    :goto_1
    int-to-float v4, v9

    cmpg-float v1, v4, v1

    if-gez v1, :cond_5

    cmpl-float v1, v2, v3

    if-lez v1, :cond_5

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    sub-float/2addr v2, v15

    invoke-virtual {v8, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    const/16 v1, 0xc

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    goto :goto_3

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    iget v4, v0, Lcom/inventec/controls/AutoResizeTextView;->k:I

    if-eqz v4, :cond_2

    const/high16 v4, 0x40c00000    # 6.0f

    add-float/2addr v1, v4

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/inventec/controls/AutoResizeTextView;->getFontHeightwithSpace()I

    move-result v1

    if-ge v10, v1, :cond_14

    cmpl-float v1, v2, v3

    if-lez v1, :cond_14

    sub-float/2addr v2, v15

    invoke-virtual {v8, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0, v11, v8, v9, v2}, Lcom/inventec/controls/AutoResizeTextView;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I

    move-result v1

    move/from16 v17, v2

    :goto_5
    if-le v1, v10, :cond_8

    cmpl-float v2, v17, v3

    if-lez v2, :cond_8

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    sub-float v17, v17, v15

    move-object v2, v0

    move/from16 v1, v17

    :goto_6
    invoke-virtual {v2, v11, v8, v9, v1}, Lcom/inventec/controls/AutoResizeTextView;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I

    move-result v2

    move/from16 v17, v1

    move v1, v2

    goto :goto_5

    :cond_8
    cmpl-float v2, v17, v3

    if-nez v2, :cond_12

    if-le v1, v10, :cond_12

    new-instance v7, Landroid/text/StaticLayout;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v6, v0, Lcom/inventec/controls/AutoResizeTextView;->g:F

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v7

    move-object v2, v11

    move-object v3, v8

    move/from16 v4, p1

    move-object v14, v7

    move/from16 v7, v18

    move-object v15, v8

    move/from16 v8, v19

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "39"

    if-eqz v1, :cond_9

    const/16 v1, 0xf

    move-object v3, v13

    const/4 v7, 0x0

    goto :goto_7

    :cond_9
    sget-object v1, Lcom/inventec/controls/AutoResizeTextView;->o:Landroid/graphics/Canvas;

    invoke-virtual {v14, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    const/16 v1, 0xe

    move-object v3, v2

    move-object v7, v14

    :goto_7
    const/4 v4, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {v7, v10}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    move-result v1

    move-object v3, v13

    goto :goto_8

    :cond_a
    const/4 v1, 0x1

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    const/4 v1, 0x1

    goto :goto_9

    :cond_b
    sub-int/2addr v1, v4

    :goto_9
    if-ltz v1, :cond_13

    invoke-virtual {v7, v1}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v3

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xd

    if-eqz v5, :cond_c

    const/4 v1, 0x1

    const/16 v5, 0xd

    goto :goto_a

    :cond_c
    invoke-virtual {v7, v1}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v1

    const/16 v5, 0x9

    move/from16 v20, v3

    move v3, v1

    move/from16 v1, v20

    :goto_a
    if-eqz v5, :cond_d

    add-int/lit8 v4, v3, -0x1

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v11, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    move/from16 v18, v3

    goto :goto_b

    :cond_d
    const/high16 v18, 0x3f800000    # 1.0f

    :goto_b
    const/16 v3, 0x2c

    const-string v5, "\"# "

    invoke-static {v5, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    :goto_c
    int-to-float v5, v9

    add-float v18, v18, v3

    cmpg-float v5, v5, v18

    if-gez v5, :cond_e

    if-le v4, v1, :cond_e

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v11, v1, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v18

    goto :goto_c

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_f

    move-object v2, v13

    const/4 v3, 0x0

    goto :goto_d

    :cond_f
    invoke-interface {v11, v12, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    const/16 v16, 0xd

    :goto_d
    if-eqz v16, :cond_10

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, -0x1b

    const-string v14, "\u007f|}"

    move-object v2, v13

    const/16 v3, -0x1b

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_f

    :cond_11
    add-int/lit8 v3, v3, -0x14

    invoke-static {v14, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    :goto_f
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_12
    move-object v15, v8

    :cond_13
    :goto_10
    move/from16 v2, v17

    goto :goto_11

    :cond_14
    move-object v15, v8

    :goto_11
    invoke-virtual {v15, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_12

    :cond_15
    iput-boolean v12, v0, Lcom/inventec/controls/AutoResizeTextView;->e:Z

    :goto_12
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    return v1

    :cond_16
    :goto_13
    return v12
.end method

.method a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I
    .locals 8

    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->setTextSize(F)V

    const-string p4, "0"

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p4, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcom/inventec/controls/AutoResizeTextView;->g:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object p1, p4

    :goto_0
    sget-object p2, Lcom/inventec/controls/AutoResizeTextView;->o:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    return p1
.end method

.method a(Landroid/graphics/Canvas;FF)V
    .locals 12

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string v5, "25"

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const/16 v0, 0x9

    move-object v8, v1

    move-object v2, v4

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    move v7, v2

    move-object v8, v5

    move-object v2, v0

    const/16 v0, 0x8

    :goto_0
    const/4 v9, 0x0

    if-eqz v0, :cond_1

    move-object v10, v1

    move v8, v7

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x4

    move p3, v7

    move-object v10, v8

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v0, v0, 0xa

    move-object v7, v4

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    add-float/2addr p3, v7

    add-int/lit8 v0, v0, 0x7

    move-object v7, p0

    move-object v10, v5

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v7}, Landroidx/appcompat/widget/b1;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v1

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x6

    move v7, v0

    move-object v0, v4

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v7, v7, 0xe

    move-object v11, v10

    move-object v10, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v7, v7, 0xa

    move-object v11, v5

    :goto_4
    if-eqz v7, :cond_5

    invoke-virtual {p1, v10, p2, p3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object v11, v1

    move-object v0, v10

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0xd

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_6

    add-int/lit8 v7, v7, 0xf

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v10

    add-int/lit8 v7, v7, 0x2

    move-object v11, v5

    :goto_6
    if-eqz v7, :cond_7

    add-float v6, p2, v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v11, v1

    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v7, 0xe

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_8

    add-int/lit8 v7, v7, 0xa

    move-object v5, v11

    goto :goto_8

    :cond_8
    iget p2, p0, Lcom/inventec/controls/AutoResizeTextView;->k:I

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0xe

    :goto_8
    if-eqz v7, :cond_9

    const-string p2, ""

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_9
    add-int/lit8 v9, v7, 0x8

    move-object v1, v5

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_a

    add-int/lit8 v9, v9, 0xf

    goto :goto_a

    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const p2, 0x3fa66666    # 1.3f

    mul-float p2, p2, v8

    invoke-virtual {v2, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    add-int/lit8 v9, v9, 0x2

    :goto_a
    if-eqz v9, :cond_b

    invoke-virtual {p1, v0, v6, p3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_b
    invoke-virtual {v2, v8}, Landroid/text/TextPaint;->setTextSize(F)V

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
    iput p1, p0, Lcom/inventec/controls/AutoResizeTextView;->m:I

    :goto_0
    iput p2, p0, Lcom/inventec/controls/AutoResizeTextView;->n:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lcom/inventec/controls/AutoResizeTextView;->f:F

    invoke-super {p0, v0, v1}, Landroidx/appcompat/widget/b1;->setTextSize(IF)V
    :try_end_0
    .catch Lcom/inventec/controls/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/inventec/controls/AutoResizeTextView;->j:Z

    iput-boolean v0, p0, Lcom/inventec/controls/AutoResizeTextView;->e:Z
    :try_end_0
    .catch Lcom/inventec/controls/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method getFontHeightwithSpace()I
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    const/4 v1, 0x2

    move-object v1, v0

    const/4 v0, 0x2

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    move-object v2, v1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iget v1, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xb

    const/16 v7, 0xd

    const-string v8, "7"

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    move-object v10, v3

    const/4 v2, 0x0

    const/16 v4, 0xd

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v9}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    move-object v10, v8

    const/16 v4, 0xb

    :goto_0
    const/4 v15, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v2, v9}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    move-object v10, v3

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x9

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v4, v4, 0x6

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v10

    add-int/lit8 v4, v4, 0x5

    move v11, v10

    move-object v10, v8

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    move-object v10, v3

    move v14, v4

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x8

    const/4 v14, 0x1

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v4, v4, 0x9

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v10

    add-int/lit8 v4, v4, 0x5

    move v13, v10

    move-object v10, v8

    :goto_4
    const/16 v18, 0xe

    if-eqz v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    move-object v12, v3

    move v10, v4

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0xe

    move-object v12, v10

    const/4 v10, 0x1

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_6

    add-int/2addr v4, v5

    const/4 v5, 0x1

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    add-int/2addr v4, v7

    move-object v12, v8

    :goto_6
    if-eqz v4, :cond_7

    sub-int/2addr v5, v11

    sub-int/2addr v5, v14

    move-object v12, v3

    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v4, v4, 0x8

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v19, 0xc

    const/16 v6, 0xf

    if-eqz v11, :cond_8

    add-int/2addr v4, v6

    move-object v11, v12

    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHeight()I

    move-result v11

    add-int/lit8 v4, v4, 0xc

    move v12, v5

    move v5, v11

    move-object v11, v8

    :goto_8
    if-eqz v4, :cond_9

    sub-int/2addr v5, v13

    move-object v11, v3

    goto :goto_9

    :cond_9
    const/4 v10, 0x1

    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_a

    :cond_a
    sub-int/2addr v5, v10

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v25, v5

    move v5, v4

    move/from16 v4, v25

    :goto_a
    if-le v5, v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    iput v5, v0, Lcom/inventec/controls/AutoResizeTextView;->g:F

    :cond_b
    iget-boolean v5, v0, Lcom/inventec/controls/AutoResizeTextView;->e:Z

    const/4 v11, 0x2

    if-nez v5, :cond_d

    iget-object v5, v0, Lcom/inventec/controls/AutoResizeTextView;->l:Landroid/text/StaticLayout;

    if-nez v5, :cond_c

    iget v5, v0, Lcom/inventec/controls/AutoResizeTextView;->k:I

    if-nez v5, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v24, v14

    const/4 v5, 0x0

    const/4 v7, 0x2

    goto/16 :goto_10

    :cond_d
    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v0, v12, v4}, Lcom/inventec/controls/AutoResizeTextView;->a(II)I

    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getGravity()I

    move-result v5

    and-int/lit16 v5, v5, 0xf0

    const/16 v10, 0x10

    if-eq v5, v10, :cond_10

    const/16 v10, 0x30

    if-eq v5, v10, :cond_f

    iput v11, v0, Lcom/inventec/controls/AutoResizeTextView;->i:I

    goto :goto_d

    :cond_f
    iput v15, v0, Lcom/inventec/controls/AutoResizeTextView;->i:I

    goto :goto_d

    :cond_10
    iput v9, v0, Lcom/inventec/controls/AutoResizeTextView;->i:I

    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getGravity()I

    move-result v5

    and-int/2addr v5, v6

    if-eq v5, v9, :cond_12

    const/4 v10, 0x3

    if-eq v5, v10, :cond_11

    iput v11, v0, Lcom/inventec/controls/AutoResizeTextView;->h:I

    goto :goto_e

    :cond_11
    iput v15, v0, Lcom/inventec/controls/AutoResizeTextView;->h:I

    goto :goto_e

    :cond_12
    iput v9, v0, Lcom/inventec/controls/AutoResizeTextView;->h:I

    :goto_e
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v10, v0, Lcom/inventec/controls/AutoResizeTextView;->h:I

    if-ne v10, v9, :cond_13

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_f

    :cond_13
    if-ne v10, v11, :cond_14

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :cond_14
    :goto_f
    iget v10, v0, Lcom/inventec/controls/AutoResizeTextView;->k:I

    if-nez v10, :cond_c

    new-instance v10, Landroid/text/StaticLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/b1;->getText()Ljava/lang/CharSequence;

    move-result-object v16

    iget v6, v0, Lcom/inventec/controls/AutoResizeTextView;->g:F

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v10

    const/4 v7, 0x2

    move-object/from16 v11, v16

    move/from16 v22, v12

    move-object v12, v2

    move/from16 v23, v13

    move/from16 v13, v22

    move/from16 v24, v14

    move-object v14, v5

    const/4 v5, 0x0

    move v15, v6

    move/from16 v16, v17

    move/from16 v17, v20

    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v6, v21

    iput-object v6, v0, Lcom/inventec/controls/AutoResizeTextView;->l:Landroid/text/StaticLayout;

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v6, :cond_15

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_15
    const/4 v6, 0x0

    :goto_11
    iget-boolean v12, v0, Lcom/inventec/controls/AutoResizeTextView;->j:Z

    if-eqz v12, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/controls/AutoResizeTextView;->getFontHeightwithSpace()I

    move-result v12

    goto :goto_12

    :cond_16
    iget-object v12, v0, Lcom/inventec/controls/AutoResizeTextView;->l:Landroid/text/StaticLayout;

    invoke-virtual {v12}, Landroid/text/StaticLayout;->getHeight()I

    move-result v12

    :goto_12
    int-to-float v12, v12

    iget v13, v0, Lcom/inventec/controls/AutoResizeTextView;->i:I

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v13, v9, :cond_17

    int-to-float v4, v4

    sub-float/2addr v4, v12

    div-float v10, v4, v14

    goto :goto_13

    :cond_17
    if-ne v13, v7, :cond_18

    int-to-float v4, v4

    sub-float v10, v4, v12

    :cond_18
    :goto_13
    move/from16 v4, v23

    int-to-float v4, v4

    add-float/2addr v10, v4

    iget v4, v0, Lcom/inventec/controls/AutoResizeTextView;->k:I

    if-nez v4, :cond_19

    iget-object v4, v0, Lcom/inventec/controls/AutoResizeTextView;->l:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    goto :goto_14

    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/b1;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    :goto_14
    iget v12, v0, Lcom/inventec/controls/AutoResizeTextView;->k:I

    if-eqz v12, :cond_1a

    const/high16 v12, 0x40c00000    # 6.0f

    add-float/2addr v4, v12

    :cond_1a
    iget v12, v0, Lcom/inventec/controls/AutoResizeTextView;->h:I

    move/from16 v13, v22

    if-ne v12, v7, :cond_1b

    int-to-float v6, v13

    sub-float/2addr v6, v4

    goto :goto_15

    :cond_1b
    if-ne v12, v9, :cond_1c

    int-to-float v6, v13

    sub-float/2addr v6, v4

    div-float/2addr v6, v14

    :cond_1c
    :goto_15
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1d

    move-object v4, v3

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v19, 0xe

    goto :goto_16

    :cond_1d
    move/from16 v4, v24

    int-to-float v4, v4

    add-float/2addr v6, v4

    move-object v4, v8

    :goto_16
    if-eqz v19, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    move-object v5, v4

    const/4 v15, 0x0

    move-object v4, v3

    goto :goto_17

    :cond_1e
    add-int/lit8 v15, v19, 0xe

    const/4 v5, 0x0

    :goto_17
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1f

    const/16 v4, 0xd

    add-int/2addr v15, v4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_18

    :cond_1f
    iget v4, v5, Landroid/util/DisplayMetrics;->density:F

    add-int/lit8 v15, v15, 0x5

    :goto_18
    if-eqz v15, :cond_20

    mul-float v11, v11, v4

    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_19

    :cond_20
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_19
    add-float/2addr v11, v4

    iget v4, v0, Lcom/inventec/controls/AutoResizeTextView;->k:I

    if-nez v4, :cond_25

    iget v4, v0, Lcom/inventec/controls/AutoResizeTextView;->n:I

    if-eqz v4, :cond_24

    add-float/2addr v6, v11

    add-float/2addr v10, v11

    invoke-virtual {v1, v6, v10}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_21

    move-object v8, v3

    const/16 v6, 0xf

    goto :goto_1a

    :cond_21
    iget v4, v0, Lcom/inventec/controls/AutoResizeTextView;->n:I

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v6, 0x2

    :goto_1a
    if-eqz v6, :cond_22

    iget-object v4, v0, Lcom/inventec/controls/AutoResizeTextView;->l:Landroid/text/StaticLayout;

    invoke-virtual {v4, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1b

    :cond_22
    move-object v3, v8

    :goto_1b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_23

    const/4 v6, 0x0

    goto :goto_1c

    :cond_23
    iget v9, v0, Lcom/inventec/controls/AutoResizeTextView;->m:I

    move-object v6, v0

    :goto_1c
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    neg-float v3, v11

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1d

    :cond_24
    invoke-virtual {v1, v6, v10}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1d
    iget v3, v0, Lcom/inventec/controls/AutoResizeTextView;->m:I

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v2, v0, Lcom/inventec/controls/AutoResizeTextView;->l:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1e

    :cond_25
    iget v3, v0, Lcom/inventec/controls/AutoResizeTextView;->n:I

    if-eqz v3, :cond_26

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    add-float v3, v6, v11

    add-float/2addr v11, v10

    invoke-virtual {v0, v1, v3, v11}, Lcom/inventec/controls/AutoResizeTextView;->a(Landroid/graphics/Canvas;FF)V

    :cond_26
    iget v3, v0, Lcom/inventec/controls/AutoResizeTextView;->m:I

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {v0, v1, v6, v10}, Lcom/inventec/controls/AutoResizeTextView;->a(Landroid/graphics/Canvas;FF)V

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inventec/controls/AutoResizeTextView;->e:Z

    :cond_1
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inventec/controls/AutoResizeTextView;->e:Z

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/inventec/controls/AutoResizeTextView;->f:F

    invoke-virtual {p0}, Lcom/inventec/controls/AutoResizeTextView;->d()V

    return-void
.end method

.method public setColors(I)V
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/inventec/controls/AutoResizeTextView;->m:I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/inventec/controls/AutoResizeTextView;->n:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setNumber(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lcom/inventec/controls/AutoResizeTextView;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inventec/controls/AutoResizeTextView;->e:Z
    :try_end_0
    .catch Lcom/inventec/controls/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xe

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x6

    move-object v0, p0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/inventec/controls/AutoResizeTextView;->f:F

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/b1;->setTextSize(IF)V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/inventec/controls/AutoResizeTextView;->f:F

    return-void
.end method
