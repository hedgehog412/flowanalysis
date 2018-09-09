.class public Lcom/google/android/gms/b/xe;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/xe$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/b/xe$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/b/xe$a;->a(Lcom/google/android/gms/b/xe$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/xe;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/b/xe$a;->b(Lcom/google/android/gms/b/xe$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/xe;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/b/xe$a;->c(Lcom/google/android/gms/b/xe$a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/b/xe;->c:I

    invoke-static {p1}, Lcom/google/android/gms/b/xe$a;->d(Lcom/google/android/gms/b/xe$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/b/xe;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/b/xe$a;Lcom/google/android/gms/b/xe$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/xe;-><init>(Lcom/google/android/gms/b/xe$a;)V

    return-void
.end method
