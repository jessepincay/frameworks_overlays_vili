.class final enum Lcom/miui/maml/data/JsonFunctions$Fun;
.super Ljava/lang/Enum;
.source "JsonFunctions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/maml/data/JsonFunctions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Fun"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/maml/data/JsonFunctions$Fun;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum INVALID:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum IS_JSON_ARRAY:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum IS_JSON_OBJECT:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum JSON_ARRAY_GET_INDEX:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum JSON_ARRAY_LENGTH:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum JSON_GET_ARRAY:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum JSON_GET_BOOLEAN:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum JSON_GET_INT:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum JSON_GET_OBJECT:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum JSON_GET_STRING:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum JSON_NEW_JSON_ARRAY:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum JSON_NEW_OBJECT:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum JSON_OBJECT_EQUALS:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum TO_JSON_OBJECT:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum TO_STR_FROM_JSON:Lcom/miui/maml/data/JsonFunctions$Fun;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 18
    new-instance v0, Lcom/miui/maml/data/JsonFunctions$Fun;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/maml/data/JsonFunctions$Fun;->INVALID:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 20
    new-instance v1, Lcom/miui/maml/data/JsonFunctions$Fun;

    const-string v3, "JSON_GET_STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/maml/data/JsonFunctions$Fun;->JSON_GET_STRING:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 21
    new-instance v3, Lcom/miui/maml/data/JsonFunctions$Fun;

    const-string v5, "JSON_GET_BOOLEAN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/maml/data/JsonFunctions$Fun;->JSON_GET_BOOLEAN:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 22
    new-instance v5, Lcom/miui/maml/data/JsonFunctions$Fun;

    const-string v7, "JSON_GET_INT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/maml/data/JsonFunctions$Fun;->JSON_GET_INT:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 23
    new-instance v7, Lcom/miui/maml/data/JsonFunctions$Fun;

    const-string v9, "JSON_GET_OBJECT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/maml/data/JsonFunctions$Fun;->JSON_GET_OBJECT:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 24
    new-instance v9, Lcom/miui/maml/data/JsonFunctions$Fun;

    const-string v11, "JSON_GET_ARRAY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miui/maml/data/JsonFunctions$Fun;->JSON_GET_ARRAY:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 26
    new-instance v11, Lcom/miui/maml/data/JsonFunctions$Fun;

    const-string v13, "JSON_ARRAY_GET_INDEX"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/miui/maml/data/JsonFunctions$Fun;->JSON_ARRAY_GET_INDEX:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 28
    new-instance v13, Lcom/miui/maml/data/JsonFunctions$Fun;

    const-string v15, "JSON_NEW_OBJECT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/miui/maml/data/JsonFunctions$Fun;->JSON_NEW_OBJECT:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 29
    new-instance v15, Lcom/miui/maml/data/JsonFunctions$Fun;

    const-string v14, "JSON_NEW_JSON_ARRAY"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/miui/maml/data/JsonFunctions$Fun;->JSON_NEW_JSON_ARRAY:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 31
    new-instance v14, Lcom/miui/maml/data/JsonFunctions$Fun;

    const-string v12, "JSON_ARRAY_LENGTH"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/miui/maml/data/JsonFunctions$Fun;->JSON_ARRAY_LENGTH:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 32
    new-instance v12, Lcom/miui/maml/data/JsonFunctions$Fun;

    const-string v10, "JSON_OBJECT_EQUALS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/miui/maml/data/JsonFunctions$Fun;->JSON_OBJECT_EQUALS:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 34
    new-instance v10, Lcom/miui/maml/data/JsonFunctions$Fun;

    const-string v8, "TO_JSON_OBJECT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/miui/maml/data/JsonFunctions$Fun;->TO_JSON_OBJECT:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 35
    new-instance v8, Lcom/miui/maml/data/JsonFunctions$Fun;

    const-string v6, "TO_STR_FROM_JSON"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/miui/maml/data/JsonFunctions$Fun;->TO_STR_FROM_JSON:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 37
    new-instance v6, Lcom/miui/maml/data/JsonFunctions$Fun;

    const-string v4, "IS_JSON_OBJECT"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/miui/maml/data/JsonFunctions$Fun;->IS_JSON_OBJECT:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 38
    new-instance v4, Lcom/miui/maml/data/JsonFunctions$Fun;

    const-string v2, "IS_JSON_ARRAY"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/miui/maml/data/JsonFunctions$Fun;->IS_JSON_ARRAY:Lcom/miui/maml/data/JsonFunctions$Fun;

    const/16 v2, 0xf

    new-array v2, v2, [Lcom/miui/maml/data/JsonFunctions$Fun;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    .line 17
    sput-object v2, Lcom/miui/maml/data/JsonFunctions$Fun;->$VALUES:[Lcom/miui/maml/data/JsonFunctions$Fun;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/maml/data/JsonFunctions$Fun;
    .locals 1

    .line 17
    const-class v0, Lcom/miui/maml/data/JsonFunctions$Fun;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/maml/data/JsonFunctions$Fun;

    return-object p0
.end method

.method public static values()[Lcom/miui/maml/data/JsonFunctions$Fun;
    .locals 1

    .line 17
    sget-object v0, Lcom/miui/maml/data/JsonFunctions$Fun;->$VALUES:[Lcom/miui/maml/data/JsonFunctions$Fun;

    invoke-virtual {v0}, [Lcom/miui/maml/data/JsonFunctions$Fun;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/maml/data/JsonFunctions$Fun;

    return-object v0
.end method
