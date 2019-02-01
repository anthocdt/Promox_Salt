#Bonjour Gregory !!

adminitescia:
   user.present:
      - home: /home/adminitescia

AAAAB3NzaC1yc2EAAAABJQAAAQEA92EEepwMK4AHmHU4ObVj8YRmrnQZjC1y0mmW47rXg4Bj3BsDM0KgQ8zjcKX2SvzcVplBRbYCsmO+i9zm54pfwm8RJA9h55liIUWdIYOexsmh7Xob43y0H7FgDSo+Rvbc5/u6KvYvXC6JXwr1aBrS9CbCQc41Qv4kCDPg+sdf5U+6c5/LRuBeXo8e27jNDY4QJkZx56LBUWbnhKKA9H6FU9o9/Dg9/DwJvNqF4m/agkC7bPWy9Aqwf2YDpclE4rInKes0WjyTaYUZktezmyP9cr9eOS4LEh+QEDkFNgorAnxyxVioU8O5WdMjUecRyau7sD8XoTR/INpYZang+iWiSw==:
  ssh_auth.present:
    - user: itescia
salt-master:
  host.present:
    - ip: 192.168.181.132
