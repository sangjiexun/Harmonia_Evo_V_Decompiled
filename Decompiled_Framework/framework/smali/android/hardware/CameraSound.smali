.class public Landroid/hardware/CameraSound;
.super Ljava/lang/Object;
.source "CameraSound.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/CameraSound$CameraSoundPlayer;
    }
.end annotation


# static fields
.field public static final FOCUS_COMPLETE:I = 0x1

.field private static final NUM_SOUNDS:I = 0x4

.field public static final SHUTTER_CLICK:I = 0x0

.field public static final START_VIDEO_RECORDING:I = 0x2

.field public static final STOP_VIDEO_RECORDING:I = 0x3

.field private static final TAG:Ljava/lang/String; = "CameraSound"


# instance fields
.field private mCameraSoundPlayers:[Landroid/hardware/CameraSound$CameraSoundPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public playSound(I)V
    .locals 2

    iget-object v0, p0, Landroid/hardware/CameraSound;->mCameraSoundPlayers:[Landroid/hardware/CameraSound$CameraSoundPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/hardware/CameraSound$CameraSoundPlayer;

    iput-object v0, p0, Landroid/hardware/CameraSound;->mCameraSoundPlayers:[Landroid/hardware/CameraSound$CameraSoundPlayer;

    :cond_0
    iget-object v0, p0, Landroid/hardware/CameraSound;->mCameraSoundPlayers:[Landroid/hardware/CameraSound$CameraSoundPlayer;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/hardware/CameraSound;->mCameraSoundPlayers:[Landroid/hardware/CameraSound$CameraSoundPlayer;

    new-instance v1, Landroid/hardware/CameraSound$CameraSoundPlayer;

    invoke-direct {v1, p1}, Landroid/hardware/CameraSound$CameraSoundPlayer;-><init>(I)V

    aput-object v1, v0, p1

    :cond_1
    iget-object v0, p0, Landroid/hardware/CameraSound;->mCameraSoundPlayers:[Landroid/hardware/CameraSound$CameraSoundPlayer;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/hardware/CameraSound$CameraSoundPlayer;->play()V

    return-void
.end method

.method public release()V
    .locals 5

    iget-object v4, p0, Landroid/hardware/CameraSound;->mCameraSoundPlayers:[Landroid/hardware/CameraSound$CameraSoundPlayer;

    if-eqz v4, :cond_2

    iget-object v0, p0, Landroid/hardware/CameraSound;->mCameraSoundPlayers:[Landroid/hardware/CameraSound$CameraSoundPlayer;

    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/CameraSound$CameraSoundPlayer;->release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iput-object v4, p0, Landroid/hardware/CameraSound;->mCameraSoundPlayers:[Landroid/hardware/CameraSound$CameraSoundPlayer;

    :cond_2
    return-void
.end method
