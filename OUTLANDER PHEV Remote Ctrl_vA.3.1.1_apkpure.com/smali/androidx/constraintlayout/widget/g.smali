.class public Landroidx/constraintlayout/widget/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/g$b;
    }
.end annotation


# static fields
.field private static final b:[I

.field private static c:Landroid/util/SparseIntArray;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/constraintlayout/widget/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    :try_start_0
    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x1

    aput v2, v1, v3

    const/16 v4, 0x8

    const/4 v5, 0x2

    aput v4, v1, v5

    sput-object v1, Landroidx/constraintlayout/widget/g;->b:[I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v6, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_constraintLeft_toLeftOf:I

    const/16 v7, 0x19

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v6, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_constraintLeft_toRightOf:I

    const/16 v7, 0x1a

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v6, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_constraintRight_toLeftOf:I

    const/16 v7, 0x1d

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v6, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_constraintRight_toRightOf:I

    const/16 v7, 0x1e

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v6, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_constraintTop_toTopOf:I

    const/16 v7, 0x24

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v6, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_constraintTop_toBottomOf:I

    const/16 v7, 0x23

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v6, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_constraintBottom_toTopOf:I

    invoke-virtual {v1, v6, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_constraintBottom_toBottomOf:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_constraintBaseline_toBaselineOf:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_android_orientation:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_constraintStart_toEndOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_constraintStart_toStartOf:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_constraintVertical_weight:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_constraintHorizontal_weight:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_constraintVertical_bias:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_constraintLeft_creator:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_android_layout_marginLeft:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_android_layout_marginRight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_android_layout_marginStart:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_android_layout_marginEnd:I

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_android_layout_marginBottom:I

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_constraint_referenced_ids:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/q;->ConstraintSet_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V
    :try_end_0
    .catch Landroidx/constraintlayout/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/g;->a:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/g$b;
    .locals 3

    new-instance v0, Landroidx/constraintlayout/widget/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/g$b;-><init>(Landroidx/constraintlayout/widget/g$a;)V

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/constraintlayout/widget/q;->ConstraintSet:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/widget/g;->a(Landroidx/constraintlayout/widget/g$b;Landroid/content/res/TypedArray;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private a(Landroidx/constraintlayout/widget/g$b;Landroid/content/res/TypedArray;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_14

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    sget-object v6, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6
    :try_end_0
    .catch Landroidx/constraintlayout/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0x9

    const/4 v9, 0x5

    const/4 v10, 0x0

    const-string v11, "7"

    const-string v12, "0"

    packed-switch v6, :pswitch_data_2

    :try_start_1
    const-string v6, "\u001699+-(:53*\u000c%5"

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_0

    const/16 v9, 0xc

    move-object v7, v12

    goto :goto_1

    :cond_0
    const/16 v7, 0xad5

    invoke-static {v6, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v11

    :goto_1
    if-eqz v9, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v7

    move-object v7, v12

    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x6

    move-object v8, v10

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2

    add-int/lit8 v9, v9, 0x5

    move v13, v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v7

    move-object v7, v10

    goto :goto_3

    :cond_2
    const-string v7, "Fz~xxow:zhilvbtvf$5~"

    const/16 v13, -0x2b

    const/16 v14, -0x3e

    add-int/lit8 v9, v9, 0x5

    move v13, v9

    move-object v9, v11

    const/16 v14, -0x2b

    const/16 v15, -0x3e

    :goto_3
    if-eqz v13, :cond_3

    sub-int/2addr v14, v15

    invoke-static {v7, v14}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move-object v9, v12

    const/4 v13, 0x0

    goto :goto_4

    :cond_3
    add-int/lit8 v13, v13, 0x5

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4

    add-int/lit8 v13, v13, 0x9

    move-object v11, v9

    goto :goto_5

    :cond_4
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v13, v13, 0xe

    :goto_5
    if-eqz v13, :cond_5

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "bcd"

    const/16 v9, 0x25

    const/4 v13, 0x0

    goto :goto_6

    :cond_5
    add-int/lit8 v13, v13, 0xe

    move-object v12, v11

    const/4 v9, 0x0

    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v13, v13, 0x4

    goto :goto_7

    :cond_6
    add-int/lit8 v9, v9, 0x3d

    invoke-static {v7, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v13, v13, 0xc

    :goto_7
    if-eqz v13, :cond_7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    :cond_7
    invoke-virtual {v10, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :pswitch_0
    const-string v6, "\u0006));=8*%#:\u001c5%"

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_8

    move-object v7, v12

    const/4 v8, 0x5

    goto :goto_9

    :cond_8
    const/16 v7, 0x45

    invoke-static {v6, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v11

    :goto_9
    if-eqz v8, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v7

    move-object v7, v12

    const/4 v9, 0x0

    goto :goto_a

    :cond_9
    add-int/lit8 v8, v8, 0x7

    move v9, v8

    move-object v8, v10

    :goto_a
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_a

    add-int/lit8 v9, v9, 0x5

    move v13, v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v7

    move-object v7, v10

    goto :goto_b

    :cond_a
    const-string v7, "rf|ynh-o{dc{qaas7(a"

    const/16 v13, 0xb

    const/16 v14, 0x7c

    add-int/lit8 v9, v9, 0x8

    move v13, v9

    move-object v9, v11

    const/16 v14, 0xb

    const/16 v15, 0x7c

    :goto_b
    if-eqz v13, :cond_b

    add-int/2addr v14, v15

    invoke-static {v7, v14}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move-object v9, v12

    const/4 v13, 0x0

    goto :goto_c

    :cond_b
    add-int/lit8 v13, v13, 0xe

    :goto_c
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_c

    add-int/lit8 v13, v13, 0x8

    goto :goto_d

    :cond_c
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v13, v13, 0x8

    move-object v9, v11

    :goto_d
    if-eqz v13, :cond_d

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\'()"

    const/16 v9, 0x1d

    move-object v9, v12

    const/16 v13, 0x1d

    const/4 v14, 0x0

    goto :goto_e

    :cond_d
    add-int/lit8 v13, v13, 0x8

    move v14, v13

    const/4 v13, 0x0

    :goto_e
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_e

    add-int/lit8 v14, v14, 0xc

    move-object v11, v9

    goto :goto_f

    :cond_e
    mul-int/lit8 v13, v13, 0x13

    invoke-static {v7, v13}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v14, v14, 0xc

    :goto_f
    if-eqz v14, :cond_f

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Landroidx/constraintlayout/widget/g;->c:Landroid/util/SparseIntArray;

    goto :goto_10

    :cond_f
    move-object v12, v11

    :goto_10
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_10

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v10, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :pswitch_1
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/g$b;->r0:Z

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v0, Landroidx/constraintlayout/widget/g$b;->r0:Z

    goto/16 :goto_14

    :pswitch_2
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Landroidx/constraintlayout/widget/g$b;->v0:Ljava/lang/String;

    goto/16 :goto_14

    :pswitch_3
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->s0:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->s0:I

    goto/16 :goto_14

    :pswitch_4
    const-string v5, "\u001586*.)=40+Sdv"

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_11

    const/4 v8, 0x6

    move-object v11, v12

    goto :goto_11

    :cond_11
    const/16 v6, -0xa

    invoke-static {v5, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_11
    if-eqz v8, :cond_12

    const-string v10, "MZBCW]@YO7MWINLMQM\u0014\u0004\u0006"

    const/16 v6, -0x27

    goto :goto_12

    :cond_12
    move-object v12, v11

    const/4 v6, 0x0

    :goto_12
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_13

    :cond_13
    add-int/lit8 v6, v6, -0x2b

    invoke-static {v10, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :goto_13
    invoke-static {v5, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :pswitch_5
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->q0:F

    goto/16 :goto_14

    :pswitch_6
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->p0:F

    goto/16 :goto_14

    :pswitch_7
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->z:F

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->z:F

    goto/16 :goto_14

    :pswitch_8
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->y:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->y:I

    goto/16 :goto_14

    :pswitch_9
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->x:I

    invoke-static {v1, v5, v6}, Landroidx/constraintlayout/widget/g;->a(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->x:I

    goto/16 :goto_14

    :pswitch_a
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->X:F

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->X:F

    goto/16 :goto_14

    :pswitch_b
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->g0:F

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->g0:F

    goto/16 :goto_14

    :pswitch_c
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->f0:F

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->f0:F

    goto/16 :goto_14

    :pswitch_d
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->e0:F

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->e0:F

    goto/16 :goto_14

    :pswitch_e
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->d0:F

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->d0:F

    goto/16 :goto_14

    :pswitch_f
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->c0:F

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->c0:F

    goto/16 :goto_14

    :pswitch_10
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->b0:F

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->b0:F

    goto/16 :goto_14

    :pswitch_11
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->a0:F

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->a0:F

    goto/16 :goto_14

    :pswitch_12
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->Z:F

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->Z:F

    goto/16 :goto_14

    :pswitch_13
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->Y:F

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->Y:F

    goto/16 :goto_14

    :pswitch_14
    const/4 v6, 0x1

    iput-boolean v6, v0, Landroidx/constraintlayout/widget/g$b;->V:Z

    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->W:F

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->W:F

    goto/16 :goto_14

    :pswitch_15
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->U:F

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->U:F

    goto/16 :goto_14

    :pswitch_16
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->T:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->T:I

    goto/16 :goto_14

    :pswitch_17
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->S:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->S:I

    goto/16 :goto_14

    :pswitch_18
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->Q:F

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->Q:F

    goto/16 :goto_14

    :pswitch_19
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->R:F

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->R:F

    goto/16 :goto_14

    :pswitch_1a
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->d:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->d:I

    goto/16 :goto_14

    :pswitch_1b
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->v:F

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->v:F

    goto/16 :goto_14

    :pswitch_1c
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->l:I

    invoke-static {v1, v5, v6}, Landroidx/constraintlayout/widget/g;->a(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->l:I

    goto/16 :goto_14

    :pswitch_1d
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->m:I

    invoke-static {v1, v5, v6}, Landroidx/constraintlayout/widget/g;->a(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->m:I

    goto/16 :goto_14

    :pswitch_1e
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->F:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->F:I

    goto/16 :goto_14

    :pswitch_1f
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->r:I

    invoke-static {v1, v5, v6}, Landroidx/constraintlayout/widget/g;->a(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->r:I

    goto/16 :goto_14

    :pswitch_20
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->q:I

    invoke-static {v1, v5, v6}, Landroidx/constraintlayout/widget/g;->a(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->q:I

    goto/16 :goto_14

    :pswitch_21
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->I:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->I:I

    goto/16 :goto_14

    :pswitch_22
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->k:I

    invoke-static {v1, v5, v6}, Landroidx/constraintlayout/widget/g;->a(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->k:I

    goto/16 :goto_14

    :pswitch_23
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->j:I

    invoke-static {v1, v5, v6}, Landroidx/constraintlayout/widget/g;->a(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->j:I

    goto/16 :goto_14

    :pswitch_24
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->E:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->E:I

    goto/16 :goto_14

    :pswitch_25
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->C:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->C:I

    goto/16 :goto_14

    :pswitch_26
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->i:I

    invoke-static {v1, v5, v6}, Landroidx/constraintlayout/widget/g;->a(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->i:I

    goto/16 :goto_14

    :pswitch_27
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->h:I

    invoke-static {v1, v5, v6}, Landroidx/constraintlayout/widget/g;->a(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->h:I

    goto/16 :goto_14

    :pswitch_28
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->D:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->D:I

    goto/16 :goto_14

    :pswitch_29
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->b:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->b:I

    goto/16 :goto_14

    :pswitch_2a
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->J:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->J:I

    sget-object v6, Landroidx/constraintlayout/widget/g;->b:[I

    aget v5, v6, v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->J:I

    goto/16 :goto_14

    :pswitch_2b
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->c:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->c:I

    goto/16 :goto_14

    :pswitch_2c
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->u:F

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->u:F

    goto/16 :goto_14

    :pswitch_2d
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->g:F

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->g:F

    goto/16 :goto_14

    :pswitch_2e
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->f:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->f:I

    goto/16 :goto_14

    :pswitch_2f
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->e:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->e:I

    goto/16 :goto_14

    :pswitch_30
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->L:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->L:I

    goto/16 :goto_14

    :pswitch_31
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->P:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->P:I

    goto/16 :goto_14

    :pswitch_32
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->M:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->M:I

    goto/16 :goto_14

    :pswitch_33
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->K:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->K:I

    goto/16 :goto_14

    :pswitch_34
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->O:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->O:I

    goto :goto_14

    :pswitch_35
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->N:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->N:I

    goto :goto_14

    :pswitch_36
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->s:I

    invoke-static {v1, v5, v6}, Landroidx/constraintlayout/widget/g;->a(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->s:I

    goto :goto_14

    :pswitch_37
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->t:I

    invoke-static {v1, v5, v6}, Landroidx/constraintlayout/widget/g;->a(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->t:I

    goto :goto_14

    :pswitch_38
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->H:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->H:I

    goto :goto_14

    :pswitch_39
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->B:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->B:I

    goto :goto_14

    :pswitch_3a
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->A:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->A:I

    goto :goto_14

    :pswitch_3b
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Landroidx/constraintlayout/widget/g$b;->w:Ljava/lang/String;

    goto :goto_14

    :pswitch_3c
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->n:I

    invoke-static {v1, v5, v6}, Landroidx/constraintlayout/widget/g;->a(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->n:I

    goto :goto_14

    :pswitch_3d
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->o:I

    invoke-static {v1, v5, v6}, Landroidx/constraintlayout/widget/g;->a(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->o:I

    goto :goto_14

    :pswitch_3e
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->G:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->G:I

    goto :goto_14

    :pswitch_3f
    iget v6, v0, Landroidx/constraintlayout/widget/g$b;->p:I

    invoke-static {v1, v5, v6}, Landroidx/constraintlayout/widget/g;->a(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/g$b;->p:I
    :try_end_1
    .catch Landroidx/constraintlayout/widget/h; {:try_start_1 .. :try_end_1} :catch_0

    :goto_14
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x45
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)[I
    .locals 11

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 p2, 0xc

    move-object v1, v2

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    move-object v3, v1

    move-object v1, p2

    const/4 p2, 0x2

    :goto_0
    if-eqz p2, :cond_1

    array-length p2, v1

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    move-object v3, v2

    :goto_1
    new-array p2, p2, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    array-length v7, v1

    if-ge v5, v7, :cond_5

    aget-object v7, v1, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    const-class v8, Landroidx/constraintlayout/widget/p;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    move-object v8, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v8, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    :goto_3
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/16 v9, -0x28

    const-string v10, "1="

    invoke-static {v10, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v7, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    :cond_3
    if-nez v8, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v4, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    instance-of v9, v7, Ljava/lang/Integer;

    if-eqz v9, :cond_4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_4
    add-int/lit8 v7, v6, 0x1

    aput v8, p2, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_2

    :cond_5
    array-length p1, v1

    if-eq v6, p1, :cond_6

    invoke-static {p2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    :cond_6
    return-object p2
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object p2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :goto_0
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    goto :goto_4

    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v3

    move-object v4, v0

    goto :goto_2

    :cond_2
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Landroidx/constraintlayout/widget/g;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/g$b;

    move-result-object v4

    :goto_2
    const/16 v5, 0x99

    const-string v6, "^orxxrvnd"

    invoke-static {v5, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, v4, Landroidx/constraintlayout/widget/g$b;->a:Z

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/widget/g;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v3

    goto :goto_3

    :cond_4
    iget v2, v4, Landroidx/constraintlayout/widget/g$b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_6
    :goto_5
    return-void
.end method

.method a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 12

    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Landroidx/constraintlayout/widget/g;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Landroidx/constraintlayout/widget/h; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "0"

    if-ge v3, v0, :cond_12

    :try_start_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_0

    move-object v8, v6

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    :goto_1
    if-eq v9, v4, :cond_11

    iget-object v10, p0, Landroidx/constraintlayout/widget/g;->a:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v6

    goto :goto_2

    :cond_1
    iget-object v10, p0, Landroidx/constraintlayout/widget/g;->a:Ljava/util/HashMap;

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/g$b;

    instance-of v11, v8, Landroidx/constraintlayout/widget/b;

    if-eqz v11, :cond_2

    iput v5, v10, Landroidx/constraintlayout/widget/g$b;->t0:I

    :cond_2
    iget v11, v10, Landroidx/constraintlayout/widget/g$b;->t0:I

    if-eq v11, v4, :cond_7

    iget v4, v10, Landroidx/constraintlayout/widget/g$b;->t0:I

    if-eq v4, v5, :cond_3

    goto :goto_4

    :cond_3
    move-object v4, v8

    check-cast v4, Landroidx/constraintlayout/widget/b;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x5

    move-object v5, v6

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    const/16 v5, 0xe

    move-object v5, v4

    const/16 v4, 0xe

    :goto_3
    if-eqz v4, :cond_5

    iget v4, v10, Landroidx/constraintlayout/widget/g$b;->s0:I

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/widget/b;->setType(I)V

    :cond_5
    iget-boolean v4, v10, Landroidx/constraintlayout/widget/g$b;->r0:Z

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/widget/b;->setAllowsGoneWidget(Z)V

    iget-object v4, v10, Landroidx/constraintlayout/widget/g$b;->u0:[I

    if-eqz v4, :cond_6

    iget-object v4, v10, Landroidx/constraintlayout/widget/g$b;->u0:[I

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/widget/d;->setReferencedIds([I)V

    goto :goto_4

    :cond_6
    iget-object v4, v10, Landroidx/constraintlayout/widget/g$b;->v0:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v4, v10, Landroidx/constraintlayout/widget/g$b;->v0:Ljava/lang/String;

    invoke-direct {p0, v5, v4}, Landroidx/constraintlayout/widget/g;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v4

    iput-object v4, v10, Landroidx/constraintlayout/widget/g$b;->u0:[I

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/widget/d;->setReferencedIds([I)V

    :cond_7
    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    move-object v6, v4

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v10, v6}, Landroidx/constraintlayout/widget/g$b;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    :goto_5
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v4, v10, Landroidx/constraintlayout/widget/g$b;->J:I

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_10

    iget v4, v10, Landroidx/constraintlayout/widget/g$b;->U:F

    invoke-virtual {v8, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Landroidx/constraintlayout/widget/h; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "11"

    if-eqz v4, :cond_9

    const/4 v4, 0x7

    move-object v6, v7

    goto :goto_6

    :cond_9
    :try_start_2
    iget v4, v10, Landroidx/constraintlayout/widget/g$b;->X:F

    invoke-virtual {v8, v4}, Landroid/view/View;->setRotation(F)V

    const/16 v4, 0xd

    move-object v6, v5

    :goto_6
    if-eqz v4, :cond_a

    iget v4, v10, Landroidx/constraintlayout/widget/g$b;->Y:F

    invoke-virtual {v8, v4}, Landroid/view/View;->setRotationX(F)V

    move-object v6, v7

    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    add-int/lit8 v4, v4, 0x8

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_b

    add-int/lit8 v4, v4, 0xc

    move-object v5, v6

    goto :goto_8

    :cond_b
    iget v6, v10, Landroidx/constraintlayout/widget/g$b;->Z:F

    invoke-virtual {v8, v6}, Landroid/view/View;->setRotationY(F)V

    add-int/lit8 v4, v4, 0x3

    :goto_8
    if-eqz v4, :cond_c

    iget v4, v10, Landroidx/constraintlayout/widget/g$b;->a0:F

    invoke-virtual {v8, v4}, Landroid/view/View;->setScaleX(F)V

    goto :goto_9

    :cond_c
    move-object v7, v5

    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    iget v4, v10, Landroidx/constraintlayout/widget/g$b;->b0:F

    invoke-virtual {v8, v4}, Landroid/view/View;->setScaleY(F)V

    :goto_a
    iget v4, v10, Landroidx/constraintlayout/widget/g$b;->c0:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_e

    iget v4, v10, Landroidx/constraintlayout/widget/g$b;->c0:F

    invoke-virtual {v8, v4}, Landroid/view/View;->setPivotX(F)V

    :cond_e
    iget v4, v10, Landroidx/constraintlayout/widget/g$b;->d0:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_f

    iget v4, v10, Landroidx/constraintlayout/widget/g$b;->d0:F

    invoke-virtual {v8, v4}, Landroid/view/View;->setPivotY(F)V

    :cond_f
    iget v4, v10, Landroidx/constraintlayout/widget/g$b;->e0:F

    invoke-virtual {v8, v4}, Landroid/view/View;->setTranslationX(F)V

    iget v4, v10, Landroidx/constraintlayout/widget/g$b;->f0:F

    invoke-virtual {v8, v4}, Landroid/view/View;->setTranslationY(F)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_10

    iget v4, v10, Landroidx/constraintlayout/widget/g$b;->g0:F

    invoke-virtual {v8, v4}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean v4, v10, Landroidx/constraintlayout/widget/g$b;->V:Z

    if-eqz v4, :cond_10

    iget v4, v10, Landroidx/constraintlayout/widget/g$b;->W:F

    invoke-virtual {v8, v4}, Landroid/view/View;->setElevation(F)V

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Xvw<~vv,%0&*e)!h\n%%?9<.9?&\u001f5,9\",y7./)~7!7\'c-!5g<&j>?(n\u000c??!\'&4?9,\n?/"

    const/16 v1, 0x339

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_14

    move-object v1, v6

    move-object v8, v1

    const/16 v2, 0x8

    goto :goto_c

    :cond_14
    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x4

    move-object v8, p0

    :goto_c
    if-eqz v2, :cond_15

    iget-object v2, v8, Landroidx/constraintlayout/widget/g;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_d

    :cond_15
    move-object v2, v6

    :goto_d
    check-cast v2, Landroidx/constraintlayout/widget/g$b;

    iget v8, v2, Landroidx/constraintlayout/widget/g$b;->t0:I

    if-eq v8, v4, :cond_1a

    iget v8, v2, Landroidx/constraintlayout/widget/g$b;->t0:I

    if-eq v8, v5, :cond_16

    goto :goto_10

    :cond_16
    new-instance v8, Landroidx/constraintlayout/widget/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    iget-object v9, v2, Landroidx/constraintlayout/widget/g$b;->u0:[I

    if-eqz v9, :cond_17

    iget-object v9, v2, Landroidx/constraintlayout/widget/g$b;->u0:[I

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/d;->setReferencedIds([I)V

    goto :goto_e

    :cond_17
    iget-object v9, v2, Landroidx/constraintlayout/widget/g$b;->v0:Ljava/lang/String;

    if-eqz v9, :cond_18

    iget-object v9, v2, Landroidx/constraintlayout/widget/g$b;->v0:Ljava/lang/String;

    invoke-direct {p0, v8, v9}, Landroidx/constraintlayout/widget/g;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v9

    iput-object v9, v2, Landroidx/constraintlayout/widget/g$b;->u0:[I

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/d;->setReferencedIds([I)V

    :cond_18
    :goto_e
    iget v9, v2, Landroidx/constraintlayout/widget/g$b;->s0:I

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/b;->setType(I)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_19

    move-object v9, v6

    goto :goto_f

    :cond_19
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v9

    :goto_f
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/d;->a()V

    invoke-virtual {v2, v9}, Landroidx/constraintlayout/widget/g$b;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    invoke-virtual {p1, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1a
    :goto_10
    iget-boolean v8, v2, Landroidx/constraintlayout/widget/g$b;->a:Z

    if-eqz v8, :cond_13

    new-instance v8, Landroidx/constraintlayout/widget/l;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroidx/constraintlayout/widget/l;-><init>(Landroid/content/Context;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1b

    const/16 v3, 0xa

    move-object v8, v6

    goto :goto_11

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    :goto_11
    if-eqz v3, :cond_1c

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v1

    goto :goto_12

    :cond_1c
    move-object v1, v6

    :goto_12
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/g$b;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    invoke-virtual {p1, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Landroidx/constraintlayout/widget/h; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_b

    :catch_0
    :cond_1d
    return-void
.end method

.method public a(Landroidx/constraintlayout/widget/j;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/g;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v2, 0x7

    move-object v4, v5

    move-object v6, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/16 v6, 0xa

    move-object v6, v4

    move-object v4, v2

    const/16 v2, 0xa

    :goto_1
    if-eqz v2, :cond_1

    check-cast v6, Landroidx/constraintlayout/widget/j$a;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    move-object v6, v5

    :goto_2
    const/4 v7, -0x1

    if-eq v2, v7, :cond_5

    iget-object v7, p0, Landroidx/constraintlayout/widget/g;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Landroidx/constraintlayout/widget/g;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Landroidx/constraintlayout/widget/g$b;

    invoke-direct {v9, v5}, Landroidx/constraintlayout/widget/g$b;-><init>(Landroidx/constraintlayout/widget/g$a;)V

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v7, p0, Landroidx/constraintlayout/widget/g;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_3
    check-cast v5, Landroidx/constraintlayout/widget/g$b;

    instance-of v3, v4, Landroidx/constraintlayout/widget/d;

    if-eqz v3, :cond_4

    check-cast v4, Landroidx/constraintlayout/widget/d;

    invoke-static {v5, v4, v2, v6}, Landroidx/constraintlayout/widget/g$b;->a(Landroidx/constraintlayout/widget/g$b;Landroidx/constraintlayout/widget/d;ILandroidx/constraintlayout/widget/j$a;)V

    :cond_4
    invoke-static {v5, v2, v6}, Landroidx/constraintlayout/widget/g$b;->a(Landroidx/constraintlayout/widget/g$b;ILandroidx/constraintlayout/widget/j$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const/16 v0, 0xab

    const-string v1, "J`a.lxx~wfpx7w\u007f:Xssmk2 +-0\t\'>\'<>k!8=;p93%1u?3+y.4|(-:`\u0002--714&!\'>\u0018)9"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method
