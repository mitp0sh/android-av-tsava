.class Lcom/avast/android/chilli/ChilliStringify$1;
.super Ljava/lang/Object;
.source "ChilliStringify.java"

# interfaces
.implements Lcom/avast/android/chilli/plurals/PluralResources$PluralResourceCallback;


# instance fields
.field final synthetic this$0:Lcom/avast/android/chilli/ChilliStringify;

.field final synthetic val$pluralTypeStringMap:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/avast/android/chilli/ChilliStringify;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/avast/android/chilli/ChilliStringify$1;->this$0:Lcom/avast/android/chilli/ChilliStringify;

    iput-object p2, p0, Lcom/avast/android/chilli/ChilliStringify$1;->val$pluralTypeStringMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPluralString(Lcom/avast/android/chilli/StringsHolder$PluralType;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/avast/android/chilli/ChilliStringify$1;->val$pluralTypeStringMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
