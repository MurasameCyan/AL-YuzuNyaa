.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/support/Menu;

.field public final synthetic f$1:Landroid/widget/EditText;

.field public final synthetic f$2:Landroid/widget/Button;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;Landroid/widget/EditText;Landroid/widget/Button;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda9;->f$0:Lcom/android/support/Menu;

    iput-object p2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda9;->f$1:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda9;->f$2:Landroid/widget/Button;

    iput-object p4, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda9;->f$3:Ljava/lang/String;

    iput p5, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda9;->f$4:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda9;->f$0:Lcom/android/support/Menu;

    iget-object v1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda9;->f$1:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda9;->f$2:Landroid/widget/Button;

    iget-object v3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda9;->f$3:Ljava/lang/String;

    iget v4, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda9;->f$4:I

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/support/Menu;->lambda$InputText$14$com-android-support-Menu(Landroid/widget/EditText;Landroid/widget/Button;Ljava/lang/String;ILandroid/content/DialogInterface;I)V

    return-void
.end method
