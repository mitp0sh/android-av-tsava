.class Lcom/mixpanel/android/a/b/e;
.super Ljava/lang/Throwable;
.source "Draft_10.java"


# instance fields
.field final synthetic a:Lcom/mixpanel/android/a/b/d;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/a/b/d;I)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/mixpanel/android/a/b/e;->a:Lcom/mixpanel/android/a/b/d;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 42
    iput p2, p0, Lcom/mixpanel/android/a/b/e;->b:I

    .line 43
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/mixpanel/android/a/b/e;->b:I

    return v0
.end method
