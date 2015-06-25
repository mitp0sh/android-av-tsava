.class public Lcom/avast/android/mobilesecurity/ui/widget/at;
.super Ljava/lang/Object;
.source "PopupMenuWindowItem.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/at;->a:I

    .line 34
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/ui/widget/at;->b:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/at;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/at;->b:Ljava/lang/String;

    return-object v0
.end method
