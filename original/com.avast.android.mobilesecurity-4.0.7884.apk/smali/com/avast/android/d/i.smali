.class public Lcom/avast/android/d/i;
.super Ljava/lang/Object;
.source "Utility.java"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/avast/android/d/i;->a:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public static a(J)[B
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 48
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 49
    invoke-virtual {v1, p0, p1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 50
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 51
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 52
    return-object v0
.end method
