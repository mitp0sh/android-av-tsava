.class public final Lmp/lib/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp/lib/dd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 32
    const-string v0, "com.fortumo.android.bundle.NAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.fortumo.android.bundle.SHORTCODE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.fortumo.android.bundle.CONTENT"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lmp/lib/df;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lmp/lib/df;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lmp/lib/df;->b:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lmp/lib/df;->c:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string v1, "com.fortumo.android.bundle.NAME"

    iget-object v2, p0, Lmp/lib/df;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v1, "com.fortumo.android.bundle.SHORTCODE"

    iget-object v2, p0, Lmp/lib/df;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v1, "com.fortumo.android.bundle.CONTENT"

    iget-object v2, p0, Lmp/lib/df;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v1, "com.fortumo.android.bundle.TYPE"

    const-string v2, "mo"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-object v0
.end method

.method public final a(Lmp/lib/model/a$a;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final a(Lmp/lib/model/k;Lmp/lib/model/n;Ljava/util/Map;Lmp/lib/model/o$a;)V
    .locals 3

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending message to number: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmp/lib/df;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmp/lib/df;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v0, p0, Lmp/lib/df;->b:Ljava/lang/String;

    iget-object v1, p0, Lmp/lib/df;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmp/lib/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 39
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lmp/lib/df;->a:Ljava/lang/String;

    return-object v0
.end method
