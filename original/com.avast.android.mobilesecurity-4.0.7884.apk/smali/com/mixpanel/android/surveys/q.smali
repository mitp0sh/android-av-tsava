.class Lcom/mixpanel/android/surveys/q;
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
    .line 282
    iput-object p1, p0, Lcom/mixpanel/android/surveys/q;->a:Lcom/mixpanel/android/surveys/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/mixpanel/android/surveys/q;->a:Lcom/mixpanel/android/surveys/k;

    invoke-virtual {v0}, Lcom/mixpanel/android/surveys/k;->finish()V

    .line 286
    return-void
.end method
