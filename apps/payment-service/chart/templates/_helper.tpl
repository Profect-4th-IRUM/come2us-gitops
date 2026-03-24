{{- define "payment-service.name" -}}
payment-service
{{- end }}

{{- define "payment-service.fullname" -}}
{{ include "payment-service.name" . }}
{{- end }}

{{- define "payment.chart" -}}
{{ .Chart.Name }}-{{ .Chart.Version }}
{{- end }}
