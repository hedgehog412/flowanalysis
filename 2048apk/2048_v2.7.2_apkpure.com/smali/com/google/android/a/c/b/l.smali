.class public final Lcom/google/android/a/c/b/l;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# instance fields
.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:Lcom/google/android/a/aj;

.field public final j:[Lcom/google/android/a/c/b/m;

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    invoke-static {v0}, Lcom/google/android/a/f/m;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/a/c/b/l;->a:I

    const-string v0, "soun"

    invoke-static {v0}, Lcom/google/android/a/f/m;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/a/c/b/l;->b:I

    const-string v0, "text"

    invoke-static {v0}, Lcom/google/android/a/f/m;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/a/c/b/l;->c:I

    const-string v0, "sbtl"

    invoke-static {v0}, Lcom/google/android/a/f/m;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/a/c/b/l;->d:I

    return-void
.end method

.method public constructor <init>(IIJJLcom/google/android/a/aj;[Lcom/google/android/a/c/b/m;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/a/c/b/l;->e:I

    iput p2, p0, Lcom/google/android/a/c/b/l;->f:I

    iput-wide p3, p0, Lcom/google/android/a/c/b/l;->g:J

    iput-wide p5, p0, Lcom/google/android/a/c/b/l;->h:J

    iput-object p7, p0, Lcom/google/android/a/c/b/l;->i:Lcom/google/android/a/aj;

    iput-object p8, p0, Lcom/google/android/a/c/b/l;->j:[Lcom/google/android/a/c/b/m;

    iput p9, p0, Lcom/google/android/a/c/b/l;->k:I

    return-void
.end method
