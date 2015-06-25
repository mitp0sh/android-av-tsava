.class final Lcom/avast/android/mobilesecurity/engine/internal/t;
.super Ljava/lang/Object;
.source "VpsInterface.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 682
    const-string v0, ".so"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
