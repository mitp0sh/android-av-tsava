.class public Lcom/facebook/bw;
.super Landroid/os/AsyncTask;
.source "RequestAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/cd;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/reflect/Method;


# instance fields
.field private final c:Ljava/net/HttpURLConnection;

.field private final d:Lcom/facebook/bx;

.field private e:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 36
    const-class v0, Lcom/facebook/bw;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/bw;->a:Ljava/lang/String;

    .line 45
    const-class v0, Landroid/os/AsyncTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 46
    const-string v5, "executeOnExecutor"

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 47
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 48
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    aget-object v6, v5, v1

    const-class v7, Ljava/util/concurrent/Executor;

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 49
    sput-object v4, Lcom/facebook/bw;->b:Ljava/lang/reflect/Method;

    .line 54
    :cond_0
    return-void

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/bx;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/facebook/bw;-><init>(Ljava/net/HttpURLConnection;Lcom/facebook/bx;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/facebook/bx;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 122
    iput-object p2, p0, Lcom/facebook/bw;->d:Lcom/facebook/bx;

    .line 123
    iput-object p1, p0, Lcom/facebook/bw;->c:Ljava/net/HttpURLConnection;

    .line 124
    return-void
.end method


# virtual methods
.method a()Lcom/facebook/bw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 174
    sget-object v0, Lcom/facebook/bw;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 176
    :try_start_0
    sget-object v0, Lcom/facebook/bw;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/facebook/de;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    return-object p0

    .line 183
    :cond_0
    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lcom/facebook/bw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    goto :goto_0

    .line 177
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/cd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/facebook/bw;->c:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/facebook/bw;->d:Lcom/facebook/bx;

    invoke-virtual {v0}, Lcom/facebook/bx;->g()Ljava/util/List;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/facebook/bw;->c:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/facebook/bw;->d:Lcom/facebook/bx;

    invoke-static {v0, v1}, Lcom/facebook/Request;->a(Ljava/net/HttpURLConnection;Lcom/facebook/bx;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    iput-object v0, p0, Lcom/facebook/bw;->e:Ljava/lang/Exception;

    .line 169
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/cd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/facebook/bw;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 155
    sget-object v0, Lcom/facebook/bw;->a:Ljava/lang/String;

    const-string v1, "onPostExecute: exception encountered during request: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/bw;->e:Ljava/lang/Exception;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/bw;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/facebook/bw;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 144
    iget-object v0, p0, Lcom/facebook/bw;->d:Lcom/facebook/bx;

    invoke-virtual {v0}, Lcom/facebook/bx;->c()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/facebook/bw;->d:Lcom/facebook/bx;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/bx;->a(Landroid/os/Handler;)V

    .line 148
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{RequestAsyncTask: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " connection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/bw;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/bw;->d:Lcom/facebook/bx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
