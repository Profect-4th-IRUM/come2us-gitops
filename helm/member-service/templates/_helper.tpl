{{- define "member-service.name" -}}
member-service
{{- end }}

{{- define "member-service.fullname" -}}
{{ include "member-service.name" . }}
{{- end }}

{{- define "member.chart" -}}
{{ .Chart.Name }}-{{ .Chart.Version }}
{{- end }}