.class public final Lmp/lib/ex;
.super Landroid/text/method/NumberKeyListener;
.source "SourceFile"


# instance fields
.field private a:[C


# direct methods
.method public constructor <init>(C)V
    .locals 3

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    .line 10
    const/16 v0, 0xb

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x30

    aput-char v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x31

    aput-char v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x32

    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x33

    aput-char v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x34

    aput-char v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x35

    aput-char v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x36

    aput-char v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x37

    aput-char v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x38

    aput-char v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x39

    aput-char v2, v0, v1

    const/16 v1, 0xa

    aput-char p1, v0, v1

    iput-object v0, p0, Lmp/lib/ex;->a:[C

    .line 11
    return-void
.end method


# virtual methods
.method protected final getAcceptedChars()[C
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lmp/lib/ex;->a:[C

    return-object v0
.end method

.method public final getInputType()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x2

    return v0
.end method
