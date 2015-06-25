.class Lcom/facebook/stetho/inspector/helper/ChromePeerManager$UnregisterOnDisconnect;
.super Ljava/lang/Object;
.source "ChromePeerManager.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/jsonrpc/DisconnectReceiver;


# instance fields
.field private final mPeer:Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

.field final synthetic this$0:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager$UnregisterOnDisconnect;->this$0:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p2, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager$UnregisterOnDisconnect;->mPeer:Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    .line 127
    return-void
.end method


# virtual methods
.method public onDisconnect()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager$UnregisterOnDisconnect;->this$0:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    iget-object v1, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager$UnregisterOnDisconnect;->mPeer:Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->removePeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    .line 132
    return-void
.end method
