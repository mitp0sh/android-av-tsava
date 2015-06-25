.class synthetic Ldagger/internal/codegen/ProvidesProcessor$1;
.super Ljava/lang/Object;
.source "ProvidesProcessor.java"


# static fields
.field static final synthetic $SwitchMap$dagger$Provides$Type:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 306
    invoke-static {}, Ldagger/Provides$Type;->values()[Ldagger/Provides$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldagger/internal/codegen/ProvidesProcessor$1;->$SwitchMap$dagger$Provides$Type:[I

    :try_start_0
    sget-object v0, Ldagger/internal/codegen/ProvidesProcessor$1;->$SwitchMap$dagger$Provides$Type:[I

    sget-object v1, Ldagger/Provides$Type;->UNIQUE:Ldagger/Provides$Type;

    invoke-virtual {v1}, Ldagger/Provides$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Ldagger/internal/codegen/ProvidesProcessor$1;->$SwitchMap$dagger$Provides$Type:[I

    sget-object v1, Ldagger/Provides$Type;->SET:Ldagger/Provides$Type;

    invoke-virtual {v1}, Ldagger/Provides$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
