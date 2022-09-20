.class public Lb/d/a/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lb/d/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/k<",
            "Lb/d/a/d;",
            ">;"
        }
    .end annotation
.end field

.field b:Lb/d/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/k<",
            "Lb/d/a/n;",
            ">;"
        }
    .end annotation
.end field

.field c:[Lb/d/a/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/d/a/l;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lb/d/a/l;-><init>(I)V

    iput-object v0, p0, Lb/d/a/e;->a:Lb/d/a/k;

    new-instance v0, Lb/d/a/l;

    invoke-direct {v0, v1}, Lb/d/a/l;-><init>(I)V

    iput-object v0, p0, Lb/d/a/e;->b:Lb/d/a/k;

    const/16 v0, 0x20

    new-array v0, v0, [Lb/d/a/n;

    iput-object v0, p0, Lb/d/a/e;->c:[Lb/d/a/n;

    return-void
.end method
