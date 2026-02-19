.class public final Lcom/google/firestore/v1/Target$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Target.java"

# interfaces
.implements Lcom/google/firestore/v1/TargetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Target;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/Target;",
        "Lcom/google/firestore/v1/Target$Builder;",
        ">;",
        "Lcom/google/firestore/v1/TargetOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1895
    invoke-static {}, Lcom/google/firestore/v1/Target;->access$1600()Lcom/google/firestore/v1/Target;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/Target$1;)V
    .locals 0

    .line 1888
    invoke-direct {p0}, Lcom/google/firestore/v1/Target$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDocuments()Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    .line 2062
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2063
    iget-object v0, p0, Lcom/google/firestore/v1/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0}, Lcom/google/firestore/v1/Target;->access$2400(Lcom/google/firestore/v1/Target;)V

    return-object p0
.end method

.method public clearExpectedCount()Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    .line 2439
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2440
    iget-object v0, p0, Lcom/google/firestore/v1/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0}, Lcom/google/firestore/v1/Target;->access$3600(Lcom/google/firestore/v1/Target;)V

    return-object p0
.end method

.method public clearOnce()Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    .line 2338
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2339
    iget-object v0, p0, Lcom/google/firestore/v1/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0}, Lcom/google/firestore/v1/Target;->access$3300(Lcom/google/firestore/v1/Target;)V

    return-object p0
.end method

.method public clearQuery()Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    .line 1990
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 1991
    iget-object v0, p0, Lcom/google/firestore/v1/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0}, Lcom/google/firestore/v1/Target;->access$2100(Lcom/google/firestore/v1/Target;)V

    return-object p0
.end method

.method public clearReadTime()Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    .line 2210
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2211
    iget-object v0, p0, Lcom/google/firestore/v1/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0}, Lcom/google/firestore/v1/Target;->access$2900(Lcom/google/firestore/v1/Target;)V

    return-object p0
.end method

.method public clearResumeToken()Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    .line 2126
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2127
    iget-object v0, p0, Lcom/google/firestore/v1/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0}, Lcom/google/firestore/v1/Target;->access$2600(Lcom/google/firestore/v1/Target;)V

    return-object p0
.end method

.method public clearResumeType()Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    .line 1917
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 1918
    iget-object v0, p0, Lcom/google/firestore/v1/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0}, Lcom/google/firestore/v1/Target;->access$1800(Lcom/google/firestore/v1/Target;)V

    return-object p0
.end method

.method public clearTargetId()Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    .line 2298
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2299
    iget-object v0, p0, Lcom/google/firestore/v1/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0}, Lcom/google/firestore/v1/Target;->access$3100(Lcom/google/firestore/v1/Target;)V

    return-object p0
.end method

.method public clearTargetType()Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    .line 1905
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 1906
    iget-object v0, p0, Lcom/google/firestore/v1/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0}, Lcom/google/firestore/v1/Target;->access$1700(Lcom/google/firestore/v1/Target;)V

    return-object p0
.end method

.method public getDocuments()Lcom/google/firestore/v1/Target$DocumentsTarget;
    .locals 1

    .line 2015
    iget-object v0, p0, Lcom/google/firestore/v1/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Target;->getDocuments()Lcom/google/firestore/v1/Target$DocumentsTarget;

    move-result-object v0

    return-object v0
.end method

.method public getExpectedCount()Lcom/google/protobuf/Int32Value;
    .locals 1

    .line 2373
    iget-object v0, p0, Lcom/google/firestore/v1/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Target;->getExpectedCount()Lcom/google/protobuf/Int32Value;

    move-result-object v0

    return-object v0
.end method

.method public getOnce()Z
    .locals 1

    .line 2313
    iget-object v0, p0, Lcom/google/firestore/v1/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Target;->getOnce()Z

    move-result v0

    return v0
.end method

.method public getQuery()Lcom/google/firestore/v1/Target$QueryTarget;
    .locals 1

    .line 1943
    iget-object v0, p0, Lcom/google/firestore/v1/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Target;->getQuery()Lcom/google/firestore/v1/Target$QueryTarget;

    move-result-object v0

    return-object v0
.end method

.method public getReadTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 2155
    iget-object v0, p0, Lcom/google/firestore/v1/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Target;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getResumeToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2095
    iget-object v0, p0, Lcom/google/firestore/v1/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Target;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResumeTypeCase()Lcom/google/firestore/v1/Target$ResumeTypeCase;
    .locals 1

    .line 1913
    iget-object v0, p0, Lcom/google/firestore/v1/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Target;->getResumeTypeCase()Lcom/google/firestore/v1/Target$ResumeTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public getTargetId()I
    .locals 1

    .line 2241
    iget-object v0, p0, Lcom/google/firestore/v1/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Target;->getTargetId()I

    move-result v0

    return v0
.end method

.method public getTargetTypeCase()Lcom/google/firestore/v1/Target$TargetTypeCase;
    .locals 1

    .line 1901
    iget-object v0, p0, Lcom/google/firestore/v1/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Target;->getTargetTypeCase()Lcom/google/firestore/v1/Target$TargetTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public hasDocuments()Z
    .locals 1

    .line 2004
    iget-object v0, p0, Lcom/google/firestore/v1/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Target;->hasDocuments()Z

    move-result v0

    return v0
