.class Lcom/mixpanel/android/surveys/m;
.super Ljava/lang/Object;
.source "SurveyActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/mixpanel/android/surveys/k;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/surveys/k;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/mixpanel/android/surveys/m;->a:Lcom/mixpanel/android/surveys/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 179
    sget v0, Lcom/mixpanel/android/c;->com_mixpanel_android_cta_button_highlight:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 183
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 181
    :cond_0
    sget v0, Lcom/mixpanel/android/c;->com_mixpanel_android_cta_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method
