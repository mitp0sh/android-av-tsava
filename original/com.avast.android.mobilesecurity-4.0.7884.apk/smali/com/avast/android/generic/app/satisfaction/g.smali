.class Lcom/avast/android/generic/app/satisfaction/g;
.super Ljava/lang/Object;
.source "SatisfactionFeedbackActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/avast/android/generic/app/satisfaction/g;->a:Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/avast/android/generic/app/satisfaction/g;->a:Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;

    invoke-static {}, Lcom/avast/android/generic/app/about/y;->b()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->a(Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;[B)[B

    .line 241
    iget-object v0, p0, Lcom/avast/android/generic/app/satisfaction/g;->a:Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;

    invoke-static {}, Lcom/avast/android/generic/app/about/y;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->b(Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;[B)[B

    .line 242
    iget-object v0, p0, Lcom/avast/android/generic/app/satisfaction/g;->a:Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;

    invoke-static {v0}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->b(Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 243
    return-void
.end method
