.class public final enum Lcom/google/android/gms/internal/ads/afb;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/afb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/afb;

.field public static final enum b:Lcom/google/android/gms/internal/ads/afb;

.field public static final enum c:Lcom/google/android/gms/internal/ads/afb;

.field public static final enum d:Lcom/google/android/gms/internal/ads/afb;

.field public static final enum e:Lcom/google/android/gms/internal/ads/afb;

.field public static final enum f:Lcom/google/android/gms/internal/ads/afb;

.field public static final enum g:Lcom/google/android/gms/internal/ads/afb;

.field public static final enum h:Lcom/google/android/gms/internal/ads/afb;

.field public static final enum i:Lcom/google/android/gms/internal/ads/afb;

.field private static final synthetic k:[Lcom/google/android/gms/internal/ads/afb;


# instance fields
.field private final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/android/gms/internal/ads/afb;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/afb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/afb;->a:Lcom/google/android/gms/internal/ads/afb;

    new-instance v0, Lcom/google/android/gms/internal/ads/afb;

    const-string v1, "LONG"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/afb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/afb;->b:Lcom/google/android/gms/internal/ads/afb;

    new-instance v0, Lcom/google/android/gms/internal/ads/afb;

    const-string v1, "FLOAT"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v3}, Lcom/google/android/gms/internal/ads/afb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/afb;->c:Lcom/google/android/gms/internal/ads/afb;

    new-instance v0, Lcom/google/android/gms/internal/ads/afb;

    const-string v1, "DOUBLE"

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v3}, Lcom/google/android/gms/internal/ads/afb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/afb;->d:Lcom/google/android/gms/internal/ads/afb;

    new-instance v0, Lcom/google/android/gms/internal/ads/afb;

    const-string v1, "BOOLEAN"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v3}, Lcom/google/android/gms/internal/ads/afb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/afb;->e:Lcom/google/android/gms/internal/ads/afb;

    new-instance v0, Lcom/google/android/gms/internal/ads/afb;

    const-string v1, "STRING"

    const-string v3, ""

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/ads/afb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/afb;->f:Lcom/google/android/gms/internal/ads/afb;

    new-instance v0, Lcom/google/android/gms/internal/ads/afb;

    const-string v1, "BYTE_STRING"

    sget-object v3, Lcom/google/android/gms/internal/ads/aah;->a:Lcom/google/android/gms/internal/ads/aah;

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v3}, Lcom/google/android/gms/internal/ads/afb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/afb;->g:Lcom/google/android/gms/internal/ads/afb;

    new-instance v0, Lcom/google/android/gms/internal/ads/afb;

    const-string v1, "ENUM"

    const/4 v3, 0x0

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v3}, Lcom/google/android/gms/internal/ads/afb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/afb;->h:Lcom/google/android/gms/internal/ads/afb;

    new-instance v0, Lcom/google/android/gms/internal/ads/afb;

    const-string v1, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/ads/afb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/afb;->i:Lcom/google/android/gms/internal/ads/afb;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/afb;

    sget-object v1, Lcom/google/android/gms/internal/ads/afb;->a:Lcom/google/android/gms/internal/ads/afb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/afb;->b:Lcom/google/android/gms/internal/ads/afb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/afb;->c:Lcom/google/android/gms/internal/ads/afb;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/afb;->d:Lcom/google/android/gms/internal/ads/afb;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/ads/afb;->e:Lcom/google/android/gms/internal/ads/afb;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/ads/afb;->f:Lcom/google/android/gms/internal/ads/afb;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/internal/ads/afb;->g:Lcom/google/android/gms/internal/ads/afb;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/gms/internal/ads/afb;->h:Lcom/google/android/gms/internal/ads/afb;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/gms/internal/ads/afb;->i:Lcom/google/android/gms/internal/ads/afb;

    aput-object v1, v0, v11

    sput-object v0, Lcom/google/android/gms/internal/ads/afb;->k:[Lcom/google/android/gms/internal/ads/afb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/afb;->j:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/afb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/afb;->k:[Lcom/google/android/gms/internal/ads/afb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/afb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/afb;

    return-object v0
.end method
