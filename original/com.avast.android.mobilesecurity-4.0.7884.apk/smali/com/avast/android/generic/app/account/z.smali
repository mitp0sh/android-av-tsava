.class Lcom/avast/android/generic/app/account/z;
.super Lcom/avast/android/generic/app/account/af;
.source "ConnectAccountHelper.java"


# instance fields
.field final synthetic a:Lcom/avast/android/generic/g/c/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/avast/android/generic/app/account/x;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/account/x;Lcom/avast/android/generic/g/c/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/avast/android/generic/app/account/z;->e:Lcom/avast/android/generic/app/account/x;

    iput-object p2, p0, Lcom/avast/android/generic/app/account/z;->a:Lcom/avast/android/generic/g/c/f;

    iput-object p3, p0, Lcom/avast/android/generic/app/account/z;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/avast/android/generic/app/account/z;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/avast/android/generic/app/account/z;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/avast/android/generic/app/account/af;-><init>(Lcom/avast/android/generic/app/account/x;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 142
    iget-object v10, p0, Lcom/avast/android/generic/app/account/z;->e:Lcom/avast/android/generic/app/account/x;

    new-instance v0, Lcom/avast/android/generic/app/account/ab;

    iget-object v1, p0, Lcom/avast/android/generic/app/account/z;->e:Lcom/avast/android/generic/app/account/x;

    iget-object v2, p0, Lcom/avast/android/generic/app/account/z;->a:Lcom/avast/android/generic/g/c/f;

    iget-object v3, p0, Lcom/avast/android/generic/app/account/z;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/avast/android/generic/app/account/z;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/avast/android/generic/app/account/z;->d:Ljava/lang/String;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/avast/android/generic/app/account/ab;-><init>(Lcom/avast/android/generic/app/account/x;Lcom/avast/android/generic/g/c/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v10, v0}, Lcom/avast/android/generic/app/account/x;->a(Lcom/avast/android/generic/app/account/x;Lcom/avast/android/generic/app/account/ab;)Lcom/avast/android/generic/app/account/ab;

    .line 144
    iget-object v0, p0, Lcom/avast/android/generic/app/account/z;->e:Lcom/avast/android/generic/app/account/x;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/x;->a(Lcom/avast/android/generic/app/account/x;)Lcom/avast/android/generic/app/account/ab;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/avast/android/generic/app/account/z;->e:Lcom/avast/android/generic/app/account/x;

    invoke-virtual {v0, p1}, Lcom/avast/android/generic/app/account/x;->a(Ljava/lang/String;)V

    .line 150
    return-void
.end method
