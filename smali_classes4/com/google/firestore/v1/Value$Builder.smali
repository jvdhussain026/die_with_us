.class public final Lcom/google/firestore/v1/Value$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Value.java"

# interfaces
.implements Lcom/google/firestore/v1/ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/Value;",
        "Lcom/google/firestore/v1/Value$Builder;",
        ">;",
        "Lcom/google/firestore/v1/ValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1006
    invoke-static {}, Lcom/google/firestore/v1/Value;->access$000()Lcom/google/firestore/v1/Value;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/Value$1;)V
    .locals 0

    .line 999
    invoke-direct {p0}, Lcom/google/firestore/v1/Value$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearArrayValue()Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1759
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1760
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$2700(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public clearBooleanValue()Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1147
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1148
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$600(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public clearBytesValue()Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1510
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1511
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$1800(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public clearDoubleValue()Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1251
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1252
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$1000(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public clearGeoPointValue()Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1669
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1670
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$2400(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public clearIntegerValue()Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1199
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1200
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$800(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public clearMapValue()Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1831
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1832
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$3000(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public clearNullValue()Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1095
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1096
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$400(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public clearReferenceValue()Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1581
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1582
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$2000(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public clearStringValue()Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1427
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1428
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$1500(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public clearTimestampValue()Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1341
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1342
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$1300(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public clearValueType()Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1016
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1017
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$100(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public getArrayValue()Lcom/google/firestore/v1/ArrayValue;
    .locals 1

    .line 1700
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object v0

    return-object v0
.end method

.method public getBooleanValue()Z
    .locals 1

    .line 1122
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getBooleanValue()Z

    move-result v0

    return v0
.end method

.method public getBytesValue()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1479
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getBytesValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 1226
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getGeoPointValue()Lcom/google/type/LatLng;
    .locals 1

    .line 1622
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getGeoPointValue()Lcom/google/type/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public getIntegerValue()J
    .locals 2

    .line 1174
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMapValue()Lcom/google/firestore/v1/MapValue;
    .locals 1

    .line 1784
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    move-result-object v0

    return-object v0
.end method

.method public getNullValue()Lcom/google/protobuf/NullValue;
    .locals 1

    .line 1070
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getNullValue()Lcom/google/protobuf/NullValue;

    move-result-object v0

    return-object v0
.end method

.method public getNullValueValue()I
    .locals 1

    .line 1044
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getNullValueValue()I

    move-result v0

    return v0
.end method

.method public getReferenceValue()Ljava/lang/String;
    .locals 1

    .line 1539
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getReferenceValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReferenceValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1553
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getReferenceValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 1376
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1393
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getStringValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampValue()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1282
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getTimestampValue()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;
    .locals 1

    .line 1012
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public hasArrayValue()Z
    .locals 1

    .line 1686
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->hasArrayValue()Z

    move-result v0

    return v0
.end method

.method public hasBooleanValue()Z
    .locals 1

    .line 1110
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->hasBooleanValue()Z

    move-result v0

    return v0
.end method

.method public hasBytesValue()Z
    .locals 1

    .line 1464
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->hasBytesValue()Z

    move-result v0

    return v0
.end method

.method public hasDoubleValue()Z
    .locals 1

    .line 1214
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->hasDoubleValue()Z

    move-result v0

    return v0
.end method

.method public hasGeoPointValue()Z
    .locals 1

    .line 1611
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->hasGeoPointValue()Z

    move-result v0

    return v0
.end method

.method public hasIntegerValue()Z
    .locals 1

    .line 1162
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->hasIntegerValue()Z

    move-result v0

    return v0
.end method

.method public hasMapValue()Z
    .locals 1

    .line 1773
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->hasMapValue()Z

    move-result v0

    return v0
.end method

.method public hasNullValue()Z
    .locals 1

    .line 1032
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->hasNullValue()Z

    move-result v0

    return v0
.end method

.method public hasReferenceValue()Z
    .locals 1

    .line 1526
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->hasReferenceValue()Z

    move-result v0

    return v0
.end method

.method public hasStringValue()Z
    .locals 1

    .line 1360
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->hasStringValue()Z

    move-result v0

    return v0
.end method

.method public hasTimestampValue()Z
    .locals 1

    .line 1268
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->hasTimestampValue()Z

    move-result v0

    return v0
.end method

.method public mergeArrayValue(Lcom/google/firestore/v1/ArrayValue;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1744
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1745
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$2600(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/ArrayValue;)V

    return-object p0
.end method

.method public mergeGeoPointValue(Lcom/google/type/LatLng;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1657
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1658
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$2300(Lcom/google/firestore/v1/Value;Lcom/google/type/LatLng;)V

    return-object p0
.end method

.method public mergeMapValue(Lcom/google/firestore/v1/MapValue;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1819
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1820
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$2900(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/MapValue;)V

    return-object p0
.end method

.method public mergeTimestampValue(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1326
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1327
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$1200(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setArrayValue(Lcom/google/firestore/v1/ArrayValue$Builder;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1729
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1730
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/ArrayValue;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$2500(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/ArrayValue;)V

    return-object p0
.end method

.method public setArrayValue(Lcom/google/firestore/v1/ArrayValue;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1713
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1714
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$2500(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/ArrayValue;)V

    return-object p0
.end method

.method public setBooleanValue(Z)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1134
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1135
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$500(Lcom/google/firestore/v1/Value;Z)V

    return-object p0
.end method

.method public setBytesValue(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1494
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1495
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$1700(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDoubleValue(D)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1238
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1239
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/Value;->access$900(Lcom/google/firestore/v1/Value;D)V

    return-object p0
.end method

.method public setGeoPointValue(Lcom/google/type/LatLng$Builder;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1645
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1646
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p1}, Lcom/google/type/LatLng$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/type/LatLng;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$2200(Lcom/google/firestore/v1/Value;Lcom/google/type/LatLng;)V

    return-object p0
.end method

.method public setGeoPointValue(Lcom/google/type/LatLng;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1632
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1633
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$2200(Lcom/google/firestore/v1/Value;Lcom/google/type/LatLng;)V

    return-object p0
.end method

.method public setIntegerValue(J)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1186
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1187
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/Value;->access$700(Lcom/google/firestore/v1/Value;J)V

    return-object p0
.end method

.method public setMapValue(Lcom/google/firestore/v1/MapValue$Builder;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1807
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1808
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p1}, Lcom/google/firestore/v1/MapValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/MapValue;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$2800(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/MapValue;)V

    return-object p0
.end method

.method public setMapValue(Lcom/google/firestore/v1/MapValue;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1794
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1795
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$2800(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/MapValue;)V

    return-object p0
.end method

.method public setNullValue(Lcom/google/protobuf/NullValue;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1082
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1083
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$300(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/NullValue;)V

    return-object p0
.end method

.method public setNullValueValue(I)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1056
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1057
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$200(Lcom/google/firestore/v1/Value;I)V

    return-object p0
.end method

.method public setReferenceValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1567
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1568
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$1900(Lcom/google/firestore/v1/Value;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReferenceValueBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1597
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1598
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$2100(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStringValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1410
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1411
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$1400(Lcom/google/firestore/v1/Value;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStringValueBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1446
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1447
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$1600(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimestampValue(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1311
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1312
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$1100(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setTimestampValue(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1295
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1296
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$1100(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method
