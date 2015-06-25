.class Lcom/avast/android/mobilesecurity/filebrowser/l;
.super Ljava/lang/Object;
.source "SystemFileLoader.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/avast/android/generic/filebrowser/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/filebrowser/k;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/filebrowser/k;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/filebrowser/l;->a:Lcom/avast/android/mobilesecurity/filebrowser/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/filebrowser/g;Lcom/avast/android/generic/filebrowser/g;)I
    .locals 2

    .prologue
    .line 49
    invoke-interface {p1}, Lcom/avast/android/generic/filebrowser/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-interface {p2}, Lcom/avast/android/generic/filebrowser/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    const/high16 v0, -0x80000000

    .line 60
    :goto_0
    return v0

    .line 53
    :cond_0
    invoke-interface {p1}, Lcom/avast/android/generic/filebrowser/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/avast/android/generic/filebrowser/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p2}, Lcom/avast/android/generic/filebrowser/g;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    const v0, 0x7fffffff

    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {p1}, Lcom/avast/android/generic/filebrowser/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/avast/android/generic/filebrowser/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 46
    check-cast p1, Lcom/avast/android/generic/filebrowser/g;

    check-cast p2, Lcom/avast/android/generic/filebrowser/g;

    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/filebrowser/l;->a(Lcom/avast/android/generic/filebrowser/g;Lcom/avast/android/generic/filebrowser/g;)I

    move-result v0

    return v0
.end method
