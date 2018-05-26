\(_params : {kubeletConfigKey : (Text), name : (Text), namespace : (Text)}) ->
{ kubeletConfigKey = _params.kubeletConfigKey
, name = _params.name
, namespace = _params.namespace
, resourceVersion = ([] : Optional (Text))
, uid = ([] : Optional (Text))
} : ../types/io.k8s.api.core.v1.ConfigMapNodeConfigSource.dhall
