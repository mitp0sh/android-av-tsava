.class public Lcom/facebook/aw;
.super Lcom/facebook/ap;
.source "FacebookServiceException.java"


# instance fields
.field private final a:Lcom/facebook/as;


# direct methods
.method public constructor <init>(Lcom/facebook/as;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p2}, Lcom/facebook/ap;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/facebook/aw;->a:Lcom/facebook/as;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/as;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/aw;->a:Lcom/facebook/as;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{FacebookServiceException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "httpResponseCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/aw;->a:Lcom/facebook/as;

    invoke-virtual {v1}, Lcom/facebook/as;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", facebookErrorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/aw;->a:Lcom/facebook/as;

    invoke-virtual {v1}, Lcom/facebook/as;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", facebookErrorType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/aw;->a:Lcom/facebook/as;

    invoke-virtual {v1}, Lcom/facebook/as;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/aw;->a:Lcom/facebook/as;

    invoke-virtual {v1}, Lcom/facebook/as;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
