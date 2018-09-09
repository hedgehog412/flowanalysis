.class public final Lcom/google/android/gms/internal/ads/is;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dl;

.field public final b:Lcom/google/android/gms/internal/ads/dp;

.field public final c:Lcom/google/android/gms/internal/ads/bcd;

.field public final d:Lcom/google/android/gms/internal/ads/aot;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Lorg/json/JSONObject;

.field public final i:Lcom/google/android/gms/internal/ads/amw;

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dl;Lcom/google/android/gms/internal/ads/dp;Lcom/google/android/gms/internal/ads/bcd;Lcom/google/android/gms/internal/ads/aot;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/amw;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is;->a:Lcom/google/android/gms/internal/ads/dl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/is;->b:Lcom/google/android/gms/internal/ads/dp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/is;->c:Lcom/google/android/gms/internal/ads/bcd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/is;->d:Lcom/google/android/gms/internal/ads/aot;

    iput p5, p0, Lcom/google/android/gms/internal/ads/is;->e:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/is;->f:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/is;->g:J

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/is;->h:Lorg/json/JSONObject;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/is;->i:Lcom/google/android/gms/internal/ads/amw;

    if-eqz p12, :cond_0

    invoke-virtual {p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/is;->j:Z

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dl;->c:Lcom/google/android/gms/internal/ads/aop;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lz;->a(Lcom/google/android/gms/internal/ads/aop;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/dl;Lcom/google/android/gms/internal/ads/dp;Lcom/google/android/gms/internal/ads/bcd;Lcom/google/android/gms/internal/ads/aot;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/anb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is;->a:Lcom/google/android/gms/internal/ads/dl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/is;->b:Lcom/google/android/gms/internal/ads/dp;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is;->c:Lcom/google/android/gms/internal/ads/bcd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is;->d:Lcom/google/android/gms/internal/ads/aot;

    iput p5, p0, Lcom/google/android/gms/internal/ads/is;->e:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/is;->f:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/is;->g:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is;->h:Lorg/json/JSONObject;

    new-instance p1, Lcom/google/android/gms/internal/ads/amw;

    invoke-direct {p1, p11}, Lcom/google/android/gms/internal/ads/amw;-><init>(Lcom/google/android/gms/internal/ads/anb;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is;->i:Lcom/google/android/gms/internal/ads/amw;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/is;->j:Z

    return-void
.end method
