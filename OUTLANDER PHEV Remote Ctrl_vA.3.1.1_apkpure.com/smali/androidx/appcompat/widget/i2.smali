.class Landroidx/appcompat/widget/i2;
.super Lb/f/a/f;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/i2$a;
    }
.end annotation


# instance fields
.field private final m:Landroidx/appcompat/widget/SearchView;

.field private final n:Landroid/app/SearchableInfo;

.field private final o:Landroid/content/Context;

.field private final p:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private final q:I

.field private r:Z

.field private s:I

.field private t:Landroid/content/res/ColorStateList;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/appcompat/widget/SearchView;",
            "Landroid/app/SearchableInfo;",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionRowLayout()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lb/f/a/f;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/i2;->r:Z

    iput v2, p0, Landroidx/appcompat/widget/i2;->s:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/i2;->u:I

    iput v0, p0, Landroidx/appcompat/widget/i2;->v:I

    iput v0, p0, Landroidx/appcompat/widget/i2;->w:I

    iput v0, p0, Landroidx/appcompat/widget/i2;->x:I

    iput v0, p0, Landroidx/appcompat/widget/i2;->y:I

    iput v0, p0, Landroidx/appcompat/widget/i2;->z:I

    iget-object v0, p0, Lb/f/a/a;->e:Landroid/content/Context;

    const/16 v1, 0xb2

    const-string v2, "avugu\u007f"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    iput-object p2, p0, Landroidx/appcompat/widget/i2;->m:Landroidx/appcompat/widget/SearchView;

    iput-object p3, p0, Landroidx/appcompat/widget/i2;->n:Landroid/app/SearchableInfo;

    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionCommitIconResId()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/i2;->q:I

    iput-object p1, p0, Landroidx/appcompat/widget/i2;->o:Landroid/content/Context;

    iput-object p4, p0, Landroidx/appcompat/widget/i2;->p:Ljava/util/WeakHashMap;

    return-void
.end method

