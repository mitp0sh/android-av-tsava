.class Lcom/avast/android/generic/app/account/y;
.super Lcom/avast/android/generic/app/account/af;
.source "ConnectAccountHelper.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/avast/android/generic/app/account/bl;

.field final synthetic c:Lcom/avast/android/generic/app/account/x;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/account/x;Ljava/lang/String;Lcom/avast/android/generic/app/account/bl;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/avast/android/generic/app/account/y;->c:Lcom/avast/android/generic/app/account/x;

    iput-object p2, p0, Lcom/avast/android/generic/app/account/y;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/avast/android/generic/app/account/y;->b:Lcom/avast/android/generic/app/account/bl;

    invoke-direct {p0, p1}, Lcom/avast/android/generic/app/account/af;-><init>(Lcom/avast/android/generic/app/account/x;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 107
    iget-object v10, p0, Lcom/avast/android/generic/app/account/y;->c:Lcom/avast/android/generic/app/account/x;

    new-instance v0, Lcom/avast/android/generic/app/account/ab;

    iget-object v1, p0, Lcom/avast/android/generic/app/account/y;->c:Lcom/avast/android/generic/app/account/x;

    sget-object v2, Lcom/avast/android/generic/g/c/f;->d:Lcom/avast/android/generic/g/c/f;

    iget-object v5, p0, Lcom/avast/android/generic/app/account/y;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/avast/android/generic/app/account/y;->b:Lcom/avast/android/generic/app/account/bl;

    invoke-virtual {v4}, Lcom/avast/android/generic/app/account/bl;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, Lcom/avast/android/generic/app/account/y;->b:Lcom/avast/android/generic/app/account/bl;

    invoke-virtual {v4}, Lcom/avast/android/generic/app/account/bl;->b()J

    move-result-wide v8

    move-object v4, v3

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/avast/android/generic/app/account/ab;-><init>(Lcom/avast/android/generic/app/account/x;Lcom/avast/android/generic/g/c/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v10, v0}, Lcom/avast/android/generic/app/account/x;->a(Lcom/avast/android/generic/app/account/x;Lcom/avast/android/generic/app/account/ab;)Lcom/avast/android/generic/app/account/ab;

    .line 110
    iget-object v0, p0, Lcom/avast/android/generic/app/account/y;->c:Lcom/avast/android/generic/app/account/x;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/x;->a(Lcom/avast/android/generic/app/account/x;)Lcom/avast/android/generic/app/account/ab;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/avast/android/generic/app/account/y;->c:Lcom/avast/android/generic/app/account/x;

    invoke-virtual {v0, p1}, Lcom/avast/android/generic/app/account/x;->a(Ljava/lang/String;)V

    .line 116
    return-void
.end method
