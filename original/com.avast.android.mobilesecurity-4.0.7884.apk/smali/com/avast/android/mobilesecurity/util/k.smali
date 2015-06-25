.class public Lcom/avast/android/mobilesecurity/util/k;
.super Ljava/lang/Object;
.source "NetworkSecurityLoggerImpl.java"

# interfaces
.implements Lcom/avast/android/f/b/b;


# static fields
.field private static final a:Lcom/avast/android/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/util/k;->a:Lcom/avast/android/a/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/avast/android/mobilesecurity/util/k;->a:Lcom/avast/android/a/a/d;

    invoke-virtual {v0, p1}, Lcom/avast/android/a/a/d;->a(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/avast/android/mobilesecurity/util/k;->a:Lcom/avast/android/a/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/avast/android/a/a/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/avast/android/mobilesecurity/util/k;->a:Lcom/avast/android/a/a/d;

    invoke-virtual {v0, p1}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    .line 27
    return-void
.end method
