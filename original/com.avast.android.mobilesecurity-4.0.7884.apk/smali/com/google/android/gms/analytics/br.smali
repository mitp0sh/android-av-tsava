.class Lcom/google/android/gms/analytics/br;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/bm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/analytics/bm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/br;->a:Lcom/google/android/gms/analytics/bm;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/analytics/bm;Lcom/google/android/gms/analytics/bn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/br;-><init>(Lcom/google/android/gms/analytics/bm;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/br;->a:Lcom/google/android/gms/analytics/bm;

    invoke-static {v0}, Lcom/google/android/gms/analytics/bm;->b(Lcom/google/android/gms/analytics/bm;)Lcom/google/android/gms/analytics/bp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/analytics/bp;->a:Lcom/google/android/gms/analytics/bp;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/br;->a:Lcom/google/android/gms/analytics/bm;

    invoke-static {v0}, Lcom/google/android/gms/analytics/bm;->c(Lcom/google/android/gms/analytics/bm;)V

    :cond_0
    return-void
.end method
