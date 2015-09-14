install_it:
  pkg.installed:
    - name: {{ pillar['install']['package'] }}
