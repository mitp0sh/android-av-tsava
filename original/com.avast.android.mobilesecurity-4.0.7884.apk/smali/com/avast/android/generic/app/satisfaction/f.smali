.class Lcom/avast/android/generic/app/satisfaction/f;
.super Ljava/lang/Object;
.source "SatisfactionFeedbackActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;Z)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/avast/android/generic/app/satisfaction/f;->b:Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;

    iput-boolean p2, p0, Lcom/avast/android/generic/app/satisfaction/f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/avast/android/generic/app/satisfaction/f;->b:Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;

    iget-boolean v1, p0, Lcom/avast/android/generic/app/satisfaction/f;->a:Z

    invoke-static {v0, v1}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->b(Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;Z)V

    .line 173
    iget-object v0, p0, Lcom/avast/android/generic/app/satisfaction/f;->b:Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;

    invoke-static {v0}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->i(Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;)V

    .line 174
    return-void
.end method
