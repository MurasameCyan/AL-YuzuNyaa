.class public final synthetic Lcn/zhxu/okhttps/Download$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcn/zhxu/okhttps/Download;

.field public final synthetic f$1:Ljava/io/RandomAccessFile;


# direct methods
.method public synthetic constructor <init>(Lcn/zhxu/okhttps/Download;Ljava/io/RandomAccessFile;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/zhxu/okhttps/Download$$ExternalSyntheticLambda2;->f$0:Lcn/zhxu/okhttps/Download;

    iput-object p2, p0, Lcn/zhxu/okhttps/Download$$ExternalSyntheticLambda2;->f$1:Ljava/io/RandomAccessFile;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcn/zhxu/okhttps/Download$$ExternalSyntheticLambda2;->f$0:Lcn/zhxu/okhttps/Download;

    iget-object v1, p0, Lcn/zhxu/okhttps/Download$$ExternalSyntheticLambda2;->f$1:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v1}, Lcn/zhxu/okhttps/Download;->lambda$start$0$cn-zhxu-okhttps-Download(Ljava/io/RandomAccessFile;)V

    return-void
.end method
