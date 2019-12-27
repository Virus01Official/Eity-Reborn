map_01 = { }
 
function map_01:load()      
  
  --, (0 = Spawned, 1 = Not Spawned) (0 = none, 1 = normal, 2 = slider, 3 = bad), 448 = up, 64 = down, 192 = left, 320 = right, milliseconds to spawn
  -- Slider length
  map_01 = {
    {1, 1, 320, 400, 600, 402},   
    {1, 1, 64, 400, 200, 2802},
    {1, 1, 448, 400, 300, 3702},
    {1, 1, 448, 400, 200, 5202},
    {1, 1, 192, 400, 0, 6102},
    {1, 1, 192, 400, 150, 7302},
    {1, 1, 448, 400, 150, 8202},
    {1, 1, 320, 400, 150, 8802},
    {1, 1, 64, 400, 150, 9402},
    {1, 1, 64, 400, 0, 10002},
    {1, 1, 448, 400, 0, 10302},
    {1, 1, 320, 400, 0, 10602},
    {1, 1, 64, 400, 0, 10902},
    {1, 1, 64, 400, 0, 11202},
    {1, 1, 192, 400, 0, 11502},
    {1, 1, 448, 400, 0, 11802},
    {1, 1, 320, 400, 0, 12102},
    {1, 1, 64, 400, 0, 12402},
    {1, 1, 64, 400, 0, 12702},
    {1, 1, 192, 400, 0, 13002},
    {1, 1, 448, 400, 0, 13302},
    {1, 1, 320, 400, 0, 13602},
    {1, 1, 64, 400, 0, 13902},
    {1, 1, 64, 400, 0, 14502},
    {1, 1, 64, 400, 0, 14802},
    {1, 1, 64, 400, 0, 15102},
    {1, 1, 192, 400, 0, 15402},
    {1, 1, 448, 400, 0, 15702},
    {1, 1, 320, 400, 0, 16002},
    {1, 1, 64, 400, 0, 16302},
    {1, 1, 64, 400, 0, 16602},
    {1, 1, 192, 400, 0, 16902},
    {1, 1, 448, 400, 0, 17202},
    {1, 1, 320, 400, 0, 17802},
    {1, 1, 64, 400, 0, 18402},
    {1, 1, 64, 400, 0, 19002},
    {1, 1, 448, 400, 0, 19602},
    {1, 3, 320, 400, 0, 19602},
    {1, 1, 64, 400, 0, 20202},
    {1, 3, 320, 400, 0, 20202},
    {1, 1, 192, 400, 0, 20502},
    {1, 1, 448, 400, 0, 20802},
    {1, 3, 320, 400, 0, 20802},
    {1, 1, 64, 400, 0, 21102},
    {1, 3, 192, 400, 0, 21102},
    {1, 1, 192, 400, 0, 21402},
    {1, 1, 448, 400, 0, 22002},
    {1, 3, 64, 400, 0, 22002},
    {1, 1, 192, 400, 0, 22302},
    {1, 1, 448, 400, 0, 22602},
    {1, 3, 64, 400, 0, 22602},
    {1, 1, 64, 400, 0, 22902},
    {1, 1, 192, 400, 0, 23202},
    {1, 3, 448, 400, 0, 23202},
    {1, 1, 320, 400, 0, 23502},
    {1, 1, 64, 400, 0, 23802},
    {1, 1, 64, 400, 0, 24102},
    {1, 1, 192, 400, 0, 24402},
    {1, 3, 448, 400, 0, 24402},
    {1, 1, 320, 400, 0, 24702},
    {1, 1, 64, 400, 0, 25002},
    {1, 1, 320, 400, 0, 25302},
    {1, 1, 320, 400, 0, 25602},
    {1, 3, 64, 400, 0, 25602},
    {1, 1, 448, 400, 0, 25902},
    {1, 1, 320, 400, 0, 26202},
    {1, 3, 192, 400, 0, 26202},
    {1, 1, 320, 400, 0, 26502},
    {1, 1, 448, 400, 0, 26802},
    {1, 1, 192, 400, 0, 27402},
    {1, 1, 320, 400, 0, 28002},
    {1, 1, 64, 400, 0, 28602},
    {1, 1, 448, 400, 0, 29202},
    {1, 3, 192, 400, 0, 29202},
    {1, 1, 192, 400, 0, 29502},
    {1, 1, 64, 400, 0, 29802},
    {1, 3, 448, 400, 0, 29802},
    {1, 1, 192, 400, 0, 30102},
    {1, 1, 320, 400, 0, 30402},
    {1, 3, 64, 400, 0, 30402},
    {1, 1, 448, 400, 0, 30702},
    {1, 1, 320, 400, 0, 31002},
    {1, 3, 64, 400, 0, 31002},
    {1, 1, 448, 400, 0, 31602},
    {1, 3, 192, 400, 0, 31602},
    {1, 1, 320, 400, 0, 31902},
    {1, 1, 64, 400, 0, 32202},
    {1, 3, 320, 400, 0, 32202},
    {1, 1, 448, 400, 0, 32502},
    {1, 1, 448, 400, 0, 32802},
    {1, 3, 192, 400, 0, 32802},
    {1, 1, 64, 400, 0, 33102},
    {1, 1, 192, 400, 0, 33402},
    {1, 1, 64, 400, 0, 33702},
    {1, 1, 448, 400, 0, 34002},
    {1, 3, 192, 400, 0, 34002},
    {1, 1, 192, 400, 0, 34302},
    {1, 1, 320, 400, 0, 34602},
    {1, 3, 192, 400, 0, 34602},
    {1, 1, 448, 400, 0, 34902},
    {1, 1, 64, 400, 0, 35202},
    {1, 3, 320, 400, 0, 35202},
    {1, 1, 320, 400, 0, 35502},
    {1, 1, 320, 400, 0, 35802},
    {1, 3, 448, 400, 0, 35802},
    {1, 1, 64, 400, 0, 36102},
    {1, 1, 64, 400, 0, 36402},
    {1, 1, 448, 400, 0, 37002},
    {1, 1, 448, 400, 0, 37602},
    {1, 1, 192, 400, 0, 38202},
    {1, 1, 64, 400, 0, 38802},
    {1, 1, 320, 400, 0, 40602},
    {1, 1, 448, 400, 0, 41202},
    {1, 1, 64, 400, 0, 42102},
    {1, 1, 320, 400, 0, 43002},
    {1, 3, 192, 400, 0, 43002},
    {1, 1, 448, 400, 0, 43302},
    {1, 1, 320, 400, 0, 43602},
    {1, 1, 192, 400, 0, 43902},
    {1, 1, 448, 400, 0, 44202},
    {1, 3, 192, 400, 0, 44202},
    {1, 1, 64, 400, 0, 44502},
    {1, 1, 192, 400, 0, 44802},
    {1, 1, 320, 400, 0, 45102},
    {1, 1, 320, 400, 0, 45402},
    {1, 1, 320, 400, 0, 45702},
    {1, 1, 448, 400, 0, 46002},
    {1, 1, 192, 400, 0, 46302},
    {1, 1, 320, 400, 0, 46602},
    {1, 3, 64, 400, 0, 46602},
    {1, 1, 448, 400, 0, 46902},
    {1, 1, 192, 400, 0, 47202},
    {1, 1, 64, 400, 0, 47502},
    {1, 1, 320, 400, 0, 47802},
    {1, 1, 192, 400, 0, 48402},
    {1, 1, 64, 400, 0, 49002},
    {1, 3, 448, 400, 0, 49002},
    {1, 1, 320, 400, 0, 49302},
    {1, 1, 64, 400, 0, 49602},
    {1, 1, 192, 400, 0, 49902},
    {1, 1, 320, 400, 0, 50202},
    {1, 3, 448, 400, 0, 50202},
    {1, 1, 64, 400, 0, 50502},
    {1, 1, 448, 400, 0, 50802},
    {1, 1, 192, 400, 0, 51402},
    {1, 1, 64, 400, 0, 51402},
    {1, 1, 320, 400, 0, 51702},
    {1, 1, 64, 400, 0, 52002},
    {1, 1, 448, 400, 0, 52302},
    {1, 1, 320, 400, 0, 52602},
    {1, 3, 192, 400, 0, 52602},
    {1, 1, 64, 400, 0, 52902},
    {1, 1, 320, 400, 0, 53202},
    {1, 1, 64, 400, 0, 53802},
    {1, 3, 448, 400, 0, 53802},
    {1, 1, 192, 400, 0, 54102},
    {1, 1, 448, 400, 0, 54402},
    {1, 1, 64, 400, 0, 54702},
    {1, 1, 448, 400, 0, 55002},
    {1, 3, 320, 400, 0, 55002},
    {1, 1, 192, 400, 0, 55302},
    {1, 1, 64, 400, 0, 55602},
    {1, 1, 192, 400, 0, 56202},
    {1, 3, 320, 400, 0, 56202},
    {1, 1, 448, 400, 0, 56502},
    {1, 1, 64, 400, 0, 56802},
    {1, 1, 320, 400, 0, 57102},
    {1, 1, 192, 400, 0, 57402},
    {1, 1, 448, 400, 0, 58002},
    {1, 1, 320, 400, 0, 59202},
    {1, 1, 64, 400, 0, 60402},
    {1, 1, 192, 400, 0, 61602},
    {1, 1, 448, 400, 0, 62802},
    {1, 1, 64, 400, 0, 64002},
    {1, 1, 320, 400, 0, 65202},
    {1, 1, 448, 400, 0, 66402},
    {1, 1, 64, 400, 0, 67602},
    {1, 1, 320, 400, 0, 67902},
    {1, 1, 192, 400, 0, 68202},
    {1, 1, 448, 400, 0, 68502},
    {1, 1, 64, 400, 0, 68802},
    {1, 1, 192, 400, 0, 69102},
    {1, 1, 448, 400, 0, 69402},
    {1, 1, 320, 400, 0, 69702},
    {1, 1, 64, 400, 0, 70002},
    {1, 1, 448, 400, 0, 70302},
    {1, 1, 192, 400, 0, 70602},
    {1, 1, 64, 400, 0, 70902},
    {1, 1, 320, 400, 0, 71202},
    {1, 1, 448, 400, 0, 71502},
    {1, 1, 64, 400, 0, 71802},
    {1, 1, 320, 400, 0, 72102},
    {1, 1, 192, 400, 0, 72402},
    {1, 1, 64, 400, 0, 73602},
    {1, 1, 448, 400, 0, 74802},
    {1, 1, 192, 400, 0, 76002},
    {1, 1, 320, 400, 0, 76602},
    {1, 1, 448, 400, 0, 77202},
    {1, 3, 64, 400, 0, 77202},
    {1, 1, 192, 400, 0, 77502},
    {1, 1, 320, 400, 0, 77802},
    {1, 3, 64, 400, 0, 77802},
    {1, 1, 448, 400, 0, 78102},
    {1, 1, 192, 400, 0, 78402},
    {1, 3, 320, 400, 0, 78402},
    {1, 1, 64, 400, 0, 78702},
    {1, 1, 448, 400, 0, 79002},
    {1, 3, 192, 400, 0, 79002},
    {1, 1, 320, 400, 0, 79602},
    {1, 3, 64, 400, 0, 79602},
    {1, 1, 448, 400, 0, 79902},
    {1, 1, 192, 400, 0, 80202},
    {1, 3, 64, 400, 0, 80202},
    {1, 1, 320, 400, 0, 80502},
    {1, 1, 192, 400, 0, 80802},
    {1, 3, 448, 400, 0, 80802},
    {1, 1, 64, 400, 0, 81102},
    {1, 1, 448, 400, 0, 81402},
    {1, 1, 64, 400, 0, 81702},
    {1, 1, 192, 400, 0, 82002},
    {1, 3, 320, 400, 0, 82002},
    {1, 1, 448, 400, 0, 82302},
    {1, 1, 192, 400, 0, 82602},
    {1, 3, 64, 400, 0, 82602},
    {1, 1, 320, 400, 0, 82902},
    {1, 1, 64, 400, 0, 83202},
    {1, 3, 448, 400, 0, 83202},
    {1, 1, 192, 400, 0, 83502},
    {1, 1, 448, 400, 0, 83802},
    {1, 3, 320, 400, 0, 83802},
    {1, 1, 192, 400, 0, 84102},
    {1, 1, 64, 400, 0, 84402},
    {1, 1, 320, 400, 0, 85002},
    {1, 1, 192, 400, 0, 85602},
    {1, 1, 448, 400, 0, 86202},
    {1, 1, 64, 400, 0, 86802},
    {1, 3, 320, 400, 0, 86802},
    {1, 1, 192, 400, 0, 87102},
    {1, 1, 448, 400, 0, 87402},
    {1, 3, 320, 400, 0, 87402},
    {1, 1, 64, 400, 0, 87702},
    {1, 1, 192, 400, 0, 88002},
    {1, 3, 448, 400, 0, 88002},
    {1, 1, 320, 400, 0, 88302},
    {1, 1, 192, 400, 0, 88602},
    {1, 3, 64, 400, 0, 88602},
    {1, 1, 320, 400, 0, 89202},
    {1, 3, 448, 400, 0, 89202},
    {1, 1, 192, 400, 0, 89502},
    {1, 1, 64, 400, 0, 89802},
    {1, 3, 448, 400, 0, 89802},
    {1, 1, 320, 400, 0, 90102},
    {1, 1, 64, 400, 0, 90402},
    {1, 3, 192, 400, 0, 90402},
    {1, 1, 448, 400, 0, 90702},
    {1, 1, 320, 400, 0, 91002},
    {1, 1, 192, 400, 0, 91302},
    {1, 1, 448, 400, 0, 91602},
    {1, 3, 64, 400, 0, 91602},
    {1, 1, 320, 400, 0, 91902},
    {1, 1, 192, 400, 0, 92202},
    {1, 3, 448, 400, 0, 92202},
    {1, 1, 64, 400, 0, 92502},
    {1, 1, 192, 400, 0, 92802},
    {1, 3, 320, 400, 0, 92802},
    {1, 1, 448, 400, 0, 93102},
    {1, 1, 320, 400, 0, 93402},
    {1, 3, 64, 400, 0, 93402},
    {1, 1, 192, 400, 0, 93702},
    {1, 1, 448, 400, 0, 94002},
    {1, 1, 320, 400, 0, 94602},
    {1, 1, 64, 400, 0, 95202},
    {1, 1, 192, 400, 0, 95802},
    {1, 1, 448, 400, 0, 96402},
    {1, 3, 320, 400, 0, 96402}
    --{1, 0, 400, 0, 0},
  }
end


return map_01
