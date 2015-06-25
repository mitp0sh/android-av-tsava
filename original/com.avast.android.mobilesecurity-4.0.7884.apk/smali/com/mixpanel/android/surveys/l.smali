.class Lcom/mixpanel/android/surveys/l;
.super Ljava/lang/Object;
.source "SurveyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/InAppNotification;

.field final synthetic b:Lcom/mixpanel/android/surveys/k;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/surveys/k;Lcom/mixpanel/android/mpmetrics/InAppNotification;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/mixpanel/android/surveys/l;->b:Lcom/mixpanel/android/surveys/k;

    iput-object p2, p0, Lcom/mixpanel/android/surveys/l;->a:Lcom/mixpanel/android/mpmetrics/InAppNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/mixpanel/android/surveys/l;->a:Lcom/mixpanel/android/mpmetrics/InAppNotification;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->j()Ljava/lang/String;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 157
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 164
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 165
    iget-object v0, p0, Lcom/mixpanel/android/surveys/l;->b:Lcom/mixpanel/android/surveys/k;

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/surveys/k;->startActivity(Landroid/content/Intent;)V

    .line 166
    iget-object v0, p0, Lcom/mixpanel/android/surveys/l;->b:Lcom/mixpanel/android/surveys/k;

    invoke-static {v0}, Lcom/mixpanel/android/surveys/k;->a(Lcom/mixpanel/android/surveys/k;)Lcom/mixpanel/android/mpmetrics/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/ae;->c()Lcom/mixpanel/android/mpmetrics/aj;

    move-result-object v0

    const-string v1, "$campaign_open"

    iget-object v2, p0, Lcom/mixpanel/android/surveys/l;->a:Lcom/mixpanel/android/mpmetrics/InAppNotification;

    invoke-interface {v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/aj;->a(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/InAppNotification;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mixpanel/android/surveys/l;->b:Lcom/mixpanel/android/surveys/k;

    invoke-virtual {v0}, Lcom/mixpanel/android/surveys/k;->finish()V

    .line 172
    iget-object v0, p0, Lcom/mixpanel/android/surveys/l;->b:Lcom/mixpanel/android/surveys/k;

    invoke-static {v0}, Lcom/mixpanel/android/surveys/k;->b(Lcom/mixpanel/android/surveys/k;)I

    move-result v0

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a(I)V

    .line 173
    :goto_1
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string v1, "MixpanelAPI.SurveyActivity"

    const-string v2, "Can\'t parse notification URI, will not take any action"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 167
    :catch_1
    move-exception v0

    .line 168
    const-string v0, "MixpanelAPI.SurveyActivity"

    const-string v1, "User doesn\'t have an activity for notification URI"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
