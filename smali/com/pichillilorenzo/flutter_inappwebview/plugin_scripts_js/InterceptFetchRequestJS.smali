.class public Lcom/pichillilorenzo/flutter_inappwebview/plugin_scripts_js/InterceptFetchRequestJS;
.super Ljava/lang/Object;
.source "InterceptFetchRequestJS.java"


# static fields
.field public static final FLAG_VARIABLE_FOR_SHOULD_INTERCEPT_FETCH_REQUEST_JS_SOURCE:Ljava/lang/String; = "flutter_inappwebview._useShouldInterceptFetchRequest"

.field public static final INTERCEPT_FETCH_REQUEST_JS_PLUGIN_SCRIPT:Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;

.field public static final INTERCEPT_FETCH_REQUEST_JS_PLUGIN_SCRIPT_GROUP_NAME:Ljava/lang/String; = "IN_APP_WEBVIEW_INTERCEPT_FETCH_REQUEST_JS_PLUGIN_SCRIPT"

.field public static final INTERCEPT_FETCH_REQUEST_JS_SOURCE:Ljava/lang/String; = "(function(fetch) {  var w = (window.top == null || window.top === window) ? window : window.top;  w.flutter_inappwebview._useShouldInterceptFetchRequest = true;  if (fetch == null) {    return;  }  window.fetch = async function(resource, init) {    var w = (window.top == null || window.top === window) ? window : window.top;    if (w.flutter_inappwebview._useShouldInterceptFetchRequest == null || w.flutter_inappwebview._useShouldInterceptFetchRequest == true) {      var fetchRequest = {        url: null,        method: null,        headers: null,        body: null,        mode: null,        credentials: null,        cache: null,        redirect: null,        referrer: null,        referrerPolicy: null,        integrity: null,        keepalive: null      };      if (resource instanceof Request) {        fetchRequest.url = resource.url;        fetchRequest.method = resource.method;        fetchRequest.headers = resource.headers;        fetchRequest.body = resource.body;        fetchRequest.mode = resource.mode;        fetchRequest.credentials = resource.credentials;        fetchRequest.cache = resource.cache;        fetchRequest.redirect = resource.redirect;        fetchRequest.referrer = resource.referrer;        fetchRequest.referrerPolicy = resource.referrerPolicy;        fetchRequest.integrity = resource.integrity;        fetchRequest.keepalive = resource.keepalive;      } else {        fetchRequest.url = resource != null ? resource.toString() : null;        if (init != null) {          fetchRequest.method = init.method;          fetchRequest.headers = init.headers;          fetchRequest.body = init.body;          fetchRequest.mode = init.mode;          fetchRequest.credentials = init.credentials;          fetchRequest.cache = init.cache;          fetchRequest.redirect = init.redirect;          fetchRequest.referrer = init.referrer;          fetchRequest.referrerPolicy = init.referrerPolicy;          fetchRequest.integrity = init.integrity;          fetchRequest.keepalive = init.keepalive;        }      }      if (fetchRequest.headers instanceof Headers) {        fetchRequest.headers = window.flutter_inappwebview._Util.convertHeadersToJson(fetchRequest.headers);      }      fetchRequest.credentials = window.flutter_inappwebview._Util.convertCredentialsToJson(fetchRequest.credentials);      return window.flutter_inappwebview._Util.convertBodyRequest(fetchRequest.body).then(function(body) {        fetchRequest.body = body;        return window.flutter_inappwebview.callHandler(\'shouldInterceptFetchRequest\', fetchRequest).then(function(result) {          if (result != null) {            switch (result.action) {              case 0:                var controller = new AbortController();                if (init != null) {                  init.signal = controller.signal;                } else {                  init = {                    signal: controller.signal                  };                }                controller.abort();                break;            }            if (result.body != null && !window.flutter_inappwebview._Util.isString(result.body) && result.body.length > 0) {              var bodyString = window.flutter_inappwebview._Util.arrayBufferToString(result.body);              if (window.flutter_inappwebview._Util.isBodyFormData(bodyString)) {                var formDataContentType = window.flutter_inappwebview._Util.getFormDataContentType(bodyString);                if (result.headers != null) {                  result.headers[\'Content-Type\'] = result.headers[\'Content-Type\'] == null ? formDataContentType : result.headers[\'Content-Type\'];                } else {                  result.headers = { \'Content-Type\': formDataContentType };                }              }            }            resource = result.url;            if (init == null) {              init = {};            }            if (result.method != null && result.method.length > 0) {              init.method = result.method;            }            if (result.headers != null && Object.keys(result.headers).length > 0) {              init.headers = window.flutter_inappwebview._Util.convertJsonToHeaders(result.headers);            }            if (window.flutter_inappwebview._Util.isString(result.body) || result.body == null) {              init.body = result.body;            } else if (result.body.length > 0) {              init.body = new Uint8Array(result.body);            }            if (result.mode != null && result.mode.length > 0) {              init.mode = result.mode;            }            if (result.credentials != null) {              init.credentials = window.flutter_inappwebview._Util.convertJsonToCredential(result.credentials);            }            if (result.cache != null && result.cache.length > 0) {              init.cache = result.cache;            }            if (result.redirect != null && result.redirect.length > 0) {              init.redirect = result.redirect;            }            if (result.referrer != null && result.referrer.length > 0) {              init.referrer = result.referrer;            }            if (result.referrerPolicy != null && result.referrerPolicy.length > 0) {              init.referrerPolicy = result.referrerPolicy;            }            if (result.integrity != null && result.integrity.length > 0) {              init.integrity = result.integrity;            }            if (result.keepalive != null) {              init.keepalive = result.keepalive;            }            return fetch(resource, init);          }          return fetch(resource, init);        });      });    } else {      return fetch(resource, init);    }  };})(window.fetch);"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;

    .line 2
    .line 3
    sget-object v3, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScriptInjectionTime;->AT_DOCUMENT_START:Lcom/pichillilorenzo/flutter_inappwebview/types/UserScriptInjectionTime;

    .line 4
    .line 5
    const-string v1, "IN_APP_WEBVIEW_INTERCEPT_FETCH_REQUEST_JS_PLUGIN_SCRIPT"

    .line 6
    .line 7
    const-string v2, "(function(fetch) {  var w = (window.top == null || window.top === window) ? window : window.top;  w.flutter_inappwebview._useShouldInterceptFetchRequest = true;  if (fetch == null) {    return;  }  window.fetch = async function(resource, init) {    var w = (window.top == null || window.top === window) ? window : window.top;    if (w.flutter_inappwebview._useShouldInterceptFetchRequest == null || w.flutter_inappwebview._useShouldInterceptFetchRequest == true) {      var fetchRequest = {        url: null,        method: null,        headers: null,        body: null,        mode: null,        credentials: null,        cache: null,        redirect: null,        referrer: null,        referrerPolicy: null,        integrity: null,        keepalive: null      };      if (resource instanceof Request) {        fetchRequest.url = resource.url;        fetchRequest.method = resource.method;        fetchRequest.headers = resource.headers;        fetchRequest.body = resource.body;        fetchRequest.mode = resource.mode;        fetchRequest.credentials = resource.credentials;        fetchRequest.cache = resource.cache;        fetchRequest.redirect = resource.redirect;        fetchRequest.referrer = resource.referrer;        fetchRequest.referrerPolicy = resource.referrerPolicy;        fetchRequest.integrity = resource.integrity;        fetchRequest.keepalive = resource.keepalive;      } else {        fetchRequest.url = resource != null ? resource.toString() : null;        if (init != null) {          fetchRequest.method = init.method;          fetchRequest.headers = init.headers;          fetchRequest.body = init.body;          fetchRequest.mode = init.mode;          fetchRequest.credentials = init.credentials;          fetchRequest.cache = init.cache;          fetchRequest.redirect = init.redirect;          fetchRequest.referrer = init.referrer;          fetchRequest.referrerPolicy = init.referrerPolicy;          fetchRequest.integrity = init.integrity;          fetchRequest.keepalive = init.keepalive;        }      }      if (fetchRequest.headers instanceof Headers) {        fetchRequest.headers = window.flutter_inappwebview._Util.convertHeadersToJson(fetchRequest.headers);      }      fetchRequest.credentials = window.flutter_inappwebview._Util.convertCredentialsToJson(fetchRequest.credentials);      return window.flutter_inappwebview._Util.convertBodyRequest(fetchRequest.body).then(function(body) {        fetchRequest.body = body;        return window.flutter_inappwebview.callHandler(\'shouldInterceptFetchRequest\', fetchRequest).then(function(result) {          if (result != null) {            switch (result.action) {              case 0:                var controller = new AbortController();                if (init != null) {                  init.signal = controller.signal;                } else {                  init = {                    signal: controller.signal                  };                }                controller.abort();                break;            }            if (result.body != null && !window.flutter_inappwebview._Util.isString(result.body) && result.body.length > 0) {              var bodyString = window.flutter_inappwebview._Util.arrayBufferToString(result.body);              if (window.flutter_inappwebview._Util.isBodyFormData(bodyString)) {                var formDataContentType = window.flutter_inappwebview._Util.getFormDataContentType(bodyString);                if (result.headers != null) {                  result.headers[\'Content-Type\'] = result.headers[\'Content-Type\'] == null ? formDataContentType : result.headers[\'Content-Type\'];                } else {                  result.headers = { \'Content-Type\': formDataContentType };                }              }            }            resource = result.url;            if (init == null) {              init = {};            }            if (result.method != null && result.method.length > 0) {              init.method = result.method;            }            if (result.headers != null && Object.keys(result.headers).length > 0) {              init.headers = window.flutter_inappwebview._Util.convertJsonToHeaders(result.headers);            }            if (window.flutter_inappwebview._Util.isString(result.body) || result.body == null) {              init.body = result.body;            } else if (result.body.length > 0) {              init.body = new Uint8Array(result.body);            }            if (result.mode != null && result.mode.length > 0) {              init.mode = result.mode;            }            if (result.credentials != null) {              init.credentials = window.flutter_inappwebview._Util.convertJsonToCredential(result.credentials);            }            if (result.cache != null && result.cache.length > 0) {              init.cache = result.cache;            }            if (result.redirect != null && result.redirect.length > 0) {              init.redirect = result.redirect;            }            if (result.referrer != null && result.referrer.length > 0) {              init.referrer = result.referrer;            }            if (result.referrerPolicy != null && result.referrerPolicy.length > 0) {              init.referrerPolicy = result.referrerPolicy;            }            if (result.integrity != null && result.integrity.length > 0) {              init.integrity = result.integrity;            }            if (result.keepalive != null) {              init.keepalive = result.keepalive;            }            return fetch(resource, init);          }          return fetch(resource, init);        });      });    } else {      return fetch(resource, init);    }  };})(window.fetch);"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview/types/UserScriptInjectionTime;Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/pichillilorenzo/flutter_inappwebview/plugin_scripts_js/InterceptFetchRequestJS;->INTERCEPT_FETCH_REQUEST_JS_PLUGIN_SCRIPT:Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
