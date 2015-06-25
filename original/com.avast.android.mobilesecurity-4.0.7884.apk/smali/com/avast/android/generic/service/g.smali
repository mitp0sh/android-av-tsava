.class Lcom/avast/android/generic/service/g;
.super Ljava/lang/Object;
.source "DataSMSListener.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[[B

.field final synthetic d:Lcom/avast/android/generic/service/DataSMSListener;


# direct methods
.method public constructor <init>(Lcom/avast/android/generic/service/DataSMSListener;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/avast/android/generic/service/g;->d:Lcom/avast/android/generic/service/DataSMSListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p3, p0, Lcom/avast/android/generic/service/g;->a:I

    .line 47
    iput-object p2, p0, Lcom/avast/android/generic/service/g;->b:Ljava/lang/String;

    .line 48
    new-array v0, p3, [[B

    iput-object v0, p0, Lcom/avast/android/generic/service/g;->c:[[B

    .line 49
    return-void
.end method
