.class abstract Lcom/mixpanel/android/c/as;
.super Lcom/mixpanel/android/c/an;
.source "ViewVisitor.java"


# instance fields
.field private final a:Lcom/mixpanel/android/c/at;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/mixpanel/android/c/at;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/c/x;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mixpanel/android/c/at;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 300
    invoke-direct {p0, p1}, Lcom/mixpanel/android/c/an;-><init>(Ljava/util/List;)V

    .line 301
    iput-object p3, p0, Lcom/mixpanel/android/c/as;->a:Lcom/mixpanel/android/c/at;

    .line 302
    iput-object p2, p0, Lcom/mixpanel/android/c/as;->b:Ljava/lang/String;

    .line 303
    iput-boolean p4, p0, Lcom/mixpanel/android/c/as;->c:Z

    .line 304
    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/mixpanel/android/c/as;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lcom/mixpanel/android/c/as;->a:Lcom/mixpanel/android/c/at;

    iget-object v1, p0, Lcom/mixpanel/android/c/as;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/mixpanel/android/c/as;->c:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/mixpanel/android/c/at;->a(Landroid/view/View;Ljava/lang/String;Z)V

    .line 308
    return-void
.end method
