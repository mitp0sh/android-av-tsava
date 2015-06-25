.class Lcom/avast/android/generic/gamification/a;
.super Ljava/lang/Object;
.source "GamificationHelper.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/gamification/GamificationHelper;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/gamification/GamificationHelper;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/avast/android/generic/gamification/a;->a:Lcom/avast/android/generic/gamification/GamificationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/avast/android/generic/gamification/a;->a:Lcom/avast/android/generic/gamification/GamificationHelper;

    invoke-static {v0, p2}, Lcom/avast/android/generic/gamification/GamificationHelper;->a(Lcom/avast/android/generic/gamification/GamificationHelper;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/avast/android/generic/gamification/a;->a:Lcom/avast/android/generic/gamification/GamificationHelper;

    iget-object v1, p0, Lcom/avast/android/generic/gamification/a;->a:Lcom/avast/android/generic/gamification/GamificationHelper;

    iget-object v1, v1, Lcom/avast/android/generic/gamification/GamificationHelper;->mSettingsApi:Lcom/avast/android/generic/ai;

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/generic/gamification/a;->a:Lcom/avast/android/generic/gamification/GamificationHelper;

    iget-object v2, v2, Lcom/avast/android/generic/gamification/GamificationHelper;->mSettingsApi:Lcom/avast/android/generic/ai;

    invoke-virtual {v2}, Lcom/avast/android/generic/ai;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/gamification/GamificationHelper;->a(Lcom/avast/android/generic/gamification/GamificationHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    return-void
.end method
