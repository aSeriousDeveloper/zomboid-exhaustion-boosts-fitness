
# zomboid-exhaustion-boosts-fitness
Buffs fitness and strength gains while increasingly exerted, but cancels out when in pain.
Additionally, fitness gains were removed when overexerted in vanilla, this has now been changed so that fitness / strength XP can still be gained when overexerted during combat.

Endurance and Pain values are based on the in-game Moodle severity, with 0 being no negative Moodle and 4 being the maximum negative Moodle.


## Formulae
Formula for calculating multiplier is: $\lfloor \frac{(e+1)^3}{p³+1} \rfloor$ .

Table below lays out values.

| endurance | pain | multiplier |
| --------- | ---- | ---------- |
| 0         | 0    | 1          |
|           | 1    | 1          |
|           | 2    | 1          |
|           | 3    | 1          |
|           | 4    | 1          |
| 1         | 0    | 8          |
|           | 1    | 4          |
|           | 2    | 1          |
|           | 3    | 1          |
|           | 4    | 1          |
| 2         | 0    | 27         |
|           | 1    | 13         |
|           | 2    | 3          |
|           | 3    | 1          |
|           | 4    | 1          |
| 3         | 0    | 64         |
|           | 1    | 32         |
|           | 2    | 7          |
|           | 3    | 2          |
|           | 4    | 1          |
| 4         | 0    | 125        |
|           | 1    | 62         |
|           | 2    | 13         |
|           | 3    | 4          |
|           | 4    | 1          |

## Install
Coming Soon.

## Support
Just open a GitHub issue or something.