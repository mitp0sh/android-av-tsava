.class public Lcom/avast/android/generic/flowmaker/a;
.super Ljava/lang/Object;
.source "Flow.java"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:[I

.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/avast/android/generic/flowmaker/b",
            "<+",
            "Lcom/avast/android/generic/flowmaker/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<",
            "Lcom/avast/android/generic/flowmaker/FlowFragment",
            "<+",
            "Lcom/avast/android/generic/flowmaker/l;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/avast/android/generic/flowmaker/a;->a:Ljava/lang/Integer;

    .line 23
    iput-object v0, p0, Lcom/avast/android/generic/flowmaker/a;->b:[I

    .line 28
    iput-object v0, p0, Lcom/avast/android/generic/flowmaker/a;->c:Ljava/lang/Class;

    .line 33
    iput-object v0, p0, Lcom/avast/android/generic/flowmaker/a;->d:Ljava/util/List;

    .line 48
    if-nez p2, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fragment IDs must be not null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/flowmaker/a;->a:Ljava/lang/Integer;

    .line 54
    iput-object p2, p0, Lcom/avast/android/generic/flowmaker/a;->b:[I

    .line 55
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/avast/android/generic/flowmaker/b",
            "<+",
            "Lcom/avast/android/generic/flowmaker/l;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/a;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/a;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instance not properly initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/a;->c:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/a;->c:Ljava/lang/Class;

    .line 142
    :goto_0
    return-object v0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/a;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/avast/android/generic/flowmaker/c;->a(I)Ljava/lang/Class;

    move-result-object v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity class ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/generic/flowmaker/a;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found in FlowActivityId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_2
    iput-object v0, p0, Lcom/avast/android/generic/flowmaker/a;->c:Ljava/lang/Class;

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<",
            "Lcom/avast/android/generic/flowmaker/FlowFragment",
            "<+",
            "Lcom/avast/android/generic/flowmaker/l;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/a;->b:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instance not properly initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/a;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/a;->d:Ljava/util/List;

    .line 217
    :goto_0
    return-object v0

    .line 201
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    iget-object v2, p0, Lcom/avast/android/generic/flowmaker/a;->b:[I

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    aget v4, v2, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 205
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/avast/android/generic/flowmaker/e;->a(I)Ljava/lang/Class;

    move-result-object v4

    .line 207
    if-nez v4, :cond_2

    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment class ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/generic/flowmaker/a;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found in FlowFragmentId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 216
    :cond_3
    iput-object v0, p0, Lcom/avast/android/generic/flowmaker/a;->d:Ljava/util/List;

    goto :goto_0
.end method
