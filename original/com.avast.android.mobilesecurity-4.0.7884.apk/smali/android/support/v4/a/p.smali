.class public Landroid/support/v4/a/p;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field m:I

.field n:Landroid/support/v4/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/a/r",
            "<TD;>;"
        }
    .end annotation
.end field

.field o:Landroid/content/Context;

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v1, p0, Landroid/support/v4/a/p;->p:Z

    .line 39
    iput-boolean v1, p0, Landroid/support/v4/a/p;->q:Z

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/p;->r:Z

    .line 41
    iput-boolean v1, p0, Landroid/support/v4/a/p;->s:Z

    .line 42
    iput-boolean v1, p0, Landroid/support/v4/a/p;->t:Z

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/p;->o:Landroid/content/Context;

    .line 93
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public a(ILandroid/support/v4/a/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/a/r",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/v4/a/p;->n:Landroid/support/v4/a/r;

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    iput-object p2, p0, Landroid/support/v4/a/p;->n:Landroid/support/v4/a/r;

    .line 134
    iput p1, p0, Landroid/support/v4/a/p;->m:I

    .line 135
    return-void
.end method

.method public a(Landroid/support/v4/a/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/r",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/v4/a/p;->n:Landroid/support/v4/a/r;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/p;->n:Landroid/support/v4/a/r;

    if-eq v0, p1, :cond_1

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/a/p;->n:Landroid/support/v4/a/r;

    .line 150
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 393
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/p;->m:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 394
    const-string v0, " mListener="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/p;->n:Landroid/support/v4/a/r;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 395
    iget-boolean v0, p0, Landroid/support/v4/a/p;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/a/p;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/a/p;->t:Z

    if-eqz v0, :cond_1

    .line 396
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/p;->p:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 397
    const-string v0, " mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/p;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 398
    const-string v0, " mProcessingChange="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/p;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 400
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/a/p;->q:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/a/p;->r:Z

    if-eqz v0, :cond_3

    .line 401
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/p;->q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 402
    const-string v0, " mReset="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/p;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 404
    :cond_3
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Landroid/support/v4/a/p;->n:Landroid/support/v4/a/r;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Landroid/support/v4/a/p;->n:Landroid/support/v4/a/r;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/a/r;->onLoadComplete(Landroid/support/v4/a/p;Ljava/lang/Object;)V

    .line 106
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 369
    invoke-static {p1, v0}, Landroid/support/v4/d/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 370
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method protected i()V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public j()Landroid/content/Context;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Landroid/support/v4/a/p;->o:Landroid/content/Context;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Landroid/support/v4/a/p;->m:I

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Landroid/support/v4/a/p;->p:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Landroid/support/v4/a/p;->q:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Landroid/support/v4/a/p;->r:Z

    return v0
.end method

.method public final o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/p;->p:Z

    .line 196
    iput-boolean v1, p0, Landroid/support/v4/a/p;->r:Z

    .line 197
    iput-boolean v1, p0, Landroid/support/v4/a/p;->q:Z

    .line 198
    invoke-virtual {p0}, Landroid/support/v4/a/p;->g()V

    .line 199
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 218
    invoke-virtual {p0}, Landroid/support/v4/a/p;->a()V

    .line 219
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/p;->p:Z

    .line 244
    invoke-virtual {p0}, Landroid/support/v4/a/p;->h()V

    .line 245
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/p;->q:Z

    .line 263
    invoke-virtual {p0}, Landroid/support/v4/a/p;->s()V

    .line 264
    return-void
.end method

.method protected s()V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public t()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 291
    invoke-virtual {p0}, Landroid/support/v4/a/p;->i()V

    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/p;->r:Z

    .line 293
    iput-boolean v1, p0, Landroid/support/v4/a/p;->p:Z

    .line 294
    iput-boolean v1, p0, Landroid/support/v4/a/p;->q:Z

    .line 295
    iput-boolean v1, p0, Landroid/support/v4/a/p;->s:Z

    .line 296
    iput-boolean v1, p0, Landroid/support/v4/a/p;->t:Z

    .line 297
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 377
    invoke-static {p0, v0}, Landroid/support/v4/d/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 378
    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    iget v1, p0, Landroid/support/v4/a/p;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 314
    iget-boolean v0, p0, Landroid/support/v4/a/p;->s:Z

    .line 315
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/a/p;->s:Z

    .line 316
    iget-boolean v1, p0, Landroid/support/v4/a/p;->t:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Landroid/support/v4/a/p;->t:Z

    .line 317
    return v0
.end method

.method public v()V
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/p;->t:Z

    .line 329
    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    .line 339
    iget-boolean v0, p0, Landroid/support/v4/a/p;->t:Z

    if-eqz v0, :cond_0

    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/p;->s:Z

    .line 342
    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .prologue
    .line 353
    iget-boolean v0, p0, Landroid/support/v4/a/p;->p:Z

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {p0}, Landroid/support/v4/a/p;->p()V

    .line 361
    :goto_0
    return-void

    .line 359
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/p;->s:Z

    goto :goto_0
.end method