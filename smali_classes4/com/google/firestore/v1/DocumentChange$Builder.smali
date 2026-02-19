.class public final Lcom/google/firestore/v1/DocumentChange$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DocumentChange.java"

# interfaces
.implements Lcom/google/firestore/v1/DocumentChangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/DocumentChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/DocumentChange;",
        "Lcom/google/firestore/v1/DocumentChange$Builder;",
        ">;",
        "Lcom/google/firestore/v1/DocumentChangeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 409
    invoke-static {}, Lcom/google/firestore/v1/DocumentChange;->access$000()Lcom/google/firestore/v1/DocumentChange;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/DocumentChange$1;)V
    .locals 0

    .line 402
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentChange$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRemovedTargetIds(Ljava/lang/Iterable;)Lcom/google/firestore/v1/DocumentChange$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/firestore/v1/DocumentChange$Builder;"
        }
    .end annotation

    .line 672
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentChange$Builder;->copyOnWrite()V

    .line 673
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentChange;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentChange;->access$1000(Lcom/google/firestore/v1/DocumentChange;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllTargetIds(Ljava/lang/Iterable;)Lcom/google/firestore/v1/DocumentChange$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/firestore/v1/DocumentChange$Builder;"
        }
    .end annotation

    .line 575
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentChange$Builder;->copyOnWrite()V

    .line 576
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentChange;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentChange;->access$600(Lcom/google/firestore/v1/DocumentChange;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addRemovedTargetIds(I)Lcom/google/firestore/v1/DocumentChange$Builder;
    .locals 1

    .line 657
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentChange$Builder;->copyOnWrite()V

    .line 658
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentChange;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentChange;->access$900(Lcom/google/firestore/v1/DocumentChange;I)V

    return-object p0
.end method

.method public addTargetIds(I)Lcom/google/firestore/v1/DocumentChange$Builder;
    .locals 1

    .line 560
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentChange$Builder;->copyOnWrite()V

    .line 561
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentChange;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentChange;->access$500(Lcom/google/firestore/v1/DocumentChange;I)V

    return-object p0
.end method

.method public clearDocument()Lcom/google/firestore/v1/DocumentChange$Builder;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentChange$Builder;->copyOnWrite()V

    .line 492
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentChange;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentChange;->access$300(Lcom/google/firestore/v1/DocumentChange;)V

    return-object p0
.end method

.method public clearRemovedTargetIds()Lcom/google/firestore/v1/DocumentChange$Builder;
    .locals 1

    .line 685
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentChange$Builder;->copyOnWrite()V

    .line 686
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentChange;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentChange;->access$1100(Lcom/google/firestore/v1/DocumentChange;)V

    return-object p0
.end method

.method public clearTargetIds()Lcom/google/firestore/v1/DocumentChange$Builder;
    .locals 1

    .line 588
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentChange$Builder;->copyOnWrite()V

    .line 589
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentChange;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentChange;->access$700(Lcom/google/firestore/v1/DocumentChange;)V

    return-object p0
.end method

.method public getDocument()Lcom/google/firestore/v1/Document;
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentChange;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentChange;->getDocument()Lcom/google/firestore/v1/Document;

    move-result-object v0

    return-object v0
.end method

.method public getRemovedTargetIds(I)I
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentChange;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/DocumentChange;->getRemovedTargetIds(I)I

    move-result p1

    return p1
.end method

.method public getRemovedTargetIdsCount()I
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentChange;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentChange;->getRemovedTargetIdsCount()I

    move-result v0

    return v0
.end method

.method public getRemovedTargetIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 604
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentChange;

    .line 605
    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentChange;->getRemovedTargetIdsList()Ljava/util/List;

    move-result-object v0

    .line 604
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTargetIds(I)I
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentChange;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/DocumentChange;->getTargetIds(I)I

    move-result p1

    return p1
.end method

.method public getTargetIdsCount()I
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentChange;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentChange;->getTargetIdsCount()I

    move-result v0

    return v0
.end method

.method public getTargetIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 507
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentChange;

    .line 508
    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentChange;->getTargetIdsList()Ljava/util/List;

    move-result-object v0

    .line 507
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasDocument()Z
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentChange;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentChange;->hasDocument()Z

    move-result v0

    return v0
.end method

.method public mergeDocument(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/DocumentChange$Builder;
    .locals 1

    .line 478
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentChange$Builder;->copyOnWrite()V

    .line 479
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentChange;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentChange;->access$200(Lcom/google/firestore/v1/DocumentChange;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public setDocument(Lcom/google/firestore/v1/Document$Builder;)Lcom/google/firestore/v1/DocumentChange$Builder;
    .locals 1

    .line 464
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentChange$Builder;->copyOnWrite()V

    .line 465
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentChange;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Document$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentChange;->access$100(Lcom/google/firestore/v1/DocumentChange;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public setDocument(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/DocumentChange$Builder;
    .locals 1

    .line 449
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentChange$Builder;->copyOnWrite()V

    .line 450
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentChange;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentChange;->access$100(Lcom/google/firestore/v1/DocumentChange;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public setRemovedTargetIds(II)Lcom/google/firestore/v1/DocumentChange$Builder;
    .locals 1

    .line 643
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentChange$Builder;->copyOnWrite()V

    .line 644
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentChange;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/DocumentChange;->access$800(Lcom/google/firestore/v1/DocumentChange;II)V

    return-object p0
.end method

.method public setTargetIds(II)Lcom/google/firestore/v1/DocumentChange$Builder;
    .locals 1

    .line 546
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentChange$Builder;->copyOnWrite()V

    .line 547
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentChange;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/DocumentChange;->access$400(Lcom/google/firestore/v1/DocumentChange;II)V

    return-object p0
.end method
