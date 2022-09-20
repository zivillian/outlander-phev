.class public Lcom/inventec/iMobile2/y1/o;
.super Landroid/app/Dialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile2/y1/o$d;
    }
.end annotation


# instance fields
.field b:Z

.field c:Landroid/app/AlertDialog$Builder;

.field d:Landroid/app/AlertDialog;

.field e:Landroid/os/Handler;

.field private f:Lcom/inventec/iMobile2/y1/o$d;

.field private g:Lcom/inventec/iMobile2/y1/e;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile2/y1/e;)V
    .locals 2

    const v0, 0x7f0c016b

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inventec/iMobile2/y1/o;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inventec/iMobile2/y1/o;->c:Landroid/app/AlertDialog$Builder;

    iput-object v0, p0, Lcom/inventec/iMobile2/y1/o;->d:Landroid/app/AlertDialog;

    iput-object v0, p0, Lcom/inventec/iMobile2/y1/o;->e:Landroid/os/Handler;

    iput-object v0, p0, Lcom/inventec/iMobile2/y1/o;->f:Lcom/inventec/iMobile2/y1/o$d;

    iput-object v0, p0, Lcom/inventec/iMobile2/y1/o;->g:Lcom/inventec/iMobile2/y1/e;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0c00ab

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    iput-object p1, p0, Lcom/inventec/iMobile2/y1/o;->g:Lcom/inventec/iMobile2/y1/e;

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile2/y1/o;)Lcom/inventec/iMobile2/y1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/o;->g:Lcom/inventec/iMobile2/y1/e;

    return-object p0
.end method

.method static synthetic b(Lcom/inventec/iMobile2/y1/o;)Lcom/inventec/iMobile2/y1/o$d;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/y1/o;->f:Lcom/inventec/iMobile2/y1/o$d;

    return-object p0
.end method


# virtual methods
.method public a(IIZ)V
    .locals 11

    new-instance p3, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/o;->g:Lcom/inventec/iMobile2/y1/e;

    invoke-direct {p3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xa

    const/16 v3, 0xf

    const-string v4, "42"

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move-object v6, v0

    move-object p3, v5

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/inventec/iMobile2/y1/o;->c:Landroid/app/AlertDialog$Builder;

    iget-object p3, p0, Lcom/inventec/iMobile2/y1/o;->g:Lcom/inventec/iMobile2/y1/e;

    move-object v6, v4

    const/16 v1, 0xf

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const v1, 0x7f090072

    move-object v9, v0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x6

    move-object v9, v6

    move v6, v1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v6, v6, 0x5

    move-object p3, v5

    move-object v1, p3

    goto :goto_2

    :cond_2
    invoke-static {p3, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v1, 0x7f070286

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    add-int/lit8 v6, v6, 0x8

    move-object v9, v4

    :goto_2
    if-eqz v6, :cond_3

    check-cast v1, Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    move-object v9, v0

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v6, v3

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    add-int/lit8 v6, v6, 0x9

    move-object p1, v5

    goto :goto_4

    :cond_4
    const p1, 0x7f07029b

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    add-int/lit8 v6, v6, 0x6

    move-object v9, v4

    :goto_4
    if-eqz v6, :cond_5

    check-cast p1, Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    move-object v9, v0

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x9

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    add-int/2addr v6, v3

    move-object p1, v5

    goto :goto_6

    :cond_6
    const p1, 0x7f0700b4

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    add-int/lit8 v6, v6, 0x8

    move-object v9, v4

    :goto_6
    if-eqz v6, :cond_7

    check-cast p1, Landroid/widget/CheckBox;

    new-instance p2, Lcom/inventec/iMobile2/y1/o$b;

    invoke-direct {p2, p0}, Lcom/inventec/iMobile2/y1/o$b;-><init>(Lcom/inventec/iMobile2/y1/o;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object v9, v0

    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v6, v6, 0x4

    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    add-int/lit8 v6, v6, 0x4

    move-object p1, v5

    goto :goto_8

    :cond_8
    iget-object p1, p0, Lcom/inventec/iMobile2/y1/o;->c:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    add-int/lit8 v6, v6, 0xe

    move-object v9, v4

    :goto_8
    if-eqz v6, :cond_9

    iget-object p1, p0, Lcom/inventec/iMobile2/y1/o;->c:Landroid/app/AlertDialog$Builder;

    move-object v9, v0

    const/4 v6, 0x0

    goto :goto_9

    :cond_9
    add-int/2addr v6, v2

    :goto_9
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_a

    add-int/lit8 v6, v6, 0xb

    move-object v4, v9

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    add-int/lit8 v6, v6, 0xb

    :goto_a
    if-eqz v6, :cond_b

    iget-object p1, p0, Lcom/inventec/iMobile2/y1/o;->c:Landroid/app/AlertDialog$Builder;

    const v7, 0x7f0b007f

    goto :goto_b

    :cond_b
    add-int/lit8 v8, v6, 0x4

    move-object v0, v4

    move-object p1, v5

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_c

    add-int/lit8 v8, v8, 0x8

    move-object p2, v5

    goto :goto_c

    :cond_c
    new-instance p2, Lcom/inventec/iMobile2/y1/o$c;

    invoke-direct {p2, p0}, Lcom/inventec/iMobile2/y1/o$c;-><init>(Lcom/inventec/iMobile2/y1/o;)V

    add-int/lit8 v8, v8, 0x4

    :goto_c
    if-eqz v8, :cond_d

    invoke-virtual {p1, v7, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-object v5, p0

    :cond_d
    iget-object p1, p0, Lcom/inventec/iMobile2/y1/o;->c:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, v5, Lcom/inventec/iMobile2/y1/o;->d:Landroid/app/AlertDialog;

    return-void
.end method

.method public a(Lcom/inventec/iMobile2/y1/o$d;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/iMobile2/y1/o;->f:Lcom/inventec/iMobile2/y1/o$d;
    :try_end_0
    .catch Lcom/inventec/iMobile2/y1/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public dismiss()V
    .locals 8

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/o;->d:Landroid/app/AlertDialog;

    if-nez v0, :cond_4

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xf

    if-eqz v2, :cond_0

    move-object v6, v1

    move-object v2, v3

    const/16 v5, 0xf

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v6, "13"

    :goto_0
    if-eqz v5, :cond_1

    const/16 v5, 0x2d5

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v5, 0xe

    const/4 v5, 0x1

    move-object v7, v6

    move v6, v1

    move-object v1, v7

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v6, v6, 0x9

    goto :goto_2

    :cond_2
    const-string v1, "1:0x=3(14-,`$01+7"

    invoke-static {v5, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v6, v4

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/b;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    iget-boolean p1, p0, Lcom/inventec/iMobile2/y1/o;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/inventec/iMobile2/y1/o;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inventec/iMobile2/y1/o;->e:Landroid/os/Handler;

    new-instance v0, Lcom/inventec/iMobile2/y1/o$a;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/y1/o$a;-><init>(Lcom/inventec/iMobile2/y1/o;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lcom/inventec/iMobile2/y1/o;->d:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return-void
.end method
