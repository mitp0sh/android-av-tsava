.class Lcom/facebook/stetho/websocket/WebSocketSession$2;
.super Ljava/lang/Object;
.source "WebSocketSession.java"

# interfaces
.implements Lcom/facebook/stetho/websocket/WriteCallback;


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/websocket/WebSocketSession;


# direct methods
.method constructor <init>(Lcom/facebook/stetho/websocket/WebSocketSession;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/facebook/stetho/websocket/WebSocketSession$2;->this$0:Lcom/facebook/stetho/websocket/WebSocketSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketSession$2;->this$0:Lcom/facebook/stetho/websocket/WebSocketSession;

    # invokes: Lcom/facebook/stetho/websocket/WebSocketSession;->signalError(Ljava/io/IOException;)V
    invoke-static {v0, p1}, Lcom/facebook/stetho/websocket/WebSocketSession;->access$000(Lcom/facebook/stetho/websocket/WebSocketSession;Ljava/io/IOException;)V

    .line 181
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .prologue
    .line 186
    return-void
.end method
