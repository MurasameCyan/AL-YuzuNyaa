.class public final synthetic Lcn/zhxu/okhttps/MsgConvertor$FormConvertor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcn/zhxu/okhttps/MsgConvertor$FormConvertor;

.field public final synthetic f$1:Ljava/nio/charset/Charset;

.field public final synthetic f$2:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Lcn/zhxu/okhttps/MsgConvertor$FormConvertor;Ljava/nio/charset/Charset;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/zhxu/okhttps/MsgConvertor$FormConvertor$$ExternalSyntheticLambda0;->f$0:Lcn/zhxu/okhttps/MsgConvertor$FormConvertor;

    iput-object p2, p0, Lcn/zhxu/okhttps/MsgConvertor$FormConvertor$$ExternalSyntheticLambda0;->f$1:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lcn/zhxu/okhttps/MsgConvertor$FormConvertor$$ExternalSyntheticLambda0;->f$2:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcn/zhxu/okhttps/MsgConvertor$FormConvertor$$ExternalSyntheticLambda0;->f$0:Lcn/zhxu/okhttps/MsgConvertor$FormConvertor;

    iget-object v1, p0, Lcn/zhxu/okhttps/MsgConvertor$FormConvertor$$ExternalSyntheticLambda0;->f$1:Ljava/nio/charset/Charset;

    iget-object v2, p0, Lcn/zhxu/okhttps/MsgConvertor$FormConvertor$$ExternalSyntheticLambda0;->f$2:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcn/zhxu/data/DataSet$Data;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcn/zhxu/okhttps/MsgConvertor$FormConvertor;->lambda$serialize$0$cn-zhxu-okhttps-MsgConvertor$FormConvertor(Ljava/nio/charset/Charset;Ljava/lang/StringBuilder;Ljava/lang/String;Lcn/zhxu/data/DataSet$Data;)V

    return-void
.end method
