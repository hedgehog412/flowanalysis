.class public final Lcom/google/android/gms/internal/ads/wl;
.super Lcom/google/android/gms/internal/ads/abp;

# interfaces
.implements Lcom/google/android/gms/internal/ads/acy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/wl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/abp<",
        "Lcom/google/android/gms/internal/ads/wl;",
        "Lcom/google/android/gms/internal/ads/wl$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/acy;"
    }
.end annotation


# static fields
.field private static volatile zzakh:Lcom/google/android/gms/internal/ads/adi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/adi<",
            "Lcom/google/android/gms/internal/ads/wl;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdjo:Lcom/google/android/gms/internal/ads/wl;


# instance fields
.field private zzdjl:Lcom/google/android/gms/internal/ads/wr;

.field private zzdjm:Lcom/google/android/gms/internal/ads/wh;

.field private zzdjn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wl;->zzdjo:Lcom/google/android/gms/internal/ads/wl;

    const-class v0, Lcom/google/android/gms/internal/ads/wl;

    sget-object v1, Lcom/google/android/gms/internal/ads/wl;->zzdjo:Lcom/google/android/gms/internal/ads/wl;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/abp;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/abp;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/abp;-><init>()V

    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/ads/wl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wl;->zzdjo:Lcom/google/android/gms/internal/ads/wl;

    return-object v0
.end method

.method static synthetic e()Lcom/google/android/gms/internal/ads/wl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wl;->zzdjo:Lcom/google/android/gms/internal/ads/wl;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/wr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->zzdjl:Lcom/google/android/gms/internal/ads/wr;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/wr;->d()Lcom/google/android/gms/internal/ads/wr;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->zzdjl:Lcom/google/android/gms/internal/ads/wr;

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/wm;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/wl;->zzakh:Lcom/google/android/gms/internal/ads/adi;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/wl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/wl;->zzakh:Lcom/google/android/gms/internal/ads/adi;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/abp$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/wl;->zzdjo:Lcom/google/android/gms/internal/ads/wl;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/abp$b;-><init>(Lcom/google/android/gms/internal/ads/abp;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/wl;->zzakh:Lcom/google/android/gms/internal/ads/adi;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/wl;->zzdjo:Lcom/google/android/gms/internal/ads/wl;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdjl"

    aput-object v0, p1, p2

    const-string p2, "zzdjm"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzdjn"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000c"

    sget-object p3, Lcom/google/android/gms/internal/ads/wl;->zzdjo:Lcom/google/android/gms/internal/ads/wl;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/wl;->a(Lcom/google/android/gms/internal/ads/acw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/wl$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wl$a;-><init>(Lcom/google/android/gms/internal/ads/wm;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/wl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wl;-><init>()V

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

.method public final b()Lcom/google/android/gms/internal/ads/wh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->zzdjm:Lcom/google/android/gms/internal/ads/wh;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/wh;->b()Lcom/google/android/gms/internal/ads/wh;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->zzdjm:Lcom/google/android/gms/internal/ads/wh;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/wf;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/wl;->zzdjn:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wf;->a(I)Lcom/google/android/gms/internal/ads/wf;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/wf;->d:Lcom/google/android/gms/internal/ads/wf;

    :cond_0
    return-object v0
.end method
