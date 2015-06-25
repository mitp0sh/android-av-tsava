.class public final Lmp/lib/dv;
.super Lmp/lib/do;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lmp/lib/do;-><init>()V

    .line 19
    const-string v0, "com.fortumo.android.key.TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/dv;->a:Ljava/lang/String;

    .line 20
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lmp/lib/do;-><init>()V

    .line 15
    iput-object p1, p0, Lmp/lib/dv;->a:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmp/lib/ew;)Landroid/view/View;
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p2}, Lmp/lib/ew;->g()Landroid/widget/TextView;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lmp/lib/dv;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 46
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    const-string v1, "com.fortumo.android.key.TEXT"

    iget-object v2, p0, Lmp/lib/dv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-object v0
.end method

.method public final b(Landroid/view/View;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lmp/lib/dv;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method
