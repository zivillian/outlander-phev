.class Lcom/inventec/iMobile2/y1/r$b;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/y1/r;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile2/y1/r;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/y1/r;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/y1/r$b;->a:Lcom/inventec/iMobile2/y1/r;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    move-object v4, v0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const/4 v1, -0x7

    const-string v3, "\u000fh\u0013|\u001c\u000e\u000f Bmvjqcu(ocee~f"

    invoke-static {v1, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v4, "28"

    move-object v3, v1

    const/4 v1, 0x4

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v3}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object v1, v2

    move-object v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lcom/inventec/iMobile2/y1/r$b;->a:Lcom/inventec/iMobile2/y1/r;

    invoke-static {v0}, Lcom/inventec/iMobile2/y1/r;->c(Lcom/inventec/iMobile2/y1/r;)Lcom/inventec/controls/AutoResizeTextView;

    move-result-object v2

    move-object v0, v2

    move-object v2, p0

    :goto_2
    iget-object v1, v2, Lcom/inventec/iMobile2/y1/r$b;->a:Lcom/inventec/iMobile2/y1/r;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/inventec/iMobile2/y1/r;->a(Lcom/inventec/iMobile2/y1/r;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTick(J)V
    .locals 16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "28"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    move-object v9, v1

    move-object v8, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x3f

    const/16 v6, 0x13

    const/4 v7, 0x2

    const-string v8, "[<G0PBC4Vybvm\u007fi<n{|//&0~e"

    move-object v9, v3

    const/4 v2, 0x2

    const/16 v6, 0x3f

    const/16 v7, 0x13

    :goto_0
    if-eqz v2, :cond_1

    mul-int v6, v6, v7

    invoke-static {v8, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    move-object v9, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x4

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-wide/16 v10, 0x3e8

    const-wide/16 v12, 0x0

    if-eqz v6, :cond_2

    add-int/lit8 v2, v2, 0x4

    move-wide v6, v12

    move-wide v14, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xa

    move-wide/from16 v6, p1

    move-object v9, v3

    move-wide v14, v10

    :goto_2
    if-eqz v2, :cond_3

    div-long/2addr v6, v14

    long-to-int v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v9, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v2, 0x4

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v4, v4, 0xe

    move-object v0, v5

    move-object v3, v9

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0xf

    move-object/from16 v0, p0

    :goto_4
    if-eqz v4, :cond_5

    iget-object v0, v0, Lcom/inventec/iMobile2/y1/r$b;->a:Lcom/inventec/iMobile2/y1/r;

    invoke-static {v0}, Lcom/inventec/iMobile2/y1/r;->c(Lcom/inventec/iMobile2/y1/r;)Lcom/inventec/controls/AutoResizeTextView;

    move-result-object v0

    move-object/from16 v2, p0

    goto :goto_5

    :cond_5
    move-object v1, v3

    move-object v0, v5

    move-object v2, v0

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    move-wide v10, v12

    goto :goto_6

    :cond_6
    iget-object v5, v2, Lcom/inventec/iMobile2/y1/r$b;->a:Lcom/inventec/iMobile2/y1/r;

    move-wide/from16 v12, p1

    :goto_6
    div-long/2addr v12, v10

    long-to-int v1, v12

    invoke-static {v5, v1}, Lcom/inventec/iMobile2/y1/r;->a(Lcom/inventec/iMobile2/y1/r;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
