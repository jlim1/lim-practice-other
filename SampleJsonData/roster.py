from collections import Counter
import json
from pathlib import Path

# The position field groups the player records before each total is displayed.
players = json.loads(Path(__file__).with_name("players.json").read_text(encoding="utf-8"))
for position, count in sorted(Counter(player["position"] for player in players).items()):
    print(position, count)
