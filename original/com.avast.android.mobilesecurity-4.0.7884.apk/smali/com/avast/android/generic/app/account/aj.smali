.class Lcom/avast/android/generic/app/account/aj;
.super Ljava/lang/Object;
.source "ConnectAccountHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/avast/android/generic/app/account/af;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/account/af;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/avast/android/generic/app/account/aj;->b:Lcom/avast/android/generic/app/account/af;

    iput-object p2, p0, Lcom/avast/android/generic/app/account/aj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/avast/android/generic/app/account/aj;->b:Lcom/avast/android/generic/app/account/af;

    iget-object v1, p0, Lcom/avast/android/generic/app/account/aj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/app/account/af;->a(Ljava/lang/String;)V

    .line 377
    return-void
.end method
