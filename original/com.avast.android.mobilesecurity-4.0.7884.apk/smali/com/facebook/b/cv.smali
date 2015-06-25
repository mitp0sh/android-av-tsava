.class Lcom/facebook/b/cv;
.super Ljava/lang/Object;
.source "WorkQueue.java"

# interfaces
.implements Lcom/facebook/b/cu;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/facebook/b/cs;

.field private final c:Ljava/lang/Runnable;

.field private d:Lcom/facebook/b/cv;

.field private e:Lcom/facebook/b/cv;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 126
    const-class v0, Lcom/facebook/b/cs;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/b/cv;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/facebook/b/cs;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/b/cv;->b:Lcom/facebook/b/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p2, p0, Lcom/facebook/b/cv;->c:Ljava/lang/Runnable;

    .line 134
    return-void
.end method


# virtual methods
.method a(Lcom/facebook/b/cv;)Lcom/facebook/b/cv;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 191
    sget-boolean v1, Lcom/facebook/b/cv;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/b/cv;->d:Lcom/facebook/b/cv;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 192
    :cond_0
    sget-boolean v1, Lcom/facebook/b/cv;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/b/cv;->e:Lcom/facebook/b/cv;

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 194
    :cond_1
    if-ne p1, p0, :cond_2

    .line 195
    iget-object v1, p0, Lcom/facebook/b/cv;->d:Lcom/facebook/b/cv;

    if-ne v1, p0, :cond_3

    move-object p1, v0

    .line 202
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/facebook/b/cv;->d:Lcom/facebook/b/cv;

    iget-object v2, p0, Lcom/facebook/b/cv;->e:Lcom/facebook/b/cv;

    iput-object v2, v1, Lcom/facebook/b/cv;->e:Lcom/facebook/b/cv;

    .line 203
    iget-object v1, p0, Lcom/facebook/b/cv;->e:Lcom/facebook/b/cv;

    iget-object v2, p0, Lcom/facebook/b/cv;->d:Lcom/facebook/b/cv;

    iput-object v2, v1, Lcom/facebook/b/cv;->d:Lcom/facebook/b/cv;

    .line 204
    iput-object v0, p0, Lcom/facebook/b/cv;->e:Lcom/facebook/b/cv;

    iput-object v0, p0, Lcom/facebook/b/cv;->d:Lcom/facebook/b/cv;

    .line 206
    return-object p1

    .line 198
    :cond_3
    iget-object p1, p0, Lcom/facebook/b/cv;->d:Lcom/facebook/b/cv;

    goto :goto_0
.end method

.method a(Lcom/facebook/b/cv;Z)Lcom/facebook/b/cv;
    .locals 2

    .prologue
    .line 176
    sget-boolean v0, Lcom/facebook/b/cv;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/b/cv;->d:Lcom/facebook/b/cv;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 177
    :cond_0
    sget-boolean v0, Lcom/facebook/b/cv;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/b/cv;->e:Lcom/facebook/b/cv;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 179
    :cond_1
    if-nez p1, :cond_2

    .line 180
    iput-object p0, p0, Lcom/facebook/b/cv;->e:Lcom/facebook/b/cv;

    iput-object p0, p0, Lcom/facebook/b/cv;->d:Lcom/facebook/b/cv;

    move-object v0, p0

    .line 187
    :goto_0
    if-eqz p2, :cond_3

    :goto_1
    return-object p0

    .line 182
    :cond_2
    iput-object p1, p0, Lcom/facebook/b/cv;->d:Lcom/facebook/b/cv;

    .line 183
    iget-object v0, p1, Lcom/facebook/b/cv;->e:Lcom/facebook/b/cv;

    iput-object v0, p0, Lcom/facebook/b/cv;->e:Lcom/facebook/b/cv;

    .line 184
    iget-object v0, p0, Lcom/facebook/b/cv;->d:Lcom/facebook/b/cv;

    iget-object v1, p0, Lcom/facebook/b/cv;->e:Lcom/facebook/b/cv;

    iput-object p0, v1, Lcom/facebook/b/cv;->d:Lcom/facebook/b/cv;

    iput-object p0, v0, Lcom/facebook/b/cv;->e:Lcom/facebook/b/cv;

    move-object v0, p1

    goto :goto_0

    :cond_3
    move-object p0, v0

    .line 187
    goto :goto_1
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 172
    iput-boolean p1, p0, Lcom/facebook/b/cv;->f:Z

    .line 173
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/b/cv;->b:Lcom/facebook/b/cs;

    invoke-static {v0}, Lcom/facebook/b/cs;->a(Lcom/facebook/b/cs;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 139
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/b/cv;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/facebook/b/cv;->b:Lcom/facebook/b/cs;

    iget-object v2, p0, Lcom/facebook/b/cv;->b:Lcom/facebook/b/cs;

    invoke-static {v2}, Lcom/facebook/b/cs;->b(Lcom/facebook/b/cs;)Lcom/facebook/b/cv;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/b/cv;->a(Lcom/facebook/b/cv;)Lcom/facebook/b/cv;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/b/cs;->b(Lcom/facebook/b/cs;Lcom/facebook/b/cv;)Lcom/facebook/b/cv;

    .line 141
    const/4 v0, 0x1

    monitor-exit v1

    .line 145
    :goto_0
    return v0

    .line 143
    :cond_0
    monitor-exit v1

    .line 145
    const/4 v0, 0x0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/b/cv;->b:Lcom/facebook/b/cs;

    invoke-static {v0}, Lcom/facebook/b/cs;->a(Lcom/facebook/b/cs;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 151
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/b/cv;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/facebook/b/cv;->b:Lcom/facebook/b/cs;

    iget-object v2, p0, Lcom/facebook/b/cv;->b:Lcom/facebook/b/cs;

    invoke-static {v2}, Lcom/facebook/b/cs;->b(Lcom/facebook/b/cs;)Lcom/facebook/b/cv;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/b/cv;->a(Lcom/facebook/b/cv;)Lcom/facebook/b/cv;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/b/cs;->b(Lcom/facebook/b/cs;Lcom/facebook/b/cv;)Lcom/facebook/b/cv;

    .line 153
    iget-object v0, p0, Lcom/facebook/b/cv;->b:Lcom/facebook/b/cs;

    iget-object v2, p0, Lcom/facebook/b/cv;->b:Lcom/facebook/b/cs;

    invoke-static {v2}, Lcom/facebook/b/cs;->b(Lcom/facebook/b/cs;)Lcom/facebook/b/cv;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/facebook/b/cv;->a(Lcom/facebook/b/cv;Z)Lcom/facebook/b/cv;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/b/cs;->b(Lcom/facebook/b/cs;Lcom/facebook/b/cv;)Lcom/facebook/b/cv;

    .line 155
    :cond_0
    monitor-exit v1

    .line 156
    return-void

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/facebook/b/cv;->f:Z

    return v0
.end method

.method d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/b/cv;->c:Ljava/lang/Runnable;

    return-object v0
.end method
