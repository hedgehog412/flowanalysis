.class public final Lcom/google/android/gms/d/di;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/d/mr;
.end annotation


# static fields
.field public static final A:Lcom/google/android/gms/d/da;

.field public static final B:Lcom/google/android/gms/d/da;

.field public static final C:Lcom/google/android/gms/d/da;

.field public static final D:Lcom/google/android/gms/d/da;

.field public static final E:Lcom/google/android/gms/d/da;

.field public static final F:Lcom/google/android/gms/d/da;

.field public static final G:Lcom/google/android/gms/d/da;

.field public static final H:Lcom/google/android/gms/d/da;

.field public static final I:Lcom/google/android/gms/d/da;

.field public static final J:Lcom/google/android/gms/d/da;

.field public static final K:Lcom/google/android/gms/d/da;

.field public static final L:Lcom/google/android/gms/d/da;

.field public static final M:Lcom/google/android/gms/d/da;

.field public static final N:Lcom/google/android/gms/d/da;

.field public static final O:Lcom/google/android/gms/d/da;

.field public static final P:Lcom/google/android/gms/d/da;

.field public static final Q:Lcom/google/android/gms/d/da;

.field public static final R:Lcom/google/android/gms/d/da;

.field public static final S:Lcom/google/android/gms/d/da;

.field public static final T:Lcom/google/android/gms/d/da;

.field public static final U:Lcom/google/android/gms/d/da;

.field public static final V:Lcom/google/android/gms/d/da;

.field public static final W:Lcom/google/android/gms/d/da;

.field public static final X:Lcom/google/android/gms/d/da;

.field public static final Y:Lcom/google/android/gms/d/da;

.field public static final Z:Lcom/google/android/gms/d/da;

.field public static final a:Lcom/google/android/gms/d/da;

.field public static final aa:Lcom/google/android/gms/d/da;

.field public static final ab:Lcom/google/android/gms/d/da;

.field public static final ac:Lcom/google/android/gms/d/da;

.field public static final ad:Lcom/google/android/gms/d/da;

.field public static final ae:Lcom/google/android/gms/d/da;

.field public static final af:Lcom/google/android/gms/d/da;

.field public static final ag:Lcom/google/android/gms/d/da;

.field public static final ah:Lcom/google/android/gms/d/da;

.field public static final ai:Lcom/google/android/gms/d/da;

.field public static final aj:Lcom/google/android/gms/d/da;

.field public static final b:Lcom/google/android/gms/d/da;

.field public static final c:Lcom/google/android/gms/d/da;

.field public static final d:Lcom/google/android/gms/d/da;

.field public static final e:Lcom/google/android/gms/d/da;

.field public static final f:Lcom/google/android/gms/d/da;

.field public static final g:Lcom/google/android/gms/d/da;

.field public static final h:Lcom/google/android/gms/d/da;

.field public static final i:Lcom/google/android/gms/d/da;

.field public static final j:Lcom/google/android/gms/d/da;

.field public static final k:Lcom/google/android/gms/d/da;

.field public static final l:Lcom/google/android/gms/d/da;

.field public static final m:Lcom/google/android/gms/d/da;

.field public static final n:Lcom/google/android/gms/d/da;

.field public static final o:Lcom/google/android/gms/d/da;

.field public static final p:Lcom/google/android/gms/d/da;

.field public static final q:Lcom/google/android/gms/d/da;

.field public static final r:Lcom/google/android/gms/d/da;

.field public static final s:Lcom/google/android/gms/d/da;

.field public static final t:Lcom/google/android/gms/d/da;

.field public static final u:Lcom/google/android/gms/d/da;

.field public static final v:Lcom/google/android/gms/d/da;

.field public static final w:Lcom/google/android/gms/d/da;

.field public static final x:Lcom/google/android/gms/d/da;

.field public static final y:Lcom/google/android/gms/d/da;

