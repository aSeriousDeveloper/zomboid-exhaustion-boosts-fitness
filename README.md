
# zomboid-exhaustion-boosts-fitness

Buffs fitness and strength gains while increasingly exerted, but cancels out when in pain.
Additionally, fitness gains were removed when overexerted in vanilla, this has now been changed so that fitness / strength XP can still be gained when overexerted during combat.

Endurance and Pain values are based on the in-game Moodle severity, with 0 being no negative Moodle and 4 being the maximum negative Moodle.

Formula for calculating multiplier is:

![math.floor( ( ( enduranceLevel + 1 ) ^ 3 ) / ( ( painLevel ^ 3 ) + 1 ) )](https://latex.codecogs.com/svg.image?%5Clfloor%5Cfrac%7B%28e&plus;1%29%5E2%7D%7Bp%5E2&plus;1%7D%5Crfloor)

Table below lays out values:

| endurance | pain | multiplier |
| --------- | ---- | ---------- |
| 0         | 0    | 1          |
|           | 1    | 1          |
|           | 2    | 1          |
|           | 3    | 1          |
|           | 4    | 1          |
| 1         | 0    | 4          |
|           | 1    | 2          |
|           | 2    | 1          |
|           | 3    | 1          |
|           | 4    | 1          |
| 2         | 0    | 9          |
|           | 1    | 4          |
|           | 2    | 1          |
|           | 3    | 1          |
|           | 4    | 1          |
| 3         | 0    | 16         |
|           | 1    | 8          |
|           | 2    | 3          |
|           | 3    | 1          |
|           | 4    | 1          |
| 4         | 0    | 25         |
|           | 1    | 12         |
|           | 2    | 5          |
|           | 3    | 2          |
|           | 4    | 1          |


## Install

Coming Soon.

## Support

Just open a GitHub issue or something.