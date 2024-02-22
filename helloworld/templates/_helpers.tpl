{{/* File: templates/_helpers.tpl */}}
{{- define "helloworld.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name -}}
{{- end -}}
