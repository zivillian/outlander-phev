.class Lcom/inventec/iMobile2/BxShowAllVersion$a;
.super Lcom/inventec/iMobile2/y1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile2/BxShowAllVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field d:Lcom/inventec/controls/MmcFontTextView;

.field e:Lcom/inventec/controls/MyButton;

.field final synthetic f:Lcom/inventec/iMobile2/BxShowAllVersion;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile2/BxShowAllVersion;Lcom/inventec/iMobile2/y1/e;)V
    .locals 3

    iput-object p1, p0, Lcom/inventec/iMobile2/BxShowAllVersion$a;->f:Lcom/inventec/iMobile2/BxShowAllVersion;

    const v0, 0x7f09008d

    invoke-direct {p0, p2, v0}, Lcom/inventec/iMobile2/y1/w;-><init>(Lcom/inventec/iMobile2/y1/e;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/inventec/iMobile2/BxShowAllVersion$a;->d:Lcom/inventec/controls/MmcFontTextView;

    iput-object p2, p0, Lcom/inventec/iMobile2/BxShowAllVersion$a;->e:Lcom/inventec/controls/MyButton;

    iget-object p2, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v0, 0x7f0702c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/inventec/controls/MmcFontTextView;

    sget-boolean v0, Lcom/inventec/iMobile2/z1/b;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroidx/appcompat/widget/b1;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    const-string v2, "#@`dro"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x66

    const-string v2, "{i"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x800015

    goto :goto_0

    :cond_1
    const v0, 0x800013

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p2, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v0, 0x7f0702c3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f07018e

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0701df

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MyButton;

    const v2, 0x7f060144

    invoke-virtual {v1, v2}, Lcom/inventec/controls/MyButton;->a(I)V

    new-instance v1, Lcom/inventec/iMobile2/BxShowAllVersion$a$a;

    invoke-direct {v1, p0, p1}, Lcom/inventec/iMobile2/BxShowAllVersion$a$a;-><init>(Lcom/inventec/iMobile2/BxShowAllVersion$a;Lcom/inventec/iMobile2/BxShowAllVersion;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070190

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MmcFontTextView;

    iput-object v0, p0, Lcom/inventec/iMobile2/BxShowAllVersion$a;->d:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b0215

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/inventec/iMobile2/BxShowAllVersion$a;->d:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f07018f

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inventec/controls/MyButton;

    iput-object p1, p0, Lcom/inventec/iMobile2/BxShowAllVersion$a;->e:Lcom/inventec/controls/MyButton;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile2/BxShowAllVersion$a;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x4

    const-string v6, "33"

    if-eqz v3, :cond_0

    move-object v7, v2

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const v3, 0x7f0702bd

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v6

    const/16 v3, 0xa

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    check-cast v1, Lcom/inventec/controls/MmcFontTextView;

    sget-short v3, Lcom/inventec/iMobile2/a2/d;->Y2:S

    move-object v11, v2

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0xb

    move-object v11, v7

    move-object v1, v9

    move v7, v3

    const/16 v3, 0x100

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x6

    if-eqz v12, :cond_2

    add-int/2addr v7, v13

    move-object v3, v9

    goto :goto_2

    :cond_2
    invoke-static {v3, v4}, Lcom/inventec/iMobile2/z1/j;->a(SI)[B

    move-result-object v3

    add-int/2addr v7, v4

    move-object v11, v6

    :goto_2
    const/16 v4, 0x9

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v2

    move-object v11, v7

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v7, v4

    move-object v12, v11

    move-object v11, v9

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4

    add-int/lit8 v7, v7, 0xe

    move-object v14, v12

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    aget-byte v12, v3, v10

    add-int/2addr v7, v13

    move-object v14, v6

    :goto_4
    const-string v15, "."

    if-eqz v7, :cond_5

    int-to-char v7, v12

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v14, v2

    move-object v12, v15

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0xd

    move-object v12, v9

    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0x1

    const/16 v18, 0x5

    const/16 v19, 0x8

    if-eqz v16, :cond_6

    add-int/lit8 v7, v7, 0x8

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v12, v3, v17

    add-int/lit8 v7, v7, 0x5

    move-object v14, v6

    :goto_6
    const/16 v16, 0x2

    if-eqz v7, :cond_7

    int-to-char v7, v12

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v12, v3, v16

    move-object v14, v2

    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v7, 0x8

    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/4 v8, 0x3

    if-eqz v20, :cond_8

    add-int/lit8 v7, v7, 0x8

    goto :goto_8

    :cond_8
    int-to-char v12, v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v12, v3, v8

    add-int/lit8 v7, v7, 0x2

    move-object v14, v6

    :goto_8
    if-eqz v7, :cond_9

    int-to-char v7, v12

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v14, v2

    move-object v12, v15

    const/4 v7, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v7, v7, 0xd

    move-object v12, v9

    :goto_9
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_a

    add-int/lit8 v7, v7, 0xe

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v12, v3, v5

    add-int/2addr v7, v4

    move-object v14, v6

    :goto_a
    if-eqz v7, :cond_b

    int-to-char v7, v12

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v14, v2

    move-object v12, v15

    const/4 v7, 0x0

    goto :goto_b

    :cond_b
    add-int/2addr v7, v4

    move-object v12, v9

    :goto_b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_c

    add-int/2addr v7, v13

    const/4 v12, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v12, v3, v18

    add-int/lit8 v7, v7, 0x2

    move-object v14, v6

    :goto_c
    if-eqz v7, :cond_d

    int-to-char v7, v12

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v14, v2

    move-object v12, v15

    const/4 v7, 0x0

    goto :goto_d

    :cond_d
    add-int/2addr v7, v5

    move-object v12, v9

    :goto_d
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_e

    add-int/lit8 v7, v7, 0x8

    const/4 v12, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v12, v3, v13

    add-int/lit8 v7, v7, 0x8

    move-object v14, v6

    :goto_e
    if-eqz v7, :cond_f

    int-to-char v7, v12

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v14, v2

    const/4 v7, 0x0

    goto :goto_f

    :cond_f
    add-int/lit8 v7, v7, 0xe

    move-object v15, v9

    :goto_f
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v16, 0x7

    if-eqz v12, :cond_10

    add-int/lit8 v7, v7, 0xf

    const/4 v12, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v12, v3, v16

    add-int/lit8 v7, v7, 0x5

    move-object v14, v6

    :goto_10
    if-eqz v7, :cond_11

    int-to-char v7, v12

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v12, v3, v19

    move-object v14, v2

    const/4 v7, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v7, v7, 0xe

    :goto_11
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_12

    add-int/2addr v7, v4

    goto :goto_12

    :cond_12
    int-to-char v12, v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v12, v3, v4

    add-int/lit8 v7, v7, 0x7

    move-object v14, v6

    :goto_12
    if-eqz v7, :cond_13

    int-to-char v3, v12

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v14, v2

    goto :goto_13

    :cond_13
    add-int/lit8 v10, v7, 0xc

    move-object v3, v9

    :goto_13
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_14

    add-int/2addr v10, v4

    move-object v6, v14

    goto :goto_14

    :cond_14
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/2addr v10, v5

    :goto_14
    if-eqz v10, :cond_15

    iget-object v3, v0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v17, 0x7f0702c0

    move-object v6, v2

    const v4, 0x7f0702c0

    goto :goto_15

    :cond_15
    move-object v3, v9

    const/4 v4, 0x1

    :goto_15
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_16

    move-object v3, v9

    goto :goto_16

    :cond_16
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/inventec/controls/MmcFontTextView;

    :goto_16
    invoke-static {}, Lcom/inventec/iMobile2/a2/b;->a()Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_18

    sget-object v4, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v6, Lcom/inventec/iMobile2/a2/d;->j3:S

    aget-byte v4, v4, v6

    if-ge v4, v8, :cond_1a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_17

    move-object v5, v9

    goto :goto_17

    :cond_17
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_17
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_19

    :cond_18
    sget-object v4, Lcom/inventec/iMobile2/a2/d;->u3:[B

    sget-short v6, Lcom/inventec/iMobile2/a2/d;->P1:S

    aget-byte v4, v4, v6

    if-ge v4, v8, :cond_1a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_19

    move-object v5, v9

    goto :goto_18

    :cond_19
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_18
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1a
    :goto_19
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v4, Lcom/inventec/iMobile2/a2/b;->x:Z

    if-eqz v4, :cond_1b

    const/16 v4, -0xd

    const-string v5, "~yx{"

    invoke-static {v5, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "+*%$"

    invoke-static {v4, v13}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v8, 0x100

    goto :goto_1a

    :cond_1c
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x190

    const-string v9, "ew"

    :goto_1a
    div-int/lit8 v8, v8, 0x5d

    invoke-static {v9, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const v2, 0x800015

    goto :goto_1b

    :cond_1d
    const v2, 0x800013

    :goto_1b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method
