.class public Lcom/avast/android/chilli/layout/ChilliLayoutModule;
.super Ljava/lang/Object;
.source "ChilliLayoutModule.java"


# annotations
.annotation runtime Ldagger/Module;
    complete = false
    injects = {
        Lcom/avast/android/chilli/layout/ChilliLayoutHelper;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    return-void
.end method


# virtual methods
.method public provideEditTextHandler()Lcom/avast/android/chilli/layout/ChilliViewHandler;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/avast/android/chilli/layout/ChilliViewHandler",
            "<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lcom/avast/android/chilli/layout/ChilliLayoutModule$EditTextHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/avast/android/chilli/layout/ChilliLayoutModule$EditTextHandler;-><init>(Lcom/avast/android/chilli/layout/ChilliLayoutModule$1;)V

    return-object v0
.end method

.method public provideTextViewHandler()Lcom/avast/android/chilli/layout/ChilliViewHandler;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/avast/android/chilli/layout/ChilliViewHandler",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 86
    new-instance v0, Lcom/avast/android/chilli/layout/ChilliLayoutModule$TextViewHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/avast/android/chilli/layout/ChilliLayoutModule$TextViewHandler;-><init>(Lcom/avast/android/chilli/layout/ChilliLayoutModule$1;)V

    return-object v0
.end method

.method public provideToggleButtonHandler()Lcom/avast/android/chilli/layout/ChilliViewHandler;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/avast/android/chilli/layout/ChilliViewHandler",
            "<",
            "Landroid/widget/ToggleButton;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lcom/avast/android/chilli/layout/ChilliLayoutModule$ToggleButtonHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/avast/android/chilli/layout/ChilliLayoutModule$ToggleButtonHandler;-><init>(Lcom/avast/android/chilli/layout/ChilliLayoutModule$1;)V

    return-object v0
.end method
