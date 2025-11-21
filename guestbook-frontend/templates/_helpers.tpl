{{/* Returns the chart name */}}
{{- define "guestbook-frontend.name" -}}
{{ .Chart.Name }}
{{- end -}}

{{/* Returns the full name of the release */}}
{{- define "guestbook-frontend.fullname" -}}
{{ printf "%s-%s" .Release.Name (include "guestbook-frontend.name" .) }}
{{- end -}}
