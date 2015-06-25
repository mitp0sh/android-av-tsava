.class Lcom/avast/android/a/a/e;
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
    .line 65
    iput-object p1, p0, Lcom/avast/android/a/a/e;->a:Lcom/avast/android/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/shepherd/f;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/avast/android/a/a/e;->a:Lcom/avast/android/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/avast/android/a/a/e;->a:Lcom/avast/android/a/a/d;

    invoke-static {v2}, Lcom/avast/android/a/a/d;->a(Lcom/avast/android/a/a/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/a/a/e;->a:Lcom/avast/android/a/a/d;

    invoke-static {v2}, Lcom/avast/android/a/a/d;->b(Lcom/avast/android/a/a/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/avast/android/a/a/d;->a(Lcom/avast/android/a/a/d;Ljava/lang/String;Lcom/avast/android/shepherd/f;)V

    .line 70
    return-void
.end method
