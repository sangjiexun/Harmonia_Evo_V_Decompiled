.class Lcom/htc/store/activity/list/ListCategory$OnFeaturedClickListener;
.super Ljava/lang/Object;
.source "ListCategory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/store/activity/list/ListCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnFeaturedClickListener"
.end annotation


# instance fields
.field private mActionType:I

.field private mOnlineId:Ljava/lang/String;

.field private mTrigger:Ljava/lang/String;

.field private mType:I

.field final synthetic this$0:Lcom/htc/store/activity/list/ListCategory;


# direct methods
.method public constructor <init>(Lcom/htc/store/activity/list/ListCategory;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter "onlineId"
    .parameter "type"
    .parameter "actionType"
    .parameter "trigger"

    .prologue
    .line 765
    iput-object p1, p0, Lcom/htc/store/activity/list/ListCategory$OnFeaturedClickListener;->this$0:Lcom/htc/store/activity/list/ListCategory;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 766
    iput-object p2, p0, Lcom/htc/store/activity/list/ListCategory$OnFeaturedClickListener;->mOnlineId:Ljava/lang/String;

    .line 767
    iput p3, p0, Lcom/htc/store/activity/list/ListCategory$OnFeaturedClickListener;->mType:I

    .line 768
    iput p4, p0, Lcom/htc/store/activity/list/ListCategory$OnFeaturedClickListener;->mActionType:I

    .line 769
    iput-object p5, p0, Lcom/htc/store/activity/list/ListCategory$OnFeaturedClickListener;->mTrigger:Ljava/lang/String;

    .line 770
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 774
    iget-object v0, p0, Lcom/htc/store/activity/list/ListCategory$OnFeaturedClickListener;->this$0:Lcom/htc/store/activity/list/ListCategory;

    #calls: Lcom/htc/store/activity/list/ListCategory;->getContext()Landroid/app/Activity;
    invoke-static {v0}, Lcom/htc/store/activity/list/ListCategory;->access$1100(Lcom/htc/store/activity/list/ListCategory;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/store/util/CommonUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 775
    iget-object v0, p0, Lcom/htc/store/activity/list/ListCategory$OnFeaturedClickListener;->mOnlineId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 776
    invoke-static {}, Lcom/htc/store/activity/list/ListCategory;->access$300()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "actionType: "

    aput-object v2, v1, v3

    iget v2, p0, Lcom/htc/store/activity/list/ListCategory$OnFeaturedClickListener;->mActionType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/htc/store/util/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    iget v0, p0, Lcom/htc/store/activity/list/ListCategory$OnFeaturedClickListener;->mActionType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 778
    iget-object v0, p0, Lcom/htc/store/activity/list/ListCategory$OnFeaturedClickListener;->this$0:Lcom/htc/store/activity/list/ListCategory;

    #calls: Lcom/htc/store/activity/list/ListCategory;->getContext()Landroid/app/Activity;
    invoke-static {v0}, Lcom/htc/store/activity/list/ListCategory;->access$1200(Lcom/htc/store/activity/list/ListCategory;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/store/activity/list/ListCategory$OnFeaturedClickListener;->mOnlineId:Ljava/lang/String;

    iget v2, p0, Lcom/htc/store/activity/list/ListCategory$OnFeaturedClickListener;->mType:I

    invoke-static {v0, v1, v2}, Lcom/htc/store/util/ActivityUtils;->startDetailActivityByOnlineIdAndType(Landroid/content/Context;Ljava/lang/String;I)V

    .line 789
    :cond_0
    :goto_0
    return-void

    .line 779
    :cond_1
    iget v0, p0, Lcom/htc/store/activity/list/ListCategory$OnFeaturedClickListener;->mActionType:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 780
    iget-object v0, p0, Lcom/htc/store/activity/list/ListCategory$OnFeaturedClickListener;->this$0:Lcom/htc/store/activity/list/ListCategory;

    #calls: Lcom/htc/store/activity/list/ListCategory;->getContext()Landroid/app/Activity;
    invoke-static {v0}, Lcom/htc/store/activity/list/ListCategory;->access$1300(Lcom/htc/store/activity/list/ListCategory;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/store/activity/list/ListCategory$OnFeaturedClickListener;->mTrigger:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/htc/store/util/ActivityUtils;->startActivityByIntentString(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 782
    :cond_2
    invoke-static {}, Lcom/htc/store/activity/list/ListCategory;->access$300()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Invalid actionType"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/htc/store/util/LogUtils;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 786
    :cond_3
    invoke-static {}, Lcom/htc/store/activity/list/ListCategory;->access$300()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Network is not available."

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/htc/store/util/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 787
    iget-object v0, p0, Lcom/htc/store/activity/list/ListCategory$OnFeaturedClickListener;->this$0:Lcom/htc/store/activity/list/ListCategory;

    #calls: Lcom/htc/store/activity/list/ListCategory;->showNoNetworkDialog()V
    invoke-static {v0}, Lcom/htc/store/activity/list/ListCategory;->access$1400(Lcom/htc/store/activity/list/ListCategory;)V

    goto :goto_0
.end method
