.class public final Lcom/google/android/gms/internal/ads/vq;
.super Lcom/google/android/gms/internal/ads/abp;

# interfaces
.implements Lcom/google/android/gms/internal/ads/acy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/vq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/abp<",
        "Lcom/google/android/gms/internal/ads/vq;",
        "Lcom/google/android/gms/internal/ads/vq$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/acy;"
    }
.end annotation


# static fields
.field private static volatile zzakh:Lcom/google/android/gms/internal/ads/adi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/adi<",
            "Lcom/google/android/gms/internal/ads/vq;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdiu:Lcom/google/android/gms/internal/ads/vq;


# instance fields
.field private zzdit:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/vq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vq;->zzdiu:Lcom/google/android/gms/internal/ads/vq;

    const-class v0, Lcom/google/android/gms/internal/ads/vq;

    sget-object v1, Lcom/google/android/gms/internal/ads/vq;->zzdiu:Lcom/google/android/gms/internal/ads/vq;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/abp;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/abp;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/abp;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/vq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/vq;->zzdiu:Lcom/google/android/gms/internal/ads/vq;

    return-object v0
.end method

.method static synthetic c()Lcom/google/android/gms/internal/ads/vq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/vq;->zzdiu:Lcom/google/android/gms/internal/ads/vq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vq;->zzdit:I

    return v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lcom/google/android/gms/internal/ads/vr;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/vq;->zzakh:Lcom/google/android/gms/internal/ads/adi;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/vq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/vq;->zzakh:Lcom/google/android/gms/internal/ads/adi;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/abp$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/vq;->zzdiu:Lcom/google/android/gms/internal/ads/vq;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/abp$b;-><init>(Lcom/google/android/gms/internal/ads/abp;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/vq;->zzakh:Lcom/google/android/gms/internal/ads/adi;

    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/vq;->zzdiu:Lcom/google/android/gms/internal/ads/vq;

    return-object p1

    :pswitch_4
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzdit"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0002\u0000\u0000\u0000\u0001\u000b"

    sget-object p3, Lcom/google/android/gms/internal/ads/vq;->zzdiu:Lcom/google/android/gms/internal/ads/vq;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/vq;->a(Lcom/google/android/gms/internal/ads/acw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/vq$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vq$a;-><init>(Lcom/google/android/gms/internal/ads/vr;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/vq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vq;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
