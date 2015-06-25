.class public Lcom/avast/android/at_client_components/app/log/l;
.super Ljava/lang/Object;
.source "SmsLogObjectWrapper.java"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/at_client_components/app/log/l;->d:Z

    .line 14
    iput v1, p0, Lcom/avast/android/at_client_components/app/log/l;->e:I

    .line 15
    iput v1, p0, Lcom/avast/android/at_client_components/app/log/l;->f:I

    return-void
.end method
