{ affinity : ./io.k8s.api.core.v1.Affinity.dhall
, containers : List ./io.k8s.api.core.v1.Container.dhall
, ephemeralContainers : List ./io.k8s.api.core.v1.EphemeralContainer.dhall
, hostAliases : List ./io.k8s.api.core.v1.HostAlias.dhall
, imagePullSecrets : List ./io.k8s.api.core.v1.LocalObjectReference.dhall
, initContainers : List ./io.k8s.api.core.v1.Container.dhall
, nodeSelector : List { mapKey : Text, mapValue : Text }
, overhead : List { mapKey : Text, mapValue : Text }
, readinessGates : List ./io.k8s.api.core.v1.PodReadinessGate.dhall
, tolerations : List ./io.k8s.api.core.v1.Toleration.dhall
, topologySpreadConstraints :
    List ./io.k8s.api.core.v1.TopologySpreadConstraint.dhall
, volumes : List ./io.k8s.api.core.v1.Volume.dhall
, activeDeadlineSeconds : Optional Natural
, automountServiceAccountToken : Optional Bool
, dnsConfig : Optional ./io.k8s.api.core.v1.PodDNSConfig.dhall
, dnsPolicy : Optional Text
, enableServiceLinks : Optional Bool
, hostIPC : Optional Bool
, hostNetwork : Optional Bool
, hostPID : Optional Bool
, hostname : Optional Text
, nodeName : Optional Text
, preemptionPolicy : Optional Text
, priority : Optional Natural
, priorityClassName : Optional Text
, restartPolicy : Optional Text
, runtimeClassName : Optional Text
, schedulerName : Optional Text
, securityContext : Optional ./io.k8s.api.core.v1.PodSecurityContext.dhall
, serviceAccount : Optional Text
, serviceAccountName : Optional Text
, shareProcessNamespace : Optional Bool
, subdomain : Optional Text
, terminationGracePeriodSeconds : Optional Natural
}
