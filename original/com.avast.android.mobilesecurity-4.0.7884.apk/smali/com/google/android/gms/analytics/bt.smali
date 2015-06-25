.class Lcom/google/android/gms/analytics/bt;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/bm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/analytics/bm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/bt;->a:Lcom/google/android/gms/analytics/bm;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/analytics/bm;Lcom/google/android/gms/analytics/bn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/bt;-><init>(Lcom/google/android/gms/analytics/bm;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/bt;->a:Lcom/google/android/gms/analytics/bm;

    invoke-static {v0}, Lcom/google/android/gms/analytics/bm;->d(Lcom/google/android/gms/analytics/bm;)V

    return-void
.end method
