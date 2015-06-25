.class Lcom/facebook/widget/bq;
.super Ljava/lang/Object;
.source "PlacePickerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/widget/PlacePickerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/widget/PlacePickerFragment;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/facebook/widget/bq;->a:Lcom/facebook/widget/PlacePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 447
    const/4 v1, 0x0

    .line 449
    :try_start_0
    iget-object v0, p0, Lcom/facebook/widget/bq;->a:Lcom/facebook/widget/PlacePickerFragment;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/widget/PlacePickerFragment;->c(Z)V
    :try_end_0
    .catch Lcom/facebook/ap; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    if-eqz v1, :cond_0

    .line 456
    iget-object v0, p0, Lcom/facebook/widget/bq;->a:Lcom/facebook/widget/PlacePickerFragment;

    invoke-virtual {v0}, Lcom/facebook/widget/PlacePickerFragment;->f()Lcom/facebook/widget/bj;

    move-result-object v0

    .line 457
    if-eqz v0, :cond_1

    .line 458
    iget-object v2, p0, Lcom/facebook/widget/bq;->a:Lcom/facebook/widget/PlacePickerFragment;

    invoke-interface {v0, v2, v1}, Lcom/facebook/widget/bj;->a(Lcom/facebook/widget/PickerFragment;Lcom/facebook/ap;)V

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    sget-object v0, Lcom/facebook/ba;->a:Lcom/facebook/ba;

    const-string v2, "PlacePickerFragment"

    const-string v3, "Error loading data : %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v0, v2, v3, v4}, Lcom/facebook/b/bv;->a(Lcom/facebook/ba;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 455
    if-eqz v0, :cond_0

    .line 456
    iget-object v1, p0, Lcom/facebook/widget/bq;->a:Lcom/facebook/widget/PlacePickerFragment;

    invoke-virtual {v1}, Lcom/facebook/widget/PlacePickerFragment;->f()Lcom/facebook/widget/bj;

    move-result-object v1

    .line 457
    if-eqz v1, :cond_2

    .line 458
    iget-object v2, p0, Lcom/facebook/widget/bq;->a:Lcom/facebook/widget/PlacePickerFragment;

    invoke-interface {v1, v2, v0}, Lcom/facebook/widget/bj;->a(Lcom/facebook/widget/PickerFragment;Lcom/facebook/ap;)V

    goto :goto_0

    .line 460
    :cond_2
    sget-object v1, Lcom/facebook/ba;->a:Lcom/facebook/ba;

    const-string v2, "PlacePickerFragment"

    const-string v3, "Error loading data : %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/b/bv;->a(Lcom/facebook/ba;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 452
    :catch_1
    move-exception v0

    .line 453
    :try_start_1
    new-instance v2, Lcom/facebook/ap;

    invoke-direct {v2, v0}, Lcom/facebook/ap;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    if-eqz v2, :cond_0

    .line 456
    iget-object v0, p0, Lcom/facebook/widget/bq;->a:Lcom/facebook/widget/PlacePickerFragment;

    invoke-virtual {v0}, Lcom/facebook/widget/PlacePickerFragment;->f()Lcom/facebook/widget/bj;

    move-result-object v0

    .line 457
    if-eqz v0, :cond_3

    .line 458
    iget-object v1, p0, Lcom/facebook/widget/bq;->a:Lcom/facebook/widget/PlacePickerFragment;

    invoke-interface {v0, v1, v2}, Lcom/facebook/widget/bj;->a(Lcom/facebook/widget/PickerFragment;Lcom/facebook/ap;)V

    goto :goto_0

    .line 460
    :cond_3
    sget-object v0, Lcom/facebook/ba;->a:Lcom/facebook/ba;

    const-string v1, "PlacePickerFragment"

    const-string v3, "Error loading data : %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v0, v1, v3, v4}, Lcom/facebook/b/bv;->a(Lcom/facebook/ba;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 455
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 456
    iget-object v2, p0, Lcom/facebook/widget/bq;->a:Lcom/facebook/widget/PlacePickerFragment;

    invoke-virtual {v2}, Lcom/facebook/widget/PlacePickerFragment;->f()Lcom/facebook/widget/bj;

    move-result-object v2

    .line 457
    if-eqz v2, :cond_5

    .line 458
    iget-object v3, p0, Lcom/facebook/widget/bq;->a:Lcom/facebook/widget/PlacePickerFragment;

    invoke-interface {v2, v3, v1}, Lcom/facebook/widget/bj;->a(Lcom/facebook/widget/PickerFragment;Lcom/facebook/ap;)V

    .line 462
    :cond_4
    :goto_1
    throw v0

    .line 460
    :cond_5
    sget-object v2, Lcom/facebook/ba;->a:Lcom/facebook/ba;

    const-string v3, "PlacePickerFragment"

    const-string v4, "Error loading data : %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/b/bv;->a(Lcom/facebook/ba;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
