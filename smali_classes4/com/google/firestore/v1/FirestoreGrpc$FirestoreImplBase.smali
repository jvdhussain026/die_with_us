.class public abstract Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;
.super Ljava/lang/Object;
.source "FirestoreGrpc.java"

# interfaces
.implements Lio/grpc/BindableService;
.implements Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/FirestoreGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FirestoreImplBase"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic batchGetDocuments(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService$-CC;->$default$batchGetDocuments(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method

.method public synthetic beginTransaction(Lcom/google/firestore/v1/BeginTransactionRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService$-CC;->$default$beginTransaction(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;Lcom/google/firestore/v1/BeginTransactionRequest;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method

.method public final bindService()Lio/grpc/ServerServiceDefinition;
    .locals 1

    .line 674
    invoke-static {p0}, Lcom/google/firestore/v1/FirestoreGrpc;->bindService(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;)Lio/grpc/ServerServiceDefinition;

    move-result-object v0

    return-object v0
.end method

.method public synthetic commit(Lcom/google/firestore/v1/CommitRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService$-CC;->$default$commit(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;Lcom/google/firestore/v1/CommitRequest;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method

.method public synthetic createDocument(Lcom/google/firestore/v1/CreateDocumentRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService$-CC;->$default$createDocument(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;Lcom/google/firestore/v1/CreateDocumentRequest;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method

.method public synthetic deleteDocument(Lcom/google/firestore/v1/DeleteDocumentRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService$-CC;->$default$deleteDocument(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;Lcom/google/firestore/v1/DeleteDocumentRequest;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method

.method public synthetic getDocument(Lcom/google/firestore/v1/GetDocumentRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService$-CC;->$default$getDocument(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;Lcom/google/firestore/v1/GetDocumentRequest;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method

.method public synthetic listCollectionIds(Lcom/google/firestore/v1/ListCollectionIdsRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService$-CC;->$default$listCollectionIds(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;Lcom/google/firestore/v1/ListCollectionIdsRequest;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method

.method public synthetic listDocuments(Lcom/google/firestore/v1/ListDocumentsRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService$-CC;->$default$listDocuments(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;Lcom/google/firestore/v1/ListDocumentsRequest;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method

.method public synthetic listen(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService$-CC;->$default$listen(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    move-result-object p1

    return-object p1
.end method

.method public synthetic rollback(Lcom/google/firestore/v1/RollbackRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService$-CC;->$default$rollback(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;Lcom/google/firestore/v1/RollbackRequest;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method

.method public synthetic runAggregationQuery(Lcom/google/firestore/v1/RunAggregationQueryRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService$-CC;->$default$runAggregationQuery(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;Lcom/google/firestore/v1/RunAggregationQueryRequest;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method

.method public synthetic runQuery(Lcom/google/firestore/v1/RunQueryRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService$-CC;->$default$runQuery(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;Lcom/google/firestore/v1/RunQueryRequest;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method

.method public synthetic updateDocument(Lcom/google/firestore/v1/UpdateDocumentRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService$-CC;->$default$updateDocument(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;Lcom/google/firestore/v1/UpdateDocumentRequest;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method

.method public synthetic write(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService$-CC;->$default$write(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    move-result-object p1

    return-object p1
.end method
