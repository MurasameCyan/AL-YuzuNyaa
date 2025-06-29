.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/support/Menu;

.field public final synthetic f$1:Landroid/widget/EditText;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/widget/Button;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;Landroid/widget/EditText;ILandroid/widget/Button;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$0:Lcom/android/support/Menu;

    iput-object p2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$1:Landroid/widget/EditText;

    iput p3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$2:I

    iput-object p4, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$3:Landroid/widget/Button;

    iput-object p5, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$4:Ljava/lang/String;

    iput p6, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$5:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$0:Lcom/android/support/Menu;

    iget-object v1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$1:Landroid/widget/EditText;

    iget v2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$2:I

    iget-object v3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$3:Landroid/widget/Button;

    iget-object v4, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$4:Ljava/lang/String;

    iget v5, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;->f$5:I

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/android/support/Menu;->lambda$InputNum$10$com-android-support-Menu(Landroid/widget/EditText;ILandroid/widget/Button;Ljava/lang/String;ILandroid/content/DialogInterface;I)V

    return-void
.end method
