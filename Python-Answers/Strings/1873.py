for i in range(int(input())):
  attempt1, attempt2 = (x.lower() for x in input().split())
  if(attempt1 == attempt2):
    win = 'empate'
  elif(attempt1 == 'tesoura'):
    if(attempt2 == 'papel' or attempt2 == 'lagarto'):
      win = attempt1
    else:
      win = attempt2
  elif(attempt1 == 'papel'):
    if(attempt2 == 'pedra' or attempt2 == 'spock'):
      win = attempt1
    else:
      win = attempt2
  elif(attempt1 == 'pedra'):
    if(attempt2 == 'lagarto' or attempt2 == 'tesoura'):
      win = attempt1
    else:
      win = attempt2
  elif(attempt1 == 'lagarto'):
    if(attempt2 == 'spock' or attempt2 == 'papel'):
      win = attempt1
    else:
      win = attempt2
  elif(attempt1 == 'spock'):
    if(attempt2 == 'tesoura' or attempt2 == 'pedra'):
      win = attempt1
    else:
      win = attempt2
  
  if win == attempt1: win = 'rajesh'
  elif win == attempt2: win = 'sheldon'
  print(win)

