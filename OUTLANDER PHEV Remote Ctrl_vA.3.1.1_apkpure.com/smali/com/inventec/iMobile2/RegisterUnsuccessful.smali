.class public Lcom/inventec/iMobile2/RegisterUnsuccessful;
.super Lcom/inventec/iMobile2/y1/e;
.source ""


# static fields
.field static U:I


# instance fields
.field private T:Lcom/inventec/controls/MyButton;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile2/y1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/inventec/iMobile2/y1/e;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    const-string v3, "23"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v7, p1

    move-object v6, v4

    const/4 v0, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const v0, 0x7f090037

    const/16 v5, 0xd

    move-object v6, p0

    move-object v7, v3

    :goto_0
    const/4 v8, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/h;->setContentView(I)V

    move-object v0, p0

    move-object v6, v0

    move-object v7, p1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v5, v1

    move-object v0, v4

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v5, v5, 0x7

    move-object v0, v4

    goto :goto_2

    :cond_2
    const v1, 0x7f0702a2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 v5, v5, 0x3

    move-object v7, v3

    :goto_2
    if-eqz v5, :cond_3

    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, v6, Lcom/inventec/iMobile2/RegisterUnsuccessful;->T:Lcom/inventec/controls/MyButton;

    move-object v6, p0

    move-object v7, p1

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v5, 0xc

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x7f060187

    if-eqz v0, :cond_4

    add-int/lit8 v8, v8, 0xf

    move-object v0, v4

    move-object v3, v7

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, v6, Lcom/inventec/iMobile2/RegisterUnsuccessful;->T:Lcom/inventec/controls/MyButton;

    add-int/lit8 v8, v8, 0xc

    const v5, 0x7f060187

    :goto_4
    if-eqz v8, :cond_5

    invoke-virtual {v0, v5, v1}, Lcom/inventec/controls/MyButton;->c(II)V

    goto :goto_5

    :cond_5
    move-object p1, v3

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    move-object p1, v4

    goto :goto_6

    :cond_6
    iget-object v4, p0, Lcom/inventec/iMobile2/RegisterUnsuccessful;->T:Lcom/inventec/controls/MyButton;

    new-instance p1, Lcom/inventec/iMobile2/RegisterUnsuccessful$a;

    invoke-direct {p1, p0}, Lcom/inventec/iMobile2/RegisterUnsuccessful$a;-><init>(Lcom/inventec/iMobile2/RegisterUnsuccessful;)V

    :goto_6
    invoke-virtual {v4, p1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/inventec/iMobile2/RegisterUnsuccessful;->U:I

    add-int/2addr p1, v2

    sput p1, Lcom/inventec/iMobile2/RegisterUnsuccessful;->U:I

    return-void
.end method
