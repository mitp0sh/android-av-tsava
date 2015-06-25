.class Lcom/google/a/ac;
.super Ljava/lang/Object;
.source "LazyField.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<TK;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<TK;",
            "Lcom/google/a/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Lcom/google/a/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/google/a/ac;->a:Ljava/util/Map$Entry;

    .line 158
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map$Entry;Lcom/google/a/ab;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcom/google/a/ac;-><init>(Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/a/ac;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/a/ac;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aa;

    .line 166
    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x0

    .line 169
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/a/aa;->a()Lcom/google/a/aj;

    move-result-object v0

    goto :goto_0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 177
    instance-of v0, p1, Lcom/google/a/aj;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/google/a/ac;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aa;

    check-cast p1, Lcom/google/a/aj;

    invoke-virtual {v0, p1}, Lcom/google/a/aa;->a(Lcom/google/a/aj;)Lcom/google/a/aj;

    move-result-object v0

    return-object v0
.end method
