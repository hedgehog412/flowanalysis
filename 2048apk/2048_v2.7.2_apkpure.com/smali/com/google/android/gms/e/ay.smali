.class final enum Lcom/google/android/gms/e/ay;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/google/android/gms/e/ay;

.field public static final enum b:Lcom/google/android/gms/e/ay;

.field public static final enum c:Lcom/google/android/gms/e/ay;

.field private static final synthetic d:[Lcom/google/android/gms/e/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/e/ay;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/e/ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/e/ay;->a:Lcom/google/android/gms/e/ay;

    new-instance v0, Lcom/google/android/gms/e/ay;

    const-string v1, "URL"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/e/ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/e/ay;->b:Lcom/google/android/gms/e/ay;

    new-instance v0, Lcom/google/android/gms/e/ay;

    const-string v1, "BACKSLASH"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/e/ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/e/ay;->c:Lcom/google/android/gms/e/ay;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/e/ay;

    sget-object v1, Lcom/google/android/gms/e/ay;->a:Lcom/google/android/gms/e/ay;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/e/ay;->b:Lcom/google/android/gms/e/ay;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/e/ay;->c:Lcom/google/android/gms/e/ay;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/e/ay;->d:[Lcom/google/android/gms/e/ay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/e/ay;
    .locals 1

    const-class v0, Lcom/google/android/gms/e/ay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/e/ay;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/e/ay;
    .locals 1

    sget-object v0, Lcom/google/android/gms/e/ay;->d:[Lcom/google/android/gms/e/ay;

    invoke-virtual {v0}, [Lcom/google/android/gms/e/ay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/e/ay;

    return-object v0
.end method
