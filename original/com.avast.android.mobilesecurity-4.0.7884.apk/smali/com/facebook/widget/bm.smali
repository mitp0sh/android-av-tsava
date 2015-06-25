.class abstract Lcom/facebook/widget/bm;
.super Ljava/lang/Object;
.source "PickerFragment.java"


# instance fields
.field final synthetic b:Lcom/facebook/widget/PickerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/widget/PickerFragment;)V
    .locals 0

    .prologue
    .line 978
    iput-object p1, p0, Lcom/facebook/widget/bm;->b:Lcom/facebook/widget/PickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method abstract a(Ljava/lang/String;)Z
.end method

.method abstract b()V
.end method

.method abstract b(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method abstract b(Ljava/lang/String;)V
.end method

.method abstract c()Z
.end method

.method abstract d()Z
.end method
