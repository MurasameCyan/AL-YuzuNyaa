.class public Lcom/android/support/Menu$TextViewSuper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/support/Menu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextViewSuper"
.end annotation


# instance fields
.field public textView:Landroid/widget/TextView;

.field final this$0:Lcom/android/support/Menu;

.field public value:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/android/support/Menu;Landroid/widget/TextView;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/support/Menu$TextViewSuper;->this$0:Lcom/android/support/Menu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/support/Menu$TextViewSuper;->textView:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/android/support/Menu$TextViewSuper;->value:Ljava/lang/Integer;

    return-void
.end method
