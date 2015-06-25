.class public Lcom/avast/android/billing/internal/licensing/a/k;
.super Ljava/lang/Object;
.source "Inventory.java"


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/avast/android/billing/internal/licensing/a/o;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/avast/android/billing/internal/licensing/a/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/k;->a:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/k;->b:Ljava/util/Map;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/avast/android/billing/internal/licensing/a/o;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/internal/licensing/a/o;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/billing/internal/licensing/a/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/a/k;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method a(Lcom/avast/android/billing/internal/licensing/a/m;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/k;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    return-void
.end method

.method a(Lcom/avast/android/billing/internal/licensing/a/o;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/k;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method c(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/k;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/internal/licensing/a/m;

    .line 88
    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/a/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/a/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_1
    return-object v1
.end method
