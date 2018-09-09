.class public final Lcom/google/android/gms/plus/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/plus/c$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/plus/internal/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/plus/c$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/Scope;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/common/api/Scope;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/plus/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/plus/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final g:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/plus/internal/c;",
            "Lcom/google/android/gms/plus/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/google/android/gms/plus/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final i:Lcom/google/android/gms/plus/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/c;->a:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lcom/google/android/gms/plus/f;

    invoke-direct {v0}, Lcom/google/android/gms/plus/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/c;->g:Lcom/google/android/gms/common/api/a$a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Plus.API"

    sget-object v2, Lcom/google/android/gms/plus/c;->g:Lcom/google/android/gms/common/api/a$a;

    sget-object v3, Lcom/google/android/gms/plus/c;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/plus/c;->b:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/plus.login"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/plus/c;->c:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/plus.me"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/plus/c;->d:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/internal/f/g;

    invoke-direct {v0}, Lcom/google/android/gms/internal/f/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/c;->e:Lcom/google/android/gms/plus/b;

    new-instance v0, Lcom/google/android/gms/internal/f/d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/f/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/c;->f:Lcom/google/android/gms/plus/a;

    new-instance v0, Lcom/google/android/gms/internal/f/f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/f/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/c;->h:Lcom/google/android/gms/plus/e;

    new-instance v0, Lcom/google/android/gms/internal/f/e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/f/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/c;->i:Lcom/google/android/gms/plus/d;

    return-void
.end method
