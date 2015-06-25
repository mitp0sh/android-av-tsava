.class Lcom/avast/android/a/a/f;
.super Ljava/lang/Object;
.source "InAppLogger.java"

# interfaces
.implements Lcom/avast/android/shepherd/k;


# instance fields
.field final synthetic a:Lcom/avast/android/a/a/d;


# direct methods
.method constructor <init>(Lcom/avast/android/a/a/d;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/avast/android/a/a/f;->a:Lcom/avast/android/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/shepherd/f;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/avast/android/a/a/f;->a:Lcom/avast/android/a/a/d;

    iget-object v1, p0, Lcom/avast/android/a/a/f;->a:Lcom/avast/android/a/a/d;

    invoke-static {v1}, Lcom/avast/android/a/a/d;->c(Lcom/avast/android/a/a/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/avast/android/a/a/d;->a(Lcom/avast/android/a/a/d;Ljava/lang/String;Lcom/avast/android/shepherd/f;)V

    .line 95
    return-void
.end method
