.class public final Lcom/google/android/gms/drive/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/b$a;,
        Lcom/google/android/gms/drive/b$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/internal/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/Scope;

.field public static final c:Lcom/google/android/gms/common/api/Scope;

.field public static final d:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/drive/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/drive/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/drive/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final h:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/internal/b/e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/internal/b/e;",
            "Lcom/google/android/gms/drive/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/internal/b/e;",
            "Lcom/google/android/gms/drive/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lcom/google/android/gms/common/api/Scope;

.field private static final l:Lcom/google/android/gms/common/api/Scope;

.field private static final m:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/drive/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Lcom/google/android/gms/drive/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final o:Lcom/google/android/gms/drive/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/b;->a:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lcom/google/android/gms/drive/f;

    invoke-direct {v0}, Lcom/google/android/gms/drive/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/b;->h:Lcom/google/android/gms/common/api/a$a;

    new-instance v0, Lcom/google/android/gms/drive/g;

    invoke-direct {v0}, Lcom/google/android/gms/drive/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/b;->i:Lcom/google/android/gms/common/api/a$a;

    new-instance v0, Lcom/google/android/gms/drive/h;

    invoke-direct {v0}, Lcom/google/android/gms/drive/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/b;->j:Lcom/google/android/gms/common/api/a$a;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.file"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/b;->b:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.appdata"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/b;->c:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/b;->k:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.apps"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/b;->l:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Drive.API"

    sget-object v2, Lcom/google/android/gms/drive/b;->h:Lcom/google/android/gms/common/api/a$a;

    sget-object v3, Lcom/google/android/gms/drive/b;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/drive/b;->d:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Drive.INTERNAL_API"

    sget-object v2, Lcom/google/android/gms/drive/b;->i:Lcom/google/android/gms/common/api/a$a;

    sget-object v3, Lcom/google/android/gms/drive/b;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/drive/b;->m:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Drive.API_CONNECTIONLESS"

    sget-object v2, Lcom/google/android/gms/drive/b;->j:Lcom/google/android/gms/common/api/a$a;

    sget-object v3, Lcom/google/android/gms/drive/b;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/drive/b;->e:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/b/d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/b/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/b;->f:Lcom/google/android/gms/drive/c;

    new-instance v0, Lcom/google/android/gms/internal/b/f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/b/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/b;->n:Lcom/google/android/gms/drive/i;

    new-instance v0, Lcom/google/android/gms/internal/b/i;

    invoke-direct {v0}, Lcom/google/android/gms/internal/b/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/b;->o:Lcom/google/android/gms/drive/k;

    new-instance v0, Lcom/google/android/gms/internal/b/h;

    invoke-direct {v0}, Lcom/google/android/gms/internal/b/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/b;->g:Lcom/google/android/gms/drive/d;

    return-void
.end method
