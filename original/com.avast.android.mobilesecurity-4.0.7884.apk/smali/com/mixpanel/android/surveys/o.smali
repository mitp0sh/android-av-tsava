.class Lcom/mixpanel/android/surveys/o;
.super Ljava/lang/Object;
.source "SurveyActivity.java"

# interfaces
.implements Lcom/mixpanel/android/surveys/e;


# instance fields
.field final synthetic a:Lcom/mixpanel/android/surveys/k;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/surveys/k;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/mixpanel/android/surveys/o;->a:Lcom/mixpanel/android/surveys/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mixpanel/android/mpmetrics/be;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/mixpanel/android/surveys/o;->a:Lcom/mixpanel/android/surveys/k;

    invoke-static {v0, p1, p2}, Lcom/mixpanel/android/surveys/k;->a(Lcom/mixpanel/android/surveys/k;Lcom/mixpanel/android/mpmetrics/be;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/mixpanel/android/surveys/o;->a:Lcom/mixpanel/android/surveys/k;

    invoke-static {v0}, Lcom/mixpanel/android/surveys/k;->c(Lcom/mixpanel/android/surveys/k;)V

    .line 250
    return-void
.end method
