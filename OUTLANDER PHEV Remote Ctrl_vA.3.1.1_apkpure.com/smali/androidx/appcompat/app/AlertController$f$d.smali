.class Landroidx/appcompat/app/AlertController$f$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController$f;->b(Landroidx/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/AlertController$RecycleListView;

.field final synthetic c:Landroidx/appcompat/app/AlertController;

.field final synthetic d:Landroidx/appcompat/app/AlertController$f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController$f;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$f$d;->d:Landroidx/appcompat/app/AlertController$f;

    iput-object p2, p0, Landroidx/appcompat/app/AlertController$f$d;->b:Landroidx/appcompat/app/AlertController$RecycleListView;

    iput-object p3, p0, Landroidx/appcompat/app/AlertController$f$d;->c:Landroidx/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$f$d;->d:Landroidx/appcompat/app/AlertController$f;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$f;->F:[Z
    :try_end_0
    .catch Landroidx/appcompat/app/c; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    const-string p4, "0"

    const/4 p5, 0x0

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$f$d;->d:Landroidx/appcompat/app/AlertController$f;

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p5

    move-object v0, p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$f;->F:[Z

    move-object v0, p0

    move v1, p3

    :goto_0
    iget-object v0, v0, Landroidx/appcompat/app/AlertController$f$d;->b:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v0

    aput-boolean v0, p1, v1

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$f$d;->d:Landroidx/appcompat/app/AlertController$f;

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    if-eqz p4, :cond_2

    const/4 p1, 0x4

    move-object p4, p5

    move-object v0, p4

    goto :goto_1

    :cond_2
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$f;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p4, p0, Landroidx/appcompat/app/AlertController$f$d;->c:Landroidx/appcompat/app/AlertController;

    const/16 v0, 0xb

    move-object v0, p4

    move-object p4, p1

    const/16 p1, 0xb

    :goto_1
    if-eqz p1, :cond_3

    iget-object p5, v0, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/p;

    move p2, p3

    move-object p1, p5

    move-object p5, p0

    goto :goto_2

    :cond_3
    move-object p1, p5

    :goto_2
    iget-object p5, p5, Landroidx/appcompat/app/AlertController$f$d;->b:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {p5, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p3

    invoke-interface {p4, p1, p2, p3}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V
    :try_end_1
    .catch Landroidx/appcompat/app/c; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
