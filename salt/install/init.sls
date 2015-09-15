install_it:
  pkg.installed:
    - name: {{ pillar['install']['package'] }}
    - require:
        pkg: install_more

install_more:
  pkg.installed:
    - name: {{ pillar['install']['test'] }}
