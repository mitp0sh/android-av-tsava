.class public Lcom/avast/android/shepherd/f;
.super Ljava/lang/Object;
.source "ShepherdConfig.java"

# interfaces
.implements Lcom/avast/android/shepherd/a/a/b;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/avast/android/shepherd/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Lcom/avast/android/shepherd/f;


# instance fields
.field private c:Ljava/lang/String;

.field private final d:Lcom/avast/shepherd/a/aa;

.field private e:Lcom/avast/shepherd/a/aa;

.field private f:Lcom/avast/android/shepherd/j;

.field private g:Lcom/avast/android/shepherd/i;

.field private h:Lcom/avast/android/shepherd/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 667
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/avast/android/shepherd/f;->a:Ljava/util/List;

    .line 673
    const/4 v0, 0x0

    sput-object v0, Lcom/avast/android/shepherd/f;->b:Lcom/avast/android/shepherd/f;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693
    iput-object v0, p0, Lcom/avast/android/shepherd/f;->f:Lcom/avast/android/shepherd/j;

    .line 698
    iput-object v0, p0, Lcom/avast/android/shepherd/f;->g:Lcom/avast/android/shepherd/i;

    .line 703
    iput-object v0, p0, Lcom/avast/android/shepherd/f;->h:Lcom/avast/android/shepherd/h;

    .line 712
    invoke-static {}, Lcom/avast/android/shepherd/a;->a()Lcom/avast/shepherd/a/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/shepherd/f;->d:Lcom/avast/shepherd/a/aa;

    .line 713
    invoke-static {p1}, Lcom/avast/android/shepherd/a/a/f;->a(Landroid/content/Context;)Lcom/avast/shepherd/a/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/shepherd/f;->e:Lcom/avast/shepherd/a/aa;

    .line 714
    invoke-static {p1}, Lcom/avast/android/shepherd/a/a/a;->a(Landroid/content/Context;)Lcom/avast/android/shepherd/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/shepherd/a/a/a;->a(Lcom/avast/android/shepherd/a/a/b;)V

    .line 715
    return-void
.end method

.method protected static declared-synchronized a(Landroid/content/Context;)Lcom/avast/android/shepherd/f;
    .locals 5

    .prologue
    .line 725
    const-class v1, Lcom/avast/android/shepherd/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/avast/android/shepherd/f;->b:Lcom/avast/android/shepherd/f;

    if-nez v0, :cond_0

    .line 726
    new-instance v0, Lcom/avast/android/shepherd/f;

    invoke-direct {v0, p0}, Lcom/avast/android/shepherd/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/avast/android/shepherd/f;->b:Lcom/avast/android/shepherd/f;

    .line 727
    sget-object v0, Lcom/avast/android/shepherd/f;->b:Lcom/avast/android/shepherd/f;

    invoke-static {}, Lcom/avast/android/shepherd/c;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/shepherd/f;->a(Landroid/os/Bundle;)V

    .line 728
    invoke-static {}, Lcom/avast/android/shepherd/c;->d()Ljava/util/Map;

    move-result-object v2

    .line 729
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/shepherd/e;

    .line 730
    sget-object v4, Lcom/avast/android/shepherd/f;->b:Lcom/avast/android/shepherd/f;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Lcom/avast/android/shepherd/f;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 725
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 734
    :cond_0
    :try_start_1
    sget-object v0, Lcom/avast/android/shepherd/f;->b:Lcom/avast/android/shepherd/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/shepherd/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/avast/android/shepherd/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized a(Lcom/avast/android/shepherd/k;)V
    .locals 3

    .prologue
    .line 832
    const-class v1, Lcom/avast/android/shepherd/f;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 837
    :goto_0
    monitor-exit v1

    return-void

    .line 836
    :cond_0
    :try_start_0
    sget-object v0, Lcom/avast/android/shepherd/f;->a:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 832
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 875
    sget-object v0, Lcom/avast/android/shepherd/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 877
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 878
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 879
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/shepherd/k;

    .line 881
    if-nez v0, :cond_0

    .line 882
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 886
    :cond_0
    invoke-static {p0}, Lcom/avast/android/shepherd/f;->a(Landroid/content/Context;)Lcom/avast/android/shepherd/f;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/avast/android/shepherd/k;->a(Lcom/avast/android/shepherd/f;)V

    goto :goto_0

    .line 888
    :cond_1
    return-void
.end method

