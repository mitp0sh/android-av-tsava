.class final Lcom/avast/android/mobilesecurity/util/n;
.super Ljava/lang/Object;
.source "SatisfactionDecisionMaker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/util/n;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/n;->a:Landroid/content/Context;

    new-instance v1, Lcom/avast/android/mobilesecurity/util/o;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/util/o;-><init>(Lcom/avast/android/mobilesecurity/util/n;)V

    invoke-static {v0, v1}, Lcom/avast/android/generic/app/satisfaction/a;->a(Landroid/content/Context;Lcom/avast/android/generic/app/satisfaction/c;)V

    .line 147
    return-void
.end method
