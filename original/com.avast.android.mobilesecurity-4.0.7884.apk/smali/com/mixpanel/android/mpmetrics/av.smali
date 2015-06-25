.class Lcom/mixpanel/android/mpmetrics/av;
.super Ljava/lang/Object;
.source "PersistentIdentity.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/au;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/au;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/av;->a:Lcom/mixpanel/android/mpmetrics/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/au;->e()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/av;->a:Lcom/mixpanel/android/mpmetrics/au;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/au;->a(Lcom/mixpanel/android/mpmetrics/au;)V

    .line 81
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/au;->a(Z)Z

    .line 82
    monitor-exit v1

    .line 83
    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
