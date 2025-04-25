.class public interface abstract Lcom/movieboxtv/app/network/apis/SubscriptionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbe/b;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lde/i;
            value = "API-KEY"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lde/t;
            value = "user_id"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lde/t;
            value = "subscription_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbe/b<",
            "Lkd/e0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lde/f;
        value = "cancel_subscription"
    .end annotation
.end method

.method public abstract getActiveStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbe/b;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lde/i;
            value = "API-KEY"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lde/t;
            value = "user_id"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lde/t;
            value = "android_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbe/b<",
            "Lcom/movieboxtv/app/network/model/ActiveStatusNew;",
            ">;"
        }
    .end annotation

    .annotation runtime Lde/f;
        value = "check_user_subscription_status"
    .end annotation
.end method

.method public abstract getActiveStatusappNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbe/b;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lde/i;
            value = "API-KEY"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lde/t;
            value = "user_id"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lde/t;
            value = "version_name"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lde/t;
            value = "device_code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbe/b<",
            "Lcom/movieboxtv/app/network/model/ActiveStatusNew;",
            ">;"
        }
    .end annotation

    .annotation runtime Lde/f;
        value = "check_user_subscription_status_application_plus"
    .end annotation
.end method

.method public abstract getSubscriptionHistory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbe/b;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lde/i;
            value = "API-KEY"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lde/t;
            value = "user_id"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lde/t;
            value = "android_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbe/b<",
            "Lcom/movieboxtv/app/network/model/SubscriptionHistory;",
            ">;"
        }
    .end annotation

    .annotation runtime Lde/f;
        value = "subscription_history"
    .end annotation
.end method

.method public abstract setwatch_count(Ljava/lang/String;Ljava/lang/String;)Lbe/b;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lde/i;
            value = "API-KEY"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lde/t;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbe/b<",
            "Lcom/movieboxtv/app/network/model/ActiveStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Lde/f;
        value = "watch_count"
    .end annotation
.end method

.method public abstract setwatch_count_admin(Ljava/lang/String;Ljava/lang/String;)Lbe/b;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lde/i;
            value = "API-KEY"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lde/t;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbe/b<",
            "Lcom/movieboxtv/app/network/model/ActiveStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Lde/f;
        value = "watch_count_admin"
    .end annotation
.end method

.method public abstract verifyfreesubregister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbe/b;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lde/i;
            value = "API-KEY"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lde/t;
            value = "user_id"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lde/t;
            value = "device_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbe/b<",
            "Lcom/movieboxtv/app/network/model/ActiveStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Lde/f;
        value = "verify_freesub_register"
    .end annotation
.end method
