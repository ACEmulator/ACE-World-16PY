INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (183, 2138402816, 4149673984, 57.6223, 147.419, 69.2383, 0.679384, 0, 0, 0.733783) /* Banderling Raver */
     , (4381, 2138402817, 4149673984, 174.199, 134.879, 0.005, -0.987063, 0, 0, -0.160333) /* Corpse */
     , (1612, 2138402818, 4149673984, 175.696, 132.678, 4.68963, 0.969575, 0, 0, 0.244793) /* Azure Gromnie */
     , (1611, 2138402819, 4149673984, 176.082, 138.326, 0.00499995, 0.239621, 0, 0, 0.970867) /* Rust Gromnie */
     , (2577, 2138402820, 4149673984, 188.654, 101.043, 0.005, -0.976486, 0, 0, -0.215582) /* Shallows Shark */
     , (3955, 2138402821, 4149673984, 184.747, 106.411, 0.005, 0.0362724, 0, 0, 0.999342) /* linkmonstergen15minutes */
     , (4179, 2138402822, 4149673984, 108.58, 156.269, 70.9391, -0.717191, 0, 0, -0.696877) /* Bonfire */
     , (6, 2138402823, 4149673984, 107.493, 155.519, 71.0578, -0.867876, 0, 0, 0.496781) /* Banderling Scout */
     , (939, 2138402824, 4149673984, 98.5161, 155.734, 72.5718, 0.405512, 0, 0, -0.91409) /* Young Banderling */
     , (939, 2138402825, 4149673984, 95.6856, 142.529, 72.0333, 0.355132, 0, 0, -0.934816) /* Young Banderling */
     , (5503, 2138402826, 4149673984, 90.3098, 150.204, 72.9376, -0.77933, 0, 0, -0.626614) /* Damp Caverns Portal */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2138402821'; /* linkmonstergen15minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2138402818'; /* linkmonstergen15minutes <- Azure Gromnie */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2138402819'; /* linkmonstergen15minutes <- Rust Gromnie */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2138402820'; /* linkmonstergen15minutes <- Shallows Shark */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2138402823'; /* linkmonstergen15minutes <- Banderling Scout */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2138402824'; /* linkmonstergen15minutes <- Young Banderling */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2138402825'; /* linkmonstergen15minutes <- Young Banderling */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2138402816'; /* linkmonstergen15minutes <- Banderling Raver */

