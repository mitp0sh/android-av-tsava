.class public Lcom/avast/android/generic/g/i;
.super Ljava/lang/Object;
.source "HttpSender.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/avast/android/generic/g/i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/avast/b/a/a/au;

.field public b:Lcom/avast/android/generic/g/m;

.field public c:Lcom/avast/android/generic/g/d;

.field public d:Lcom/avast/android/generic/c/a;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:J

.field public i:I

.field public j:Landroid/os/Bundle;

.field final synthetic k:Lcom/avast/android/generic/g/f;


# direct methods
.method public constructor <init>(Lcom/avast/android/generic/g/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 112
    iput-object p1, p0, Lcom/avast/android/generic/g/i;->k:Lcom/avast/android/generic/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object v3, p0, Lcom/avast/android/generic/g/i;->a:Lcom/avast/b/a/a/au;

    .line 117
    iput-object v3, p0, Lcom/avast/android/generic/g/i;->b:Lcom/avast/android/generic/g/m;

    .line 121
    iput-object v3, p0, Lcom/avast/android/generic/g/i;->d:Lcom/avast/android/generic/c/a;

    .line 123
    iput-boolean v2, p0, Lcom/avast/android/generic/g/i;->e:Z

    .line 125
    iput-boolean v2, p0, Lcom/avast/android/generic/g/i;->f:Z

    .line 127
    iput v2, p0, Lcom/avast/android/generic/g/i;->g:I

    .line 129
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avast/android/generic/g/i;->h:J

    .line 130
    iput v2, p0, Lcom/avast/android/generic/g/i;->i:I

    .line 131
    iput-object v3, p0, Lcom/avast/android/generic/g/i;->j:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/g/i;)I
    .locals 4

    .prologue
    .line 134
    iget-wide v0, p0, Lcom/avast/android/generic/g/i;->h:J

    iget-wide v2, p1, Lcom/avast/android/generic/g/i;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 135
    const/4 v0, 0x1

    .line 139
    :goto_0
    return v0

    .line 136
    :cond_0
    iget-wide v0, p0, Lcom/avast/android/generic/g/i;->h:J

    iget-wide v2, p1, Lcom/avast/android/generic/g/i;->h:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 137
    const/4 v0, -0x1

    goto :goto_0

    .line 139
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/avast/android/generic/g/i;->a:Lcom/avast/b/a/a/au;

    if-nez v0, :cond_0

    .line 144
    const-string v0, "(empty)"

    .line 146
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/g/i;->a:Lcom/avast/b/a/a/au;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 112
    check-cast p1, Lcom/avast/android/generic/g/i;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/g/i;->a(Lcom/avast/android/generic/g/i;)I

    move-result v0

    return v0
.end method
