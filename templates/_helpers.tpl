{{- define "local-llm-stack.labels" -}}
labels:
  helm.sh/chart: local-llm-stack-{{ $.Chart.Version | replace "+" "_" }}
  app.kubernetes.io/name: local-llm-stack
  app.kubernetes.io/instance: {{ $.Release.Name }}
  app.kubernetes.io/version: {{ $.Chart.AppVersion }}
  app.kubernetes.io/managed-by: Helm
{{- end -}}
