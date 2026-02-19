.class public final Lcom/google/firebase/firestore/local/LocalStore;
.super Ljava/lang/Object;
.source "LocalStore.java"

# interfaces
.implements Lcom/google/firebase/firestore/bundle/BundleCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/LocalStore$DocumentChangeResult;,
        Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;
    }
.end annotation


# static fields
.field private static final RESUME_TOKEN_MAX_AGE_SECONDS:J


# instance fields
.field private final bundleCache:Lcom/google/firebase/firestore/local/BundleCache;

.field private documentOverlayCache:Lcom/google/firebase/firestore/local/DocumentOverlayCache;

.field private globalsCache:Lcom/google/firebase/firestore/local/GlobalsCache;

.field private indexManager:Lcom/google/firebase/firestore/local/IndexManager;

.field private localDocuments:Lcom/google/firebase/firestore/local/LocalDocumentsView;

.field private final localViewReferences:Lcom/google/firebase/firestore/local/ReferenceSet;

.field private mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

.field private final persistence:Lcom/google/firebase/firestore/local/Persistence;

.field private final queryDataByTarget:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/firebase/firestore/local/TargetData;",
            ">;"
        }
    .end annotation
.end field

.field private final queryEngine:Lcom/google/firebase/firestore/local/QueryEngine;

.field private final remoteDocuments:Lcom/google/firebase/firestore/local/RemoteDocumentCache;

.field private final targetCache:Lcom/google/firebase/firestore/local/TargetCache;

.field private final targetIdByTarget:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/core/Target;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final targetIdGenerator:Lcom/google/firebase/firestore/core/TargetIdGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 109
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/firestore/local/LocalStore;->RESUME_TOKEN_MAX_AGE_SECONDS:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/local/Persistence;Lcom/google/firebase/firestore/local/QueryEngine;Lcom/google/firebase/firestore/auth/User;)V
    .locals 3

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/Persistence;->isStarted()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 154
    const-string v2, "LocalStore was passed an unstarted persistence implementation"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iput-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 157
    iput-object p2, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryEngine:Lcom/google/firebase/firestore/local/QueryEngine;

    .line 159
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/Persistence;->getGlobalsCache()Lcom/google/firebase/firestore/local/GlobalsCache;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/firestore/local/LocalStore;->globalsCache:Lcom/google/firebase/firestore/local/GlobalsCache;

    .line 160
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/Persistence;->getTargetCache()Lcom/google/firebase/firestore/local/TargetCache;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/TargetCache;

    .line 161
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/Persistence;->getBundleCache()Lcom/google/firebase/firestore/local/BundleCache;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->bundleCache:Lcom/google/firebase/firestore/local/BundleCache;

    .line 162
    invoke-interface {p2}, Lcom/google/firebase/firestore/local/TargetCache;->getHighestTargetId()I

    move-result p2

    invoke-static {p2}, Lcom/google/firebase/firestore/core/TargetIdGenerator;->forTargetCache(I)Lcom/google/firebase/firestore/core/TargetIdGenerator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetIdGenerator:Lcom/google/firebase/firestore/core/TargetIdGenerator;

    .line 163
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/Persistence;->getRemoteDocumentCache()Lcom/google/firebase/firestore/local/RemoteDocumentCache;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/firestore/local/LocalStore;->remoteDocuments:Lcom/google/firebase/firestore/local/RemoteDocumentCache;

    .line 164
    new-instance p2, Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-direct {p2}, Lcom/google/firebase/firestore/local/ReferenceSet;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/firestore/local/LocalStore;->localViewReferences:Lcom/google/firebase/firestore/local/ReferenceSet;

    .line 165
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryDataByTarget:Landroid/util/SparseArray;

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetIdByTarget:Ljava/util/Map;

    .line 168
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/Persistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/ReferenceDelegate;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->setInMemoryPins(Lcom/google/firebase/firestore/local/ReferenceSet;)V

    .line 170
    invoke-direct {p0, p3}, Lcom/google/firebase/firestore/local/LocalStore;->initializeUserComponents(Lcom/google/firebase/firestore/auth/User;)V

    return-void
.end method

