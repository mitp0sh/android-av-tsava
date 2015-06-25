.class public Lcom/avast/android/a/a/d;
.super Ljava/lang/Object;
.source "InAppLogger.java"


# static fields
.field private static a:Z


# instance fields
.field private final b:Lcom/avast/android/shepherd/k;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Lcom/avast/android/a/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/avast/android/a/a/d;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 57
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 58
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/a/a/d;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/a/a/d;->d:Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/a/a/d;->e:Ljava/lang/String;

    .line 65
    new-instance v0, Lcom/avast/android/a/a/e;

    invoke-direct {v0, p0}, Lcom/avast/android/a/a/e;-><init>(Lcom/avast/android/a/a/d;)V

    iput-object v0, p0, Lcom/avast/android/a/a/d;->b:Lcom/avast/android/shepherd/k;

    .line 73
    iget-object v0, p0, Lcom/avast/android/a/a/d;->b:Lcom/avast/android/shepherd/k;

    invoke-static {v0}, Lcom/avast/android/shepherd/f;->a(Lcom/avast/android/shepherd/k;)V

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/avast/android/a/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/a/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/avast/android/a/a/d;->a(Ljava/lang/String;Lcom/avast/android/shepherd/f;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tag is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1
    iput-object p1, p0, Lcom/avast/android/a/a/d;->e:Ljava/lang/String;

    .line 87
    iput-object v1, p0, Lcom/avast/android/a/a/d;->c:Ljava/lang/String;

    .line 88
    iput-object v1, p0, Lcom/avast/android/a/a/d;->d:Ljava/lang/String;

    .line 90
    new-instance v0, Lcom/avast/android/a/a/f;

    invoke-direct {v0, p0}, Lcom/avast/android/a/a/f;-><init>(Lcom/avast/android/a/a/d;)V

    iput-object v0, p0, Lcom/avast/android/a/a/d;->b:Lcom/avast/android/shepherd/k;

    .line 98
    iget-object v0, p0, Lcom/avast/android/a/a/d;->b:Lcom/avast/android/shepherd/k;

    invoke-static {v0}, Lcom/avast/android/shepherd/f;->a(Lcom/avast/android/shepherd/k;)V

    .line 99
    iget-object v0, p0, Lcom/avast/android/a/a/d;->e:Ljava/lang/String;

    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/avast/android/a/a/d;->a(Ljava/lang/String;Lcom/avast/android/shepherd/f;)V

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/avast/android/a/a/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/avast/android/a/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/a/a/d;Ljava/lang/String;Lcom/avast/android/shepherd/f;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/avast/android/a/a/d;->a(Ljava/lang/String;Lcom/avast/android/shepherd/f;)V

    return-void
.end method

.method public static declared-synchronized a(Lcom/avast/android/a/b;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 113
    const-class v1, Lcom/avast/android/a/a/d;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/avast/android/a/a/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 120
    :goto_0
    monitor-exit v1

    return-void

    .line 117
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/avast/android/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/a/a/c;->a(Ljava/lang/String;)V

    .line 118
    invoke-static {p1}, Lcom/avast/android/a/a/g;->a(Landroid/content/Context;)V

    .line 119
    const/4 v0, 0x1

    sput-boolean v0, Lcom/avast/android/a/a/d;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;Lcom/avast/android/shepherd/f;)V
    .locals 3

    .prologue
    .line 341
    invoke-virtual {p2}, Lcom/avast/android/shepherd/f;->c()Lcom/avast/android/shepherd/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/shepherd/j;->c()Ljava/util/List;

    move-result-object v0

    .line 342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 343
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/ao;

    .line 347
    :try_start_0
    invoke-virtual {v0}, Lcom/avast/shepherd/a/ao;->e()Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 348
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :try_start_1
    invoke-virtual {v0}, Lcom/avast/shepherd/a/ao;->g()Lcom/avast/shepherd/a/am;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/a/a/m;->a(Lcom/avast/shepherd/a/am;)Lcom/avast/android/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/a/a/d;->f:Lcom/avast/android/a/a/m;

    .line 350
    monitor-exit p0

    .line 359
    :goto_1
    return-void

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    const-string v2, "Error while matching logging rule"

    invoke-virtual {p0, v2, v0}, Lcom/avast/android/a/a/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 358
    :cond_1
    const-string v0, "No matching logging rule found"

    invoke-virtual {p0, v0}, Lcom/avast/android/a/a/d;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lcom/avast/android/a/a/m;)Z
    .locals 1

    .prologue
    .line 368
    monitor-enter p0

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/a/a/d;->f:Lcom/avast/android/a/a/m;

    invoke-static {v0, p1}, Lcom/avast/android/a/a/m;->a(Lcom/avast/android/a/a/m;Lcom/avast/android/a/a/m;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 370
    const/4 v0, 0x1

    monitor-exit p0

    .line 373
    :goto_0
    return v0

    .line 372
    :cond_0
    monitor-exit p0

    .line 373
    const/4 v0, 0x0

    goto :goto_0

    .line 372
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()[B
    .locals 1

    .prologue
    .line 320
    invoke-static {}, Lcom/avast/android/a/a/g;->b()[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/a/a/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/avast/android/a/a/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static b()[[B
    .locals 1

    .prologue
    .line 330
    invoke-static {}, Lcom/avast/android/a/a/g;->c()[[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/a/a/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/avast/android/a/a/d;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/avast/android/a/a/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/avast/android/a/a/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/avast/android/a/a/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/avast/android/a/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/avast/android/a/a/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/avast/android/a/a/d;->e:Ljava/lang/String;

    sget-object v1, Lcom/avast/android/a/a/m;->a:Lcom/avast/android/a/a/m;

    invoke-direct {p0, v1}, Lcom/avast/android/a/a/d;->a(Lcom/avast/android/a/a/m;)Z

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lcom/avast/android/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 150
    :goto_1
    return-void

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/avast/android/a/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/avast/android/a/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 147
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/avast/android/a/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/a/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/avast/android/a/a/m;->a:Lcom/avast/android/a/a/m;

    invoke-direct {p0, v1}, Lcom/avast/android/a/a/d;->a(Lcom/avast/android/a/a/m;)Z

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lcom/avast/android/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/avast/android/a/a/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/avast/android/a/a/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/avast/android/a/a/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/avast/android/a/a/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/avast/android/a/a/d;->e:Ljava/lang/String;

    sget-object v1, Lcom/avast/android/a/a/m;->b:Lcom/avast/android/a/a/m;

    invoke-direct {p0, v1}, Lcom/avast/android/a/a/d;->a(Lcom/avast/android/a/a/m;)Z

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lcom/avast/android/a/a/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 181
    :goto_1
    return-void

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/avast/android/a/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/avast/android/a/a/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 177
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/avast/android/a/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/a/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/avast/android/a/a/m;->b:Lcom/avast/android/a/a/m;

    invoke-direct {p0, v1}, Lcom/avast/android/a/a/d;->a(Lcom/avast/android/a/a/m;)Z

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lcom/avast/android/a/a/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/avast/android/a/a/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/avast/android/a/a/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/avast/android/a/a/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/avast/android/a/a/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    :goto_0
    iget-object v0, p0, Lcom/avast/android/a/a/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/avast/android/a/a/d;->e:Ljava/lang/String;

    sget-object v1, Lcom/avast/android/a/a/m;->d:Lcom/avast/android/a/a/m;

    invoke-direct {p0, v1}, Lcom/avast/android/a/a/d;->a(Lcom/avast/android/a/a/m;)Z

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lcom/avast/android/a/a/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 244
    :goto_1
    invoke-static {p1, p2}, Lcom/avast/android/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    return-void

    .line 234
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/avast/android/a/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/avast/android/a/a/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 240
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/avast/android/a/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/a/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/avast/android/a/a/m;->d:Lcom/avast/android/a/a/m;

    invoke-direct {p0, v1}, Lcom/avast/android/a/a/d;->a(Lcom/avast/android/a/a/m;)Z

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lcom/avast/android/a/a/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_1
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/avast/android/a/a/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/avast/android/a/a/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/avast/android/a/a/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/avast/android/a/a/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269
    :goto_0
    iget-object v0, p0, Lcom/avast/android/a/a/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/avast/android/a/a/d;->e:Ljava/lang/String;

    sget-object v1, Lcom/avast/android/a/a/m;->e:Lcom/avast/android/a/a/m;

    invoke-direct {p0, v1}, Lcom/avast/android/a/a/d;->a(Lcom/avast/android/a/a/m;)Z

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lcom/avast/android/a/a/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 276
    :goto_1
    invoke-static {p1, p2}, Lcom/avast/android/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    return-void

    .line 266
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/avast/android/a/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/avast/android/a/a/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 272
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/avast/android/a/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/a/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/avast/android/a/a/m;->e:Lcom/avast/android/a/a/m;

    invoke-direct {p0, v1}, Lcom/avast/android/a/a/d;->a(Lcom/avast/android/a/a/m;)Z

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lcom/avast/android/a/a/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/avast/android/a/a/d;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/avast/android/a/a/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/avast/android/a/a/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/avast/android/a/a/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    :goto_0
    iget-object v0, p0, Lcom/avast/android/a/a/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/avast/android/a/a/d;->e:Ljava/lang/String;

    sget-object v1, Lcom/avast/android/a/a/m;->f:Lcom/avast/android/a/a/m;

    invoke-direct {p0, v1}, Lcom/avast/android/a/a/d;->a(Lcom/avast/android/a/a/m;)Z

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lcom/avast/android/a/a/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 310
    :goto_1
    invoke-static {p1, p2}, Lcom/avast/android/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    return-void

    .line 300
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/avast/android/a/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/avast/android/a/a/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 306
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/avast/android/a/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/a/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/avast/android/a/a/m;->f:Lcom/avast/android/a/a/m;

    invoke-direct {p0, v1}, Lcom/avast/android/a/a/d;->a(Lcom/avast/android/a/a/m;)Z

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lcom/avast/android/a/a/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_1
.end method
