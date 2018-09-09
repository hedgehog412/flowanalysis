.class public final enum Lcom/google/android/gms/internal/ads/xh;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/abs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/xh;",
        ">;",
        "Lcom/google/android/gms/internal/ads/abs;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/xh;

.field public static final enum b:Lcom/google/android/gms/internal/ads/xh;

.field public static final enum c:Lcom/google/android/gms/internal/ads/xh;

.field private static final enum d:Lcom/google/android/gms/internal/ads/xh;

.field private static final enum e:Lcom/google/android/gms/internal/ads/xh;

.field private static final f:Lcom/google/android/gms/internal/ads/abt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/abt<",
            "Lcom/google/android/gms/internal/ads/xh;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lcom/google/android/gms/internal/ads/xh;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/xh;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/xh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/xh;->a:Lcom/google/android/gms/internal/ads/xh;

    new-instance v0, Lcom/google/android/gms/internal/ads/xh;

    const-string v1, "ENABLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/xh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/xh;->b:Lcom/google/android/gms/internal/ads/xh;

    new-instance v0, Lcom/google/android/gms/internal/ads/xh;

    const-string v1, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/xh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/xh;->d:Lcom/google/android/gms/internal/ads/xh;

    new-instance v0, Lcom/google/android/gms/internal/ads/xh;

    const-string v1, "DESTROYED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/xh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/xh;->e:Lcom/google/android/gms/internal/ads/xh;

    new-instance v0, Lcom/google/android/gms/internal/ads/xh;

    const-string v1, "UNRECOGNIZED"

    const/4 v6, 0x4

    const/4 v7, -0x1

    invoke-direct {v0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/xh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/xh;->c:Lcom/google/android/gms/internal/ads/xh;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/xh;

    sget-object v1, Lcom/google/android/gms/internal/ads/xh;->a:Lcom/google/android/gms/internal/ads/xh;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/xh;->b:Lcom/google/android/gms/internal/ads/xh;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/xh;->d:Lcom/google/android/gms/internal/ads/xh;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/xh;->e:Lcom/google/android/gms/internal/ads/xh;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/xh;->c:Lcom/google/android/gms/internal/ads/xh;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/ads/xh;->h:[Lcom/google/android/gms/internal/ads/xh;

    new-instance v0, Lcom/google/android/gms/internal/ads/xi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xh;->f:Lcom/google/android/gms/internal/ads/abt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/xh;->g:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/xh;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/xh;->e:Lcom/google/android/gms/internal/ads/xh;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/xh;->d:Lcom/google/android/gms/internal/ads/xh;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/xh;->b:Lcom/google/android/gms/internal/ads/xh;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/xh;->a:Lcom/google/android/gms/internal/ads/xh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/xh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xh;->h:[Lcom/google/android/gms/internal/ads/xh;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/xh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/xh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xh;->c:Lcom/google/android/gms/internal/ads/xh;

    if-ne p0, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/xh;->g:I

    return v0
.end method
