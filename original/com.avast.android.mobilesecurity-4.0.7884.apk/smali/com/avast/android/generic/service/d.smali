.class Lcom/avast/android/generic/service/d;
.super Ljava/lang/Object;
.source "AvastService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/avast/android/generic/service/a;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/service/a;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/avast/android/generic/service/d;->b:Lcom/avast/android/generic/service/a;

    iput-object p2, p0, Lcom/avast/android/generic/service/d;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/avast/android/generic/service/d;->b:Lcom/avast/android/generic/service/a;

    new-instance v1, Lcom/avast/android/generic/service/e;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/service/e;-><init>(Lcom/avast/android/generic/service/d;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/service/a;->a(Ljava/lang/Runnable;)V

    .line 245
    return-void
.end method
