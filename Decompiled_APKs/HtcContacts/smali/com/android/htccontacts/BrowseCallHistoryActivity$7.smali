.class Lcom/android/htccontacts/BrowseCallHistoryActivity$7;
.super Landroid/content/BroadcastReceiver;
.source "BrowseCallHistoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/htccontacts/BrowseCallHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/htccontacts/BrowseCallHistoryActivity;


# direct methods
.method constructor <init>(Lcom/android/htccontacts/BrowseCallHistoryActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 733
    iput-object p1, p0, Lcom/android/htccontacts/BrowseCallHistoryActivity$7;->this$0:Lcom/android/htccontacts/BrowseCallHistoryActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v2, 0x0

    .line 736
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 737
    .local v0, action:Ljava/lang/String;
    const-string v1, "android.intent.action.EMERGENCY_CALLBACK_MODE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 738
    const-string v1, "phoneinECMState"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 739
    iget-object v1, p0, Lcom/android/htccontacts/BrowseCallHistoryActivity$7;->this$0:Lcom/android/htccontacts/BrowseCallHistoryActivity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/htccontacts/BrowseCallHistoryActivity;->mEnterEmergencyMode:Z

    .line 744
    :cond_0
    :goto_0
    return-void

    .line 741
    :cond_1
    iget-object v1, p0, Lcom/android/htccontacts/BrowseCallHistoryActivity$7;->this$0:Lcom/android/htccontacts/BrowseCallHistoryActivity;

    iput-boolean v2, v1, Lcom/android/htccontacts/BrowseCallHistoryActivity;->mEnterEmergencyMode:Z

    goto :goto_0
.end method
