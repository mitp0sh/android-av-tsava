.class Lcom/avast/android/generic/app/account/ac;
.super Ljava/lang/Object;
.source "ConnectAccountHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/avast/android/generic/app/account/ab;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/account/ab;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/avast/android/generic/app/account/ac;->b:Lcom/avast/android/generic/app/account/ab;

    iput-object p2, p0, Lcom/avast/android/generic/app/account/ac;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 619
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ac;->b:Lcom/avast/android/generic/app/account/ab;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ab;->a:Lcom/avast/android/generic/app/account/x;

    iget-object v1, p0, Lcom/avast/android/generic/app/account/ac;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/app/account/x;->a(Ljava/lang/String;)V

    .line 620
    return-void
.end method
