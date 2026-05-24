.class public Lcn/zhxu/okhttps/Download$Failure;
.super Ljava/lang/Object;
.source "Download.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zhxu/okhttps/Download;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Failure"
.end annotation


# instance fields
.field private final exception:Ljava/io/IOException;

.field final synthetic this$0:Lcn/zhxu/okhttps/Download;


# direct methods
.method constructor <init>(Lcn/zhxu/okhttps/Download;Ljava/io/IOException;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcn/zhxu/okhttps/Download$Failure;->this$0:Lcn/zhxu/okhttps/Download;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-object p2, p0, Lcn/zhxu/okhttps/Download$Failure;->exception:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public getDoneBytes()J
    .locals 2

    .line 261
    iget-object v0, p0, Lcn/zhxu/okhttps/Download$Failure;->this$0:Lcn/zhxu/okhttps/Download;

    invoke-static {v0}, Lcn/zhxu/okhttps/Download;->access$300(Lcn/zhxu/okhttps/Download;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getException()Ljava/io/IOException;
    .locals 1

    .line 268
    iget-object v0, p0, Lcn/zhxu/okhttps/Download$Failure;->exception:Ljava/io/IOException;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 254
    iget-object v0, p0, Lcn/zhxu/okhttps/Download$Failure;->this$0:Lcn/zhxu/okhttps/Download;

    invoke-static {v0}, Lcn/zhxu/okhttps/Download;->access$200(Lcn/zhxu/okhttps/Download;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
