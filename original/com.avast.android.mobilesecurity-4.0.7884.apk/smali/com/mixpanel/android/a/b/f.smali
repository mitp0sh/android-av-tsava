.class public Lcom/mixpanel/android/a/b/f;
.super Lcom/mixpanel/android/a/b/d;
.source "Draft_17.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/mixpanel/android/a/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mixpanel/android/a/e/a;)Lcom/mixpanel/android/a/b/c;
    .locals 2

    .prologue
    .line 10
    invoke-static {p1}, Lcom/mixpanel/android/a/b/f;->b(Lcom/mixpanel/android/a/e/f;)I

    move-result v0

    .line 11
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 12
    sget-object v0, Lcom/mixpanel/android/a/b/c;->a:Lcom/mixpanel/android/a/b/c;

    .line 13
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/mixpanel/android/a/b/c;->b:Lcom/mixpanel/android/a/b/c;

    goto :goto_0
.end method

.method public a(Lcom/mixpanel/android/a/e/b;)Lcom/mixpanel/android/a/e/b;
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/mixpanel/android/a/b/d;->a(Lcom/mixpanel/android/a/e/b;)Lcom/mixpanel/android/a/e/b;

    .line 19
    const-string v0, "Sec-WebSocket-Version"

    const-string v1, "13"

    invoke-interface {p1, v0, v1}, Lcom/mixpanel/android/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-object p1
.end method

.method public c()Lcom/mixpanel/android/a/b/a;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/mixpanel/android/a/b/f;

    invoke-direct {v0}, Lcom/mixpanel/android/a/b/f;-><init>()V

    return-object v0
.end method
