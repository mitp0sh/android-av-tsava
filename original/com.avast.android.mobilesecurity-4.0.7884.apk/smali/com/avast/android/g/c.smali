.class public Lcom/avast/android/g/c;
.super Ljava/lang/Object;
.source "Configuration.java"


# instance fields
.field public a:Z

.field public b:Ljava/security/KeyStore;

.field public c:Ljavax/net/ssl/HostnameVerifier;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/avast/android/g/c/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x4e20

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/g/c;->a:Z

    .line 15
    iput-object v2, p0, Lcom/avast/android/g/c;->b:Ljava/security/KeyStore;

    .line 16
    iput-object v2, p0, Lcom/avast/android/g/c;->c:Ljavax/net/ssl/HostnameVerifier;

    .line 17
    const-string v0, "http://localhost:8081"

    iput-object v0, p0, Lcom/avast/android/g/c;->d:Ljava/lang/String;

    .line 18
    const-string v0, "http://localhost:8080"

    iput-object v0, p0, Lcom/avast/android/g/c;->e:Ljava/lang/String;

    .line 20
    iput v1, p0, Lcom/avast/android/g/c;->f:I

    .line 21
    iput v1, p0, Lcom/avast/android/g/c;->g:I

    .line 22
    const/16 v0, 0x1000

    iput v0, p0, Lcom/avast/android/g/c;->h:I

    return-void
.end method
