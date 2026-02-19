.class public final synthetic Lcom/google/firestore/v1/FirestoreGrpc$AsyncService$-CC;
.super Ljava/lang/Object;
.source "FirestoreGrpc.java"


# direct methods
.method public static $default$batchGetDocuments(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    .line 553
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getBatchGetDocumentsMethod()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-static {p1, p2}, Lio/grpc/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method

.method public static $default$beginTransaction(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;Lcom/google/firestore/v1/BeginTransactionRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    .line 563
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getBeginTransactionMethod()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-static {p1, p2}, Lio/grpc/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method

.method public static $default$commit(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;Lcom/google/firestore/v1/CommitRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    .line 573
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getCommitMethod()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-static {p1, p2}, Lio/grpc/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method

.method public static $default$createDocument(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;Lcom/google/firestore/v1/CreateDocumentRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    .line 654
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getCreateDocumentMethod()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-static {p1, p2}, Lio/grpc/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method

.method public static $default$deleteDocument(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;Lcom/google/firestore/v1/DeleteDocumentRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    .line 541
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getDeleteDocumentMethod()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-static {p1, p2}, Lio/grpc/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method

.method public static $default$getDocument(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;Lcom/google/firestore/v1/GetDocumentRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    .line 511
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getGetDocumentMethod()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-static {p1, p2}, Lio/grpc/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method

.method public static $default$listCollectionIds(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;Lcom/google/firestore/v1/ListCollectionIdsRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    .line 644
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListCollectionIdsMethod()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-static {p1, p2}, Lio/grpc/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method

.method public static $default$listDocuments(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;Lcom/google/firestore/v1/ListDocumentsRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    .line 521
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListDocumentsMethod()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-static {p1, p2}, Lio/grpc/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method

.method public static $default$listen(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 1
    .param p0, "_this"    # Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    .line 634
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListenMethod()Lio/grpc/MethodDescriptor;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/stub/ServerCalls;->asyncUnimplementedStreamingCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    move-result-object p1

    return-object p1
.end method

.method public static $default$rollback(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;Lcom/google/firestore/v1/RollbackRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    .line 583
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRollbackMethod()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-static {p1, p2}, Lio/grpc/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method

.method public static $default$runAggregationQuery(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;Lcom/google/firestore/v1/RunAggregationQueryRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    .line 612
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRunAggregationQueryMethod()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-static {p1, p2}, Lio/grpc/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method

.method public static $default$runQuery(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;Lcom/google/firestore/v1/RunQueryRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    .line 593
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRunQueryMethod()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-static {p1, p2}, Lio/grpc/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method

.method public static $default$updateDocument(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;Lcom/google/firestore/v1/UpdateDocumentRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    .line 531
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getUpdateDocumentMethod()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-static {p1, p2}, Lio/grpc/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method

.method public static $default$write(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 1
    .param p0, "_this"    # Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    .line 623
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getWriteMethod()Lio/grpc/MethodDescriptor;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/stub/ServerCalls;->asyncUnimplementedStreamingCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    move-result-object p1

    return-object p1
.end method
