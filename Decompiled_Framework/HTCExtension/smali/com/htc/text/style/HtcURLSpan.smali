.class public Lcom/htc/text/style/HtcURLSpan;
.super Landroid/text/style/URLSpan;
.source "HtcURLSpan.java"


# static fields
.field private static final EXTRA_EVENT_URI:Ljava/lang/String; = "com.htc.calendar.event_uri"


# instance fields
.field private mEventUri:Ljava/lang/String;

.field private mFromLinkify:Z

.field private mUnderline:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/text/style/HtcURLSpan;->mEventUri:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/htc/text/style/HtcURLSpan;->mFromLinkify:Z

    iput-boolean v1, p0, Lcom/htc/text/style/HtcURLSpan;->mUnderline:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/text/style/HtcURLSpan;->mEventUri:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/htc/text/style/HtcURLSpan;->mFromLinkify:Z

    iput-boolean v1, p0, Lcom/htc/text/style/HtcURLSpan;->mUnderline:Z

    iput-object p2, p0, Lcom/htc/text/style/HtcURLSpan;->mEventUri:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/text/style/HtcURLSpan;->mEventUri:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/htc/text/style/HtcURLSpan;->mFromLinkify:Z

    iput-boolean v1, p0, Lcom/htc/text/style/HtcURLSpan;->mUnderline:Z

    iput-object p2, p0, Lcom/htc/text/style/HtcURLSpan;->mEventUri:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/htc/text/style/HtcURLSpan;->mFromLinkify:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/htc/text/style/HtcURLSpan;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "com.android.browser.application_id"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/htc/text/style/HtcURLSpan;->mEventUri:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v3, "com.htc.calendar.event_uri"

    iget-object v4, p0, Lcom/htc/text/style/HtcURLSpan;->mEventUri:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-boolean v3, p0, Lcom/htc/text/style/HtcURLSpan;->mFromLinkify:Z

    if-eqz v3, :cond_1

    const-string v3, "com.htc.HtcLinkifyDispatcher"

    const-string v4, "com.htc.HtcLinkifyDispatcher.HtcLinkifyDispatcherActivity"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/high16 v3, 0x1000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public setUnderline(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/htc/text/style/HtcURLSpan;->mUnderline:Z

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    iget-boolean v0, p0, Lcom/htc/text/style/HtcURLSpan;->mUnderline:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