.end method

.method public hasExpectedCount()Z
    .locals 1

    .line 2357
    iget-object v0, p0, Lcom/google/firestore/v1/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Target;->hasExpectedCount()Z

    move-result v0

    return v0
.end method

.method public hasQuery()Z
    .locals 1

    .line 1932
    iget-object v0, p0, Lcom/google/firestore/v1/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Target;->hasQuery()Z

    move-result v0

    return v0
.end method

.method public hasReadTime()Z
    .locals 1

    .line 2142
    iget-object v0, p0, Lcom/google/firestore/v1/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Target;->hasReadTime()Z

    move-result v0

    return v0
.end method

.method public hasResumeToken()Z
    .locals 1

    .line 2080
    iget-object v0, p0, Lcom/google/firestore/v1/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Target;->hasResumeToken()Z

    move-result v0

    return v0
.end method

.method public mergeDocuments(Lcom/google/firestore/v1/Target$DocumentsTarget;)Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    .line 2050
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2051
    iget-object v0, p0, Lcom/google/firestore/v1/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->access$2300(Lcom/google/firestore/v1/Target;Lcom/google/firestore/v1/Target$DocumentsTarget;)V

    return-object p0
.end method

.method public mergeExpectedCount(Lcom/google/protobuf/Int32Value;)Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    .line 2423
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2424
    iget-object v0, p0, Lcom/google/firestore/v1/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->access$3500(Lcom/google/firestore/v1/Target;Lcom/google/protobuf/Int32Value;)V

    return-object p0
.end method

.method public mergeQuery(Lcom/google/firestore/v1/Target$QueryTarget;)Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    .line 1978
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 1979
    iget-object v0, p0, Lcom/google/firestore/v1/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->access$2000(Lcom/google/firestore/v1/Target;Lcom/google/firestore/v1/Target$QueryTarget;)V

    return-object p0
.end method

.method public mergeReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    .line 2196
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2197
    iget-object v0, p0, Lcom/google/firestore/v1/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->access$2800(Lcom/google/firestore/v1/Target;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setDocuments(Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;)Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    .line 2038
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2039
    iget-object v0, p0, Lcom/google/firestore/v1/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Target$DocumentsTarget;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->access$2200(Lcom/google/firestore/v1/Target;Lcom/google/firestore/v1/Target$DocumentsTarget;)V

    return-object p0
.end method

.method public setDocuments(Lcom/google/firestore/v1/Target$DocumentsTarget;)Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    .line 2025
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2026
    iget-object v0, p0, Lcom/google/firestore/v1/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->access$2200(Lcom/google/firestore/v1/Target;Lcom/google/firestore/v1/Target$DocumentsTarget;)V

    return-object p0
.end method

.method public setExpectedCount(Lcom/google/protobuf/Int32Value$Builder;)Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    .line 2406
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2407
    iget-object v0, p0, Lcom/google/firestore/v1/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-virtual {p1}, Lcom/google/protobuf/Int32Value$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Int32Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->access$3400(Lcom/google/firestore/v1/Target;Lcom/google/protobuf/Int32Value;)V

    return-object p0
.end method

.method public setExpectedCount(Lcom/google/protobuf/Int32Value;)Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    .line 2388
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2389
    iget-object v0, p0, Lcom/google/firestore/v1/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->access$3400(Lcom/google/firestore/v1/Target;Lcom/google/protobuf/Int32Value;)V

    return-object p0
.end method

.method public setOnce(Z)Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    .line 2325
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2326
    iget-object v0, p0, Lcom/google/firestore/v1/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->access$3200(Lcom/google/firestore/v1/Target;Z)V

    return-object p0
.end method

.method public setQuery(Lcom/google/firestore/v1/Target$QueryTarget$Builder;)Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    .line 1966
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 1967
    iget-object v0, p0, Lcom/google/firestore/v1/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->access$1900(Lcom/google/firestore/v1/Target;Lcom/google/firestore/v1/Target$QueryTarget;)V

    return-object p0
.end method

.method public setQuery(Lcom/google/firestore/v1/Target$QueryTarget;)Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    .line 1953
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 1954
    iget-object v0, p0, Lcom/google/firestore/v1/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->access$1900(Lcom/google/firestore/v1/Target;Lcom/google/firestore/v1/Target$QueryTarget;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    .line 2182
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2183
    iget-object v0, p0, Lcom/google/firestore/v1/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->access$2700(Lcom/google/firestore/v1/Target;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    .line 2167
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2168
    iget-object v0, p0, Lcom/google/firestore/v1/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->access$2700(Lcom/google/firestore/v1/Target;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setResumeToken(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    .line 2110
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2111
    iget-object v0, p0, Lcom/google/firestore/v1/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->access$2500(Lcom/google/firestore/v1/Target;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTargetId(I)Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    .line 2269
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2270
    iget-object v0, p0, Lcom/google/firestore/v1/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->access$3000(Lcom/google/firestore/v1/Target;I)V

    return-object p0
.end method
