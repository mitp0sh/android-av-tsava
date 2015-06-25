.class final Lcom/avast/android/e/d;
.super Lcom/avast/android/e/c;
.source "DecoratedURI.java"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/avast/android/e/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/avast/android/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;
    .locals 4

    .prologue
    .line 26
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lcom/avast/android/e/d;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "URI has not proper format"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 29
    :catch_1
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "URI has not proper format - it must contain %s for keyID and %d for seqNum"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
