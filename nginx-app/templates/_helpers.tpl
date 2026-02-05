{{- define "nginx-app.name" -}}
nginx-app
{{- end -}}

{{- define "nginx-app.fullname" -}}
{{- printf "%s-%s" .Release.Name "nginx-app" | trunc 63 | trimSuffix "-" -}}
{{- end -}}
