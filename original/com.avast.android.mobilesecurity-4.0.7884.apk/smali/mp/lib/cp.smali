.class final Lmp/lib/cp;
.super Lmp/lib/eu;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1539
    const/16 v0, 0x13

    invoke-direct {p0, p1, v0}, Lmp/lib/eu;-><init>(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1542
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmp/lib/cg;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
