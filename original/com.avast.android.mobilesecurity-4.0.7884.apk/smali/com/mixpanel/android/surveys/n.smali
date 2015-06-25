.class Lcom/mixpanel/android/surveys/n;
.super Ljava/lang/Object;
.source "SurveyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/mixpanel/android/surveys/k;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/surveys/k;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/mixpanel/android/surveys/n;->a:Lcom/mixpanel/android/surveys/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/mixpanel/android/surveys/n;->a:Lcom/mixpanel/android/surveys/k;

    invoke-virtual {v0}, Lcom/mixpanel/android/surveys/k;->finish()V

    .line 190
    iget-object v0, p0, Lcom/mixpanel/android/surveys/n;->a:Lcom/mixpanel/android/surveys/k;

    invoke-static {v0}, Lcom/mixpanel/android/surveys/k;->b(Lcom/mixpanel/android/surveys/k;)I

    move-result v0

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a(I)V

    .line 191
    return-void
.end method
