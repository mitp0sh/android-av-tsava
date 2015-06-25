.class public Lcom/android/a/a/a/m;
.super Lcom/android/a/a/a/be;
.source "ASN1ObjectIdentifier.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/android/a/a/a/be;-><init>(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/android/a/a/a/be;-><init>([B)V

    .line 14
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/android/a/a/a/m;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/android/a/a/a/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/a/a/a/m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/a/a/a/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
