.class public Lcom/mixpanel/android/a/e/e;
.super Lcom/mixpanel/android/a/e/g;
.source "HandshakeImpl1Server.java"

# interfaces
.implements Lcom/mixpanel/android/a/e/i;


# instance fields
.field private a:S

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/mixpanel/android/a/e/g;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/mixpanel/android/a/e/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/mixpanel/android/a/e/e;->b:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public a(S)V
    .locals 0

    .prologue
    .line 25
    iput-short p1, p0, Lcom/mixpanel/android/a/e/e;->a:S

    .line 26
    return-void
.end method
