.class Lcom/avast/android/generic/app/account/ah;
.super Ljava/lang/Object;
.source "ConnectAccountHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/account/af;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/account/af;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/avast/android/generic/app/account/ah;->a:Lcom/avast/android/generic/app/account/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ah;->a:Lcom/avast/android/generic/app/account/af;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/af;->a(Lcom/avast/android/generic/app/account/af;)V

    .line 275
    return-void
.end method
