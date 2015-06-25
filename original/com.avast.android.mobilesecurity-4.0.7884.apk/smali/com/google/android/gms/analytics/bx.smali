.class Lcom/google/android/gms/analytics/bx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/bu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/analytics/bu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/bx;->a:Lcom/google/android/gms/analytics/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/analytics/bu;Lcom/google/android/gms/analytics/bv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/bx;-><init>(Lcom/google/android/gms/analytics/bu;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/bx;->a:Lcom/google/android/gms/analytics/bu;

    invoke-static {v0}, Lcom/google/android/gms/analytics/bu;->d(Lcom/google/android/gms/analytics/bu;)Lcom/google/android/gms/analytics/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/analytics/ae;->a()V

    return-void
.end method
