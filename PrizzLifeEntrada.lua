Execution_Runtime = tick()
PLadmin_Settings = {
  DefaultPrefix = "?"; --O prefixo padrão para o pladmin
  JoinNotify = false; --Notificar quando um jogador entrar
  AutoRespawn = true; --Carregar automaticamente o personagem ao morrer
  AntiVoid = true; --Teletransportar automaticamente para cima ao cair no vazio
  AntiTase = false; --Impede que você seja taseado (100% sem usar getconnections porque é absolutamente inútil)
  AntiArrest = false; --Impede que você seja preso (100% sem usar getconnections porque é absolutamente inútil)
  AntiShoot = false; --Mata o jogador que tentar atirar em você (Pode haver atraso se você tiver ping alto, *COF* usuários da PLDT)
  AntiPunch = false; --Mata instantaneamente jogadores que tentarem socar você
  AntiFling = false; --Impede que exploradores te lancem para longe
  AntiShield = false; --Impede pessoas pague-para-ganhar e ignora seus escudos
  AntiBring = false; --Impede outros exploradores de te puxarem
  SilentAim = false; --Permite atirar sem errar o alvo
  AutoGuns = false; --Pega automaticamente todas as armas
  OldItemMethod = false; --Usa teletransporte para pegar itens (USE ISSO SE O PRISON LIFE BLOQUEAR O MÉTODO DA TABELA)
  Fullbright = false; --Ativa brilho total
  WhitelistRanked = false; --Adiciona automaticamente jogadores classificados à lista branca (NÃO USE AO CLASSIFICAR TODOS OS JOGADORES)
  RankedNukeCmds = true; --Permite que jogadores classificados usem comandos de bomba nuclear (Muito irritante)
  RankedMultiCmd = true; --Permite que jogadores classificados usem os argumentos: "all, and team", EX: ?kill all
  RankedOutput = true; --Envia no chat o resultado dos comandos dos jogadores classificados
  WhisperToRanked = true; --Usa sussurro para exibir os resultados dos comandos para jogadores classificados
};wait()
loadstring(game:HttpGet('https://raw.githubusercontent.com/elliexmln/PrizzLife/main/Source/release_v0.8.1.lua'))()
