.class public final Leu/inmite/android/lib/dialogs/ab;
.super Ljava/lang/Object;
.source "R.java"


# static fields
.field public static final DialogStyle:[I

.field public static final DialogStyle_buttonBackgroundColorFocused:I = 0x8

.field public static final DialogStyle_buttonBackgroundColorNormal:I = 0x6

.field public static final DialogStyle_buttonBackgroundColorPressed:I = 0x7

.field public static final DialogStyle_buttonSeparatorColor:I = 0x5

.field public static final DialogStyle_buttonTextColor:I = 0x4

.field public static final DialogStyle_dialogBackground:I = 0x0

.field public static final DialogStyle_listItemColorFocused:I = 0xa

.field public static final DialogStyle_listItemColorNormal:I = 0x9

.field public static final DialogStyle_listItemColorPressed:I = 0xb

.field public static final DialogStyle_listItemSeparatorColor:I = 0xc

.field public static final DialogStyle_messageTextColor:I = 0x3

.field public static final DialogStyle_titleSeparatorColor:I = 0x2

.field public static final DialogStyle_titleTextColor:I = 0x1

.field public static final StyledDialogs:[I

.field public static final StyledDialogs_sdlDialogStyle:I = 0x0

.field public static final StyledDialogs_sdlMessageTextStyle:I = 0x2

.field public static final StyledDialogs_sdlTitleTextStyle:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 165
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Leu/inmite/android/lib/dialogs/ab;->DialogStyle:[I

    .line 179
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Leu/inmite/android/lib/dialogs/ab;->StyledDialogs:[I

    return-void

    .line 165
    :array_0
    .array-data 4
        0x7f010030
        0x7f010031
        0x7f010032
        0x7f010033
        0x7f010034
        0x7f010035
        0x7f010036
        0x7f010037
        0x7f010038
        0x7f010039
        0x7f01003a
        0x7f01003b
        0x7f01003c
    .end array-data

    .line 179
    :array_1
    .array-data 4
        0x7f0100d8
        0x7f0100d9
        0x7f0100da
    .end array-data
.end method
