INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6409, 2110996480, 3711172864, 153.964, 102.008, 134.879, -0.999868, 0, 0, -0.0162596) /* Hastily Scrawled Note */
     , (5085, 2110996492, 3711172864, 159.131, 103.483, 134.805, 1, 0, 0, 0) /* linkitemgen25seconds */
     , (7932, 2110996491, 3711172864, 160.082, 103.593, 134.805, 1, 0, 0, 0) /* linkmonstergen4minutes */
     , (6407, 2110996481, 3711172864, 153.221, 101.627, 134.87, -0.957883, 0, 0, -0.28716) /* Textbook */
     , (6318, 2110996482, 3711172864, 156.236, 102.922, 134.816, -0.998975, 0, 0, 0.0452717) /* Minor Sparking Stone */
     , (7128, 2110996486, 3711172864, 157.41, 96.576, 134.815, -0.286023, 0, 0, -0.958223) /* Sufut Zefir */
     , (7128, 2110996485, 3711172864, 153.708, 96.829, 134.815, 0.164887, 0, 0, -0.986312) /* Sufut Zefir */
     , (7128, 2110996484, 3711172864, 159.464, 100.833, 134.815, -0.226943, 0, 0, -0.973908) /* Sufut Zefir */
     , (7128, 2110996483, 3711172864, 154.579, 100.178, 134.815, 0.240235, 0, 0, -0.970715) /* Sufut Zefir */
     , (7128, 2110996488, 3711172865, 155.494, 85.7207, 139.815, -0.32697, 0, 0, 0.945035) /* Sufut Zefir */
     , (7128, 2110996487, 3711172867, 157.28, 84.93, 140.139, -0.426175, 0, 0, -0.904641) /* Sufut Zefir */
     , (7128, 2110996490, 3711172609, 151.015, 80.5601, 140.015, -0.127469, 0, 0, -0.991843) /* Sufut Zefir */
     , (7128, 2110996489, 3711172609, 160.017, 79.8489, 140.015, -0.255772, 0, 0, -0.966737) /* Sufut Zefir */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2110996492';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2110996491';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2110996481';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2110996480';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2110996482';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2110996483';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2110996484';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2110996485';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2110996486';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2110996487';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2110996488';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2110996489';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2110996490';

