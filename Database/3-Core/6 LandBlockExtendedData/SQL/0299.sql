INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9531, 1881772058, 43581719, 73.0666, -89.2407, 0.005, -0.616503, 0, 0, 0.787353) /* Nasty Rabbit */
     , (9531, 1881772059, 43581719, 73.2385, -90.5702, 0.005, -0.064249, 0, 0, 0.997934) /* Nasty Rabbit */
     , (9530, 1881772032, 43581720, 72.722, -96.997, 0.005, -0.707107, 0, 0, -0.707107) /* Surface Portal */
     , (9531, 1881772060, 43581729, 75.5502, -90.2146, 0.005, -0.698607, 0, 0, 0.715505) /* Nasty Rabbit */
     , (9533, 1881772061, 43581731, 92.6496, -42.4567, 0.005, 0.221959, 0, 0, 0.975056) /* Bleached Rabbit */
     , (9533, 1881772062, 43581732, 94.2869, -45.2267, 0.005, 0.032749, 0, 0, 0.999464) /* Bleached Rabbit */
     , (9533, 1881772063, 43581732, 91.4958, -46.5391, 0.005, 0.550825, 0, 0, 0.834621) /* Bleached Rabbit */
     , (9535, 1881772064, 43581733, 93.4163, -93.0652, 0.005, 0.898652, 0, 0, 0.438663) /* Grimacing Rabbit */
     , (9535, 1881772065, 43581733, 89.3504, -93.5923, 0.005, 0.974291, 0, 0, -0.225292) /* Grimacing Rabbit */
     , (9535, 1881772066, 43581733, 86.7271, -92.2143, 0.005, 0.889515, 0, 0, 0.456906) /* Grimacing Rabbit */
     , (9535, 1881772033, 43581740, 1.39463, -96.4213, 6.005, 0.816218, 0, 0, -0.577744) /* Grimacing Rabbit */
     , (9531, 1881772034, 43581741, 3.35882, -105.936, 6.005, -0.657377, 0, 0, -0.753562) /* Nasty Rabbit */
     , (9531, 1881772035, 43581743, 6.5047, -96.4179, 6.005, 0.541525, 0, 0, -0.840685) /* Nasty Rabbit */
     , (9533, 1881772036, 43581743, 13.1402, -95.3206, 6.005, 0.426652, 0, 0, -0.904416) /* Bleached Rabbit */
     , (9535, 1881772037, 43581743, 11.1177, -101.912, 6.005, 0.857214, 0, 0, -0.514961) /* Grimacing Rabbit */
     , (9533, 1881772046, 43581744, 9.31598, -106.205, 6.005, 0.734452, 0, 0, -0.678661) /* Bleached Rabbit */
     , (9534, 1881772067, 43581745, 13.5244, -129.673, 6.005, -0.738957, 0, 0, 0.673753) /* Bleached Boss Rabbit */
     , (9531, 1881772047, 43581746, 18.7129, -93.7872, 6.005, -0.781411, 0, 0, 0.624016) /* Nasty Rabbit */
     , (9533, 1881772048, 43581747, 19.6258, -98.6142, 6.005, 0.890672, 0, 0, -0.454646) /* Bleached Rabbit */
     , (9531, 1881772050, 43581747, 23.95, -104.998, 6.005, -0.999935, 0, 0, 0.011372) /* Nasty Rabbit */
     , (9533, 1881772051, 43581747, 23.1916, -100.883, 6.005, 0.891572, 0, 0, 0.452878) /* Bleached Rabbit */
     , (9535, 1881772068, 43581748, 21.074, -113.459, 6.005, 0.991768, 0, 0, 0.128047) /* Grimacing Rabbit */
     , (9535, 1881772052, 43581749, 19.7132, -108.358, 6.005, 0.952737, 0, 0, -0.303797) /* Grimacing Rabbit */
     , (9531, 1881772069, 43581750, 19.0223, -118.972, 6.005, 0.993185, 0, 0, -0.116551) /* Nasty Rabbit */
     , (9536, 1881772070, 43581751, 16.8025, -130.679, 6.005, -0.929491, 0, 0, 0.368845) /* Grimacing Boss Rabbit */
     , (9533, 1881772053, 43581755, 26.6912, -90.8747, 6.005, 0.719642, 0, 0, -0.694345) /* Bleached Rabbit */
     , (9535, 1881772054, 43581755, 26.9761, -93.6531, 6.005, 0.955331, 0, 0, -0.295539) /* Grimacing Rabbit */
     , (9531, 1881772055, 43581757, 27.5574, -103.495, 6.005, -0.994891, 0, 0, -0.100955) /* Nasty Rabbit */
     , (9535, 1881772056, 43581757, 27.2913, -99.9804, 6.005, -0.998947, 0, 0, -0.04587) /* Grimacing Rabbit */
     , (9533, 1881772057, 43581758, 26.3927, -105.928, 6.005, 0.542846, 0, 0, -0.839832) /* Bleached Rabbit */
     , (4219, 1881772071, 43581758, 28.1263, -109.688, 6.005, -0.781197, 0, 0, 0.624285) /* linkmonstergen7minutes */
     , (9532, 1881772072, 43581759, 26.7997, -130.25, 6.005, 0.759933, 0, 0, 0.650001) /* Nasty Boss Rabbit */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1881772071'; /* linkmonstergen7minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881772072'; /* linkmonstergen7minutes <- Nasty Boss Rabbit */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881772067'; /* linkmonstergen7minutes <- Bleached Boss Rabbit */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881772070'; /* linkmonstergen7minutes <- Grimacing Boss Rabbit */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881772064'; /* linkmonstergen7minutes <- Grimacing Rabbit */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881772065'; /* linkmonstergen7minutes <- Grimacing Rabbit */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881772069'; /* linkmonstergen7minutes <- Nasty Rabbit */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881772068'; /* linkmonstergen7minutes <- Grimacing Rabbit */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881772062'; /* linkmonstergen7minutes <- Bleached Rabbit */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881772063'; /* linkmonstergen7minutes <- Bleached Rabbit */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881772066'; /* linkmonstergen7minutes <- Grimacing Rabbit */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881772061'; /* linkmonstergen7minutes <- Bleached Rabbit */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881772060'; /* linkmonstergen7minutes <- Nasty Rabbit */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881772058'; /* linkmonstergen7minutes <- Nasty Rabbit */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881772059'; /* linkmonstergen7minutes <- Nasty Rabbit */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881772034'; /* linkmonstergen7minutes <- Nasty Rabbit */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881772035'; /* linkmonstergen7minutes <- Nasty Rabbit */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881772046'; /* linkmonstergen7minutes <- Bleached Rabbit */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881772050'; /* linkmonstergen7minutes <- Nasty Rabbit */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881772047'; /* linkmonstergen7minutes <- Nasty Rabbit */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881772055'; /* linkmonstergen7minutes <- Nasty Rabbit */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881772036'; /* linkmonstergen7minutes <- Bleached Rabbit */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881772053'; /* linkmonstergen7minutes <- Bleached Rabbit */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881772051'; /* linkmonstergen7minutes <- Bleached Rabbit */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881772048'; /* linkmonstergen7minutes <- Bleached Rabbit */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881772057'; /* linkmonstergen7minutes <- Bleached Rabbit */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881772033'; /* linkmonstergen7minutes <- Grimacing Rabbit */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881772054'; /* linkmonstergen7minutes <- Grimacing Rabbit */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881772052'; /* linkmonstergen7minutes <- Grimacing Rabbit */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881772037'; /* linkmonstergen7minutes <- Grimacing Rabbit */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881772056'; /* linkmonstergen7minutes <- Grimacing Rabbit */