.method private a(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 17

    const-string v1, "0"

    move-object/from16 v2, p0

    iget-object v0, v2, Lb/f/a/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v3, 0x80

    const/16 v4, 0xe

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v7, p1

    :try_start_0
    invoke-virtual {v0, v7, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v8

    if-nez v8, :cond_0

    return-object v6

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v9, v8, v3}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "\u0000!212+-342.\u001f;aqvfv"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x5

    const-string v10, "39"

    const/16 v11, 0xa

    if-eqz v3, :cond_1

    move-object v12, v1

    const/16 v3, 0xa

    goto :goto_0

    :cond_1
    const/16 v3, 0x573

    invoke-static {v0, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v12, v10

    const/4 v3, 0x5

    :goto_0
    const/4 v13, 0x0

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v14, v1

    move-object v12, v3

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    add-int/2addr v3, v11

    move-object v14, v12

    move-object v12, v6

    :goto_1
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_3

    add-int/lit8 v3, v3, 0x9

    move-object v9, v6

    move-object v15, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto :goto_2

    :cond_3
    const/16 v14, 0x75

    add-int/2addr v3, v9

    const-string v9, "\u0016nwcoma&nkfd+~h}`ecqv4"

    move-object v15, v10

    const/16 v16, 0xa

    :goto_2
    if-eqz v3, :cond_4

    add-int v3, v16, v14

    invoke-static {v9, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object v15, v1

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    add-int/2addr v3, v11

    :goto_3
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_5

    add-int/lit8 v3, v3, 0x9

    move-object v10, v15

    goto :goto_4

    :cond_5
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    :goto_4
    if-eqz v3, :cond_6

    const/16 v3, 0x25

    const/16 v4, 0x10

    const-string v5, "5pxj9"

    const/4 v3, 0x0

    const/16 v13, 0x25

    goto :goto_5

    :cond_6
    add-int/2addr v3, v5

    move-object v5, v6

    move-object v1, v10

    const/4 v4, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v3, v3, 0x9

    goto :goto_6

    :cond_7
    sub-int/2addr v13, v4

    invoke-static {v5, v13}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v3, v11

    :goto_6
    if-eqz v3, :cond_8

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v5

    :cond_8
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    :cond_9
    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v0

    const-string v0, "NkxgdqwmjhtImk{xh|"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    const/16 v4, 0x8

    goto :goto_7

    :cond_a
    const/16 v1, 0x89d

    :goto_7
    if-eqz v4, :cond_b

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_b
    move-object v1, v6

    :goto_8
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/i2;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/widget/j2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private static a(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    move-object v5, p1

    move-object v4, v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const-string v4, "Wpa`mz~bcc}Ntpbgqg"

    const-string v5, "28"

    const/4 v1, 0x4

    const/4 v3, 0x6

    :goto_0
    if-eqz v3, :cond_2

    invoke-static {v1, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x56b

    goto :goto_1

    :cond_2
    const/16 v3, 0x100

    move-object v1, v0

    move-object p1, v5

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    div-int/lit16 v2, v3, 0xe4

    const-string p1, "simqznoykk0t`a{g6e}mhrykwqg!tbhlb\'kff~ac.ib~\u007f3w`ddwk6;xtz?4)\'c6 +(<,j;>\"-*#\"r7=0i"

    :goto_2
    invoke-static {v2, p1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/i2;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroidx/appcompat/widget/j2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p2, :cond_0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :goto_1
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/i2;->p:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/i2;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/i2;->p:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/i2;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/i2;->a(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Landroidx/appcompat/widget/i2;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/appcompat/widget/j2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private b(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 23

    move-object/from16 v1, p1

    const-string v2, "33"

    const-string v3, "0"

    const/16 v4, 0x8

    const/16 v5, 0xa

    const/16 v6, 0xe

    const/16 v7, 0xb

    const/4 v8, 0x7

    const/4 v10, 0x4

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_0

    move-object v13, v11

    const/4 v14, 0x0

    const/4 v15, 0x7

    goto :goto_0

    :cond_0
    const-string v13, "jbi|`yu<aqfybjz\u007f"

    const/16 v14, 0x3f

    const/16 v15, 0xe

    move-object/from16 v22, v13

    move-object v13, v0

    move-object/from16 v0, v22

    :goto_0
    const/16 v9, 0x15

    if-eqz v15, :cond_1

    mul-int/lit8 v14, v14, 0x15

    invoke-static {v0, v14}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual/range {p0 .. p1}, Landroidx/appcompat/widget/i2;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    return-object v0

    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Gsdwlhxy=zper\"mkq&bp`y\u007f6-"

    invoke-static {v14, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_2
    move-object/from16 v9, p0

    :try_start_3
    iget-object v0, v9, Landroidx/appcompat/widget/i2;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v13
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v13, :cond_d

    :try_start_4
    invoke-static {v13, v11}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v13, v0

    :try_start_6
    const-string v0, "\n/<;8-+).,0\u0005!\'7<,8"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v18, v3

    const/4 v15, 0x1

    const/16 v17, 0xa

    goto :goto_1

    :cond_3
    const/16 v15, 0x559

    move-object/from16 v18, v2

    const/16 v17, 0x4

    :goto_1
    if-eqz v17, :cond_4

    invoke-static {v0, v15}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v3

    const/16 v17, 0x0

    goto :goto_2

    :cond_4
    add-int/lit8 v17, v17, 0x8

    move-object v15, v11

    :goto_2
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_5

    add-int/lit8 v17, v17, 0xc

    move-object v4, v11

    move-object/from16 v19, v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    goto :goto_3

    :cond_5
    const-string v18, "_inrl?#--0-+!g!*%%l>:=50?s2:$w"

    const/16 v19, 0x27

    const/16 v20, -0x13

    add-int/lit8 v17, v17, 0xb

    move-object/from16 v19, v2

    move-object/from16 v4, v18

    const/16 v20, 0x27

    const/16 v21, -0x13

    :goto_3
    if-eqz v17, :cond_6

    sub-int v12, v20, v21

    invoke-static {v4, v12}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v3

    :cond_6
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_5
    return-object v14

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_7
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v12, v0

    :try_start_8
    const-string v0, "Jo|{xmk).,0\u0005!\'7<,8"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_8

    move-object v15, v3

    const/4 v13, 0x1

    const/16 v14, 0xb

    goto :goto_6

    :cond_8
    const/16 v13, 0x639

    move-object v15, v2

    const/4 v14, 0x4

    :goto_6
    if-eqz v14, :cond_9

    invoke-static {v0, v13}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v3

    const/4 v14, 0x0

    goto :goto_7

    :cond_9
    add-int/lit8 v14, v14, 0x5

    move-object v13, v11

    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_a

    add-int/2addr v14, v8

    move-object/from16 v19, v15

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v11

    goto :goto_8

    :cond_a
    const-string v15, "\u0013%*6({?11,)/%c-&))h:>9),#o6> s"

    const/16 v19, -0x12

    const/16 v20, 0x18

    add-int/2addr v14, v10

    move-object/from16 v19, v2

    const/16 v20, -0x12

    const/16 v21, 0x18

    :goto_8
    if-eqz v14, :cond_b

    sub-int v14, v20, v21

    invoke-static {v15, v14}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v3

    :cond_b
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    throw v4

    :cond_d
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u0007#*( \"g<&j$<( o"

    const/16 v13, 0x61

    invoke-static {v12, v13}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v9, p0

    :goto_b
    const-string v4, "\n/<;8-+inlpEagw|lx"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x6

    if-eqz v12, :cond_e

    move-object v15, v3

    const/4 v12, 0x1

    const/4 v14, 0x6

    goto :goto_c

    :cond_e
    const/16 v12, 0x6f9

    const/4 v14, 0x2

    move-object v15, v2

    :goto_c
    if-eqz v14, :cond_f

    invoke-static {v4, v12}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v3

    const/4 v14, 0x0

    goto :goto_d

    :cond_f
    add-int/2addr v14, v6

    move-object v6, v11

    :goto_d
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_10

    add-int/lit8 v14, v14, 0xc

    move-object/from16 v16, v15

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto :goto_e

    :cond_10
    const/16 v12, 0x4d

    const/16 v15, 0x56

    add-int/2addr v14, v10

    const-string v16, "Jgjh\'ff~+jb{at+2"

    move-object/from16 v11, v16

    move-object/from16 v16, v2

    :goto_e
    if-eqz v14, :cond_11

    add-int/2addr v12, v15

    invoke-static {v11, v12}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v3

    const/4 v14, 0x0

    goto :goto_f

    :cond_11
    add-int/lit8 v14, v14, 0x5

    :goto_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_12

    add-int/2addr v14, v7

    move-object/from16 v2, v16

    goto :goto_10

    :cond_12
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/2addr v14, v5

    :goto_10
    if-eqz v14, :cond_13

    const/16 v1, 0xf

    const-string v2, "+("

    const/16 v12, 0xf

    const/4 v14, 0x0

    const/16 v17, 0x8

    goto :goto_11

    :cond_13
    add-int/2addr v14, v13

    move-object v3, v2

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    add-int/2addr v14, v10

    goto :goto_12

    :cond_14
    sub-int v12, v12, v17

    invoke-static {v2, v12}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v14, v8

    :goto_12
    if-eqz v14, :cond_15

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_15
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-object v1
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 14

    const-string v0, "35"

    const/4 v1, 0x0

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "0"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_e

    :cond_0
    const/16 v3, 0xc

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v1

    move-object v9, v2

    const/4 v6, 0x1

    const/16 v8, 0xc

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    move-object v9, v0

    :goto_0
    if-eqz v8, :cond_2

    const-string v8, "79<+528s,:3.71\' |hg"

    const/16 v9, -0x32

    const/4 v10, -0x8

    move-object v10, v2

    move-object v9, v8

    const/4 v8, 0x0

    const/16 v11, -0x32

    const/4 v12, -0x8

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0xe

    move-object v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v1

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_3

    add-int/lit8 v8, v8, 0x9

    goto :goto_2

    :cond_3
    sub-int/2addr v11, v12

    invoke-static {v9, v11}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0xd

    move-object v10, v0

    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroidx/appcompat/widget/i2;->o:Landroid/content/Context;

    move-object v10, v2

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0xb

    move v9, v8

    move-object v8, v1

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5

    add-int/lit8 v9, v9, 0xe

    move-object v8, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    add-int/lit8 v9, v9, 0x7

    move-object v10, v0

    :goto_4
    if-eqz v9, :cond_6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, v2

    move v8, v6

    goto :goto_5

    :cond_6
    const/4 v8, 0x1

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_7

    move-object v7, v1

    goto :goto_6

    :cond_7
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-direct {p0, v7}, Landroidx/appcompat/widget/i2;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_8

    return-object v8

    :cond_8
    iget-object v8, p0, Landroidx/appcompat/widget/i2;->o:Landroid/content/Context;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_9

    move-object v6, v1

    goto :goto_7

    :cond_9
    invoke-static {v8, v6}, Lb/e/e/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_7
    invoke-direct {p0, v7, v6}, Landroidx/appcompat/widget/i2;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    const-string v6, "\u001a?,+(=;9>< \u001517\',<("

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_a

    const/4 v3, 0x4

    move-object v7, v2

    goto :goto_8

    :cond_a
    const/16 v4, 0x169

    move-object v7, v0

    :goto_8
    if-eqz v3, :cond_b

    invoke-static {v6, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v2

    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_9

    :cond_b
    add-int/lit8 v3, v3, 0x5

    move-object v4, v1

    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_c

    add-int/lit8 v3, v3, 0xd

    move-object v8, v1

    move-object v0, v7

    const/4 v7, 0x0

    goto :goto_a

    :cond_c
    const/16 v5, 0x28

    const/16 v7, 0x4c

    add-int/lit8 v3, v3, 0x8

    const-string v8, "\u001d699x+?(3(,<e!llp%`h}gn1,"

    :goto_a
    if-eqz v3, :cond_d

    add-int/2addr v5, v7

    invoke-static {v8, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_d
    move-object v2, v0

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/i2;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_d

    :cond_10
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/i2;->b(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_d
    invoke-direct {p0, p1, v1}, Landroidx/appcompat/widget/i2;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_11
    :goto_e
    return-object v1
.end method

.method private b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    iget-object v0, p0, Landroidx/appcompat/widget/i2;->t:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xf

    move-object v5, v1

    move-object v2, v3

    move-object v4, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lb/f/a/a;->e:Landroid/content/Context;

    const/16 v4, 0xb

    const-string v5, "32"

    move-object v4, v2

    move-object v2, v0

    const/16 v0, 0xb

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v4, Lb/a/b;->textColorSearchUrl:I

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v0, p0

    move-object v3, v0

    :goto_2
    iget-object v1, v3, Lb/f/a/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/i2;->t:Landroid/content/res/ColorStateList;

    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/appcompat/widget/i2;->t:Landroid/content/res/ColorStateList;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v2, 0x21

    invoke-virtual {v0, v7, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private d(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .locals 0

    :try_start_0
    iget-object p1, p0, Landroidx/appcompat/widget/i2;->n:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/i2;->b(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lb/f/a/a;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/widget/j2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/i2;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/i2;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/i2;->d(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private f(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Landroidx/appcompat/widget/i2;->y:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/i2;->y:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/i2;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/widget/j2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private g(Landroid/database/Cursor;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 v0, 0x28b

    const-string v1, "bbR~}\u007fv`vgf"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_1
    return-void
.end method


# virtual methods
.method a(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 15

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x6

    const-string v7, "11"

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    move-object v11, v1

    move-object v12, v4

    const/4 v9, 0x0

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    const/16 v5, 0x1d9

    const/16 v9, 0x7f

    const/16 v10, 0xe

    const-string v11, "`kkrbf}"

    move-object v12, v7

    :goto_0
    if-eqz v10, :cond_3

    div-int/2addr v5, v9

    invoke-static {v11, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    move-object v12, v4

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v10, v10, 0x4

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v10, v10, 0x8

    move-object v7, v12

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    add-int/2addr v10, v6

    :goto_2
    const-string v2, ""

    if-eqz v10, :cond_5

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    move-object v7, v4

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    const/16 v2, 0xd

    const-string v5, "~knbrzLg`qp}jnDmh{my"

    invoke-static {v5, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    move-object v12, v1

    goto :goto_4

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    :goto_4
    if-eqz v12, :cond_9

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v8

    move-object v13, v2

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object v13, v1

    :goto_5
    if-lez p3, :cond_a

    const/16 v0, -0x4e

    const-string v2, "~zy|b"

    invoke-static {v2, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_a
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    move-object v2, v1

    move-object v10, v2

    move-object v1, p0

    goto :goto_6

    :cond_b
    move-object v1, p0

    iget-object v2, v1, Lb/f/a/a;->e:Landroid/content/Context;

    move-object v10, v0

    :goto_6
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 7

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/i2;->m:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/i2;->m:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/i2;->n:Landroid/app/SearchableInfo;

    const/16 v2, 0x32

    invoke-virtual {p0, v0, p1, v2}, Landroidx/appcompat/widget/i2;->a(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    move-object v6, v0

    move-object v5, v1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0x3e

    const/4 v4, 0x7

    const-string v5, "Mj\'&\'00,));\u0008.*<9+="

    const-string v6, "33"

    const/4 v2, 0x7

    const/16 v4, 0x3e

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v4, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x17a

    goto :goto_2

    :cond_3
    const/16 v4, 0x100

    move-object v2, v1

    move-object v0, v6

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    goto :goto_3

    :cond_4
    div-int/lit8 v3, v4, 0x73

    const-string v0, "Padtd`)y~kjk|dx}}g5gb}kc;hulzw!cm$`~dmy~bcc "

    :goto_3
    invoke-static {v3, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_4
    return-object v1
.end method

.method a(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 7

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_0
    iget-object v1, p0, Lb/f/a/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    :try_start_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x68

    const-string v3, "\u001b $, (n?1%:s\'01:=7.{5.~1ou\"b$wctg|xhi-GK*1"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x129

    const-string v3, "Ge+~h}`ecqv4sybv}:}so$?"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x99

    const-string v3, "Tuiy=jwao\"wsj&wi}b+\u007fhibu\u007ff`.5"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1b3

    const-string v3, "]{5fvlq ;"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc

    const-string v3, "Bb.\u007fqryrsp6qwlt\u007f<{qm `wwljtn|p0+"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v3, "Jj&f}}bd~dzv*1"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x57

    const-string v2, "$->=>/)\u00016.5\'-0\u001a72-;3"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/appcompat/widget/i2;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/i2;->n:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    const-string v2, "wpa`mz~Teczj~eMwuaw"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/appcompat/widget/i2;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/i2;->n:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xf1

    const-string v2, "\"\'430%#\u0007-?#(\u0002o"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/appcompat/widget/i2;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public a(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Landroidx/appcompat/widget/i2;->s:I
    :try_end_0
    .catch Landroidx/appcompat/widget/j2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/appcompat/widget/i2$a;

    :goto_0
    iget v0, p0, Landroidx/appcompat/widget/i2;->z:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p1, Landroidx/appcompat/widget/i2$a;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/appcompat/widget/i2;->u:I

    invoke-static {p3, v2}, Landroidx/appcompat/widget/i2;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Landroidx/appcompat/widget/i2$a;->a:Landroid/widget/TextView;

    invoke-direct {p0, v4, v2}, Landroidx/appcompat/widget/i2;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, p1, Landroidx/appcompat/widget/i2$a;->b:Landroid/widget/TextView;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    iget v2, p0, Landroidx/appcompat/widget/i2;->w:I

    invoke-static {p3, v2}, Landroidx/appcompat/widget/i2;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v2}, Landroidx/appcompat/widget/i2;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/i2;->v:I

    invoke-static {p3, v2}, Landroidx/appcompat/widget/i2;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Landroidx/appcompat/widget/i2$a;->a:Landroid/widget/TextView;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v6, p1, Landroidx/appcompat/widget/i2$a;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_3

    :cond_4
    iget-object v6, p1, Landroidx/appcompat/widget/i2$a;->a:Landroid/widget/TextView;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v6, p1, Landroidx/appcompat/widget/i2$a;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_5
    :goto_3
    iget-object v6, p1, Landroidx/appcompat/widget/i2$a;->b:Landroid/widget/TextView;

    invoke-direct {p0, v6, v2}, Landroidx/appcompat/widget/i2;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v2, p1, Landroidx/appcompat/widget/i2$a;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    invoke-direct {p0, p3}, Landroidx/appcompat/widget/i2;->e(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct {p0, v2, v6, v7}, Landroidx/appcompat/widget/i2;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    :cond_7
    iget-object v2, p1, Landroidx/appcompat/widget/i2$a;->d:Landroid/widget/ImageView;

    const/16 v6, 0x8

    if-eqz v2, :cond_8

    invoke-direct {p0, p3}, Landroidx/appcompat/widget/i2;->f(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-direct {p0, v2, p3, v6}, Landroidx/appcompat/widget/i2;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    :cond_8
    iget p3, p0, Landroidx/appcompat/widget/i2;->s:I

    if-eq p3, v4, :cond_a

    if-ne p3, v5, :cond_9

    and-int/lit8 p3, v0, 0x1

    if-eqz p3, :cond_9

    goto :goto_4

    :cond_9
    iget-object p1, p1, Landroidx/appcompat/widget/i2$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_a
    :goto_4
    iget-object p3, p1, Landroidx/appcompat/widget/i2$a;->e:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_b

    const/16 p2, 0xa

    goto :goto_5

    :cond_b
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p1, Landroidx/appcompat/widget/i2$a;->e:Landroid/widget/ImageView;

    const/16 p2, 0xc

    :goto_5
    if-eqz p2, :cond_c

    iget-object p2, p1, Landroidx/appcompat/widget/i2$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_c
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/appcompat/widget/i2$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lb/f/a/f;->b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    move-object p2, p3

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/appcompat/widget/i2$a;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/i2$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p2, 0x8

    move-object p2, p1

    const/16 p1, 0x8

    :goto_0
    if-eqz p1, :cond_1

    sget p1, Lb/a/g;->edit_query:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    :cond_1
    check-cast p3, Landroid/widget/ImageView;

    iget p1, p0, Landroidx/appcompat/widget/i2;->q:I

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p2
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 7

    iget-boolean v0, p0, Landroidx/appcompat/widget/i2;->r:Z

    const/4 v1, 0x0

    const-string v2, "41"

    const/16 v3, 0xc

    const/4 v4, 0x0

    const-string v5, "0"

    if-eqz v0, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    move-object v2, v5

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    const-string v3, "LufefwqohfzKom}zjb"

    invoke-static {v0, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    :goto_0
    if-eqz v3, :cond_1

    const/16 v1, 0x2d2

    const/16 v2, 0x7c

    goto :goto_1

    :cond_1
    const/16 v3, 0x100

    move-object v5, v2

    const/16 v1, 0x100

    const/4 v2, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    div-int/2addr v1, v2

    const-string v2, "Qtnmm*\u007fc-mgq\u007fuv4vcekvh;}{jzr!cgeurbz)}j\u007f-mc\u007fbww:"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    :cond_4
    :try_start_0
    invoke-super {p0, p1}, Lb/f/a/a;->b(Landroid/database/Cursor;)V

    if-eqz p1, :cond_b

    const/16 v0, 0x357

    const-string v6, "$->=>/)\u0001+%96\u001cu"

    invoke-static {v0, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_5

    const/16 v2, 0xa

    move-object v6, v5

    goto :goto_3

    :cond_5
    iput v0, p0, Landroidx/appcompat/widget/i2;->u:I

    const/16 v0, 0x7a

    const-string v6, ").;:;,t^vf|qY5"

    invoke-static {v0, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0xb

    move-object v6, v2

    const/16 v2, 0xb

    :goto_3
    if-eqz v2, :cond_6

    iput v0, p0, Landroidx/appcompat/widget/i2;->v:I

    const/16 v0, 0xec

    const-string v2, "?8)(5\"&\u000c 0.#\u0007k\u0005..1"

    invoke-static {v0, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move-object v6, v5

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v2, 0x8

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, 0xe

    goto :goto_5

    :cond_7
    iput v0, p0, Landroidx/appcompat/widget/i2;->w:I

    const/16 v0, 0x29

    const-string v2, "z\u007flkh}{Oxq|zJ\'"

    invoke-static {v0, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v3

    :goto_5
    if-eqz v1, :cond_8

    iput v0, p0, Landroidx/appcompat/widget/i2;->x:I

    const/16 v0, 0x60f

    const-string v1, "|evuvgaI~{vtD."

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :cond_8
    iput v0, p0, Landroidx/appcompat/widget/i2;->y:I

    const/4 v0, -0x7

    const-string v1, "*/<;8-+_gnbcv"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/i2;->z:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    move-object v2, v4

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x3

    const-string v2, "Pqbab{}cdb~Okqafvf"

    :goto_6
    invoke-static {v0, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    const/16 v1, 0x1a9

    const-string v4, "lxyc\u007f.lxp|t}{q7{lhhso>~.%b %&..&.j(#!;\">\""

    :goto_7
    invoke-static {v1, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_8
    return-void
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lb/f/a/a;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "35"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    move-object v6, p2

    move-object v5, v3

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    const/16 v4, 0xe

    const-string v5, "\u00101\"!\";=#$\">\u000f+1!&6&"

    move-object v6, v1

    const/16 v0, 0xe

    const/16 v4, 0x63

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v4, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, -0x25

    move-object v6, p2

    move-object v4, v0

    const/4 v0, 0x0

    const/16 v5, -0x25

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x7

    move-object v4, v3

    const/4 v5, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v0, v0, 0x9

    move-object v5, v3

    move-object v1, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v5, -0x1

    add-int/lit8 v0, v0, 0xf

    const-string v5, "\t>=/=7`27$# 53!&$8l.;=#> s =$2/y?#?8.+inl-"

    :goto_2
    if-eqz v0, :cond_3

    invoke-static {v2, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v0, 0xf

    move-object p2, v1

    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_4

    add-int/lit8 v7, v7, 0xc

    move-object p2, v3

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x2

    move-object p2, p0

    :goto_4
    move-object v0, p2

    if-eqz v7, :cond_5

    iget-object v3, p2, Lb/f/a/a;->e:Landroid/content/Context;

    iget-object p2, p0, Lb/f/a/a;->d:Landroid/database/Cursor;

    goto :goto_5

    :cond_5
    move-object p2, v3

    :goto_5
    invoke-virtual {v0, v3, p2, p3}, Lb/f/a/f;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/i2$a;

    iget-object p3, p3, Landroidx/appcompat/widget/i2$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-object p2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lb/f/a/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Pqbab{}cdb~Okqafvf"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "36"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    move-object v5, v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x23

    const/4 v4, 0x5

    move-object v5, v2

    const/4 v1, 0x5

    const/16 v4, 0x23

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-static {p2, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "\u0004=8(84}-*\'&\'00,));i)>>>!=p%:!1\"v2 :?+(411."

    move-object v5, v0

    move-object v4, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x9

    move-object v4, v7

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v1, v1, 0xf

    move-object v2, v5

    goto :goto_2

    :cond_2
    const/16 v3, 0x57

    add-int/lit8 v1, v1, 0x9

    :goto_2
    if-eqz v1, :cond_3

    invoke-static {v4, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v1, 0xe

    move-object v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_4

    add-int/lit8 v6, v6, 0x4

    move-object p2, v7

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x8

    move-object p2, p0

    :goto_4
    move-object v0, p2

    if-eqz v6, :cond_5

    iget-object v7, p2, Lb/f/a/a;->e:Landroid/content/Context;

    iget-object p2, p0, Lb/f/a/a;->d:Landroid/database/Cursor;

    goto :goto_5

    :cond_5
    move-object p2, v7

    :goto_5
    invoke-virtual {v0, v7, p2, p3}, Landroidx/appcompat/widget/i2;->b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/i2$a;

    iget-object p3, p3, Landroidx/appcompat/widget/i2$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lb/f/a/a;->a()Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/i2;->g(Landroid/database/Cursor;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/j2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    invoke-virtual {p0}, Lb/f/a/a;->a()Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/i2;->g(Landroid/database/Cursor;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/j2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/i2;->m:Landroidx/appcompat/widget/SearchView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
