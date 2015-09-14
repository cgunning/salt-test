install_it:
  pkq.installed:
    - name: {{ pillar['install']['package'] }}
