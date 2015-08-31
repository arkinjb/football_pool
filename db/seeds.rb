Spread.destroy_all
Record.destroy_all
WeeklyPick.destroy_all

Spread.create([
  {game_id: 2015091000, team: "NE", spread: 3},
  {game_id: 2015091000, team: "PIT", spread: -3},
  {game_id: 2015091300, team: "CHI", spread: 6},
  {game_id: 2015091300, team: "GB", spread:-6},
  {game_id: 2015091301, team: "STL", spread:10},
  {game_id: 2015091301, team: "SEA", spread:-10},
  {game_id: 2015091302, team: "JAC", spread: 7.5},
  {game_id: 2015091302, team: "CAR", spread:-7.5},
  {game_id: 2015091303, team: "WAS", spread:5},
  {game_id: 2015091303, team: "MIA", spread:-5},
  {game_id: 2015091304, team: "BUF", spread:6.5},
  {game_id: 2015091304, team: "IND", spread:-6.5},
  {game_id: 2015091305, team: "NYJ", spread:0},
  {game_id: 2015091305, team: "CLE", spread:0},
  {game_id: 2015091306, team: "HOU", spread:2},
  {game_id: 2015091306, team: "KC", spread:-2},
  {game_id: 2015091307, team: "ARI", spread:3},
  {game_id: 2015091307, team: "NO", spread:-3},
  {game_id: 2015091308, team: "SD", spread:-2},
  {game_id: 2015091308, team: "DET", spread:2},
  {game_id: 2015091309, team: "DEN", spread:-3},
  {game_id: 2015091309, team: "BAL", spread:3},
  {game_id: 2015091310, team: "OAK", spread:8},
  {game_id: 2015091310, team: "CIN", spread:-8},
  {game_id: 2015091311, team: "TB", spread:2.5},
  {game_id: 2015091311, team: "TEN", spread:-2.5},
  {game_id: 2015091312, team: "DAL", spread:1},
  {game_id: 2015091312, team: "NYG", spread:-1},
  {game_id: 2015091400, team: "ATL", spread:4.5},
  {game_id: 2015091400, team: "PHI", spread:-4.5},
  {game_id: 2015091401, team: "SF", spread:3},
  {game_id: 2015091401, team: "MIN", spread:-3}
  ])
