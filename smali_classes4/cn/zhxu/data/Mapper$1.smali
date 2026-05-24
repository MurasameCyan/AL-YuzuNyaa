.class Lcn/zhxu/data/Mapper$1;
.super Ljava/lang/Object;
.source "Mapper.java"

# interfaces
.implements Lcn/zhxu/data/DataSet$Data;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zhxu/data/Mapper;->forEach(Ljava/util/function/BiConsumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zhxu/data/Mapper;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/zhxu/data/Mapper;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcn/zhxu/data/Mapper$1;->this$0:Lcn/zhxu/data/Mapper;

    iput-object p2, p0, Lcn/zhxu/data/Mapper$1;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toArray()Lcn/zhxu/data/Array;
    .locals 2

    .line 91
    iget-object v0, p0, Lcn/zhxu/data/Mapper$1;->this$0:Lcn/zhxu/data/Mapper;

    iget-object v1, p0, Lcn/zhxu/data/Mapper$1;->val$key:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/zhxu/data/Mapper;->getArray(Ljava/lang/String;)Lcn/zhxu/data/Array;

    move-result-object v0

    return-object v0
.end method

.method public toBool()Z
    .locals 2

    .line 96
    iget-object v0, p0, Lcn/zhxu/data/Mapper$1;->this$0:Lcn/zhxu/data/Mapper;

    iget-object v1, p0, Lcn/zhxu/data/Mapper$1;->val$key:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/zhxu/data/Mapper;->getBool(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public toDouble()D
    .locals 2

    .line 116
    iget-object v0, p0, Lcn/zhxu/data/Mapper$1;->this$0:Lcn/zhxu/data/Mapper;

    iget-object v1, p0, Lcn/zhxu/data/Mapper$1;->val$key:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/zhxu/data/Mapper;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public toFloat()F
    .locals 2

    .line 111
    iget-object v0, p0, Lcn/zhxu/data/Mapper$1;->this$0:Lcn/zhxu/data/Mapper;

    iget-object v1, p0, Lcn/zhxu/data/Mapper$1;->val$key:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/zhxu/data/Mapper;->getFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public toInt()I
    .locals 2

    .line 101
    iget-object v0, p0, Lcn/zhxu/data/Mapper$1;->this$0:Lcn/zhxu/data/Mapper;

    iget-object v1, p0, Lcn/zhxu/data/Mapper$1;->val$key:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/zhxu/data/Mapper;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public toLong()J
    .locals 2

    .line 106
    iget-object v0, p0, Lcn/zhxu/data/Mapper$1;->this$0:Lcn/zhxu/data/Mapper;

    iget-object v1, p0, Lcn/zhxu/data/Mapper$1;->val$key:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/zhxu/data/Mapper;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toMapper()Lcn/zhxu/data/Mapper;
    .locals 2

    .line 86
    iget-object v0, p0, Lcn/zhxu/data/Mapper$1;->this$0:Lcn/zhxu/data/Mapper;

    iget-object v1, p0, Lcn/zhxu/data/Mapper$1;->val$key:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/zhxu/data/Mapper;->getMapper(Ljava/lang/String;)Lcn/zhxu/data/Mapper;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 121
    iget-object v0, p0, Lcn/zhxu/data/Mapper$1;->this$0:Lcn/zhxu/data/Mapper;

    iget-object v1, p0, Lcn/zhxu/data/Mapper$1;->val$key:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/zhxu/data/Mapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