.field public static final z:Lcom/google/android/gms/d/da;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-wide/16 v8, 0x12c

    const/high16 v2, 0x800000

    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "gads:sdk_core_experiment_id"

    invoke-static {v0}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->a:Lcom/google/android/gms/d/da;

    const-string v0, "gads:sdk_core_location"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40.html"

    invoke-static {v0, v1}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->b:Lcom/google/android/gms/d/da;

    const-string v0, "gads:request_builder:singleton_webview"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->c:Lcom/google/android/gms/d/da;

    const-string v0, "gads:request_builder:singleton_webview_experiment_id"

    invoke-static {v0}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->d:Lcom/google/android/gms/d/da;

    const-string v0, "gads:sdk_use_dynamic_module"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->e:Lcom/google/android/gms/d/da;

    const-string v0, "gads:sdk_use_dynamic_module_experiment_id"

    invoke-static {v0}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->f:Lcom/google/android/gms/d/da;

    const-string v0, "gads:sdk_crash_report_enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->g:Lcom/google/android/gms/d/da;

    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->h:Lcom/google/android/gms/d/da;

    const-string v0, "gads:block_autoclicks"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->i:Lcom/google/android/gms/d/da;

    const-string v0, "gads:block_autoclicks_experiment_id"

    invoke-static {v0}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->j:Lcom/google/android/gms/d/da;

    const-string v0, "gads:prefetch:experiment_id"

    invoke-static {v0}, Lcom/google/android/gms/d/da;->b(Ljava/lang/String;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->k:Lcom/google/android/gms/d/da;

    const-string v0, "gads:spam_app_context:experiment_id"

    invoke-static {v0}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->l:Lcom/google/android/gms/d/da;

    const-string v0, "gads:spam_app_context:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->m:Lcom/google/android/gms/d/da;

    const-string v0, "gads:video_stream_cache:experiment_id"

    invoke-static {v0}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->n:Lcom/google/android/gms/d/da;

    const-string v0, "gads:video_stream_cache:limit_count"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;I)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->o:Lcom/google/android/gms/d/da;

    const-string v0, "gads:video_stream_cache:limit_space"

    invoke-static {v0, v2}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;I)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->p:Lcom/google/android/gms/d/da;

    const-string v0, "gads:video_stream_exo_cache:buffer_size"

    invoke-static {v0, v2}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;I)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->q:Lcom/google/android/gms/d/da;

    const-string v0, "gads:video_stream_cache:limit_time_sec"

    invoke-static {v0, v8, v9}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;J)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->r:Lcom/google/android/gms/d/da;

    const-string v0, "gads:video_stream_cache:notify_interval_millis"

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;J)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->s:Lcom/google/android/gms/d/da;

    const-string v0, "gads:video_stream_cache:connect_timeout_millis"

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;I)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->t:Lcom/google/android/gms/d/da;

    const-string v0, "gads:video:metric_reporting_enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->u:Lcom/google/android/gms/d/da;

    const-string v0, "gads:video:metric_frame_hash_times"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->v:Lcom/google/android/gms/d/da;

    const-string v0, "gads:video:metric_frame_hash_time_leniency"

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;J)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->w:Lcom/google/android/gms/d/da;

    const-string v0, "gads:spam_ad_id_decorator:experiment_id"

    invoke-static {v0}, Lcom/google/android/gms/d/da;->b(Ljava/lang/String;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->x:Lcom/google/android/gms/d/da;

    const-string v0, "gads:spam_ad_id_decorator:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->y:Lcom/google/android/gms/d/da;

    const-string v0, "gads:looper_for_gms_client:experiment_id"

    invoke-static {v0}, Lcom/google/android/gms/d/da;->b(Ljava/lang/String;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->z:Lcom/google/android/gms/d/da;

    const-string v0, "gads:looper_for_gms_client:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->A:Lcom/google/android/gms/d/da;

    const-string v0, "gads:sw_ad_request_service:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->B:Lcom/google/android/gms/d/da;

    const-string v0, "gads:sw_dynamite:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->C:Lcom/google/android/gms/d/da;

    const-string v0, "gad:mraid:url_banner"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_banner.js"

    invoke-static {v0, v1}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->D:Lcom/google/android/gms/d/da;

    const-string v0, "gad:mraid:url_expanded_banner"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_expanded_banner.js"

    invoke-static {v0, v1}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->E:Lcom/google/android/gms/d/da;

    const-string v0, "gad:mraid:url_interstitial"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_interstitial.js"

    invoke-static {v0, v1}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->F:Lcom/google/android/gms/d/da;

    const-string v0, "gads:enabled_sdk_csi"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->G:Lcom/google/android/gms/d/da;

    const-string v0, "gads:sdk_csi_server"

    const-string v1, "https://csi.gstatic.com/csi"

    invoke-static {v0, v1}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->H:Lcom/google/android/gms/d/da;

    const-string v0, "gads:sdk_csi_write_to_file"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->I:Lcom/google/android/gms/d/da;

    const-string v0, "gads:enable_content_fetching"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->J:Lcom/google/android/gms/d/da;

    const-string v0, "gads:content_length_weight"

    invoke-static {v0, v5}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;I)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->K:Lcom/google/android/gms/d/da;

    const-string v0, "gads:content_age_weight"

    invoke-static {v0, v5}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;I)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->L:Lcom/google/android/gms/d/da;

    const-string v0, "gads:min_content_len"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;I)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->M:Lcom/google/android/gms/d/da;

    const-string v0, "gads:fingerprint_number"

    invoke-static {v0, v6}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;I)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->N:Lcom/google/android/gms/d/da;

    const-string v0, "gads:sleep_sec"

    invoke-static {v0, v6}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;I)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->O:Lcom/google/android/gms/d/da;

    const-string v0, "gad:app_index_enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->P:Lcom/google/android/gms/d/da;

    const-string v0, "gads:kitkat_interstitial_workaround:experiment_id"

    invoke-static {v0}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->Q:Lcom/google/android/gms/d/da;

    const-string v0, "gads:kitkat_interstitial_workaround:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->R:Lcom/google/android/gms/d/da;

    const-string v0, "gads:interstitial_follow_url"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->S:Lcom/google/android/gms/d/da;

    const-string v0, "gads:interstitial_follow_url:register_click"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->T:Lcom/google/android/gms/d/da;

    const-string v0, "gads:interstitial_follow_url:experiment_id"

    invoke-static {v0}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->U:Lcom/google/android/gms/d/da;

    const-string v0, "gads:analytics_enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->V:Lcom/google/android/gms/d/da;

    const-string v0, "gads:ad_key_enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->W:Lcom/google/android/gms/d/da;

    const-string v0, "gads:webview_cache_version"

    invoke-static {v0, v4}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;I)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->X:Lcom/google/android/gms/d/da;

    const-string v0, "gads:pan:experiment_id"

    invoke-static {v0}, Lcom/google/android/gms/d/da;->b(Ljava/lang/String;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->Y:Lcom/google/android/gms/d/da;

    const-string v0, "gads:native:engine_url"

    const-string v1, "//googleads.g.doubleclick.net/mads/static/mad/sdk/native/native_ads.html"

    invoke-static {v0, v1}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->Z:Lcom/google/android/gms/d/da;

    const-string v0, "gads:ad_manager_creator:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->aa:Lcom/google/android/gms/d/da;

    const-string v0, "gads:log:verbose_enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->ab:Lcom/google/android/gms/d/da;

    const-string v0, "gads:device_info_caching:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->ac:Lcom/google/android/gms/d/da;

    const-string v0, "gads:device_info_caching_expiry_ms:expiry"

    const-wide/32 v2, 0x493e0

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;J)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->ad:Lcom/google/android/gms/d/da;

    const-string v0, "gads:gen204_signals:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->ae:Lcom/google/android/gms/d/da;

    const-string v0, "gads:webview:error_reporting_enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->af:Lcom/google/android/gms/d/da;

    const-string v0, "gads:adid_reporting:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->ag:Lcom/google/android/gms/d/da;

    const-string v0, "gads:request_pkg:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->ah:Lcom/google/android/gms/d/da;

    const-string v0, "gads:gmsg:disable_back_button:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->ai:Lcom/google/android/gms/d/da;

    const-string v0, "gads:network:cache_prediction_duration_s"

    invoke-static {v0, v8, v9}, Lcom/google/android/gms/d/da;->a(Ljava/lang/String;J)Lcom/google/android/gms/d/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/di;->aj:Lcom/google/android/gms/d/da;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ae;->m()Lcom/google/android/gms/d/df;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/df;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ae;->n()Lcom/google/android/gms/d/dh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/d/dh;->a(Landroid/content/Context;)V

    return-void
.end method
