.class Lcom/htc/sunny/SPresentation$10;
.super Ljava/lang/Object;
.source "SPresentation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/htc/sunny/SPresentation;->setSelection(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/htc/sunny/SPresentation;

.field final synthetic val$bAnimated:Z

.field final synthetic val$nUIPos:I


# direct methods
.method constructor <init>(Lcom/htc/sunny/SPresentation;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 938
    iput-object p1, p0, Lcom/htc/sunny/SPresentation$10;->this$0:Lcom/htc/sunny/SPresentation;

    iput p2, p0, Lcom/htc/sunny/SPresentation$10;->val$nUIPos:I

    iput-boolean p3, p0, Lcom/htc/sunny/SPresentation$10;->val$bAnimated:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 940
    iget-object v0, p0, Lcom/htc/sunny/SPresentation$10;->this$0:Lcom/htc/sunny/SPresentation;

    iget v1, p0, Lcom/htc/sunny/SPresentation$10;->val$nUIPos:I

    iget-boolean v2, p0, Lcom/htc/sunny/SPresentation$10;->val$bAnimated:Z

    invoke-virtual {v0, v1, v2}, Lcom/htc/sunny/SPresentation;->setSelectionW(IZ)V

    .line 941
    return-void
.end method
