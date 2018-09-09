.class public Lcom/google/android/gms/d/wx;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lcom/google/android/gms/d/wy;

.field private final c:[B

.field private final d:J

.field private final e:Lcom/google/android/gms/d/wl;

.field private final f:Lcom/google/android/gms/d/xd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/d/wl;Lcom/google/android/gms/d/wy;)V
    .locals 8

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/d/wx;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/d/wl;[BLcom/google/android/gms/d/xd;Lcom/google/android/gms/d/wy;J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/d/wl;[BLcom/google/android/gms/d/xd;Lcom/google/android/gms/d/wy;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/d/wx;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/d/wx;->e:Lcom/google/android/gms/d/wl;

    iput-object p3, p0, Lcom/google/android/gms/d/wx;->c:[B

    iput-object p4, p0, Lcom/google/android/gms/d/wx;->f:Lcom/google/android/gms/d/xd;

    iput-object p5, p0, Lcom/google/android/gms/d/wx;->b:Lcom/google/android/gms/d/wy;

    iput-wide p6, p0, Lcom/google/android/gms/d/wx;->d:J

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/wx;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/d/wy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/wx;->b:Lcom/google/android/gms/d/wy;

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/wx;->c:[B

    return-object v0
.end method

.method public d()Lcom/google/android/gms/d/wl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/wx;->e:Lcom/google/android/gms/d/wl;

    return-object v0
.end method

.method public e()Lcom/google/android/gms/d/xd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/wx;->f:Lcom/google/android/gms/d/xd;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/d/wx;->d:J

    return-wide v0
.end method
