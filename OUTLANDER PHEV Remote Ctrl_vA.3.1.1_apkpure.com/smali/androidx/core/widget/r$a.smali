.class Landroidx/core/widget/r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/ActionMode$Callback;

.field private final b:Landroid/widget/TextView;

.field private c:Ljava/lang/Class;

.field private d:Ljava/lang/reflect/Method;

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/widget/r$a;->a:Landroid/view/ActionMode$Callback;

    iput-object p2, p0, Landroidx/core/widget/r$a;->b:Landroid/widget/TextView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/core/widget/r$a;->f:Z

    return-void
.end method

.method private a()Landroid/content/Intent;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    const/4 v3, 0x1

    move-object v4, v1

    goto :goto_0

    :cond_0
    const/16 v3, -0x2c

    const/4 v2, 0x6

    const-string v4, "22"

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "5;2%70>u53*:.5l\"\'1/(&g\u001a\u0019\u0003\u000e\u000b\u001c\u0003\u000e\u0006\u0016\u000c\u0001"

    invoke-static {v3, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move-object v1, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v3, 0x2f

    const/16 v1, 0x5b

    :goto_2
    add-int/2addr v3, v1

    const-string v1, "~nty!\u007f|p{}"

    invoke-static {v3, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/pm/ResolveInfo;Landroid/widget/TextView;)Landroid/content/Intent;
    .locals 6

    invoke-direct {p0}, Landroidx/core/widget/r$a;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    const/4 v3, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x59

    const/16 v3, 0x33

    const/16 v4, 0xf

    const-string v5, "mcj}\u007fxv=}{brvm4~dil~.QPLG@UTW]OSXR\\JQU]]XL"

    const/16 v1, 0xf

    const/16 v3, 0x59

    const/16 v4, 0x33

    :goto_0
    if-eqz v1, :cond_1

    add-int/2addr v3, v4

    invoke-static {v5, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-direct {p0, p2}, Landroidx/core/widget/r$a;->a(Landroid/widget/TextView;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Landroidx/core/widget/r$a;->a()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    check-cast v3, Landroid/content/pm/ResolveInfo;

    move-object v1, p0

    :goto_1
    invoke-direct {v1, v3, p1}, Landroidx/core/widget/r$a;->a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private a(Landroid/view/Menu;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/core/widget/r$a;->b:Landroid/widget/TextView;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v2, v5

    move-object v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    :goto_0
    iget-boolean v6, v0, Landroidx/core/widget/r$a;->f:Z

    const-string v7, "40"

    const/16 v8, 0x8

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v6, :cond_9

    iput-boolean v11, v0, Landroidx/core/widget/r$a;->f:Z

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0xf

    move-object v14, v3

    move-object v13, v5

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/16 v6, -0x40

    const-string v12, "#./m%+\"5\' .e%#:*\"?3?z#?2/w7>2(p\u0012%/7\u00011,*#-;"

    const/4 v13, 0x2

    move-object v14, v7

    move-object v13, v12

    const/4 v6, 0x2

    const/16 v12, -0x40

    :goto_1
    if-eqz v6, :cond_2

    invoke-static {v12, v13}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    move-object v14, v3

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0xa

    move v12, v6

    move-object v6, v5

    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_3

    add-int/2addr v12, v9

    move-object v6, v5

    goto :goto_3

    :cond_3
    iput-object v6, v0, Landroidx/core/widget/r$a;->c:Ljava/lang/Class;

    add-int/2addr v12, v8

    move-object v6, v0

    move-object v14, v7

    :goto_3
    if-eqz v12, :cond_4

    iget-object v6, v6, Landroidx/core/widget/r$a;->c:Ljava/lang/Class;

    const/16 v12, 0xb

    const/16 v13, 0x3a

    move-object v15, v3

    const/4 v13, 0x0

    const/16 v14, 0x3a

    goto :goto_4

    :cond_4
    add-int/lit8 v12, v12, 0x9

    move-object v6, v5

    move v13, v12

    move-object v15, v14

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_4
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_5

    add-int/lit8 v13, v13, 0xa

    move-object v12, v5

    goto :goto_5

    :cond_5
    sub-int/2addr v12, v14

    const-string v14, "#7>;#3\u001e,<7\u001a("

    invoke-static {v12, v14}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v13, v8

    move-object v15, v7

    :goto_5
    if-eqz v13, :cond_6

    new-array v13, v11, [Ljava/lang/Class;

    move-object v15, v3

    goto :goto_6

    :cond_6
    move-object v13, v5

    :goto_6
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_7

    move-object v14, v5

    move-object v15, v14

    const/16 v16, 0x1

    goto :goto_7

    :cond_7
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v15, v13

    const/16 v16, 0x0

    :goto_7
    aput-object v14, v15, v16

    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iput-object v6, v0, Landroidx/core/widget/r$a;->d:Ljava/lang/reflect/Method;

    iput-boolean v11, v0, Landroidx/core/widget/r$a;->e:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_8

    :cond_8
    iput-object v5, v0, Landroidx/core/widget/r$a;->c:Ljava/lang/Class;

    :goto_8
    iput-object v5, v0, Landroidx/core/widget/r$a;->d:Ljava/lang/reflect/Method;

    iput-boolean v10, v0, Landroidx/core/widget/r$a;->e:Z

    :cond_9
    :goto_9
    :try_start_1
    iget-boolean v6, v0, Landroidx/core/widget/r$a;->e:Z

    if-eqz v6, :cond_a

    iget-object v6, v0, Landroidx/core/widget/r$a;->c:Ljava/lang/Class;

    invoke-virtual {v6, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v0, Landroidx/core/widget/r$a;->d:Ljava/lang/reflect/Method;

    goto :goto_e

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_b

    move-object v7, v3

    const/4 v12, 0x5

    const/4 v13, 0x1

    goto :goto_a

    :cond_b
    const/16 v12, 0x8

    const/4 v13, 0x5

    :goto_a
    if-eqz v12, :cond_c

    const-string v7, "wcjg\u007foBxhcNd"

    invoke-static {v13, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    move-object v7, v3

    goto :goto_b

    :cond_c
    move-object v12, v5

    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_d

    move-object v7, v5

    :goto_c
    move-object v13, v7

    goto :goto_d

    :cond_d
    new-array v7, v11, [Ljava/lang/Class;

    goto :goto_c

    :goto_d
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v10

    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    :goto_e
    invoke-interface/range {p1 .. p1}, Landroid/view/Menu;->size()I

    move-result v7

    sub-int/2addr v7, v11

    :goto_f
    if-ltz v7, :cond_10

    invoke-interface {v1, v7}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v12

    invoke-interface {v12}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_e

    move-object v13, v5

    goto :goto_10

    :cond_e
    const/4 v13, 0x6

    const-string v14, "gil{ebh#gadt|g:tucqvt5LOQ\\ERQ\\P@^S"

    invoke-static {v13, v14}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_10
    invoke-interface {v12}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-virtual {v6, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_f
    add-int/lit8 v7, v7, -0x1

    goto :goto_f

    :cond_10
    invoke-direct {v0, v2, v4}, Landroidx/core/widget/r$a;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_13

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_11

    move-object v7, v5

    move-object v12, v7

    const/16 v13, 0x8

    goto :goto_12

    :cond_11
    check-cast v7, Landroid/content/pm/ResolveInfo;

    add-int/lit8 v12, v6, 0x64

    invoke-virtual {v7, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v1, v10, v10, v12, v13}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v12

    const/4 v13, 0x5

    :goto_12
    if-eqz v13, :cond_12

    iget-object v13, v0, Landroidx/core/widget/r$a;->b:Landroid/widget/TextView;

    invoke-direct {v0, v7, v13}, Landroidx/core/widget/r$a;->a(Landroid/content/pm/ResolveInfo;Landroid/widget/TextView;)Landroid/content/Intent;

    move-result-object v7

    goto :goto_13

    :cond_12
    move-object v7, v5

    :goto_13
    invoke-interface {v12, v7}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :catch_1
    :cond_13
    return-void
.end method

.method private a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v0, p1, Landroid/content/pm/ActivityInfo;->exported:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method private a(Landroid/widget/TextView;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Landroid/text/Editable;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    move-result p1
    :try_end_0
    .catch Landroidx/core/widget/q; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/r$a;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/core/widget/q; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/r$a;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/core/widget/q; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/r$a;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V
    :try_end_0
    .catch Landroidx/core/widget/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    :try_start_0
    invoke-direct {p0, p2}, Landroidx/core/widget/r$a;->a(Landroid/view/Menu;)V

    iget-object v0, p0, Landroidx/core/widget/r$a;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/core/widget/q; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
