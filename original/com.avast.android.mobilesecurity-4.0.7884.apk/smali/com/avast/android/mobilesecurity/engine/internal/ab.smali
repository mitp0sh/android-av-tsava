.class final Lcom/avast/android/mobilesecurity/engine/internal/ab;
.super Lcom/avast/android/mobilesecurity/util/d;
.source "VpsUpdater.java"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/ab;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/util/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 707
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/ab;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".so"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
