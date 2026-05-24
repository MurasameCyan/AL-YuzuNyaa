.class Lcn/zhxu/okhttps/internal/WebSocketMsg$1;
.super Ljava/io/InputStream;
.source "WebSocketMsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zhxu/okhttps/internal/WebSocketMsg;->toByteStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zhxu/okhttps/internal/WebSocketMsg;

.field final synthetic val$buffer:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lcn/zhxu/okhttps/internal/WebSocketMsg;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcn/zhxu/okhttps/internal/WebSocketMsg$1;->this$0:Lcn/zhxu/okhttps/internal/WebSocketMsg;

    iput-object p2, p0, Lcn/zhxu/okhttps/internal/WebSocketMsg$1;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/WebSocketMsg$1;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcn/zhxu/okhttps/internal/WebSocketMsg$1;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
