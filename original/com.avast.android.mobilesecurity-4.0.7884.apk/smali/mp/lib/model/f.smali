.class public final Lmp/lib/model/f;
.super Lmp/lib/model/b;
.source "SourceFile"


# instance fields
.field private i:Ljava/util/LinkedList;

.field private j:Ljava/util/Map;

.field private volatile k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lmp/lib/model/b;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmp/lib/model/f;->i:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/model/f;->j:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lmp/lib/model/f;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lmp/lib/model/f;->k:Z

    return v0
.end method

.method static synthetic b(Lmp/lib/model/f;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lmp/lib/model/f;->i:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic e()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lmp/lib/model/f;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public final a(Lmp/lib/model/a;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lmp/lib/model/f;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final a(Lmp/lib/model/n;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Lmp/lib/model/b;->a(Lmp/lib/model/n;Ljava/util/Map;)V

    .line 31
    new-instance v0, Lmp/lib/model/g;

    invoke-direct {v0, p0, p1, p2}, Lmp/lib/model/g;-><init>(Lmp/lib/model/f;Lmp/lib/model/n;Ljava/util/Map;)V

    iput-object v0, p0, Lmp/lib/model/f;->a:Ljava/lang/Thread;

    .line 91
    iget-object v0, p0, Lmp/lib/model/f;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 92
    return-void
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method protected final c()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmp/lib/model/f;->k:Z

    .line 98
    return-void
.end method
