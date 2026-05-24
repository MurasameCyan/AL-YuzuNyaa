.class Lcn/zhxu/data/Array$1;
.super Ljava/lang/Object;
.source "Array.java"

# interfaces
.implements Lcn/zhxu/data/DataSet$Data;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zhxu/data/Array;->forEach(Ljava/util/function/BiConsumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zhxu/data/Array;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcn/zhxu/data/Array;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcn/zhxu/data/Array$1;->this$0:Lcn/zhxu/data/Array;

    iput p2, p0, Lcn/zhxu/data/Array$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toArray()Lcn/zhxu/data/Array;
    .locals 2

    .line 78
    iget-object v0, p0, Lcn/zhxu/data/Array$1;->this$0:Lcn/zhxu/data/Array;

    iget v1, p0, Lcn/zhxu/data/Array$1;->val$index:I

    invoke-interface {v0, v1}, Lcn/zhxu/data/Array;->getArray(I)Lcn/zhxu/data/Array;

    move-result-object v0

    return-object v0
.end method

.method public toBool()Z
    .locals 2

    .line 83
    iget-object v0, p0, Lcn/zhxu/data/Array$1;->this$0:Lcn/zhxu/data/Array;

    iget v1, p0, Lcn/zhxu/data/Array$1;->val$index:I

    invoke-interface {v0, v1}, Lcn/zhxu/data/Array;->getBool(I)Z

    move-result v0

    return v0
.end method

.method public toDouble()D
    .locals 2

    .line 103
    iget-object v0, p0, Lcn/zhxu/data/Array$1;->this$0:Lcn/zhxu/data/Array;

    iget v1, p0, Lcn/zhxu/data/Array$1;->val$index:I

    invoke-interface {v0, v1}, Lcn/zhxu/data/Array;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public toFloat()F
    .locals 2

    .line 98
    iget-object v0, p0, Lcn/zhxu/data/Array$1;->this$0:Lcn/zhxu/data/Array;

    iget v1, p0, Lcn/zhxu/data/Array$1;->val$index:I

    invoke-interface {v0, v1}, Lcn/zhxu/data/Array;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public toInt()I
    .locals 2

    .line 88
    iget-object v0, p0, Lcn/zhxu/data/Array$1;->this$0:Lcn/zhxu/data/Array;

    iget v1, p0, Lcn/zhxu/data/Array$1;->val$index:I

    invoke-interface {v0, v1}, Lcn/zhxu/data/Array;->getInt(I)I

    move-result v0

    return v0
.end method

.method public toLong()J
    .locals 2

    .line 93
    iget-object v0, p0, Lcn/zhxu/data/Array$1;->this$0:Lcn/zhxu/data/Array;

    iget v1, p0, Lcn/zhxu/data/Array$1;->val$index:I

    invoke-interface {v0, v1}, Lcn/zhxu/data/Array;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public toMapper()Lcn/zhxu/data/Mapper;
    .locals 2

    .line 73
    iget-object v0, p0, Lcn/zhxu/data/Array$1;->this$0:Lcn/zhxu/data/Array;

    iget v1, p0, Lcn/zhxu/data/Array$1;->val$index:I

    invoke-interface {v0, v1}, Lcn/zhxu/data/Array;->getMapper(I)Lcn/zhxu/data/Mapper;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 108
    iget-object v0, p0, Lcn/zhxu/data/Array$1;->this$0:Lcn/zhxu/data/Array;

    iget v1, p0, Lcn/zhxu/data/Array$1;->val$index:I

    invoke-interface {v0, v1}, Lcn/zhxu/data/Array;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
