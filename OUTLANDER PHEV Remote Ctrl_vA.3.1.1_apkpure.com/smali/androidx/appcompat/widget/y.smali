.class public final Landroidx/appcompat/widget/y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/y$a;,
        Landroidx/appcompat/widget/y$b;,
        Landroidx/appcompat/widget/y$e;,
        Landroidx/appcompat/widget/y$c;,
        Landroidx/appcompat/widget/y$d;
    }
.end annotation


# static fields
.field private static final g:Landroid/graphics/PorterDuff$Mode;

.field private static h:Landroidx/appcompat/widget/y;

.field private static final i:Landroidx/appcompat/widget/y$c;

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I

.field private static final n:[I

.field private static final o:[I


# instance fields
.field private a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lb/c/p<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lb/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a<",
            "Ljava/lang/String;",
            "Landroidx/appcompat/widget/y$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lb/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lb/c/h<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private e:Landroid/util/TypedValue;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    :try_start_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/y;->g:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroidx/appcompat/widget/y$c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/y$c;-><init>(I)V

    sput-object v0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/y$c;

    const/4 v0, 0x3

    new-array v2, v0, [I

    sget v3, Lb/a/f;->abc_textfield_search_default_mtrl_alpha:I

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Lb/a/f;->abc_textfield_default_mtrl_alpha:I

    const/4 v5, 0x1

    aput v3, v2, v5

    sget v3, Lb/a/f;->abc_ab_share_pack_mtrl_alpha:I

    const/4 v6, 0x2

    aput v3, v2, v6

    sput-object v2, Landroidx/appcompat/widget/y;->j:[I

    const/4 v2, 0x7

    new-array v3, v2, [I

    sget v7, Lb/a/f;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v7, v3, v4

    sget v7, Lb/a/f;->abc_seekbar_tick_mark_material:I

    aput v7, v3, v5

    sget v7, Lb/a/f;->abc_ic_menu_share_mtrl_alpha:I

    aput v7, v3, v6

    sget v7, Lb/a/f;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v7, v3, v0

    sget v7, Lb/a/f;->abc_ic_menu_cut_mtrl_alpha:I

    const/4 v8, 0x4

    aput v7, v3, v8

    sget v7, Lb/a/f;->abc_ic_menu_selectall_mtrl_alpha:I

    const/4 v9, 0x5

    aput v7, v3, v9

    sget v7, Lb/a/f;->abc_ic_menu_paste_mtrl_am_alpha:I

    aput v7, v3, v1

    sput-object v3, Landroidx/appcompat/widget/y;->k:[I

    const/16 v3, 0xa

    new-array v3, v3, [I

    sget v7, Lb/a/f;->abc_textfield_activated_mtrl_alpha:I

    aput v7, v3, v4

    sget v7, Lb/a/f;->abc_textfield_search_activated_mtrl_alpha:I

    aput v7, v3, v5

    sget v7, Lb/a/f;->abc_cab_background_top_mtrl_alpha:I

    aput v7, v3, v6

    sget v7, Lb/a/f;->abc_text_cursor_material:I

    aput v7, v3, v0

    sget v7, Lb/a/f;->abc_text_select_handle_left_mtrl_dark:I

    aput v7, v3, v8

    sget v7, Lb/a/f;->abc_text_select_handle_middle_mtrl_dark:I

    aput v7, v3, v9

    sget v7, Lb/a/f;->abc_text_select_handle_right_mtrl_dark:I

    aput v7, v3, v1

    sget v1, Lb/a/f;->abc_text_select_handle_left_mtrl_light:I

    aput v1, v3, v2

    const/16 v1, 0x8

    sget v2, Lb/a/f;->abc_text_select_handle_middle_mtrl_light:I

    aput v2, v3, v1

    const/16 v1, 0x9

    sget v2, Lb/a/f;->abc_text_select_handle_right_mtrl_light:I

    aput v2, v3, v1

    sput-object v3, Landroidx/appcompat/widget/y;->l:[I

    new-array v0, v0, [I

    sget v1, Lb/a/f;->abc_popup_background_mtrl_mult:I

    aput v1, v0, v4

    sget v1, Lb/a/f;->abc_cab_background_internal_bg:I

    aput v1, v0, v5

    sget v1, Lb/a/f;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v1, v0, v6

    sput-object v0, Landroidx/appcompat/widget/y;->m:[I

    new-array v0, v6, [I

    sget v1, Lb/a/f;->abc_tab_indicator_material:I

    aput v1, v0, v4

    sget v1, Lb/a/f;->abc_textfield_search_material:I

    aput v1, v0, v5

    sput-object v0, Landroidx/appcompat/widget/y;->n:[I

    new-array v0, v6, [I

    sget v1, Lb/a/f;->abc_btn_check_material:I

    aput v1, v0, v4

    sget v1, Lb/a/f;->abc_btn_radio_material:I

    aput v1, v0, v5

    sput-object v0, Landroidx/appcompat/widget/y;->o:[I
    :try_end_0
    .catch Landroidx/appcompat/widget/z; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/y;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    :goto_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static a(I)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    sget v1, Lb/a/f;->abc_switch_thumb_material:I

    if-ne p0, v1, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-object v0
.end method

.method public static declared-synchronized a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    const-class v0, Landroidx/appcompat/widget/y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/y$c;

    invoke-virtual {v1, p0, p1}, Landroidx/appcompat/widget/y$c;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    move-object v1, v3

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/y$c;

    :goto_0
    invoke-virtual {v3, p0, p1, v1}, Landroidx/appcompat/widget/y$c;->a(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0, p1}, Landroidx/appcompat/widget/y;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catch Landroidx/appcompat/widget/z; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method private a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 11

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/y;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "0"

    if-eqz v0, :cond_2

    invoke-static {p4}, Landroidx/appcompat/widget/k1;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    :cond_0
    invoke-static {p4}, Landroidx/core/graphics/drawable/b;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_1

    move-object p4, v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    move-object p4, p1

    :goto_0
    invoke-static {p2}, Landroidx/appcompat/widget/y;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p4, p1}, Landroidx/core/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_b

    :cond_2
    sget v0, Lb/a/f;->abc_seekbar_track_material:I

    const v3, 0x102000d

    const v4, 0x102000f

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/high16 v8, 0x1020000

    const/4 v9, 0x1

    const-string v10, "34"

    if-ne p2, v0, :cond_7

    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/16 v0, 0xe

    if-eqz p3, :cond_3

    move-object p2, v1

    move-object p3, v2

    const/16 v6, 0xe

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v8}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object p3, v10

    :goto_1
    if-eqz v6, :cond_4

    sget p3, Lb/a/b;->colorControlNormal:I

    invoke-static {p1, p3}, Landroidx/appcompat/widget/l2;->b(Landroid/content/Context;I)I

    move-result p3

    move v0, p3

    move-object p3, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v6, 0xe

    const/4 v0, 0x1

    :goto_2
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_5

    add-int/2addr v5, v7

    move-object v10, p3

    goto :goto_3

    :cond_5
    sget-object p3, Landroidx/appcompat/widget/y;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0, p3}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    add-int/lit8 v5, v5, 0x5

    :goto_3
    if-eqz v5, :cond_6

    sget p3, Lb/a/b;->colorControlNormal:I

    invoke-static {p1, p3}, Landroidx/appcompat/widget/l2;->b(Landroid/content/Context;I)I

    move-result v9

    goto :goto_4

    :cond_6
    move-object v2, v10

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_e

    goto/16 :goto_a

    :cond_7
    sget v0, Lb/a/f;->abc_ratingbar_material:I

    if-eq p2, v0, :cond_9

    sget v0, Lb/a/f;->abc_ratingbar_indicator_material:I

    if-eq p2, v0, :cond_9

    sget v0, Lb/a/f;->abc_ratingbar_small_material:I

    if-ne p2, v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {p1, p2, p4}, Landroidx/appcompat/widget/y;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_f

    if-eqz p3, :cond_f

    move-object p4, v1

    goto :goto_b

    :cond_9
    :goto_5
    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/16 v0, 0xf

    if-eqz p3, :cond_a

    move-object p2, v1

    move-object p3, v2

    const/16 v7, 0xf

    goto :goto_6

    :cond_a
    invoke-virtual {p2, v8}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object p3, v10

    :goto_6
    if-eqz v7, :cond_b

    sget p3, Lb/a/b;->colorControlNormal:I

    invoke-static {p1, p3}, Landroidx/appcompat/widget/l2;->a(Landroid/content/Context;I)I

    move-result p3

    move v5, p3

    move-object p3, v2

    const/4 v7, 0x0

    goto :goto_7

    :cond_b
    add-int/lit8 v5, v7, 0xd

    move v7, v5

    const/4 v5, 0x1

    :goto_7
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_c

    add-int/2addr v7, v0

    move-object v10, p3

    goto :goto_8

    :cond_c
    sget-object p3, Landroidx/appcompat/widget/y;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v5, p3}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    add-int/2addr v7, v6

    :goto_8
    if-eqz v7, :cond_d

    sget p3, Lb/a/b;->colorControlActivated:I

    invoke-static {p1, p3}, Landroidx/appcompat/widget/l2;->b(Landroid/content/Context;I)I

    move-result v9

    goto :goto_9

    :cond_d
    move-object v2, v10

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_e

    goto :goto_a

    :cond_e
    sget-object p3, Landroidx/appcompat/widget/y;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v9, p3}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_a
    sget p2, Lb/a/b;->colorControlActivated:I

    invoke-static {p1, p2}, Landroidx/appcompat/widget/l2;->b(Landroid/content/Context;I)I

    move-result p1

    sget-object p2, Landroidx/appcompat/widget/y;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, p1, p2}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    :cond_f
    :goto_b
    return-object p4
.end method

.method private declared-synchronized a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/y;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lb/c/h;->c(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p2, p3}, Lb/c/h;->b(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized a()Landroidx/appcompat/widget/y;
    .locals 2

    const-class v0, Landroidx/appcompat/widget/y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/y;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/widget/y;

    invoke-direct {v1}, Landroidx/appcompat/widget/y;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/y;

    invoke-static {v1}, Landroidx/appcompat/widget/y;->a(Landroidx/appcompat/widget/y;)V

    :cond_0
    sget-object v1, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/y;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/y;->a:Ljava/util/WeakHashMap;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/p;

    if-nez v0, :cond_2

    new-instance v0, Lb/c/p;

    invoke-direct {v0}, Lb/c/p;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/y;->a:Ljava/util/WeakHashMap;

    :goto_0
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, p2, p3}, Lb/c/p;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/widget/k1;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Landroidx/appcompat/widget/y;->g:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Landroidx/appcompat/widget/y;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/z; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p2;[I)V
    .locals 2

    invoke-static {p0}, Landroidx/appcompat/widget/k1;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_3

    const-string p0, "FxyIda}o{TcsduwzrUxtz{"

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {p0, p2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xc

    const-string v0, "23"

    :goto_0
    if-eqz p2, :cond_1

    const/16 p2, 0xa9

    const-string v1, "Nqqgsmm*o~lynr}w3}f6ywm:otx>lalg#mkusigin,l}/dyw3}{fbl7"

    goto :goto_1

    :cond_1
    const/16 p2, 0x100

    move-object p1, v0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    div-int/lit8 p2, p2, 0x31

    invoke-static {v1, p2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-boolean v0, p1, Landroidx/appcompat/widget/p2;->d:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Landroidx/appcompat/widget/p2;->c:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_5

    :cond_5
    :goto_3
    iget-boolean v0, p1, Landroidx/appcompat/widget/p2;->d:Z

    if-eqz v0, :cond_6

    iget-object v1, p1, Landroidx/appcompat/widget/p2;->a:Landroid/content/res/ColorStateList;

    :cond_6
    iget-boolean v0, p1, Landroidx/appcompat/widget/p2;->c:Z

    if-eqz v0, :cond_7

    iget-object p1, p1, Landroidx/appcompat/widget/p2;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4

    :cond_7
    sget-object p1, Landroidx/appcompat/widget/y;->g:Landroid/graphics/PorterDuff$Mode;

    :goto_4
    invoke-static {v1, p1, p2}, Landroidx/appcompat/widget/y;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-gt p1, p2, :cond_8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    return-void
.end method

.method private static a(Landroidx/appcompat/widget/y;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 v0, 0x3

    const-string v1, "uafrhz"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/widget/y$e;

    invoke-direct {v1}, Landroidx/appcompat/widget/y$e;-><init>()V

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/y;->a(Ljava/lang/String;Landroidx/appcompat/widget/y$d;)V

    const/16 v0, -0x1d

    const-string v1, "\"*,+&<,.f:(-;?#"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/widget/y$b;

    invoke-direct {v1}, Landroidx/appcompat/widget/y$b;-><init>()V

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/y;->a(Ljava/lang/String;Landroidx/appcompat/widget/y$d;)V

    const/16 v0, 0x18f

    const-string v1, "n~x\u007fr`pr:k|v~\u007fiqm"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/widget/y$a;

    invoke-direct {v1}, Landroidx/appcompat/widget/y$a;-><init>()V

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/y;->a(Ljava/lang/String;Landroidx/appcompat/widget/y$d;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroidx/appcompat/widget/y$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/y;->b:Lb/c/a;

    if-nez v0, :cond_0

    new-instance v0, Lb/c/a;

    invoke-direct {v0}, Lb/c/a;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/y;->b:Lb/c/a;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/y;->b:Lb/c/a;

    invoke-virtual {v0, p1, p2}, Lb/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 10

    sget-object v0, Landroidx/appcompat/widget/y;->g:Landroid/graphics/PorterDuff$Mode;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    const/4 v7, -0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v7, 0x1

    :goto_1
    sget-object v8, Landroidx/appcompat/widget/y;->j:[I

    invoke-static {v8, p1}, Landroidx/appcompat/widget/y;->a([II)Z

    move-result v8

    const v9, 0x1010031

    if-eqz v8, :cond_2

    sget v2, Lb/a/b;->colorControlNormal:I

    :goto_2
    const/4 v5, 0x1

    goto :goto_5

    :cond_2
    sget-object v8, Landroidx/appcompat/widget/y;->l:[I

    invoke-static {v8, p1}, Landroidx/appcompat/widget/y;->a([II)Z

    move-result v8

    if-eqz v8, :cond_3

    sget v2, Lb/a/b;->colorControlActivated:I

    goto :goto_2

    :cond_3
    sget-object v8, Landroidx/appcompat/widget/y;->m:[I

    invoke-static {v8, p1}, Landroidx/appcompat/widget/y;->a([II)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :goto_3
    const v2, 0x1010031

    goto :goto_2

    :cond_4
    sget v8, Lb/a/f;->abc_list_divider_mtrl_alpha:I

    if-ne p1, v8, :cond_6

    const p1, 0x1010030

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const v2, 0x1010030

    :goto_4
    const p1, 0x42233333    # 40.8f

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v7

    goto :goto_2

    :cond_6
    sget v1, Lb/a/f;->abc_dialog_material_background:I

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_5
    if-eqz v5, :cond_a

    invoke-static {p2}, Landroidx/appcompat/widget/k1;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_8
    invoke-static {p0, v2}, Landroidx/appcompat/widget/l2;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0, v0}, Landroidx/appcompat/widget/y;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v7, v6, :cond_9

    invoke-virtual {p2, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_9
    return v4

    :cond_a
    return v3
.end method

.method private declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/y;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/h;

    if-nez v0, :cond_1

    new-instance v0, Lb/c/h;

    invoke-direct {v0}, Lb/c/h;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/y;->d:Ljava/util/WeakHashMap;

    :goto_0
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lb/c/h;->c(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_1
    monitor-exit p0

    return p1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    instance-of v0, p0, Lb/l/a/a/n;

    if-nez v0, :cond_2

    const-string v0, "dhczfco\"j|n`y{pg;reyn{ypx0I%\"6,6\u00014&?((\')"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa5

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method private static a([II)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2
    :try_end_0
    .catch Landroidx/appcompat/widget/z; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/y;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/y;->f:Z

    sget v0, Lb/a/f;->abc_vector_test:I

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/y;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/y;->f:Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x4

    const-string v1, "Pmot(hz{,eo|0swvz5tbqun;ktjw `l#mkehz{ohx-m`~w{tagwcqvt5<Mrz!2\'c\'*(!!.?9)m7 %#r1!<:3x?5)|\u000b;<4.0\u00076$1&*%/\u0008# >.$\u007f"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/y;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/widget/z; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 13

    const/4 v0, 0x4

    new-array v1, v0, [[I

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string v6, "16"

    if-eqz v3, :cond_0

    const/16 v0, 0xf

    move-object v7, v2

    move-object v1, v5

    move-object v3, v1

    goto :goto_0

    :cond_0
    new-array v0, v0, [I

    move-object v3, v1

    move-object v7, v6

    move-object v1, v0

    const/4 v0, 0x3

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    move-object v5, v1

    move-object v7, v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v0, v0, 0x8

    move-object v10, v7

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    sget v7, Lb/a/b;->colorControlHighlight:I

    invoke-static {p1, v7}, Landroidx/appcompat/widget/l2;->b(Landroid/content/Context;I)I

    move-result v7

    add-int/lit8 v0, v0, 0xc

    move-object v10, v6

    :goto_2
    if-eqz v0, :cond_3

    sget v0, Lb/a/b;->colorButtonNormal:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/l2;->a(Landroid/content/Context;I)I

    move-result p1

    move-object v10, v2

    const/4 v0, 0x0

    move v12, v7

    move v7, p1

    move p1, v12

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x5

    const/4 p1, 0x1

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v0, v0, 0xa

    goto :goto_4

    :cond_4
    sget-object v9, Landroidx/appcompat/widget/l2;->b:[I

    aput-object v9, v3, v1

    add-int/lit8 v0, v0, 0xd

    move-object v10, v6

    move v9, v7

    :goto_4
    if-eqz v0, :cond_5

    aput v9, v5, v1

    move-object v10, v2

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, 0x6

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v0, v0, 0xa

    goto :goto_6

    :cond_6
    add-int/lit8 v1, v1, 0x1

    sget-object v7, Landroidx/appcompat/widget/l2;->d:[I

    aput-object v7, v3, v1

    add-int/lit8 v0, v0, 0x8

    move-object v10, v6

    :goto_6
    if-eqz v0, :cond_7

    invoke-static {p1, p2}, Lb/e/f/b;->b(II)I

    move-result v0

    aput v0, v5, v1

    move-object v10, v2

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v0, v0, 0xc

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v0, v0, 0x5

    move-object v6, v10

    goto :goto_8

    :cond_8
    add-int/lit8 v1, v1, 0x1

    sget-object v7, Landroidx/appcompat/widget/l2;->c:[I

    aput-object v7, v3, v1

    add-int/2addr v0, v4

    :goto_8
    if-eqz v0, :cond_9

    invoke-static {p1, p2}, Lb/e/f/b;->b(II)I

    move-result p1

    aput p1, v5, v1

    goto :goto_9

    :cond_9
    add-int/lit8 v8, v0, 0x6

    move-object v2, v6

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_a

    add-int/lit8 v8, v8, 0xb

    goto :goto_a

    :cond_a
    add-int/lit8 v1, v1, 0x1

    sget-object p1, Landroidx/appcompat/widget/l2;->f:[I

    aput-object p1, v3, v1

    add-int/lit8 v8, v8, 0x8

    :goto_a
    if-eqz v8, :cond_b

    aput p2, v5, v1

    :cond_b
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v3, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private d(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    :try_start_0
    sget v0, Lb/a/b;->colorAccent:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/l2;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/y;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/widget/z; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/widget/y;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/y;->e:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/y;->e:Landroid/util/TypedValue;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    move-object v4, v1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v2, 0x3

    const-string v4, "26"

    move-object v2, v3

    move-object v3, v0

    const/4 v0, 0x3

    :goto_0
    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v2, p2, v3, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v3}, Landroidx/appcompat/widget/y;->a(Landroid/util/TypedValue;)J

    move-result-wide v0

    :goto_2
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/y;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    sget v4, Lb/a/f;->abc_cab_background_top_material:I

    if-ne p2, v4, :cond_5

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    sget v6, Lb/a/f;->abc_cab_background_internal_bg:I

    invoke-virtual {p0, p1, v6}, Landroidx/appcompat/widget/y;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, p2, v4

    sget v4, Lb/a/f;->abc_cab_background_top_mtrl_alpha:I

    invoke-virtual {p0, p1, v4}, Landroidx/appcompat/widget/y;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, p2, v5

    invoke-direct {v2, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-eqz v2, :cond_6

    iget p2, v3, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/appcompat/widget/y;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_6
    return-object v2
.end method

.method private e(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    :try_start_0
    sget v0, Lb/a/b;->colorButtonNormal:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/l2;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/y;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/widget/z; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/y;->a:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/c/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lb/c/p;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/ColorStateList;
    :try_end_0
    .catch Landroidx/appcompat/widget/z; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method private f(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [[I

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xc

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    move-object v1, v5

    move-object v3, v1

    goto :goto_0

    :cond_0
    new-array v0, v0, [I

    move-object v3, v1

    move-object v1, v0

    const/16 v0, 0xc

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    move-object v5, v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    sget v1, Lb/a/b;->colorSwitchThumbNormal:I

    invoke-static {p1, v1}, Landroidx/appcompat/widget/l2;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v7, 0xd

    const-string v8, "14"

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v4, Landroidx/appcompat/widget/l2;->b:[I

    aput-object v4, v3, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    aget-object v4, v3, v0

    invoke-virtual {v1, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    aput v4, v5, v0

    const/4 v7, 0x4

    :goto_2
    if-eqz v7, :cond_3

    add-int/lit8 v0, v0, 0x1

    sget-object v4, Landroidx/appcompat/widget/l2;->e:[I

    aput-object v4, v3, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v7, 0xa

    move-object v2, v8

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    sget v2, Lb/a/b;->colorControlActivated:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/l2;->b(Landroid/content/Context;I)I

    move-result p1

    aput p1, v5, v0

    :goto_4
    add-int/lit8 v6, v6, 0x6

    if-eqz v6, :cond_5

    add-int/lit8 v0, v0, 0x1

    sget-object p1, Landroidx/appcompat/widget/l2;->f:[I

    aput-object p1, v3, v0

    :cond_5
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, v5, v0

    goto :goto_8

    :cond_6
    sget-object v1, Landroidx/appcompat/widget/l2;->b:[I

    aput-object v1, v3, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    move-object v8, v2

    goto :goto_5

    :cond_7
    sget v1, Lb/a/b;->colorSwitchThumbNormal:I

    invoke-static {p1, v1}, Landroidx/appcompat/widget/l2;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v5, v0

    const/16 v7, 0x8

    :goto_5
    if-eqz v7, :cond_8

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Landroidx/appcompat/widget/l2;->e:[I

    aput-object v1, v3, v0

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v7, 0xe

    move-object v2, v8

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    add-int/2addr v6, v4

    goto :goto_7

    :cond_9
    sget v1, Lb/a/b;->colorControlActivated:I

    invoke-static {p1, v1}, Landroidx/appcompat/widget/l2;->b(Landroid/content/Context;I)I

    move-result v1

    aput v1, v5, v0

    add-int/lit8 v6, v6, 0x7

    :goto_7
    if-eqz v6, :cond_a

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Landroidx/appcompat/widget/l2;->f:[I

    aput-object v1, v3, v0

    :cond_a
    sget v1, Lb/a/b;->colorSwitchThumbNormal:I

    invoke-static {p1, v1}, Landroidx/appcompat/widget/l2;->b(Landroid/content/Context;I)I

    move-result p1

    aput p1, v5, v0

    :goto_8
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v3, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    iget-object v3, v1, Landroidx/appcompat/widget/y;->b:Lb/c/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lb/c/n;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v1, Landroidx/appcompat/widget/y;->c:Lb/c/p;

    const-string v6, "14"

    const/4 v7, 0x2

    const-string v8, "0"

    if-eqz v3, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_0

    const/16 v3, 0xb

    move-object v9, v4

    move-object v10, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Lb/c/p;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v9, v3

    move-object v10, v6

    const/4 v3, 0x2

    :goto_0
    if-eqz v3, :cond_1

    const/16 v3, 0x25e

    const/16 v10, 0x8e

    move-object v10, v8

    const/16 v11, 0x8e

    goto :goto_1

    :cond_1
    move-object v9, v4

    const/16 v3, 0x100

    const/16 v11, 0x100

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    div-int/2addr v3, v11

    const-string v10, "euvdgdzjxR}dyaM`\u007f|f"

    invoke-static {v3, v10}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v9, :cond_5

    iget-object v3, v1, Landroidx/appcompat/widget/y;->b:Lb/c/a;

    invoke-virtual {v3, v9}, Lb/c/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_3
    return-object v4

    :cond_4
    new-instance v3, Lb/c/p;

    invoke-direct {v3}, Lb/c/p;-><init>()V

    iput-object v3, v1, Landroidx/appcompat/widget/y;->c:Lb/c/p;

    :cond_5
    iget-object v3, v1, Landroidx/appcompat/widget/y;->e:Landroid/util/TypedValue;

    if-nez v3, :cond_6

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v1, Landroidx/appcompat/widget/y;->e:Landroid/util/TypedValue;

    :cond_6
    iget-object v3, v1, Landroidx/appcompat/widget/y;->e:Landroid/util/TypedValue;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_7

    move-object v3, v4

    move-object v9, v3

    move-object v12, v8

    const/16 v11, 0xe

    goto :goto_3

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/16 v11, 0x9

    move-object v12, v6

    :goto_3
    const/4 v13, 0x1

    if-eqz v11, :cond_8

    invoke-virtual {v9, v2, v3, v13}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    move-object v12, v8

    goto :goto_4

    :cond_8
    move-object v9, v4

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_9

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_9
    invoke-static {v3}, Landroidx/appcompat/widget/y;->a(Landroid/util/TypedValue;)J

    move-result-wide v11

    :goto_5
    invoke-direct {v1, v0, v11, v12}, Landroidx/appcompat/widget/y;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_a

    return-object v14

    :cond_a
    iget-object v15, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/16 v16, 0x0

    if-eqz v15, :cond_14

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_b

    move-object v15, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_6

    :cond_b
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x74

    const/16 v18, -0x43

    :goto_6
    add-int v5, v17, v18

    const-string v10, "?j~x"

    invoke-static {v5, v10}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    :try_start_0
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    :goto_7
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-eq v10, v7, :cond_c

    if-eq v10, v13, :cond_c

    goto :goto_7

    :cond_c
    if-ne v10, v7, :cond_10

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x7

    move-object v7, v4

    move-object v15, v7

    goto :goto_8

    :cond_d
    iget-object v10, v1, Landroidx/appcompat/widget/y;->c:Lb/c/p;

    move-object v15, v10

    const/16 v10, 0xe

    :goto_8
    if-eqz v10, :cond_e

    invoke-virtual {v15, v2, v7}, Lb/c/p;->a(ILjava/lang/Object;)V

    :cond_e
    iget-object v10, v1, Landroidx/appcompat/widget/y;->b:Lb/c/a;

    invoke-virtual {v10, v7}, Lb/c/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/y$d;

    if-eqz v7, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-interface {v7, v0, v5, v9, v10}, Landroidx/appcompat/widget/y$d;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v14, v5

    :cond_f
    if-eqz v14, :cond_14

    iget v3, v3, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v14, v3}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-direct {v1, v0, v11, v12, v14}, Landroidx/appcompat/widget/y;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    move-result v0

    goto :goto_c

    :cond_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v3, 0x5

    const-string v5, "Ki\'{}kyx-znw1t|a{r"

    invoke-static {v3, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x6

    move-object v7, v4

    move-object v6, v8

    const/4 v5, 0x1

    goto :goto_9

    :cond_11
    const/16 v3, 0x23

    const/16 v5, 0xa

    const-string v7, "BtuEheyk\u007fH\u007foxqs~vYtxv\u007f"

    const/16 v3, 0xa

    const/16 v5, 0x23

    :goto_9
    if-eqz v3, :cond_12

    invoke-static {v5, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x1b7

    move-object v6, v8

    goto :goto_a

    :cond_12
    move-object v3, v4

    const/16 v5, 0x100

    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_13

    const/4 v5, 0x1

    goto :goto_b

    :cond_13
    div-int/lit8 v5, v5, 0x77

    const-string v4, "F|fcw|`ee,zff|t2zzszvlpt|<yl~w``oa"

    :goto_b
    invoke-static {v5, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    :goto_c
    if-nez v14, :cond_16

    iget-object v0, v1, Landroidx/appcompat/widget/y;->c:Lb/c/p;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_15

    const/4 v2, 0x0

    goto :goto_d

    :cond_15
    const/16 v16, 0xd

    const/16 v3, 0x31

    move v13, v2

    const/16 v2, 0xd

    const/16 v16, 0x31

    :goto_d
    mul-int v2, v2, v16

    const-string v3, "<./cnoseqYtc`zT\u007ffg\u007f"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Lb/c/p;->a(ILjava/lang/Object;)V

    :cond_16
    return-object v14

    :cond_17
    return-object v4
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/y;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/widget/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1
.end method

.method declared-synchronized a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/y;->b(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/y;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/y;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lb/e/e/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/y;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/appcompat/widget/k1;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Landroid/content/Context;Landroidx/appcompat/widget/d3;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/widget/y;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/d3;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2, v0}, Landroidx/appcompat/widget/y;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/y;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/c/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/c/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/y;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_c

    sget v1, Lb/a/f;->abc_edit_text_material:I

    if-ne p2, v1, :cond_0

    sget v0, Lb/a/d;->abc_tint_edittext:I

    :goto_0
    invoke-static {p1, v0}, Lb/a/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    sget v1, Lb/a/f;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v1, :cond_1

    sget v0, Lb/a/d;->abc_tint_switch_track:I

    goto :goto_0

    :cond_1
    sget v1, Lb/a/f;->abc_switch_thumb_material:I

    if-ne p2, v1, :cond_2

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/y;->f(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget v1, Lb/a/f;->abc_btn_default_mtrl_shape:I

    if-ne p2, v1, :cond_3

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/y;->e(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget v1, Lb/a/f;->abc_btn_borderless_material:I

    if-ne p2, v1, :cond_4

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/y;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget v1, Lb/a/f;->abc_btn_colored_material:I

    if-ne p2, v1, :cond_5

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/y;->d(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget v1, Lb/a/f;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v1, :cond_a

    sget v1, Lb/a/f;->abc_spinner_textfield_background_material:I

    if-ne p2, v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Landroidx/appcompat/widget/y;->k:[I

    invoke-static {v1, p2}, Landroidx/appcompat/widget/y;->a([II)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v0, Lb/a/b;->colorControlNormal:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/l2;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    :cond_7
    sget-object v1, Landroidx/appcompat/widget/y;->n:[I

    invoke-static {v1, p2}, Landroidx/appcompat/widget/y;->a([II)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v0, Lb/a/d;->abc_tint_default:I

    goto :goto_0

    :cond_8
    sget-object v1, Landroidx/appcompat/widget/y;->o:[I

    invoke-static {v1, p2}, Landroidx/appcompat/widget/y;->a([II)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v0, Lb/a/d;->abc_tint_btn_checkable:I

    goto :goto_0

    :cond_9
    sget v1, Lb/a/f;->abc_seekbar_thumb_material:I

    if-ne p2, v1, :cond_b

    sget v0, Lb/a/d;->abc_tint_seek_thumb:I

    goto :goto_0

    :cond_a
    :goto_1
    sget v0, Lb/a/d;->abc_tint_spinner:I

    goto :goto_0

    :cond_b
    :goto_2
    if-eqz v0, :cond_c

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/y;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
