.class Lcom/avast/android/mobilesecurity/app/firewall/core/i;
.super Ljava/lang/Object;
.source "FirewallLogLoader.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/avast/android/mobilesecurity/app/firewall/core/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/firewall/core/h;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/firewall/core/h;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/firewall/core/i;->a:Lcom/avast/android/mobilesecurity/app/firewall/core/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/mobilesecurity/app/firewall/core/j;Lcom/avast/android/mobilesecurity/app/firewall/core/j;)I
    .locals 2

    .prologue
    .line 206
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/app/firewall/core/j;->b(Lcom/avast/android/mobilesecurity/app/firewall/core/j;)I

    move-result v0

    invoke-static {p2}, Lcom/avast/android/mobilesecurity/app/firewall/core/j;->b(Lcom/avast/android/mobilesecurity/app/firewall/core/j;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 207
    const/4 v0, 0x1

    .line 211
    :goto_0
    return v0

    .line 208
    :cond_0
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/app/firewall/core/j;->b(Lcom/avast/android/mobilesecurity/app/firewall/core/j;)I

    move-result v0

    invoke-static {p2}, Lcom/avast/android/mobilesecurity/app/firewall/core/j;->b(Lcom/avast/android/mobilesecurity/app/firewall/core/j;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 209
    const/4 v0, -0x1

    goto :goto_0

    .line 211
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 203
    check-cast p1, Lcom/avast/android/mobilesecurity/app/firewall/core/j;

    check-cast p2, Lcom/avast/android/mobilesecurity/app/firewall/core/j;

    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/firewall/core/i;->a(Lcom/avast/android/mobilesecurity/app/firewall/core/j;Lcom/avast/android/mobilesecurity/app/firewall/core/j;)I

    move-result v0

    return v0
.end method
