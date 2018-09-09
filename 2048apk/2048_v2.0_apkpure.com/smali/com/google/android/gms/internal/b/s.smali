.class public final Lcom/google/android/gms/internal/b/s;
.super Ljava/lang/Object;


# static fields
.field protected static final a:Ljava/nio/charset/Charset;

.field private static final b:Ljava/nio/charset/Charset;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/b/s;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/b/s;->b:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/b/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/b/o;Lcom/google/android/gms/internal/b/o;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/b/o;->f:Lcom/google/android/gms/internal/b/q;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/b/o;->f:Lcom/google/android/gms/internal/b/q;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/b/q;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/b/q;

    iput-object p0, p1, Lcom/google/android/gms/internal/b/o;->f:Lcom/google/android/gms/internal/b/q;

    :cond_0
    return-void
.end method
