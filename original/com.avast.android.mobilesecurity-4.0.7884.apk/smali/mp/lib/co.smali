.class final Lmp/lib/co;
.super Lmp/lib/ey$a;
.source "SourceFile"


# direct methods
.method constructor <init>([I)V
    .locals 0

    .prologue
    .line 1530
    invoke-direct {p0, p1}, Lmp/lib/ey$a;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1533
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    const-string v0, "34"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "37"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
