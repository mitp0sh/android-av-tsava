.class abstract Lcom/mixpanel/android/c/an;
.super Ljava/lang/Object;
.source "ViewVisitor.java"

# interfaces
.implements Lcom/mixpanel/android/c/v;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/c/x;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/mixpanel/android/c/u;


# direct methods
.method protected constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/c/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    iput-object p1, p0, Lcom/mixpanel/android/c/an;->a:Ljava/util/List;

    .line 334
    new-instance v0, Lcom/mixpanel/android/c/u;

    invoke-direct {v0}, Lcom/mixpanel/android/c/u;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/c/an;->b:Lcom/mixpanel/android/c/u;

    .line 335
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/mixpanel/android/c/an;->b:Lcom/mixpanel/android/c/u;

    iget-object v1, p0, Lcom/mixpanel/android/c/an;->a:Ljava/util/List;

    invoke-virtual {v0, p1, v1, p0}, Lcom/mixpanel/android/c/u;->a(Landroid/view/View;Ljava/util/List;Lcom/mixpanel/android/c/v;)V

    .line 324
    return-void
.end method
