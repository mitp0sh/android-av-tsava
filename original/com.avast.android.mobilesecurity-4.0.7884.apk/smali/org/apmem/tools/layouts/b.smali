.class public final Lorg/apmem/tools/layouts/b;
.super Ljava/lang/Object;
.source "R.java"


# static fields
.field public static final FlowLayout:[I

.field public static final FlowLayout_LayoutParams:[I

.field public static final FlowLayout_LayoutParams_layout_horizontalSpacing:I = 0x1

.field public static final FlowLayout_LayoutParams_layout_newLine:I = 0x0

.field public static final FlowLayout_LayoutParams_layout_verticalSpacing:I = 0x2

.field public static final FlowLayout_debugDraw:I = 0x3

.field public static final FlowLayout_horizontalSpacing:I = 0x0

.field public static final FlowLayout_orientation:I = 0x2

.field public static final FlowLayout_verticalSpacing:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apmem/tools/layouts/b;->FlowLayout:[I

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apmem/tools/layouts/b;->FlowLayout_LayoutParams:[I

    return-void

    .line 24
    nop

    :array_0
    .array-data 4
        0x7f010041
        0x7f010042
        0x7f010043
        0x7f010044
    .end array-data

    .line 25
    :array_1
    .array-data 4
        0x7f010045
        0x7f010046
        0x7f010047
    .end array-data
.end method
