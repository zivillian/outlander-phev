.class Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$c;->b:Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$c;->b:Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;

    invoke-static {p1}, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->g(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;)Z

    move-result p1

    const/16 v0, 0xc

    const/16 v1, 0xe

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "9"

    const-string v5, "0"

    const/4 v6, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$c;->b:Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_0

    move-object p1, v5

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->h(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    move-object p1, v4

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$c;->b:Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;

    invoke-static {p1}, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->h(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;)Landroid/widget/EditText;

    move-result-object p1

    move-object v0, p1

    move-object p1, v5

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xd

    move v7, v0

    move-object v0, v6

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v7, v7, 0x8

    move-object v0, p1

    move-object p1, v6

    move-object v8, p1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    add-int/lit8 v7, v7, 0x9

    move-object v8, p0

    move-object v0, v4

    :goto_2
    if-eqz v7, :cond_3

    iget-object v0, v8, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$c;->b:Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;

    invoke-static {v0}, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->h(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    move-object v1, v0

    move-object v0, v5

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v7, v1

    move-object v1, v6

    const/4 p1, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0xa

    move-object v4, v0

    move-object p1, v6

    goto :goto_4

    :cond_4
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$c;->b:Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;

    add-int/lit8 v7, v7, 0xb

    :goto_4
    if-eqz v7, :cond_5

    invoke-static {p1}, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->i(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v2, 0x7f060201

    goto :goto_5

    :cond_5
    move-object v5, v4

    move-object p1, v6

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v6, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$c;->b:Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;

    :goto_6
    invoke-static {v6, v3}, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->c(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;Z)Z

    goto/16 :goto_d

    :cond_7
    iget-object p1, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$c;->b:Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x5

    if-eqz v7, :cond_8

    move-object v7, v5

    const/4 p1, 0x5

    goto :goto_7

    :cond_8
    invoke-static {p1}, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->h(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 p1, 0x2

    move-object v7, v4

    :goto_7
    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$c;->b:Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;

    invoke-static {p1}, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->h(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;)Landroid/widget/EditText;

    move-result-object p1

    move-object v9, v5

    const/4 v7, 0x0

    goto :goto_8

    :cond_9
    add-int/lit8 p1, p1, 0xb

    move-object v9, v7

    move v7, p1

    move-object p1, v6

    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_a

    add-int/lit8 v7, v7, 0x4

    move-object p1, v6

    move-object v8, p1

    move-object v4, v9

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    add-int/2addr v7, v8

    move-object v8, p0

    :goto_9
    if-eqz v7, :cond_b

    iget-object v0, v8, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$c;->b:Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;

    invoke-static {v0}, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->h(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    goto :goto_a

    :cond_b
    add-int/lit8 v3, v7, 0xc

    move-object v5, v4

    move-object v0, v6

    const/4 p1, 0x1

    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_c

    add-int/2addr v3, v1

    move-object p1, v6

    goto :goto_b

    :cond_c
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$c;->b:Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;

    add-int/lit8 v3, v3, 0x6

    :goto_b
    if-eqz v3, :cond_d

    invoke-static {p1}, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->i(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;)Landroid/widget/ImageView;

    move-result-object v6

    const p1, 0x7f060200

    goto :goto_c

    :cond_d
    const/4 p1, 0x1

    :goto_c
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$c;->b:Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;

    invoke-static {p1, v2}, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->c(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;Z)Z

    :goto_d
    return-void
.end method
