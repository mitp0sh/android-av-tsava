.class final Lcom/avast/android/mobilesecurity/engine/internal/s;
.super Ljava/lang/Object;
.source "VpsInterface.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 650
    const-string v0, ".apk"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    const/4 v0, 0x1

    .line 653
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
