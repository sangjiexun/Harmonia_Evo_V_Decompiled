.class public final Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;
.super Lcom/htc/protobuf/GeneratedMessage$Builder;
.source "StatusServerProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/htc/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/htc/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$1000()Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;
    .locals 1

    invoke-static {}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->create()Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;)Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/htc/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->buildParsed()Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/htc/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    invoke-static {v0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->newUninitializedMessageException(Lcom/htc/protobuf/Message;)Lcom/htc/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/htc/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->buildPartial()Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;
    .locals 3

    new-instance v0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;

    invoke-direct {v0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;-><init>()V

    new-instance v1, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;-><init>(Lcom/htc/cscore/transport/StatusServerProtocol$1;)V

    iput-object v1, v0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    return-object v0
.end method


# virtual methods
.method public addAllQueuesWithData(Ljava/lang/Iterable;)Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$QueueIdentifier;",
            ">;)",
            "Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    #getter for: Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->queuesWithData_:Ljava/util/List;
    invoke-static {v0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->access$1200(Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    #setter for: Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->queuesWithData_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->access$1202(Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    #getter for: Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->queuesWithData_:Ljava/util/List;
    invoke-static {v0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->access$1200(Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/htc/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addQueuesWithData(Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$QueueIdentifier;)Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    #getter for: Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->queuesWithData_:Ljava/util/List;
    invoke-static {v0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->access$1200(Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    #setter for: Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->queuesWithData_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->access$1202(Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;Ljava/util/List;)Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    #getter for: Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->queuesWithData_:Ljava/util/List;
    invoke-static {v0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->access$1200(Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;
    .locals 1

    iget-object v0, p0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    invoke-static {v0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->newUninitializedMessageException(Lcom/htc/protobuf/Message;)Lcom/htc/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->buildPartial()Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/htc/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->build()Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/htc/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->build()Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;
    .locals 3

    iget-object v1, p0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "build() has already been called on this Builder."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v1, p0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    #getter for: Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->queuesWithData_:Ljava/util/List;
    invoke-static {v1}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->access$1200(Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    iget-object v2, p0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    #getter for: Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->queuesWithData_:Ljava/util/List;
    invoke-static {v2}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->access$1200(Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    #setter for: Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->queuesWithData_:Ljava/util/List;
    invoke-static {v1, v2}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->access$1202(Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;Ljava/util/List;)Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/htc/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->buildPartial()Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/htc/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->buildPartial()Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;
    .locals 2

    iget-object v0, p0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;-><init>(Lcom/htc/cscore/transport/StatusServerProtocol$1;)V

    iput-object v0, p0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/htc/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->clear()Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/htc/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->clear()Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/htc/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->clear()Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearMinumumPollIntervalInSeconds()Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    #setter for: Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->hasMinumumPollIntervalInSeconds:Z
    invoke-static {v0, v1}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->access$1302(Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;Z)Z

    iget-object v0, p0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    #setter for: Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->minumumPollIntervalInSeconds_:I
    invoke-static {v0, v1}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->access$1402(Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;I)I

    return-object p0
.end method

.method public clearQueuesWithData()Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;
    .locals 2

    iget-object v0, p0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    #setter for: Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->queuesWithData_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->access$1202(Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public clearSuggestedPollVarianceWindowInSeconds()Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    #setter for: Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->hasSuggestedPollVarianceWindowInSeconds:Z
    invoke-static {v0, v1}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->access$1502(Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;Z)Z

    iget-object v0, p0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    #setter for: Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->suggestedPollVarianceWindowInSeconds_:I
    invoke-static {v0, v1}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->access$1602(Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;I)I

    return-object p0
.end method

.method public clone()Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;
    .locals 2

    invoke-static {}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->create()Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    invoke-virtual {v0, v1}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->mergeFrom(Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;)Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/htc/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->clone()Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/htc/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->clone()Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/htc/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->clone()Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/htc/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->clone()Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/htc/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->clone()Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->clone()Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;
    .locals 1

    invoke-static {}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->getDefaultInstance()Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/htc/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->getDefaultInstanceForType()Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/htc/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->getDefaultInstanceForType()Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/htc/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->getDescriptor()Lcom/htc/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMinumumPollIntervalInSeconds()I
    .locals 1

    iget-object v0, p0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    invoke-virtual {v0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->getMinumumPollIntervalInSeconds()I

    move-result v0

    return v0
.end method

.method public getQueuesWithData(I)Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$QueueIdentifier;
    .locals 1

    iget-object v0, p0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    invoke-virtual {v0, p1}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->getQueuesWithData(I)Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$QueueIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getQueuesWithDataCount()I
    .locals 1

    iget-object v0, p0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    invoke-virtual {v0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->getQueuesWithDataCount()I

    move-result v0

    return v0
.end method

.method public getQueuesWithDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$QueueIdentifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    #getter for: Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->queuesWithData_:Ljava/util/List;
    invoke-static {v0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->access$1200(Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestedPollVarianceWindowInSeconds()I
    .locals 1

    iget-object v0, p0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    invoke-virtual {v0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->getSuggestedPollVarianceWindowInSeconds()I

    move-result v0

    return v0
.end method

.method public hasMinumumPollIntervalInSeconds()Z
    .locals 1

    iget-object v0, p0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    invoke-virtual {v0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->hasMinumumPollIntervalInSeconds()Z

    move-result v0

    return v0
.end method

.method public hasSuggestedPollVarianceWindowInSeconds()Z
    .locals 1

    iget-object v0, p0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    invoke-virtual {v0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->hasSuggestedPollVarianceWindowInSeconds()Z

    move-result v0

    return v0
.end method

.method protected internalGetResult()Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;
    .locals 1

    iget-object v0, p0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    return-object v0
.end method

.method protected bridge synthetic internalGetResult()Lcom/htc/protobuf/GeneratedMessage;
    .locals 1

    invoke-virtual {p0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->internalGetResult()Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    invoke-virtual {v0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public mergeFrom(Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;)Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;
    .locals 2

    invoke-static {}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->getDefaultInstance()Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    #getter for: Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->queuesWithData_:Ljava/util/List;
    invoke-static {p1}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->access$1200(Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    #getter for: Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->queuesWithData_:Ljava/util/List;
    invoke-static {v0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->access$1200(Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    #setter for: Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->queuesWithData_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->access$1202(Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;Ljava/util/List;)Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    #getter for: Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->queuesWithData_:Ljava/util/List;
    invoke-static {v0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->access$1200(Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;)Ljava/util/List;

    move-result-object v0

    #getter for: Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->queuesWithData_:Ljava/util/List;
    invoke-static {p1}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->access$1200(Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p1}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->hasMinumumPollIntervalInSeconds()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->getMinumumPollIntervalInSeconds()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->setMinumumPollIntervalInSeconds(I)Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->hasSuggestedPollVarianceWindowInSeconds()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->getSuggestedPollVarianceWindowInSeconds()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->setSuggestedPollVarianceWindowInSeconds(I)Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->getUnknownFields()Lcom/htc/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->mergeUnknownFields(Lcom/htc/protobuf/UnknownFieldSet;)Lcom/htc/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->getUnknownFields()Lcom/htc/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-static {v4}, Lcom/htc/protobuf/UnknownFieldSet;->newBuilder(Lcom/htc/protobuf/UnknownFieldSet;)Lcom/htc/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/htc/protobuf/CodedInputStream;->readTag()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v1}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->parseUnknownField(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/UnknownFieldSet$Builder;Lcom/htc/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/htc/protobuf/UnknownFieldSet$Builder;->build()Lcom/htc/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->setUnknownFields(Lcom/htc/protobuf/UnknownFieldSet;)Lcom/htc/protobuf/GeneratedMessage$Builder;

    :goto_1
    return-object p0

    :sswitch_0
    invoke-virtual {v2}, Lcom/htc/protobuf/UnknownFieldSet$Builder;->build()Lcom/htc/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->setUnknownFields(Lcom/htc/protobuf/UnknownFieldSet;)Lcom/htc/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1}, Lcom/htc/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    invoke-static {v0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$QueueIdentifier;->valueOf(I)Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$QueueIdentifier;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0}, Lcom/htc/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/htc/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->addQueuesWithData(Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$QueueIdentifier;)Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/htc/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->setMinumumPollIntervalInSeconds(I)Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/htc/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->setSuggestedPollVarianceWindowInSeconds(I)Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/htc/protobuf/Message;)Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;
    .locals 1

    instance-of v0, p1, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    invoke-virtual {p0, p1}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->mergeFrom(Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;)Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/htc/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/htc/protobuf/Message;)Lcom/htc/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->mergeFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/htc/protobuf/Message;)Lcom/htc/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->mergeFrom(Lcom/htc/protobuf/Message;)Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->mergeFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/protobuf/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->mergeFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/htc/protobuf/Message;)Lcom/htc/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->mergeFrom(Lcom/htc/protobuf/Message;)Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->mergeFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setMinumumPollIntervalInSeconds(I)Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;
    .locals 2

    iget-object v0, p0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    const/4 v1, 0x1

    #setter for: Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->hasMinumumPollIntervalInSeconds:Z
    invoke-static {v0, v1}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->access$1302(Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;Z)Z

    iget-object v0, p0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    #setter for: Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->minumumPollIntervalInSeconds_:I
    invoke-static {v0, p1}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->access$1402(Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;I)I

    return-object p0
.end method

.method public setQueuesWithData(ILcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$QueueIdentifier;)Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;
    .locals 1

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    #getter for: Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->queuesWithData_:Ljava/util/List;
    invoke-static {v0}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->access$1200(Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setSuggestedPollVarianceWindowInSeconds(I)Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;
    .locals 2

    iget-object v0, p0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    const/4 v1, 0x1

    #setter for: Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->hasSuggestedPollVarianceWindowInSeconds:Z
    invoke-static {v0, v1}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->access$1502(Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;Z)Z

    iget-object v0, p0, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse$Builder;->result:Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;

    #setter for: Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->suggestedPollVarianceWindowInSeconds_:I
    invoke-static {v0, p1}, Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;->access$1602(Lcom/htc/cscore/transport/StatusServerProtocol$StatusResponse;I)I

    return-object p0
.end method
