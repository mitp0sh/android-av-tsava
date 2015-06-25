.class Lcom/avast/android/billing/internal/licensing/a/d;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/avast/android/billing/internal/licensing/a/f;

.field final synthetic c:Lcom/avast/android/billing/internal/licensing/a/g;

.field final synthetic d:Lcom/avast/android/billing/internal/licensing/a/b;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/internal/licensing/a/b;Ljava/util/List;Lcom/avast/android/billing/internal/licensing/a/f;Lcom/avast/android/billing/internal/licensing/a/g;)V
    .locals 0

    .prologue
    .line 1096
    iput-object p1, p0, Lcom/avast/android/billing/internal/licensing/a/d;->d:Lcom/avast/android/billing/internal/licensing/a/b;

    iput-object p2, p0, Lcom/avast/android/billing/internal/licensing/a/d;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/avast/android/billing/internal/licensing/a/d;->b:Lcom/avast/android/billing/internal/licensing/a/f;

    iput-object p4, p0, Lcom/avast/android/billing/internal/licensing/a/d;->c:Lcom/avast/android/billing/internal/licensing/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1098
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1099
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/internal/licensing/a/m;

    .line 1101
    :try_start_0
    iget-object v3, p0, Lcom/avast/android/billing/internal/licensing/a/d;->d:Lcom/avast/android/billing/internal/licensing/a/b;

    invoke-virtual {v3, v0}, Lcom/avast/android/billing/internal/licensing/a/b;->a(Lcom/avast/android/billing/internal/licensing/a/m;)V

    .line 1102
    new-instance v3, Lcom/avast/android/billing/internal/licensing/a/j;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Successful consume of sku "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/a/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/avast/android/billing/internal/licensing/a/j;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/avast/android/billing/internal/licensing/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1104
    :catch_0
    move-exception v0

    .line 1105
    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/a/a;->a()Lcom/avast/android/billing/internal/licensing/a/j;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1109
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/d;->d:Lcom/avast/android/billing/internal/licensing/a/b;

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/a/b;->c()V

    .line 1110
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/d;->b:Lcom/avast/android/billing/internal/licensing/a/f;

    if-eqz v0, :cond_1

    .line 1111
    iget-object v3, p0, Lcom/avast/android/billing/internal/licensing/a/d;->b:Lcom/avast/android/billing/internal/licensing/a/f;

    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/d;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/internal/licensing/a/m;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/billing/internal/licensing/a/j;

    invoke-interface {v3, v0, v1}, Lcom/avast/android/billing/internal/licensing/a/f;->a(Lcom/avast/android/billing/internal/licensing/a/m;Lcom/avast/android/billing/internal/licensing/a/j;)V

    .line 1113
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/d;->c:Lcom/avast/android/billing/internal/licensing/a/g;

    if-eqz v0, :cond_2

    .line 1114
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/d;->c:Lcom/avast/android/billing/internal/licensing/a/g;

    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/a/d;->a:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/a/g;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1116
    :cond_2
    return-void
.end method