.method private applyWriteToRemoteDocuments(Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)V
    .locals 7

    .line 894
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->getBatch()Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object v0

    .line 895
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getKeys()Ljava/util/Set;

    move-result-object v1

    .line 896
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 897
    iget-object v3, p0, Lcom/google/firebase/firestore/local/LocalStore;->remoteDocuments:Lcom/google/firebase/firestore/local/RemoteDocumentCache;

    invoke-interface {v3, v2}, Lcom/google/firebase/firestore/local/RemoteDocumentCache;->get(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v3

    .line 898
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->getDocVersions()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/SnapshotVersion;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v4

    .line 899
    :goto_1
    const-string v6, "docVersions should contain every doc in the write."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v4}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 901
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    move-result v2

    if-gez v2, :cond_0

    .line 902
    invoke-virtual {v0, v3, p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->applyToRemoteDocument(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)V

    .line 903
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/MutableDocument;->isValidDocument()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 904
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->remoteDocuments:Lcom/google/firebase/firestore/local/RemoteDocumentCache;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->getCommitVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/google/firebase/firestore/local/RemoteDocumentCache;->add(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/SnapshotVersion;)V

    goto :goto_0

    .line 909
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/local/MutationQueue;->removeMutationBatch(Lcom/google/firebase/firestore/model/mutation/MutationBatch;)V

    return-void
.end method

.method private getKeysWithTransformResults(Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 329
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 331
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->getMutationResults()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 332
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->getMutationResults()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/mutation/MutationResult;

    .line 333
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/MutationResult;->getTransformResults()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 334
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->getBatch()Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getMutations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/mutation/Mutation;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private initializeUserComponents(Lcom/google/firebase/firestore/auth/User;)V
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/Persistence;->getIndexManager(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/firestore/local/IndexManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->indexManager:Lcom/google/firebase/firestore/local/IndexManager;

    .line 176
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/firestore/local/Persistence;->getMutationQueue(Lcom/google/firebase/firestore/auth/User;Lcom/google/firebase/firestore/local/IndexManager;)Lcom/google/firebase/firestore/local/MutationQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

    .line 177
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/Persistence;->getDocumentOverlayCache(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/firestore/local/DocumentOverlayCache;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->documentOverlayCache:Lcom/google/firebase/firestore/local/DocumentOverlayCache;

    .line 178
    new-instance p1, Lcom/google/firebase/firestore/local/LocalDocumentsView;

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->remoteDocuments:Lcom/google/firebase/firestore/local/RemoteDocumentCache;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->documentOverlayCache:Lcom/google/firebase/firestore/local/DocumentOverlayCache;

    iget-object v3, p0, Lcom/google/firebase/firestore/local/LocalStore;->indexManager:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/firebase/firestore/local/LocalDocumentsView;-><init>(Lcom/google/firebase/firestore/local/RemoteDocumentCache;Lcom/google/firebase/firestore/local/MutationQueue;Lcom/google/firebase/firestore/local/DocumentOverlayCache;Lcom/google/firebase/firestore/local/IndexManager;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->localDocuments:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    .line 181
    iget-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->remoteDocuments:Lcom/google/firebase/firestore/local/RemoteDocumentCache;

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->indexManager:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/local/RemoteDocumentCache;->setIndexManager(Lcom/google/firebase/firestore/local/IndexManager;)V

    .line 182
    iget-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryEngine:Lcom/google/firebase/firestore/local/QueryEngine;

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->localDocuments:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->indexManager:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/local/QueryEngine;->initialize(Lcom/google/firebase/firestore/local/LocalDocumentsView;Lcom/google/firebase/firestore/local/IndexManager;)V

    return-void
.end method

.method private static newUmbrellaTarget(Ljava/lang/String;)Lcom/google/firebase/firestore/core/Target;
    .locals 2

    .line 925
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "__bundle__/docs/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/core/Query;->atPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/core/Query;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->toTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object p0

    return-object p0
.end method

.method private populateDocumentChanges(Ljava/util/Map;)Lcom/google/firebase/firestore/local/LocalStore$DocumentChangeResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;)",
            "Lcom/google/firebase/firestore/local/LocalStore$DocumentChangeResult;"
        }
    .end annotation

    .line 512
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 513
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 514
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 518
    iget-object v3, p0, Lcom/google/firebase/firestore/local/LocalStore;->remoteDocuments:Lcom/google/firebase/firestore/local/RemoteDocumentCache;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/firebase/firestore/local/RemoteDocumentCache;->getAll(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    .line 520
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 521
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 522
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 523
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 525
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/MutableDocument;->isFoundDocument()Z

    move-result v7

    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->isFoundDocument()Z

    move-result v8

    if-eq v7, v8, :cond_0

    .line 526
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 532
    :cond_0
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/MutableDocument;->isNoDocument()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v7

    sget-object v8, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v7, v8}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 535
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 537
    :cond_1
    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->isValidDocument()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    .line 538
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    move-result v7

    if-gtz v7, :cond_3

    .line 539
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    move-result v7

    if-nez v7, :cond_2

    .line 540
    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->hasPendingWrites()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 551
    :cond_2
    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v6

    .line 552
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v4

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v8

    aput-object v6, v7, v9

    const/4 v5, 0x2

    aput-object v4, v7, v5

    .line 547
    const-string v4, "LocalStore"

    const-string v5, "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s"

    invoke-static {v4, v5, v7}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 541
    :cond_3
    :goto_1
    sget-object v6, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 542
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/MutableDocument;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v9

    const-string v7, "Cannot add a document when the remote version is zero"

    new-array v8, v8, [Ljava/lang/Object;

    .line 541
    invoke-static {v6, v7, v8}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 544
    iget-object v6, p0, Lcom/google/firebase/firestore/local/LocalStore;->remoteDocuments:Lcom/google/firebase/firestore/local/RemoteDocumentCache;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/MutableDocument;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Lcom/google/firebase/firestore/local/RemoteDocumentCache;->add(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/SnapshotVersion;)V

    .line 545
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 555
    :cond_4
    iget-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->remoteDocuments:Lcom/google/firebase/firestore/local/RemoteDocumentCache;

    invoke-interface {p1, v1}, Lcom/google/firebase/firestore/local/RemoteDocumentCache;->removeAll(Ljava/util/Collection;)V

    .line 556
    new-instance p1, Lcom/google/firebase/firestore/local/LocalStore$DocumentChangeResult;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lcom/google/firebase/firestore/local/LocalStore$DocumentChangeResult;-><init>(Ljava/util/Map;Ljava/util/Set;Lcom/google/firebase/firestore/local/LocalStore$1;)V

    return-object p1
.end method

.method private static shouldPersistTargetData(Lcom/google/firebase/firestore/local/TargetData;Lcom/google/firebase/firestore/local/TargetData;Lcom/google/firebase/firestore/remote/TargetChange;)Z
    .locals 6

    .line 572
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/TargetData;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 578
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v2

    .line 579
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/TargetData;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 581
    sget-wide v4, Lcom/google/firebase/firestore/local/LocalStore;->RESUME_TOKEN_MAX_AGE_SECONDS:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    return v1

    .line 586
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getLastLimboFreeSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v2

    .line 588
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/TargetData;->getLastLimboFreeSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide p0

    sub-long/2addr v2, p0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    if-nez p2, :cond_3

    return p0

    .line 598
    :cond_3
    invoke-virtual {p2}, Lcom/google/firebase/firestore/remote/TargetChange;->getAddedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result p1

    .line 599
    invoke-virtual {p2}, Lcom/google/firebase/firestore/remote/TargetChange;->getModifiedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result v0

    add-int/2addr p1, v0

    .line 600
    invoke-virtual {p2}, Lcom/google/firebase/firestore/remote/TargetChange;->getRemovedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result p2

    add-int/2addr p1, p2

    if-lez p1, :cond_4

    return v1

    :cond_4
    return p0
.end method

.method private startIndexManager()V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v1, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda2;-><init>(Lcom/google/firebase/firestore/local/LocalStore;)V

    const-string v2, "Start IndexManager"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private startMutationQueue()V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v1, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda6;-><init>(Lcom/google/firebase/firestore/local/LocalStore;)V

    const-string v2, "Start MutationQueue"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public acknowledgeBatch(Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;",
            ")",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v1, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda5;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)V

    const-string p1, "Acknowledge batch"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/collection/ImmutableSortedMap;

    return-object p1
.end method

.method public allocateTarget(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/TargetData;
    .locals 4

    .line 665
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/TargetCache;->getTargetData(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 669
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result v1

    goto :goto_0

    .line 671
    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;-><init>(Lcom/google/firebase/firestore/local/LocalStore$1;)V

    .line 672
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v2, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda7;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;Lcom/google/firebase/firestore/core/Target;)V

    const-string v3, "Allocate target"

    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 684
    iget v1, v0, Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;->targetId:I

    .line 685
    iget-object v0, v0, Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;->cached:Lcom/google/firebase/firestore/local/TargetData;

    .line 688
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryDataByTarget:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 689
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryDataByTarget:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 690
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetIdByTarget:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public applyBundledDocuments(Lcom/google/firebase/database/collection/ImmutableSortedMap;Ljava/lang/String;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 738
    invoke-static {p2}, Lcom/google/firebase/firestore/local/LocalStore;->newUmbrellaTarget(Ljava/lang/String;)Lcom/google/firebase/firestore/core/Target;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/local/LocalStore;->allocateTarget(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object p2

    .line 740
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v1, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda15;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/local/TargetData;)V

    const-string p1, "Apply bundle documents"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/collection/ImmutableSortedMap;

    return-object p1
.end method

.method public applyRemoteEvent(Lcom/google/firebase/firestore/remote/RemoteEvent;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/remote/RemoteEvent;",
            ")",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 415
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/RemoteEvent;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v0

    .line 418
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v2, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda14;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/remote/RemoteEvent;Lcom/google/firebase/firestore/model/SnapshotVersion;)V

    const-string p1, "Apply remote event"

    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/collection/ImmutableSortedMap;

    return-object p1
.end method

.method public collectGarbage(Lcom/google/firebase/firestore/local/LruGarbageCollector;)Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;
    .locals 2

    .line 913
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v1, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda13;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/local/LruGarbageCollector;)V

    const-string p1, "Collect garbage"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;

    return-object p1
.end method

.method public configureFieldIndexes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/FieldIndex;",
            ">;)V"
        }
    .end annotation

    .line 805
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v1, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda18;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Ljava/util/List;)V

    const-string p1, "Configure indexes"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public deleteAllFieldIndexes()V
    .locals 3

    .line 818
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v1, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda16;-><init>(Lcom/google/firebase/firestore/local/LocalStore;)V

    const-string v2, "Delete All Indexes"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public executeQuery(Lcom/google/firebase/firestore/core/Query;Z)Lcom/google/firebase/firestore/local/QueryResult;
    .locals 3

    .line 868
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->toTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/LocalStore;->getTargetData(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object v0

    .line 869
    sget-object v1, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 870
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 873
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/TargetData;->getLastLimboFreeSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v1

    .line 874
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/google/firebase/firestore/local/TargetCache;->getMatchingKeysForTargetId(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v2

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryEngine:Lcom/google/firebase/firestore/local/QueryEngine;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 880
    :cond_1
    sget-object v1, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 878
    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/firebase/firestore/local/QueryEngine;->getDocumentsMatchingQuery(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/database/collection/ImmutableSortedSet;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    .line 882
    new-instance p2, Lcom/google/firebase/firestore/local/QueryResult;

    invoke-direct {p2, p1, v2}, Lcom/google/firebase/firestore/local/QueryResult;-><init>(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V

    return-object p2
.end method

.method getFieldIndexes()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/firestore/model/FieldIndex;",
            ">;"
        }
    .end annotation

    .line 801
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v1, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda20;-><init>(Lcom/google/firebase/firestore/local/LocalStore;)V

    const-string v2, "Get indexes"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getHighestUnacknowledgedBatchId()I
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/MutationQueue;->getHighestUnacknowledgedBatchId()I

    move-result v0

    return v0
.end method

.method public getIndexManagerForCurrentUser()Lcom/google/firebase/firestore/local/IndexManager;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->indexManager:Lcom/google/firebase/firestore/local/IndexManager;

    return-object v0
.end method

.method public getLastRemoteSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/TargetCache;->getLastRemoteSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v0

    return-object v0
.end method

.method public getLastStreamToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/MutationQueue;->getLastStreamToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLocalDocumentsForCurrentUser()Lcom/google/firebase/firestore/local/LocalDocumentsView;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->localDocuments:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    return-object v0
.end method

.method public getNamedQuery(Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/NamedQuery;
    .locals 2

    .line 795
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v1, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Ljava/lang/String;)V

    const-string p1, "Get named query"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/bundle/NamedQuery;

    return-object p1
.end method

.method public getNextMutationBatch(I)Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/MutationQueue;->getNextMutationBatchAfterBatchId(I)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object p1

    return-object p1
.end method

.method public getRemoteDocumentKeys(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 890
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/TargetCache;->getMatchingKeysForTargetId(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public getSessionToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->globalsCache:Lcom/google/firebase/firestore/local/GlobalsCache;

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/GlobalsCache;->getSessionsToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method getTargetData(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/TargetData;
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetIdByTarget:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 704
    iget-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryDataByTarget:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/local/TargetData;

    return-object p1

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/TargetCache;->getTargetData(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object p1

    return-object p1
.end method

.method public handleUserChange(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/auth/User;",
            ")",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/MutationQueue;->getAllMutationBatches()Ljava/util/List;

    move-result-object v0

    .line 213
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->initializeUserComponents(Lcom/google/firebase/firestore/auth/User;)V

    .line 214
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/LocalStore;->startIndexManager()V

    .line 215
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/LocalStore;->startMutationQueue()V

    .line 217
    iget-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-interface {p1}, Lcom/google/firebase/firestore/local/MutationQueue;->getAllMutationBatches()Ljava/util/List;

    move-result-object p1

    .line 220
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v1

    const/4 v2, 0x2

    .line 221
    new-array v2, v2, [Ljava/util/List;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 223
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getMutations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 224
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v1

    goto :goto_0

    .line 230
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->localDocuments:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->getDocuments(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    return-object p1
.end method

.method public hasNewerBundle(Lcom/google/firebase/firestore/bundle/BundleMetadata;)Z
    .locals 2

    .line 714
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v1, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda17;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/bundle/BundleMetadata;)V

    const-string p1, "Has newer bundle"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method synthetic lambda$acknowledgeBatch$3$com-google-firebase-firestore-local-LocalStore(Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 3

    .line 315
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->getBatch()Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->getStreamToken()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/firebase/firestore/local/MutationQueue;->acknowledgeBatch(Lcom/google/firebase/firestore/model/mutation/MutationBatch;Lcom/google/protobuf/ByteString;)V

    .line 317
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->applyWriteToRemoteDocuments(Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)V

    .line 318
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-interface {v1}, Lcom/google/firebase/firestore/local/MutationQueue;->performConsistencyCheck()V

    .line 320
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->documentOverlayCache:Lcom/google/firebase/firestore/local/DocumentOverlayCache;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->getBatch()Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/firebase/firestore/local/DocumentOverlayCache;->removeOverlaysForBatchId(I)V

    .line 321
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->localDocuments:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->getKeysWithTransformResults(Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->recalculateAndSaveOverlays(Ljava/util/Set;)V

    .line 323
    iget-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->localDocuments:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getKeys()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->getDocuments(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$allocateTarget$8$com-google-firebase-firestore-local-LocalStore(Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;Lcom/google/firebase/firestore/core/Target;)V
    .locals 7

    .line 675
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetIdGenerator:Lcom/google/firebase/firestore/core/TargetIdGenerator;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/TargetIdGenerator;->nextId()I

    move-result v0

    iput v0, p1, Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;->targetId:I

    .line 676
    new-instance v1, Lcom/google/firebase/firestore/local/TargetData;

    iget v3, p1, Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;->targetId:I

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 680
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/Persistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/ReferenceDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->getCurrentSequenceNumber()J

    move-result-wide v4

    sget-object v6, Lcom/google/firebase/firestore/local/QueryPurpose;->LISTEN:Lcom/google/firebase/firestore/local/QueryPurpose;

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/local/TargetData;-><init>(Lcom/google/firebase/firestore/core/Target;IJLcom/google/firebase/firestore/local/QueryPurpose;)V

    iput-object v1, p1, Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;->cached:Lcom/google/firebase/firestore/local/TargetData;

    .line 682
    iget-object p2, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/TargetCache;

    iget-object p1, p1, Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;->cached:Lcom/google/firebase/firestore/local/TargetData;

    invoke-interface {p2, p1}, Lcom/google/firebase/firestore/local/TargetCache;->addTargetData(Lcom/google/firebase/firestore/local/TargetData;)V

    return-void
.end method

.method synthetic lambda$applyBundledDocuments$11$com-google-firebase-firestore-local-LocalStore(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/local/TargetData;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 5

    .line 743
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v0

    .line 744
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 746
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 747
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 748
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 750
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/MutableDocument;->isFoundDocument()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 751
    invoke-virtual {v0, v3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v0

    .line 753
    :cond_0
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 756
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/google/firebase/firestore/local/TargetCache;->removeMatchingKeysForTargetId(I)V

    .line 757
    iget-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/firebase/firestore/local/TargetCache;->addMatchingKeys(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V

    .line 759
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/local/LocalStore;->populateDocumentChanges(Ljava/util/Map;)Lcom/google/firebase/firestore/local/LocalStore$DocumentChangeResult;

    move-result-object p1

    .line 760
    invoke-static {p1}, Lcom/google/firebase/firestore/local/LocalStore$DocumentChangeResult;->access$200(Lcom/google/firebase/firestore/local/LocalStore$DocumentChangeResult;)Ljava/util/Map;

    move-result-object p2

    .line 761
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->localDocuments:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    invoke-static {p1}, Lcom/google/firebase/firestore/local/LocalStore$DocumentChangeResult;->access$300(Lcom/google/firebase/firestore/local/LocalStore$DocumentChangeResult;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->getLocalViewOfDocuments(Ljava/util/Map;Ljava/util/Set;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$applyRemoteEvent$6$com-google-firebase-firestore-local-LocalStore(Lcom/google/firebase/firestore/remote/RemoteEvent;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 9

    .line 421
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/RemoteEvent;->getTargetChanges()Ljava/util/Map;

    move-result-object v0

    .line 422
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/Persistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/ReferenceDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->getCurrentSequenceNumber()J

    move-result-wide v1

    .line 424
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 425
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 426
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 427
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/remote/TargetChange;

    .line 429
    iget-object v6, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryDataByTarget:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/firestore/local/TargetData;

    if-nez v6, :cond_1

    goto :goto_0

    .line 436
    :cond_1
    iget-object v7, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/remote/TargetChange;->getRemovedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Lcom/google/firebase/firestore/local/TargetCache;->removeMatchingKeys(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V

    .line 437
    iget-object v7, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/remote/TargetChange;->getAddedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Lcom/google/firebase/firestore/local/TargetCache;->addMatchingKeys(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V

    .line 439
    invoke-virtual {v6, v1, v2}, Lcom/google/firebase/firestore/local/TargetData;->withSequenceNumber(J)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object v7

    .line 440
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/RemoteEvent;->getTargetMismatches()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 441
    sget-object v4, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    sget-object v8, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 443
    invoke-virtual {v7, v4, v8}, Lcom/google/firebase/firestore/local/TargetData;->withResumeToken(Lcom/google/protobuf/ByteString;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object v4

    sget-object v7, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 444
    invoke-virtual {v4, v7}, Lcom/google/firebase/firestore/local/TargetData;->withLastLimboFreeSnapshotVersion(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object v7

    goto :goto_1

    .line 445
    :cond_2
    invoke-virtual {v3}, Lcom/google/firebase/firestore/remote/TargetChange;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 448
    invoke-virtual {v3}, Lcom/google/firebase/firestore/remote/TargetChange;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/RemoteEvent;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v8

    .line 447
    invoke-virtual {v7, v4, v8}, Lcom/google/firebase/firestore/local/TargetData;->withResumeToken(Lcom/google/protobuf/ByteString;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object v7

    .line 451
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryDataByTarget:Landroid/util/SparseArray;

    invoke-virtual {v4, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 455
    invoke-static {v6, v7, v3}, Lcom/google/firebase/firestore/local/LocalStore;->shouldPersistTargetData(Lcom/google/firebase/firestore/local/TargetData;Lcom/google/firebase/firestore/local/TargetData;Lcom/google/firebase/firestore/remote/TargetChange;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 456
    iget-object v3, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-interface {v3, v7}, Lcom/google/firebase/firestore/local/TargetCache;->updateTargetData(Lcom/google/firebase/firestore/local/TargetData;)V

    goto :goto_0

    .line 460
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/RemoteEvent;->getDocumentUpdates()Ljava/util/Map;

    move-result-object v0

    .line 461
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/RemoteEvent;->getResolvedLimboDocuments()Ljava/util/Set;

    move-result-object p1

    .line 463
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 464
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 465
    iget-object v3, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/Persistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/ReferenceDelegate;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->updateLimboDocument(Lcom/google/firebase/firestore/model/DocumentKey;)V

    goto :goto_2

    .line 469
    :cond_6
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/LocalStore;->populateDocumentChanges(Ljava/util/Map;)Lcom/google/firebase/firestore/local/LocalStore$DocumentChangeResult;

    move-result-object p1

    .line 470
    invoke-static {p1}, Lcom/google/firebase/firestore/local/LocalStore$DocumentChangeResult;->access$200(Lcom/google/firebase/firestore/local/LocalStore$DocumentChangeResult;)Ljava/util/Map;

    move-result-object v0

    .line 475
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-interface {v1}, Lcom/google/firebase/firestore/local/TargetCache;->getLastRemoteSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v1

    .line 476
    sget-object v2, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {p2, v2}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 478
    invoke-virtual {p2, v1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_7

    move v2, v3

    goto :goto_3

    :cond_7
    move v2, v4

    :goto_3
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v4

    aput-object v1, v5, v3

    .line 477
    const-string v1, "Watch stream reverted to previous snapshot?? (%s < %s)"

    invoke-static {v2, v1, v5}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 482
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-interface {v1, p2}, Lcom/google/firebase/firestore/local/TargetCache;->setLastRemoteSnapshotVersion(Lcom/google/firebase/firestore/model/SnapshotVersion;)V

    .line 485
    :cond_8
    iget-object p2, p0, Lcom/google/firebase/firestore/local/LocalStore;->localDocuments:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    invoke-static {p1}, Lcom/google/firebase/firestore/local/LocalStore$DocumentChangeResult;->access$300(Lcom/google/firebase/firestore/local/LocalStore$DocumentChangeResult;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->getLocalViewOfDocuments(Ljava/util/Map;Ljava/util/Set;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$collectGarbage$18$com-google-firebase-firestore-local-LocalStore(Lcom/google/firebase/firestore/local/LruGarbageCollector;)Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryDataByTarget:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->collect(Landroid/util/SparseArray;)Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$configureFieldIndexes$15$com-google-firebase-firestore-local-LocalStore(Ljava/util/List;)V
    .locals 5

    .line 808
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->indexManager:Lcom/google/firebase/firestore/local/IndexManager;

    .line 809
    invoke-interface {v0}, Lcom/google/firebase/firestore/local/IndexManager;->getFieldIndexes()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/model/FieldIndex;->SEMANTIC_COMPARATOR:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->indexManager:Lcom/google/firebase/firestore/local/IndexManager;

    .line 812
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/local/IndexManager;)V

    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->indexManager:Lcom/google/firebase/firestore/local/IndexManager;

    .line 813
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda11;

    invoke-direct {v4, v2}, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda11;-><init>(Lcom/google/firebase/firestore/local/IndexManager;)V

    .line 808
    invoke-static {v0, p1, v1, v3, v4}, Lcom/google/firebase/firestore/util/Util;->diffCollections(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Comparator;Lcom/google/firebase/firestore/util/Consumer;Lcom/google/firebase/firestore/util/Consumer;)V

    return-void
.end method

.method synthetic lambda$deleteAllFieldIndexes$16$com-google-firebase-firestore-local-LocalStore()V
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->indexManager:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/IndexManager;->deleteAllFieldIndexes()V

    return-void
.end method

.method synthetic lambda$getFieldIndexes$14$com-google-firebase-firestore-local-LocalStore()Ljava/util/Collection;
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->indexManager:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/IndexManager;->getFieldIndexes()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getNamedQuery$13$com-google-firebase-firestore-local-LocalStore(Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/NamedQuery;
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->bundleCache:Lcom/google/firebase/firestore/local/BundleCache;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/BundleCache;->getNamedQuery(Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/NamedQuery;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$hasNewerBundle$9$com-google-firebase-firestore-local-LocalStore(Lcom/google/firebase/firestore/bundle/BundleMetadata;)Ljava/lang/Boolean;
    .locals 2

    .line 717
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->bundleCache:Lcom/google/firebase/firestore/local/BundleCache;

    .line 718
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getBundleId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/firestore/local/BundleCache;->getBundleMetadata(Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/BundleMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 720
    invoke-virtual {v0}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getCreateTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getCreateTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 719
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$notifyLocalViewChanges$7$com-google-firebase-firestore-local-LocalStore(Ljava/util/List;)V
    .locals 6

    .line 609
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/local/LocalViewChanges;

    .line 610
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/LocalViewChanges;->getTargetId()I

    move-result v1

    .line 612
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->localViewReferences:Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/LocalViewChanges;->getAdded()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/firestore/local/ReferenceSet;->addReferences(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V

    .line 613
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/LocalViewChanges;->getRemoved()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v2

    .line 614
    invoke-virtual {v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 615
    iget-object v5, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/local/Persistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/ReferenceDelegate;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->removeReference(Lcom/google/firebase/firestore/model/DocumentKey;)V

    goto :goto_1

    .line 617
    :cond_1
    iget-object v3, p0, Lcom/google/firebase/firestore/local/LocalStore;->localViewReferences:Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-virtual {v3, v2, v1}, Lcom/google/firebase/firestore/local/ReferenceSet;->removeReferences(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V

    .line 619
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/LocalViewChanges;->isFromCache()Z

    move-result v0

    if-nez v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryDataByTarget:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/local/TargetData;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    .line 624
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    .line 621
    const-string v3, "Can\'t set limbo-free snapshot version for unknown target: %s"

    invoke-static {v4, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 627
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/TargetData;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v2

    .line 629
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/local/TargetData;->withLastLimboFreeSnapshotVersion(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object v2

    .line 630
    iget-object v3, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryDataByTarget:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 632
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/local/LocalStore;->shouldPersistTargetData(Lcom/google/firebase/firestore/local/TargetData;Lcom/google/firebase/firestore/local/TargetData;Lcom/google/firebase/firestore/remote/TargetChange;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-interface {v0, v2}, Lcom/google/firebase/firestore/local/TargetCache;->updateTargetData(Lcom/google/firebase/firestore/local/TargetData;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method synthetic lambda$rejectBatch$4$com-google-firebase-firestore-local-LocalStore(I)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 4

    .line 352
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/MutationQueue;->lookupMutationBatch(I)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 353
    :goto_0
    const-string v3, "Attempt to reject nonexistent batch!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-interface {v1, v0}, Lcom/google/firebase/firestore/local/MutationQueue;->removeMutationBatch(Lcom/google/firebase/firestore/model/mutation/MutationBatch;)V

    .line 356
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-interface {v1}, Lcom/google/firebase/firestore/local/MutationQueue;->performConsistencyCheck()V

    .line 358
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->documentOverlayCache:Lcom/google/firebase/firestore/local/DocumentOverlayCache;

    invoke-interface {v1, p1}, Lcom/google/firebase/firestore/local/DocumentOverlayCache;->removeOverlaysForBatchId(I)V

    .line 359
    iget-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->localDocuments:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getKeys()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->recalculateAndSaveOverlays(Ljava/util/Set;)V

    .line 361
    iget-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->localDocuments:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getKeys()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->getDocuments(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$releaseTarget$17$com-google-firebase-firestore-local-LocalStore(I)V
    .locals 5

    .line 840
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryDataByTarget:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/local/TargetData;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 841
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    const-string v2, "Tried to release nonexistent target: %s"

    invoke-static {v3, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 847
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->localViewReferences:Lcom/google/firebase/firestore/local/ReferenceSet;

    .line 848
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/local/ReferenceSet;->removeReferencesForId(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v1

    .line 849
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 850
    iget-object v3, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/Persistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/ReferenceDelegate;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->removeReference(Lcom/google/firebase/firestore/model/DocumentKey;)V

    goto :goto_1

    .line 854
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/Persistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/ReferenceDelegate;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->removeTarget(Lcom/google/firebase/firestore/local/TargetData;)V

    .line 855
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryDataByTarget:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 856
    iget-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetIdByTarget:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/TargetData;->getTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method synthetic lambda$saveBundle$10$com-google-firebase-firestore-local-LocalStore(Lcom/google/firebase/firestore/bundle/BundleMetadata;)V
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->bundleCache:Lcom/google/firebase/firestore/local/BundleCache;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/BundleCache;->saveBundleMetadata(Lcom/google/firebase/firestore/bundle/BundleMetadata;)V

    return-void
.end method

.method synthetic lambda$saveNamedQuery$12$com-google-firebase-firestore-local-LocalStore(Lcom/google/firebase/firestore/bundle/NamedQuery;Lcom/google/firebase/firestore/local/TargetData;ILcom/google/firebase/database/collection/ImmutableSortedSet;)V
    .locals 2

    .line 778
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/NamedQuery;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/TargetData;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    move-result v0

    if-lez v0, :cond_0

    .line 780
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 781
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/NamedQuery;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/firestore/local/TargetData;->withResumeToken(Lcom/google/protobuf/ByteString;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object p2

    .line 782
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryDataByTarget:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 784
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-interface {v0, p2}, Lcom/google/firebase/firestore/local/TargetCache;->updateTargetData(Lcom/google/firebase/firestore/local/TargetData;)V

    .line 785
    iget-object p2, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-interface {p2, p3}, Lcom/google/firebase/firestore/local/TargetCache;->removeMatchingKeysForTargetId(I)V

    .line 786
    iget-object p2, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-interface {p2, p4, p3}, Lcom/google/firebase/firestore/local/TargetCache;->addMatchingKeys(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V

    .line 789
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/firestore/local/LocalStore;->bundleCache:Lcom/google/firebase/firestore/local/BundleCache;

    invoke-interface {p2, p1}, Lcom/google/firebase/firestore/local/BundleCache;->saveNamedQuery(Lcom/google/firebase/firestore/bundle/NamedQuery;)V

    return-void
.end method

.method synthetic lambda$setLastStreamToken$5$com-google-firebase-firestore-local-LocalStore(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/MutationQueue;->setLastStreamToken(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method synthetic lambda$startIndexManager$0$com-google-firebase-firestore-local-LocalStore()V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->indexManager:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/IndexManager;->start()V

    return-void
.end method

.method synthetic lambda$startMutationQueue$1$com-google-firebase-firestore-local-LocalStore()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/MutationQueue;->start()V

    return-void
.end method

.method synthetic lambda$writeLocally$2$com-google-firebase-firestore-local-LocalStore(Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/local/LocalDocumentsResult;
    .locals 8

    .line 252
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->remoteDocuments:Lcom/google/firebase/firestore/local/RemoteDocumentCache;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/RemoteDocumentCache;->getAll(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 253
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 254
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 255
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/MutableDocument;->isValidDocument()Z

    move-result v3

    if-nez v3, :cond_0

    .line 256
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 261
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->localDocuments:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    .line 262
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->getOverlayedDocuments(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 268
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 272
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/local/OverlayedDocument;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/local/OverlayedDocument;->getDocument()Lcom/google/firebase/firestore/model/Document;

    move-result-object v4

    .line 271
    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/model/mutation/Mutation;->extractTransformBaseValue(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 276
    new-instance v5, Lcom/google/firebase/firestore/model/mutation/PatchMutation;

    .line 278
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    .line 280
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/ObjectValue;->getFieldMask()Lcom/google/firebase/firestore/model/mutation/FieldMask;

    move-result-object v6

    const/4 v7, 0x1

    .line 281
    invoke-static {v7}, Lcom/google/firebase/firestore/model/mutation/Precondition;->exists(Z)Lcom/google/firebase/firestore/model/mutation/Precondition;

    move-result-object v7

    invoke-direct {v5, v3, v4, v6, v7}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/mutation/FieldMask;Lcom/google/firebase/firestore/model/mutation/Precondition;)V

    .line 276
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 285
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

    .line 286
    invoke-interface {v2, p3, v1, p2}, Lcom/google/firebase/firestore/local/MutationQueue;->addMutationBatch(Lcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object p2

    .line 288
    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->applyToLocalDocumentSet(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p3

    .line 289
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->documentOverlayCache:Lcom/google/firebase/firestore/local/DocumentOverlayCache;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result v1

    invoke-interface {v0, v1, p3}, Lcom/google/firebase/firestore/local/DocumentOverlayCache;->saveOverlays(ILjava/util/Map;)V

    .line 291
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result p2

    .line 290
    invoke-static {p2, p1}, Lcom/google/firebase/firestore/local/LocalDocumentsResult;->fromOverlayedDocuments(ILjava/util/Map;)Lcom/google/firebase/firestore/local/LocalDocumentsResult;

    move-result-object p1

    return-object p1
.end method

.method public notifyLocalViewChanges(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/local/LocalViewChanges;",
            ">;)V"
        }
    .end annotation

    .line 606
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v1, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda10;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Ljava/util/List;)V

    const-string p1, "notifyLocalViewChanges"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public readDocument(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->localDocuments:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->getDocument(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;

    move-result-object p1

    return-object p1
.end method

.method public rejectBatch(I)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v1, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda9;-><init>(Lcom/google/firebase/firestore/local/LocalStore;I)V

    const-string p1, "Reject batch"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/collection/ImmutableSortedMap;

    return-object p1
.end method

.method public releaseTarget(I)V
    .locals 2

    .line 837
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v1, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda3;-><init>(Lcom/google/firebase/firestore/local/LocalStore;I)V

    const-string p1, "Release target"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveBundle(Lcom/google/firebase/firestore/bundle/BundleMetadata;)V
    .locals 2

    .line 726
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v1, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda8;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/bundle/BundleMetadata;)V

    const-string p1, "Save bundle"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveNamedQuery(Lcom/google/firebase/firestore/bundle/NamedQuery;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/bundle/NamedQuery;",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;)V"
        }
    .end annotation

    .line 771
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/NamedQuery;->getBundledQuery()Lcom/google/firebase/firestore/bundle/BundledQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/bundle/BundledQuery;->getTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/LocalStore;->allocateTarget(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object v4

    .line 772
    invoke-virtual {v4}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result v5

    .line 774
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v1, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda4;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda4;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/bundle/NamedQuery;Lcom/google/firebase/firestore/local/TargetData;ILcom/google/firebase/database/collection/ImmutableSortedSet;)V

    const-string p1, "Saved named query"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setIndexAutoCreationEnabled(Z)V
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryEngine:Lcom/google/firebase/firestore/local/QueryEngine;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/QueryEngine;->setIndexAutoCreationEnabled(Z)V

    return-void
.end method

.method public setLastStreamToken(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v1, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda19;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/protobuf/ByteString;)V

    const-string p1, "Set stream token"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSessionsToken(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->globalsCache:Lcom/google/firebase/firestore/local/GlobalsCache;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/GlobalsCache;->setSessionToken(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/Persistence;->getOverlayMigrationManager()Lcom/google/firebase/firestore/local/OverlayMigrationManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/OverlayMigrationManager;->run()V

    .line 187
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/LocalStore;->startIndexManager()V

    .line 188
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/LocalStore;->startMutationQueue()V

    return-void
.end method

.method public writeLocally(Ljava/util/List;)Lcom/google/firebase/firestore/local/LocalDocumentsResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/Mutation;",
            ">;)",
            "Lcom/google/firebase/firestore/local/LocalDocumentsResult;"
        }
    .end annotation

    .line 235
    invoke-static {}, Lcom/google/firebase/Timestamp;->now()Lcom/google/firebase/Timestamp;

    move-result-object v0

    .line 239
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 240
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 241
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v3, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda12;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)V

    const-string p1, "Locally write mutations"

    invoke-virtual {v2, p1, v3}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/local/LocalDocumentsResult;

    return-object p1
.end method
