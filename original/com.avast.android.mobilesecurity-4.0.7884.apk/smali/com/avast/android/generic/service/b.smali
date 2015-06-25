.class Lcom/avast/android/generic/service/b;
.super Ljava/lang/Object;
.source "AvastService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/avast/android/generic/service/a;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/service/a;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/avast/android/generic/service/b;->d:Lcom/avast/android/generic/service/a;

    iput-object p2, p0, Lcom/avast/android/generic/service/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/avast/android/generic/service/b;->b:Landroid/content/Intent;

    iput-object p4, p0, Lcom/avast/android/generic/service/b;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/avast/android/generic/service/b;->d:Lcom/avast/android/generic/service/a;

    new-instance v1, Lcom/avast/android/generic/service/c;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/service/c;-><init>(Lcom/avast/android/generic/service/b;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/service/a;->a(Ljava/lang/Runnable;)V

    .line 200
    return-void
.end method
