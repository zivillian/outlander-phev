.class Landroidx/appcompat/widget/y$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/y$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2, p3, p4}, Lb/l/a/a/n;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lb/l/a/a/n;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "_nhEchcqewWqyspym\u007f"

    const-string p3, "0"

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/16 p4, 0x9

    move-object v2, p3

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p4, 0x29

    const/4 v1, 0x5

    const-string v2, "13"

    const/4 p4, 0x5

    const/16 v1, 0x29

    :goto_0
    const/4 v3, 0x0

    if-eqz p4, :cond_1

    invoke-static {p2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "\\bxymjv//b4,,*\"h $- ,:&>6ro\"05#7+d"

    goto :goto_1

    :cond_1
    move-object p3, v2

    move-object p4, v3

    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x739

    :goto_2
    invoke-static {p4, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method
