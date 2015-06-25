.class public final Lmp/lib/ep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Landroid/net/Uri$Builder;

.field private d:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lmp/lib/ep;->d:Ljava/util/TreeMap;

    .line 20
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iput-object v0, p0, Lmp/lib/ep;->c:Landroid/net/Uri$Builder;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri$Builder;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lmp/lib/ep;->d:Ljava/util/TreeMap;

    .line 30
    iput-object p1, p0, Lmp/lib/ep;->c:Landroid/net/Uri$Builder;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 5

    .prologue
    .line 60
    iget-object v0, p0, Lmp/lib/ep;->d:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    iget-object v3, p0, Lmp/lib/ep;->c:Landroid/net/Uri$Builder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 64
    :cond_0
    iget-boolean v0, p0, Lmp/lib/ep;->a:Z

    if-eqz v0, :cond_2

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    iget-object v0, p0, Lmp/lib/ep;->d:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x3d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Lmp/lib/ep;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "using "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmp/lib/ep;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to sign "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Lmp/lib/ep;->c:Landroid/net/Uri$Builder;

    const-string v2, "sig"

    invoke-static {v0}, Lmp/lib/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    :cond_2
    iget-object v0, p0, Lmp/lib/ep;->c:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lmp/lib/ep;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lmp/lib/ep;->c:Landroid/net/Uri$Builder;

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/ep;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lmp/lib/ep;->d:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lmp/lib/ep;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmp/lib/ep;->a:Z

    .line 50
    iput-object p1, p0, Lmp/lib/ep;->b:Ljava/lang/String;

    .line 51
    return-object p0
.end method
