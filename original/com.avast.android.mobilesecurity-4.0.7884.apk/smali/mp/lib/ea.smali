.class public final Lmp/lib/ea;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(ZILjava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lmp/lib/ea;-><init>(ZILjava/lang/String;Z)V

    .line 48
    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    iput-boolean p1, p0, Lmp/lib/ea;->a:Z

    .line 53
    iput p2, p0, Lmp/lib/ea;->b:I

    .line 54
    iput-boolean p4, p0, Lmp/lib/ea;->c:Z

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lmp/lib/ea;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lmp/lib/ea;->c:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lmp/lib/ea;->b:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lmp/lib/ea;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 127
    const-string v0, "unknown reason"

    :goto_0
    return-object v0

    .line 79
    :sswitch_0
    const-string v0, "no data connection"

    goto :goto_0

    .line 81
    :sswitch_1
    const-string v0, "service id does not match the requested serviceid"

    goto :goto_0

    .line 83
    :sswitch_2
    const-string v0, "parsed service from xml is not valid"

    goto :goto_0

    .line 85
    :sswitch_3
    const-string v0, "parsed xml is not valid fortumo xml"

    goto :goto_0

    .line 87
    :sswitch_4
    const-string v0, "the xml has an unsupported version"

    goto :goto_0

    .line 89
    :sswitch_5
    const-string v0, "mcc/mnc detection failed"

    goto :goto_0

    .line 92
    :sswitch_6
    const-string v0, "server-side signature check failed"

    goto :goto_0

    .line 94
    :sswitch_7
    const-string v0, "request was missing some parameters"

    goto :goto_0

    .line 96
    :sswitch_8
    const-string v0, "server-side lookup for service failed"

    goto :goto_0

    .line 98
    :sswitch_9
    const-string v0, "service inactive"

    goto :goto_0

    .line 100
    :sswitch_a
    const-string v0, "country is archived"

    goto :goto_0

    .line 102
    :sswitch_b
    const-string v0, "countries are archived"

    goto :goto_0

    .line 104
    :sswitch_c
    const-string v0, "XML not available from the server"

    goto :goto_0

    .line 106
    :sswitch_d
    const-string v0, "country not supported"

    goto :goto_0

    .line 108
    :sswitch_e
    const-string v0, "countries not supported"

    goto :goto_0

    .line 110
    :sswitch_f
    const-string v0, "mcc not found"

    goto :goto_0

    .line 112
    :sswitch_10
    const-string v0, "mnc not found"

    goto :goto_0

    .line 114
    :sswitch_11
    const-string v0, "no message data"

    goto :goto_0

    .line 116
    :sswitch_12
    const-string v0, "no message data for mnc"

    goto :goto_0

    .line 118
    :sswitch_13
    const-string v0, "server error"

    goto :goto_0

    .line 121
    :sswitch_14
    invoke-virtual {p0}, Lmp/lib/ea;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 123
    :sswitch_15
    invoke-virtual {p0}, Lmp/lib/ea;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 125
    :sswitch_16
    invoke-virtual {p0}, Lmp/lib/ea;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a -> :sswitch_16
        -0x9 -> :sswitch_14
        -0x7 -> :sswitch_5
        -0x6 -> :sswitch_4
        -0x5 -> :sswitch_3
        -0x4 -> :sswitch_2
        -0x3 -> :sswitch_1
        -0x2 -> :sswitch_0
        0x1 -> :sswitch_6
        0x2 -> :sswitch_8
        0x3 -> :sswitch_9
        0x4 -> :sswitch_c
        0x5 -> :sswitch_d
        0x6 -> :sswitch_f
        0x7 -> :sswitch_10
        0x8 -> :sswitch_13
        0xb -> :sswitch_7
        0x15 -> :sswitch_15
        0x1f -> :sswitch_a
        0x20 -> :sswitch_b
        0x33 -> :sswitch_e
        0x47 -> :sswitch_11
        0x48 -> :sswitch_12
    .end sparse-switch
.end method
