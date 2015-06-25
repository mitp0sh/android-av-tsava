.class final Lcom/avast/android/mobilesecurity/app/firewall/core/j;
.super Ljava/lang/Object;
.source "FirewallLogLoader.java"


# instance fields
.field private a:I

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/core/j;->b:Ljava/util/HashMap;

    .line 48
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/firewall/core/j;->c:Ljava/lang/Integer;

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Lcom/avast/android/mobilesecurity/app/firewall/core/i;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/firewall/core/j;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/firewall/core/j;J)I
    .locals 3

    .prologue
    .line 40
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/core/j;->a:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/core/j;->a:I

    return v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/firewall/core/j;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/core/j;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/firewall/core/j;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/core/j;->a:I

    return v0
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/firewall/core/j;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/core/j;->b:Ljava/util/HashMap;

    return-object v0
.end method
