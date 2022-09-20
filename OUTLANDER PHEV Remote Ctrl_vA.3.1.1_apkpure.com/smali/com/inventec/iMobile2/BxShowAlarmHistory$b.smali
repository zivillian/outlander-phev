.class Lcom/inventec/iMobile2/BxShowAlarmHistory$b;
.super Lcom/inventec/iMobile2/y1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile2/BxShowAlarmHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field d:Landroid/widget/LinearLayout;

.field e:Lcom/inventec/controls/MmcFontTextView;

.field f:Lcom/inventec/controls/MyButton;

.field final synthetic g:Lcom/inventec/iMobile2/BxShowAlarmHistory;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile2/BxShowAlarmHistory;Lcom/inventec/iMobile2/y1/e;)V
    .locals 3

    iput-object p1, p0, Lcom/inventec/iMobile2/BxShowAlarmHistory$b;->g:Lcom/inventec/iMobile2/BxShowAlarmHistory;

    const v0, 0x7f090042

    invoke-direct {p0, p2, v0}, Lcom/inventec/iMobile2/y1/w;-><init>(Lcom/inventec/iMobile2/y1/e;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/inventec/iMobile2/BxShowAlarmHistory$b;->d:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/inventec/iMobile2/BxShowAlarmHistory$b;->e:Lcom/inventec/controls/MmcFontTextView;

    iput-object p2, p0, Lcom/inventec/iMobile2/BxShowAlarmHistory$b;->f:Lcom/inventec/controls/MyButton;

    iget-object p2, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    const v0, 0x7f070129

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f070052

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/inventec/iMobile2/BxShowAlarmHistory$b;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f070191

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    const v1, 0x7f060144

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->a(I)V

    iget-object v0, p0, Lcom/inventec/iMobile2/BxShowAlarmHistory$b;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/inventec/iMobile2/BxShowAlarmHistory$b$a;

    invoke-direct {v1, p0, p1}, Lcom/inventec/iMobile2/BxShowAlarmHistory$b$a;-><init>(Lcom/inventec/iMobile2/BxShowAlarmHistory$b;Lcom/inventec/iMobile2/BxShowAlarmHistory;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070294

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MmcFontTextView;

    iput-object v0, p0, Lcom/inventec/iMobile2/BxShowAlarmHistory$b;->e:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0210

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inventec/iMobile2/BxShowAlarmHistory$b;->e:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f07006b

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/inventec/controls/MyButton;

    iput-object p2, p0, Lcom/inventec/iMobile2/BxShowAlarmHistory$b;->f:Lcom/inventec/controls/MyButton;

    invoke-virtual {p2}, Lcom/inventec/controls/MyButton;->g()V

    invoke-virtual {p1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b025f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/inventec/iMobile2/BxShowAlarmHistory$b;->f:Lcom/inventec/controls/MyButton;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/inventec/iMobile2/BxShowAlarmHistory$b;->f:Lcom/inventec/controls/MyButton;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    iget-object p2, p0, Lcom/inventec/iMobile2/BxShowAlarmHistory$b;->f:Lcom/inventec/controls/MyButton;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04002f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/inventec/iMobile2/y1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v2, 0x7f04006d

    invoke-virtual {p2, v2, v0, v2, v1}, Lcom/inventec/controls/MyButton;->a(IIII)V

    iget-object p2, p0, Lcom/inventec/iMobile2/BxShowAlarmHistory$b;->f:Lcom/inventec/controls/MyButton;

    new-instance v0, Lcom/inventec/iMobile2/BxShowAlarmHistory$b$b;

    invoke-direct {v0, p0, p1}, Lcom/inventec/iMobile2/BxShowAlarmHistory$b$b;-><init>(Lcom/inventec/iMobile2/BxShowAlarmHistory$b;Lcom/inventec/iMobile2/BxShowAlarmHistory;)V

    invoke-virtual {p2, v0}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/inventec/iMobile2/BxShowAlarmHistory$b;->h()V

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile2/BxShowAlarmHistory$b;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method private i()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inventec/iMobile2/c2/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ","

    const-string v2, " "

    const-string v3, "39"

    const-string v4, ""

    const-string v5, "0"

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v8, 0x14

    const/16 v9, 0x9

    :try_start_0
    iget-object v13, v0, Lcom/inventec/iMobile2/BxShowAlarmHistory$b;->g:Lcom/inventec/iMobile2/BxShowAlarmHistory;

    invoke-virtual {v13}, Lcom/inventec/iMobile2/y1/e;->P()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_1f

    new-instance v13, Lcom/inventec/iMobile2/c2/b;

    invoke-direct {v13}, Lcom/inventec/iMobile2/c2/b;-><init>()V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    if-lt v1, v9, :cond_1

    move-object v15, v4

    goto :goto_1

    :cond_1
    move-object v15, v2

    :goto_1
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_2

    const/16 v15, 0xb

    move-object/from16 v16, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v1, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v15, 0x6

    move-object/from16 v16, v3

    :goto_2
    if-eqz v15, :cond_3

    const/16 v15, 0x2cb

    move-object/from16 v17, v5

    const/16 v7, 0x2cb

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v15, v15, 0x4

    move-object/from16 v17, v16

    const/4 v7, 0x1

    :goto_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_4

    add-int/lit8 v15, v15, 0xe

    move-object/from16 v10, v17

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const-string v10, "el"

    invoke-static {v7, v10}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v15, v15, 0x7

    move-object v10, v3

    :goto_4
    if-eqz v15, :cond_5

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v10, v5

    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v15, v15, 0xe

    const/4 v7, 0x0

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_6

    add-int/lit8 v15, v15, 0xd

    goto :goto_6

    :cond_6
    invoke-virtual {v13, v7}, Lcom/inventec/iMobile2/c2/b;->a(Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x4

    :goto_6
    if-eqz v15, :cond_7

    invoke-virtual {v13, v4}, Lcom/inventec/iMobile2/c2/b;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    :goto_7
    const/16 v7, 0x2c

    const-string v10, "#\"!"

    invoke-static {v7, v10}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v8, :cond_1f

    new-instance v13, Lcom/inventec/iMobile2/c2/b;

    invoke-direct {v13}, Lcom/inventec/iMobile2/c2/b;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_9

    const/16 v13, 0xd

    const/4 v14, 0x0

    const/16 v18, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v18, v4

    move-object v14, v13

    const/16 v13, 0xe

    :goto_9
    if-eqz v13, :cond_a

    move-object/from16 v18, v4

    :cond_a
    array-length v13, v7

    if-le v13, v10, :cond_13

    aget-object v13, v7, v10

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_13

    iget-object v13, v0, Lcom/inventec/iMobile2/y1/w;->a:Lcom/inventec/iMobile2/y1/e;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0xc

    const-wide/16 v19, 0x0

    :goto_a
    move-wide/from16 v11, v19

    goto :goto_b

    :cond_b
    aget-object v18, v7, v10

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    const/16 v18, 0xa

    goto :goto_a

    :goto_b
    if-eqz v18, :cond_c

    const v15, 0x20015

    invoke-static {v13, v11, v12, v15}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    :goto_c
    invoke-virtual {v11, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v11, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    :cond_d
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    if-lt v10, v9, :cond_e

    move-object v13, v4

    goto :goto_d

    :cond_e
    move-object v13, v2

    :goto_d
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_f

    move-object v13, v5

    const/16 v15, 0xe

    goto :goto_e

    :cond_f
    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v13, v3

    const/4 v15, 0x3

    :goto_e
    if-eqz v15, :cond_10

    const/16 v13, 0x3e

    move-object v13, v5

    const/16 v15, 0x3e

    const/16 v18, 0x0

    goto :goto_f

    :cond_10
    add-int/lit8 v15, v15, 0xe

    move/from16 v18, v15

    const/4 v15, 0x1

    :goto_f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_11

    add-int/lit8 v18, v18, 0xe

    const/4 v13, 0x0

    goto :goto_10

    :cond_11
    const-string v13, "0?"

    invoke-static {v15, v13}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v18, v18, 0x8

    :goto_10
    if-eqz v18, :cond_12

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_11

    :cond_12
    const/4 v12, 0x0

    :goto_11
    invoke-static {v11}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_15

    :cond_13
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    if-lt v10, v9, :cond_14

    move-object v12, v4

    goto :goto_12

    :cond_14
    move-object v12, v2

    :goto_12
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_15

    const/16 v15, 0xf

    goto :goto_13

    :cond_15
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v15, 0xe

    :goto_13
    if-eqz v15, :cond_16

    const/4 v12, 0x5

    goto :goto_14

    :cond_16
    const/4 v12, 0x1

    :goto_14
    const-string v13, "+&"

    invoke-static {v12, v13}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_15
    move-object/from16 v11, v18

    invoke-virtual {v14, v12}, Lcom/inventec/iMobile2/c2/b;->a(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_16

    :cond_17
    invoke-virtual {v14, v11}, Lcom/inventec/iMobile2/c2/b;->b(Ljava/lang/String;)V

    :goto_16
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_8

    :catch_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_17
    if-ge v1, v8, :cond_1f

    new-instance v7, Lcom/inventec/iMobile2/c2/b;

    invoke-direct {v7}, Lcom/inventec/iMobile2/c2/b;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    if-lt v1, v9, :cond_18

    move-object v11, v4

    goto :goto_18

    :cond_18
    move-object v11, v2

    :goto_18
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_19

    move-object v12, v5

    const/16 v11, 0x9

    goto :goto_19

    :cond_19
    add-int/lit8 v11, v1, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    move-object v12, v3

    :goto_19
    if-eqz v11, :cond_1a

    const/16 v11, 0x1d

    move-object v13, v5

    const/4 v12, 0x0

    const/4 v14, 0x3

    goto :goto_1a

    :cond_1a
    add-int/lit8 v11, v11, 0x9

    move-object v13, v12

    const/4 v14, 0x1

    move v12, v11

    const/4 v11, 0x0

    :goto_1a
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_1b

    add-int/lit8 v12, v12, 0x6

    const/4 v11, 0x0

    goto :goto_1b

    :cond_1b
    mul-int v11, v11, v14

    const-string v13, "yx"

    invoke-static {v11, v13}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v12, v12, 0x2

    move-object v13, v3

    :goto_1b
    if-eqz v12, :cond_1c

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v13, v5

    const/4 v12, 0x0

    goto :goto_1c

    :cond_1c
    add-int/lit8 v12, v12, 0xb

    const/4 v10, 0x0

    :goto_1c
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1d

    add-int/lit8 v12, v12, 0x7

    goto :goto_1d

    :cond_1d
    invoke-virtual {v7, v10}, Lcom/inventec/iMobile2/c2/b;->a(Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x9

    :goto_1d
    if-eqz v12, :cond_1e

    invoke-virtual {v7, v4}, Lcom/inventec/iMobile2/c2/b;->b(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_1f
    return-object v6
.end method


# virtual methods
.method public d()V
    .locals 0

    invoke-virtual {p0}, Lcom/inventec/iMobile2/BxShowAlarmHistory$b;->h()V

    return-void
.end method

.method public g()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/BxShowAlarmHistory$b;->g:Lcom/inventec/iMobile2/BxShowAlarmHistory;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/inventec/iMobile2/y1/e;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inventec/iMobile2/BxShowAlarmHistory$b;->h()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/v; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public h()V
    .locals 9

    iget-object v0, p0, Lcom/inventec/iMobile2/BxShowAlarmHistory$b;->g:Lcom/inventec/iMobile2/BxShowAlarmHistory;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xc

    const-string v4, "35"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-object v7, v1

    move-object v2, v5

    const/16 v6, 0xc

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inventec/iMobile2/c2/u;

    invoke-direct {p0}, Lcom/inventec/iMobile2/BxShowAlarmHistory$b;->i()Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lcom/inventec/iMobile2/BxShowAlarmHistory$b;->g:Lcom/inventec/iMobile2/BxShowAlarmHistory;

    invoke-direct {v2, v6, v7}, Lcom/inventec/iMobile2/c2/u;-><init>(Ljava/util/List;Landroid/content/Context;)V

    const/4 v6, 0x2

    move-object v7, v4

    :goto_0
    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-static {v0, v2}, Lcom/inventec/iMobile2/BxShowAlarmHistory;->a(Lcom/inventec/iMobile2/BxShowAlarmHistory;Lcom/inventec/iMobile2/c2/u;)Lcom/inventec/iMobile2/c2/u;

    move-object v0, p0

    move-object v7, v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x7

    move-object v0, v5

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v6, v6, 0x7

    move-object v0, v5

    move-object v2, v0

    move-object v4, v7

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/inventec/iMobile2/BxShowAlarmHistory$b;->g:Lcom/inventec/iMobile2/BxShowAlarmHistory;

    iget-object v2, p0, Lcom/inventec/iMobile2/y1/w;->b:Landroid/view/View;

    add-int/2addr v6, v3

    :goto_2
    if-eqz v6, :cond_3

    const v3, 0x7f070004

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v6, 0x4

    move-object v1, v4

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v8, v8, 0x7

    goto :goto_4

    :cond_4
    check-cast v2, Landroid/widget/ListView;

    invoke-static {v0, v2}, Lcom/inventec/iMobile2/BxShowAlarmHistory;->a(Lcom/inventec/iMobile2/BxShowAlarmHistory;Landroid/widget/ListView;)Landroid/widget/ListView;

    add-int/lit8 v8, v8, 0x5

    :goto_4
    if-eqz v8, :cond_5

    iget-object v0, p0, Lcom/inventec/iMobile2/BxShowAlarmHistory$b;->g:Lcom/inventec/iMobile2/BxShowAlarmHistory;

    invoke-static {v0}, Lcom/inventec/iMobile2/BxShowAlarmHistory;->d(Lcom/inventec/iMobile2/BxShowAlarmHistory;)Landroid/widget/ListView;

    move-result-object v5

    :cond_5
    iget-object v0, p0, Lcom/inventec/iMobile2/BxShowAlarmHistory$b;->g:Lcom/inventec/iMobile2/BxShowAlarmHistory;

    invoke-static {v0}, Lcom/inventec/iMobile2/BxShowAlarmHistory;->c(Lcom/inventec/iMobile2/BxShowAlarmHistory;)Lcom/inventec/iMobile2/c2/u;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
