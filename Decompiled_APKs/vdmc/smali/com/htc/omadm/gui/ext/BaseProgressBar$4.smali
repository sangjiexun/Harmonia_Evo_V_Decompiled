.class Lcom/htc/omadm/gui/ext/BaseProgressBar$4;
.super Ljava/lang/Object;
.source "BaseProgressBar.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/htc/omadm/gui/ext/BaseProgressBar;->appendButton(Lcom/htc/widget/HtcAlertDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/htc/omadm/gui/ext/BaseProgressBar;


# direct methods
.method constructor <init>(Lcom/htc/omadm/gui/ext/BaseProgressBar;)V
    .locals 0
    .parameter

    .prologue
    .line 200
    iput-object p1, p0, Lcom/htc/omadm/gui/ext/BaseProgressBar$4;->this$0:Lcom/htc/omadm/gui/ext/BaseProgressBar;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "whichButton"

    .prologue
    .line 202
    sget-short v0, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEVICE_flag:S

    const/16 v1, 0x91

    if-eq v0, v1, :cond_0

    sget-short v0, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEVICE_flag:S

    const/16 v1, 0x93

    if-ne v0, v1, :cond_1

    .line 204
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/htc/omadm/prop/PropertyState;->UI_PROGRESS_BAR_ENABLE:Z

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/htc/omadm/gui/ext/BaseProgressBar$4;->this$0:Lcom/htc/omadm/gui/ext/BaseProgressBar;

    const-string v1, "com.htc.andorid.omadm.gui.callback.normal.positive"

    #calls: Lcom/htc/omadm/gui/ext/BaseProgressBar;->callCallback(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/htc/omadm/gui/ext/BaseProgressBar;->access$300(Lcom/htc/omadm/gui/ext/BaseProgressBar;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/htc/omadm/gui/ext/BaseProgressBar$4;->this$0:Lcom/htc/omadm/gui/ext/BaseProgressBar;

    #calls: Lcom/htc/omadm/gui/ext/BaseProgressBar;->callDismissFinish()V
    invoke-static {v0}, Lcom/htc/omadm/gui/ext/BaseProgressBar;->access$400(Lcom/htc/omadm/gui/ext/BaseProgressBar;)V

    .line 208
    return-void
.end method
