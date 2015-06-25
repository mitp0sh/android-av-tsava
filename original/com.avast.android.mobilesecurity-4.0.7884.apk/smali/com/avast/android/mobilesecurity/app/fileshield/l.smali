.class final Lcom/avast/android/mobilesecurity/app/fileshield/l;
.super Lcom/avast/android/mobilesecurity/app/fileshield/n;
.source "FileShieldService.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1011
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/fileshield/l;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    .line 1012
    sget-object v0, Lcom/avast/android/mobilesecurity/app/fileshield/o;->a:Lcom/avast/android/mobilesecurity/app/fileshield/o;

    invoke-direct {p0, p1, v0}, Lcom/avast/android/mobilesecurity/app/fileshield/n;-><init>(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;Lcom/avast/android/mobilesecurity/app/fileshield/o;)V

    .line 1013
    if-nez p2, :cond_0

    .line 1014
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameter can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1016
    :cond_0
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/fileshield/l;->c:Ljava/lang/String;

    .line 1017
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/fileshield/l;->c:Ljava/lang/String;

    return-object v0
.end method
