.class Landroidx/appcompat/app/AlertController$f$b;
.super Landroid/widget/CursorAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController$f;->b(Landroidx/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field final synthetic d:Landroidx/appcompat/app/AlertController$RecycleListView;

.field final synthetic e:Landroidx/appcompat/app/AlertController;

.field final synthetic f:Landroidx/appcompat/app/AlertController$f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController$f;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$f$b;->f:Landroidx/appcompat/app/AlertController$f;

    iput-object p5, p0, Landroidx/appcompat/app/AlertController$f$b;->d:Landroidx/appcompat/app/AlertController$RecycleListView;

    iput-object p6, p0, Landroidx/appcompat/app/AlertController$f$b;->e:Landroidx/appcompat/app/AlertController;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p1

    iget-object p2, p0, Landroidx/appcompat/app/AlertController$f$b;->f:Landroidx/appcompat/app/AlertController$f;

    iget-object p2, p2, Landroidx/appcompat/app/AlertController$f;->L:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/app/AlertController$f$b;->b:I

    iget-object p2, p0, Landroidx/appcompat/app/AlertController$f$b;->f:Landroidx/appcompat/app/AlertController$f;

    iget-object p2, p2, Landroidx/appcompat/app/AlertController$f;->M:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/AlertController$f$b;->c:I

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    const p2, 0x1020014

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0xf

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/widget/CheckedTextView;

    iget p2, p0, Landroidx/appcompat/app/AlertController$f$b;->b:I

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x3

    :goto_0
    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$f$b;->d:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x1

    :goto_1
    iget v1, p0, Landroidx/appcompat/app/AlertController$f$b;->c:I

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    if-ne p3, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, v0, p2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$f$b;->f:Landroidx/appcompat/app/AlertController$f;

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/AlertController$f;->b:Landroid/view/LayoutInflater;

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$f$b;->e:Landroidx/appcompat/app/AlertController;

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    :goto_0
    iget p2, v0, Landroidx/appcompat/app/AlertController;->M:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
