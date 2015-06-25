.class public final Lmp/lib/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp/lib/dd;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmp/lib/model/k;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 28
    const-string v0, "com.fortumo.android.bundle.TRIGGER_TYPE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.fortumo.android.bundle.TRIGGER_PATTERN"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmp/lib/dh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "com.fortumo.android.bundle.TRIGGER_REACTION_COUNT"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 31
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.fortumo.android.bundle.TRIGGER_REACTION"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    iget-object v3, p0, Lmp/lib/dh;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2, v2}, Lmp/lib/u;->a(Landroid/content/Context;Lmp/lib/model/k;Landroid/os/Bundle;)Lmp/lib/model/a;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmp/lib/dh;->a:Ljava/util/ArrayList;

    .line 40
    iput-object p1, p0, Lmp/lib/dh;->b:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lmp/lib/dh;->c:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 65
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v0, "com.fortumo.android.bundle.TYPE"

    const-string v1, "trigger"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v0, "com.fortumo.android.bundle.TRIGGER_TYPE"

    iget-object v1, p0, Lmp/lib/dh;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v0, "com.fortumo.android.bundle.TRIGGER_PATTERN"

    iget-object v1, p0, Lmp/lib/dh;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v0, "com.fortumo.android.bundle.TRIGGER_REACTION_COUNT"

    iget-object v1, p0, Lmp/lib/dh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lmp/lib/dh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "com.fortumo.android.bundle.TRIGGER_REACTION"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lmp/lib/dh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp/lib/model/a;

    invoke-interface {v0}, Lmp/lib/model/a;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_0
    return-object v2
.end method

.method public final a(I)Lmp/lib/model/a;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lmp/lib/dh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp/lib/model/a;

    return-object v0
.end method

.method public final a(Lmp/lib/model/a$a;)V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p1}, Lmp/lib/model/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p1}, Lmp/lib/model/a$a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/dh;->b:Ljava/lang/String;

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p1}, Lmp/lib/model/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pattern"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1}, Lmp/lib/model/a$a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/dh;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lmp/lib/model/a;)V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Added reaction: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lmp/lib/model/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v0, p0, Lmp/lib/dh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    return-void
.end method

.method public final a(Lmp/lib/model/k;Lmp/lib/model/n;Ljava/util/Map;Lmp/lib/model/o$a;)V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lmp/lib/dh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lmp/lib/dh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lmp/lib/dh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lmp/lib/dh;->c:Ljava/lang/String;

    return-object v0
.end method