.method static synthetic d()Lcom/avast/android/shepherd/f;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/avast/android/shepherd/f;->b:Lcom/avast/android/shepherd/f;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/avast/android/shepherd/i;
    .locals 4

    .prologue
    .line 788
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/avast/android/shepherd/f;->g:Lcom/avast/android/shepherd/i;

    if-nez v0, :cond_0

    .line 789
    new-instance v0, Lcom/avast/android/shepherd/i;

    iget-object v1, p0, Lcom/avast/android/shepherd/f;->d:Lcom/avast/shepherd/a/aa;

    iget-object v2, p0, Lcom/avast/android/shepherd/f;->e:Lcom/avast/shepherd/a/aa;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/shepherd/i;-><init>(Lcom/avast/shepherd/a/aa;Lcom/avast/shepherd/a/aa;Lcom/avast/android/shepherd/g;)V

    iput-object v0, p0, Lcom/avast/android/shepherd/f;->g:Lcom/avast/android/shepherd/i;

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/avast/android/shepherd/f;->g:Lcom/avast/android/shepherd/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 788
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/content/Context;[B)V
    .locals 2

    .prologue
    .line 762
    invoke-static {p2}, Lcom/avast/shepherd/a/aa;->a([B)Lcom/avast/shepherd/a/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/shepherd/f;->e:Lcom/avast/shepherd/a/aa;

    .line 763
    invoke-static {p1, p2}, Lcom/avast/android/shepherd/a/a/f;->a(Landroid/content/Context;[B)V

    .line 765
    iget-object v0, p0, Lcom/avast/android/shepherd/f;->f:Lcom/avast/android/shepherd/j;

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/avast/android/shepherd/f;->f:Lcom/avast/android/shepherd/j;

    iget-object v1, p0, Lcom/avast/android/shepherd/f;->e:Lcom/avast/shepherd/a/aa;

    invoke-virtual {v0, v1}, Lcom/avast/android/shepherd/j;->a(Lcom/avast/shepherd/a/aa;)V

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/avast/android/shepherd/f;->g:Lcom/avast/android/shepherd/i;

    if-eqz v0, :cond_1

    .line 770
    iget-object v0, p0, Lcom/avast/android/shepherd/f;->g:Lcom/avast/android/shepherd/i;

    iget-object v1, p0, Lcom/avast/android/shepherd/f;->e:Lcom/avast/shepherd/a/aa;

    invoke-virtual {v0, v1}, Lcom/avast/android/shepherd/i;->a(Lcom/avast/shepherd/a/aa;)V

    .line 773
    :cond_1
    iget-object v0, p0, Lcom/avast/android/shepherd/f;->h:Lcom/avast/android/shepherd/h;

    if-eqz v0, :cond_2

    .line 774
    iget-object v0, p0, Lcom/avast/android/shepherd/f;->h:Lcom/avast/android/shepherd/h;

    iget-object v1, p0, Lcom/avast/android/shepherd/f;->e:Lcom/avast/shepherd/a/aa;

    invoke-virtual {v0, v1}, Lcom/avast/android/shepherd/h;->a(Lcom/avast/shepherd/a/aa;)V

    .line 777
    :cond_2
    invoke-static {p1}, Lcom/avast/android/shepherd/f;->b(Landroid/content/Context;)V

    .line 778
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 743
    sget-object v1, Lcom/avast/android/shepherd/f;->b:Lcom/avast/android/shepherd/f;

    monitor-enter v1

    .line 744
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/shepherd/f;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    const-string v0, "intent.extra.common.INSTALLATION_GUID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/shepherd/f;->c:Ljava/lang/String;

    .line 747
    :cond_0
    monitor-exit v1

    .line 748
    return-void

    .line 747
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized b()Lcom/avast/android/shepherd/h;
    .locals 4

    .prologue
    .line 802
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/avast/android/shepherd/f;->h:Lcom/avast/android/shepherd/h;

    if-nez v0, :cond_0

    .line 803
    new-instance v0, Lcom/avast/android/shepherd/h;

    iget-object v1, p0, Lcom/avast/android/shepherd/f;->d:Lcom/avast/shepherd/a/aa;

    iget-object v2, p0, Lcom/avast/android/shepherd/f;->e:Lcom/avast/shepherd/a/aa;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/shepherd/h;-><init>(Lcom/avast/shepherd/a/aa;Lcom/avast/shepherd/a/aa;Lcom/avast/android/shepherd/g;)V

    iput-object v0, p0, Lcom/avast/android/shepherd/f;->h:Lcom/avast/android/shepherd/h;

    .line 805
    :cond_0
    iget-object v0, p0, Lcom/avast/android/shepherd/f;->h:Lcom/avast/android/shepherd/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 802
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Lcom/avast/android/shepherd/j;
    .locals 4

    .prologue
    .line 817
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/avast/android/shepherd/f;->f:Lcom/avast/android/shepherd/j;

    if-nez v0, :cond_0

    .line 818
    new-instance v0, Lcom/avast/android/shepherd/j;

    iget-object v1, p0, Lcom/avast/android/shepherd/f;->d:Lcom/avast/shepherd/a/aa;

    iget-object v2, p0, Lcom/avast/android/shepherd/f;->e:Lcom/avast/shepherd/a/aa;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/avast/android/shepherd/j;-><init>(Lcom/avast/android/shepherd/f;Lcom/avast/shepherd/a/aa;Lcom/avast/shepherd/a/aa;Lcom/avast/android/shepherd/g;)V

    iput-object v0, p0, Lcom/avast/android/shepherd/f;->f:Lcom/avast/android/shepherd/j;

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/avast/android/shepherd/f;->f:Lcom/avast/android/shepherd/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 817
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
