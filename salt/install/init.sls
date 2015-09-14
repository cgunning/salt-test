install_it:
  pgk.installed:
    - name: {{ pillar['install']['package'] }}
