.class Lcom/avast/android/offerwall/internal/m;
.super Ljava/lang/Object;
.source "WebViewAgent.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/offerwall/internal/m;->c:Ljava/lang/String;

    .line 208
    const-string v0, "text/html"

    iput-object v0, p0, Lcom/avast/android/offerwall/internal/m;->d:Ljava/lang/String;

    .line 209
    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/avast/android/offerwall/internal/m;->e:Ljava/lang/String;

    .line 217
    iput p1, p0, Lcom/avast/android/offerwall/internal/m;->b:I

    .line 218
    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/offerwall/internal/m;->c:Ljava/lang/String;

    .line 208
    const-string v0, "text/html"

    iput-object v0, p0, Lcom/avast/android/offerwall/internal/m;->d:Ljava/lang/String;

    .line 209
    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/avast/android/offerwall/internal/m;->e:Ljava/lang/String;

    .line 228
    iput-object p1, p0, Lcom/avast/android/offerwall/internal/m;->a:Ljava/lang/String;

    .line 229
    iput p2, p0, Lcom/avast/android/offerwall/internal/m;->b:I

    .line 230
    iput-object p3, p0, Lcom/avast/android/offerwall/internal/m;->c:Ljava/lang/String;

    .line 231
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 255
    iget v0, p0, Lcom/avast/android/offerwall/internal/m;->b:I

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/m;->e:Ljava/lang/String;

    return-object v0
.end method
