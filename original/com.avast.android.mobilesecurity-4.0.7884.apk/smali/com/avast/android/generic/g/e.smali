.class public Lcom/avast/android/generic/g/e;
.super Ljava/lang/Object;
.source "HttpInfo.java"


# instance fields
.field private a:Lcom/avast/b/a/a/au;

.field private b:Z

.field private c:Lcom/avast/android/generic/g/m;

.field private d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/avast/b/a/a/au;Z)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/avast/android/generic/g/e;-><init>(Lcom/avast/b/a/a/au;ZLcom/avast/android/generic/g/m;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/avast/b/a/a/au;ZLcom/avast/android/generic/g/m;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p0, p1}, Lcom/avast/android/generic/g/e;->a(Lcom/avast/b/a/a/au;)V

    .line 30
    invoke-virtual {p0, p2}, Lcom/avast/android/generic/g/e;->a(Z)V

    .line 31
    invoke-virtual {p0, p3}, Lcom/avast/android/generic/g/e;->a(Lcom/avast/android/generic/g/m;)V

    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/avast/android/generic/g/e;->d:Landroid/os/Bundle;

    .line 64
    return-void
.end method

.method public a(Lcom/avast/android/generic/g/m;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/avast/android/generic/g/e;->c:Lcom/avast/android/generic/g/m;

    .line 44
    return-void
.end method

.method public a(Lcom/avast/b/a/a/au;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/avast/android/generic/g/e;->a:Lcom/avast/b/a/a/au;

    .line 52
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/avast/android/generic/g/e;->b:Z

    .line 36
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/avast/android/generic/g/e;->b:Z

    return v0
.end method

.method public b()Lcom/avast/android/generic/g/m;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/avast/android/generic/g/e;->c:Lcom/avast/android/generic/g/m;

    return-object v0
.end method

.method public c()Lcom/avast/b/a/a/au;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/avast/android/generic/g/e;->a:Lcom/avast/b/a/a/au;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/avast/android/generic/g/e;->d:Landroid/os/Bundle;

    return-object v0
.end method
