.class public abstract Lcom/avast/android/generic/filebrowser/f;
.super Lcom/avast/android/generic/c;
.source "AbstractFileInfoLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/avast/android/generic/c",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/avast/android/generic/filebrowser/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field protected final f:Landroid/os/Bundle;

.field protected g:Lcom/avast/android/generic/filebrowser/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/avast/android/generic/c;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p2, p0, Lcom/avast/android/generic/filebrowser/f;->f:Landroid/os/Bundle;

    .line 29
    invoke-virtual {p0}, Lcom/avast/android/generic/filebrowser/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/filebrowser/f;->a(Ljava/lang/String;)Lcom/avast/android/generic/filebrowser/g;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/filebrowser/f;->g:Lcom/avast/android/generic/filebrowser/g;

    .line 30
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Lcom/avast/android/generic/filebrowser/g;
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/f;->f:Landroid/os/Bundle;

    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/avast/android/generic/filebrowser/g;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/f;->g:Lcom/avast/android/generic/filebrowser/g;

    return-object v0
.end method
