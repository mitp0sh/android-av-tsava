.class Lcom/mixpanel/android/c/k;
.super Ljava/lang/Object;
.source "EditState.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mixpanel/android/c/j;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/c/j;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/mixpanel/android/c/k;->a:Lcom/mixpanel/android/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/mixpanel/android/c/k;->a:Lcom/mixpanel/android/c/j;

    invoke-static {v0}, Lcom/mixpanel/android/c/j;->a(Lcom/mixpanel/android/c/j;)V

    .line 88
    return-void
.end method
