.class Lcom/mixpanel/android/surveys/p;
.super Ljava/lang/Object;
.source "SurveyActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/mixpanel/android/surveys/k;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/surveys/k;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/mixpanel/android/surveys/p;->a:Lcom/mixpanel/android/surveys/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/mixpanel/android/surveys/p;->a:Lcom/mixpanel/android/surveys/k;

    sget v1, Lcom/mixpanel/android/d;->com_mixpanel_android_activity_survey_id:I

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/surveys/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/mixpanel/android/surveys/p;->a:Lcom/mixpanel/android/surveys/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mixpanel/android/surveys/k;->a(Lcom/mixpanel/android/surveys/k;Z)Z

    .line 279
    iget-object v0, p0, Lcom/mixpanel/android/surveys/p;->a:Lcom/mixpanel/android/surveys/k;

    iget-object v1, p0, Lcom/mixpanel/android/surveys/p;->a:Lcom/mixpanel/android/surveys/k;

    invoke-static {v1}, Lcom/mixpanel/android/surveys/k;->d(Lcom/mixpanel/android/surveys/k;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mixpanel/android/surveys/k;->a(Lcom/mixpanel/android/surveys/k;I)V

    .line 280
    return-void
.end method
