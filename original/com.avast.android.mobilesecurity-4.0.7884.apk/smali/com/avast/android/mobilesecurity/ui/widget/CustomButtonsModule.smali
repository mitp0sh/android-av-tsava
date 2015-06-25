.class public Lcom/avast/android/mobilesecurity/ui/widget/CustomButtonsModule;
.super Ljava/lang/Object;
.source "CustomButtonsModule.java"


# annotations
.annotation runtime Ldagger/Module;
    staticInjections = {
        Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;,
        Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method


# virtual methods
.method public a()Lcom/avast/android/chilli/layout/ChilliViewHandler;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/avast/android/chilli/layout/ChilliViewHandler",
            "<",
            "Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lcom/avast/android/mobilesecurity/ui/widget/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/k;-><init>(Lcom/avast/android/mobilesecurity/ui/widget/j;)V

    return-object v0
.end method

.method public b()Lcom/avast/android/chilli/layout/ChilliViewHandler;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/avast/android/chilli/layout/ChilliViewHandler",
            "<",
            "Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lcom/avast/android/mobilesecurity/ui/widget/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/l;-><init>(Lcom/avast/android/mobilesecurity/ui/widget/j;)V

    return-object v0
.end method
