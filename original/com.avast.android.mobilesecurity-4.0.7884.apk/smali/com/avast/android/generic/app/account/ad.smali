.class Lcom/avast/android/generic/app/account/ad;
.super Ljava/lang/Object;
.source "ConnectAccountHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/avast/android/generic/app/account/ab;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/account/ab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcom/avast/android/generic/app/account/ad;->h:Lcom/avast/android/generic/app/account/ab;

    iput-object p2, p0, Lcom/avast/android/generic/app/account/ad;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/avast/android/generic/app/account/ad;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/avast/android/generic/app/account/ad;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/avast/android/generic/app/account/ad;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/avast/android/generic/app/account/ad;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/avast/android/generic/app/account/ad;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/avast/android/generic/app/account/ad;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 632
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ad;->h:Lcom/avast/android/generic/app/account/ab;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ab;->a:Lcom/avast/android/generic/app/account/x;

    iget-object v1, p0, Lcom/avast/android/generic/app/account/ad;->h:Lcom/avast/android/generic/app/account/ab;

    iget-object v1, v1, Lcom/avast/android/generic/app/account/ab;->a:Lcom/avast/android/generic/app/account/x;

    invoke-static {v1}, Lcom/avast/android/generic/app/account/x;->c(Lcom/avast/android/generic/app/account/x;)Lcom/avast/android/generic/app/account/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/generic/app/account/ad;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/avast/android/generic/app/account/ad;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/avast/android/generic/app/account/ad;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/avast/android/generic/app/account/ad;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/avast/android/generic/app/account/ad;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/avast/android/generic/app/account/ad;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/avast/android/generic/app/account/ad;->g:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/avast/android/generic/app/account/x;->a(Lcom/avast/android/generic/app/account/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    return-void
.end method
