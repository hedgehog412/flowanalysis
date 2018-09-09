.class public final Lcom/google/android/a/f/c/g;
.super Lcom/google/android/a/f/c/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/a/f/c/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/a/f/c/g$1;

    invoke-direct {v0}, Lcom/google/android/a/f/c/g$1;-><init>()V

    sput-object v0, Lcom/google/android/a/f/c/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/a/f/c/b;-><init>()V

    iput-wide p1, p0, Lcom/google/android/a/f/c/g;->a:J

    iput-wide p3, p0, Lcom/google/android/a/f/c/g;->b:J

    return-void
.end method

.method synthetic constructor <init>(JJLcom/google/android/a/f/c/g$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/a/f/c/g;-><init>(JJ)V

    return-void
.end method

.method static a(Lcom/google/android/a/k/k;J)J
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->g()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x80

    and-long v4, v0, v2

    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    const-wide/16 v2, 0x1

    and-long v4, v0, v2

    const/16 v0, 0x20

    shl-long v0, v4, v0

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->l()J

    move-result-wide v2

    or-long v4, v0, v2

    add-long v0, v4, p1

    const-wide p0, 0x1ffffffffL

    and-long v2, v0, p0

    return-wide v2

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v2
.end method

.method static a(Lcom/google/android/a/k/k;JLcom/google/android/a/k/q;)Lcom/google/android/a/f/c/g;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/android/a/f/c/g;->a(Lcom/google/android/a/k/k;J)J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Lcom/google/android/a/k/q;->b(J)J

    move-result-wide p2

    new-instance v0, Lcom/google/android/a/f/c/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/a/f/c/g;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/a/f/c/g;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/a/f/c/g;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
