.class Landroid/view/inputmethod/InputMethodManager$H;
.super Landroid/os/Handler;
.source "InputMethodManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/inputmethod/InputMethodManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "H"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method constructor <init>(Landroid/view/inputmethod/InputMethodManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v0, 0x1

    iget v6, p1, Landroid/os/Message;->what:I

    packed-switch v6, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/os/HandlerCaller$SomeArgs;

    :try_start_0
    iget-object v8, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v5, v1, Lcom/android/internal/os/HandlerCaller$SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Ljava/io/FileDescriptor;

    iget-object v6, v1, Lcom/android/internal/os/HandlerCaller$SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Ljava/io/PrintWriter;

    iget-object v7, v1, Lcom/android/internal/os/HandlerCaller$SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    check-cast v7, [Ljava/lang/String;

    invoke-virtual {v8, v5, v6, v7}, Landroid/view/inputmethod/InputMethodManager;->doDump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v6, v1, Lcom/android/internal/os/HandlerCaller$SomeArgs;->arg4:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v5, v1, Lcom/android/internal/os/HandlerCaller$SomeArgs;->arg4:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    :catch_0
    move-exception v2

    iget-object v5, v1, Lcom/android/internal/os/HandlerCaller$SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v5, Ljava/io/PrintWriter;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/android/internal/view/InputBindResult;

    iget-object v5, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, v5, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    monitor-enter v6

    :try_start_2
    iget-object v5, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget v5, v5, Landroid/view/inputmethod/InputMethodManager;->mBindSequence:I

    if-ltz v5, :cond_0

    iget-object v5, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget v5, v5, Landroid/view/inputmethod/InputMethodManager;->mBindSequence:I

    iget v7, v3, Lcom/android/internal/view/InputBindResult;->sequence:I

    if-eq v5, v7, :cond_1

    :cond_0
    const-string v5, "InputMethodManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring onBind: cur seq="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget v8, v8, Landroid/view/inputmethod/InputMethodManager;->mBindSequence:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", given seq="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v3, Lcom/android/internal/view/InputBindResult;->sequence:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v6

    goto/16 :goto_0

    :catchall_1
    move-exception v5

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v5

    :cond_1
    :try_start_3
    iget-object v5, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v7, v3, Lcom/android/internal/view/InputBindResult;->method:Lcom/android/internal/view/IInputMethodSession;

    iput-object v7, v5, Landroid/view/inputmethod/InputMethodManager;->mCurMethod:Lcom/android/internal/view/IInputMethodSession;

    iget-object v5, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v7, v3, Lcom/android/internal/view/InputBindResult;->id:Ljava/lang/String;

    iput-object v7, v5, Landroid/view/inputmethod/InputMethodManager;->mCurId:Ljava/lang/String;

    iget-object v5, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget v7, v3, Lcom/android/internal/view/InputBindResult;->sequence:I

    iput v7, v5, Landroid/view/inputmethod/InputMethodManager;->mBindSequence:I

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v5, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodManager;->startInputInner()V

    goto/16 :goto_0

    :pswitch_2
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget-object v5, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, v5, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    monitor-enter v6

    :try_start_4
    iget-object v5, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget v5, v5, Landroid/view/inputmethod/InputMethodManager;->mBindSequence:I

    if-ne v5, v4, :cond_2

    iget-object v5, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodManager;->clearBindingLocked()V

    iget-object v5, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v5, v5, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v5, v5, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    const/4 v7, 0x1

    iput-boolean v7, v5, Landroid/view/inputmethod/InputMethodManager;->mServedConnecting:Z

    :cond_2
    iget-object v5, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodManager;->startInputInner()V

    monitor-exit v6

    goto/16 :goto_0

    :catchall_2
    move-exception v5

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v5

    :pswitch_3
    iget v6, p1, Landroid/os/Message;->arg1:I

    if-eqz v6, :cond_4

    :goto_2
    iget-object v5, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, v5, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    monitor-enter v6

    :try_start_5
    iget-object v5, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iput-boolean v0, v5, Landroid/view/inputmethod/InputMethodManager;->mActive:Z

    iget-object v5, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    const/4 v7, 0x0

    iput-boolean v7, v5, Landroid/view/inputmethod/InputMethodManager;->mFullscreenMode:Z

    if-nez v0, :cond_3

    iget-object v5, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    const/4 v7, 0x1

    iput-boolean v7, v5, Landroid/view/inputmethod/InputMethodManager;->mHasBeenInactive:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v5, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v5, v5, Landroid/view/inputmethod/InputMethodManager;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-interface {v5}, Lcom/android/internal/view/IInputContext;->finishComposingText()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_3
    :goto_3
    :try_start_7
    monitor-exit v6

    goto/16 :goto_0

    :catchall_3
    move-exception v5

    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v5

    :cond_4
    move v0, v5

    goto :goto_2

    :catch_1
    move-exception v5

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
