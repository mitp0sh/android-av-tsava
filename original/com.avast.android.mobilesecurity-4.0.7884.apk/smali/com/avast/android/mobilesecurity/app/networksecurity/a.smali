.class public Lcom/avast/android/mobilesecurity/app/networksecurity/a;
.super Ljava/lang/Object;
.source "DefaultNetworkSecurityStrategy.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/networksecurity/t;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/a;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/c/d/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
