.class public final Lmp/lib/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp/lib/dd;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    const-string v0, "com.fortumo.android.bundle.NAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.fortumo.android.bundle.STATUS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmp/lib/dg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lmp/lib/dg;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lmp/lib/dg;->b:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v1, "com.fortumo.android.bundle.NAME"

    iget-object v2, p0, Lmp/lib/dg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "com.fortumo.android.bundle.STATUS"

    iget-object v2, p0, Lmp/lib/dg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, "com.fortumo.android.bundle.TYPE"

    const-string v2, "payment"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-object v0
.end method

.method public final a(Lmp/lib/model/a$a;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final a(Lmp/lib/model/k;Lmp/lib/model/n;Ljava/util/Map;Lmp/lib/model/o$a;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lmp/lib/dg;->b:Ljava/lang/String;

    invoke-static {v0}, Lmp/lib/el;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmp/lib/model/n;->h(Ljava/lang/String;)Z

    .line 30
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lmp/lib/dg;->a:Ljava/lang/String;

    return-object v0
.end method
