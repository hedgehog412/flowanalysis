.class public final Lcom/google/android/gms/internal/ads/vm;
.super Lcom/google/android/gms/internal/ads/abp;

# interfaces
.implements Lcom/google/android/gms/internal/ads/acy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/vm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/abp<",
        "Lcom/google/android/gms/internal/ads/vm;",
        "Lcom/google/android/gms/internal/ads/vm$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/acy;"
    }
.end annotation


# static fields
.field private static volatile zzakh:Lcom/google/android/gms/internal/ads/adi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/adi<",
            "Lcom/google/android/gms/internal/ads/vm;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdiq:Lcom/google/android/gms/internal/ads/vm;


# instance fields
.field private zzdih:I

.field private zzdio:Lcom/google/android/gms/internal/ads/vq;

.field private zzdip:Lcom/google/android/gms/internal/ads/aah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/vm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vm;->zzdiq:Lcom/google/android/gms/internal/ads/vm;

    const-class v0, Lcom/google/android/gms/internal/ads/vm;

    sget-object v1, Lcom/google/android/gms/internal/ads/vm;->zzdiq:Lcom/google/android/gms/internal/ads/vm;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/abp;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/abp;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/abp;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/aah;->a:Lcom/google/android/gms/internal/ads/aah;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->zzdip:Lcom/google/android/gms/internal/ads/aah;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/vm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/vm;->zzdiq:Lcom/google/android/gms/internal/ads/vm;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/abp;->a(Lcom/google/android/gms/internal/ads/abp;Lcom/google/android/gms/internal/ads/aah;)Lcom/google/android/gms/internal/ads/abp;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/vm;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/vm;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vm;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/aah;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vm;->b(Lcom/google/android/gms/internal/ads/aah;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/vq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vm;->a(Lcom/google/android/gms/internal/ads/vq;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/vq;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->zzdio:Lcom/google/android/gms/internal/ads/vq;

    return-void
.end method

.method private final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/vm;->zzdih:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/aah;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->zzdip:Lcom/google/android/gms/internal/ads/aah;

    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/ads/vm$a;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/vm;->zzdiq:Lcom/google/android/gms/internal/ads/vm;

    sget v1, Lcom/google/android/gms/internal/ads/abp$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/abp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/abp$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/vm$a;

    return-object v0
.end method

.method public static e()Lcom/google/android/gms/internal/ads/vm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/vm;->zzdiq:Lcom/google/android/gms/internal/ads/vm;

    return-object v0
.end method

.method static synthetic f()Lcom/google/android/gms/internal/ads/vm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/vm;->zzdiq:Lcom/google/android/gms/internal/ads/vm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vm;->zzdih:I

    return v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/vn;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/vm;->zzakh:Lcom/google/android/gms/internal/ads/adi;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/vm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/vm;->zzakh:Lcom/google/android/gms/internal/ads/adi;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/abp$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/vm;->zzdiq:Lcom/google/android/gms/internal/ads/vm;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/abp$b;-><init>(Lcom/google/android/gms/internal/ads/abp;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/vm;->zzakh:Lcom/google/android/gms/internal/ads/adi;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/vm;->zzdiq:Lcom/google/android/gms/internal/ads/vm;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdih"

    aput-object v0, p1, p2

    const-string p2, "zzdio"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzdip"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    sget-object p3, Lcom/google/android/gms/internal/ads/vm;->zzdiq:Lcom/google/android/gms/internal/ads/vm;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/vm;->a(Lcom/google/android/gms/internal/ads/acw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/vm$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vm$a;-><init>(Lcom/google/android/gms/internal/ads/vn;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/vm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vm;-><init>()V

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

.method public final b()Lcom/google/android/gms/internal/ads/vq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->zzdio:Lcom/google/android/gms/internal/ads/vq;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/vq;->b()Lcom/google/android/gms/internal/ads/vq;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->zzdio:Lcom/google/android/gms/internal/ads/vq;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/aah;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->zzdip:Lcom/google/android/gms/internal/ads/aah;

    return-object v0
.end method
