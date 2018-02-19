INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4547, 2119426057, 3846045955, 86.6978, 8.78249, 120.005, 0.999849, 0, 0, -0.0173605) /* Archmage Jo Ji-Shen */
     , (5121, 2119426065, 3846045955, 83.112, 5.9495, 120.005, 0.235566, 0, 0, -0.971858) /* Shin Ro */
     , (1154, 2119426064, 3846045955, 84.4189, 6.62258, 120.005, 0.235566, 0, 0, -0.971858) /* linkmonstergen */
     , (4554, 2119426059, 3846045971, 138.501, 7.24623, 108.005, -0.827109, 0, 0, -0.562041) /* Scribe Lashi Oi */
     , (4552, 2119426058, 3846045972, 125.513, 14.3253, 108.005, 0.709336, 0, 0, -0.704871) /* Le Ben the Healer */
     , (720, 2119426053, 3846045976, 137.458, 14.9452, 108, 0.707107, 0, 0, 0.707107) /* Sliding Door */
     , (720, 2119426054, 3846045977, 126.558, 7.02022, 108, 0.707107, 0, 0, -0.707107) /* Sliding Door */
     , (720, 2119426048, 3846045696, 83.8161, 18.2689, 120, -4.37114E-08, 0, 0, -1) /* Sliding Door */
     , (720, 2119426049, 3846045696, 83.8161, 3.19425, 123, -4.37114E-08, 0, 0, -1) /* Sliding Door */
     , (720, 2119426050, 3846045696, 83.8161, 18.2689, 123, -4.37114E-08, 0, 0, -1) /* Sliding Door */
     , (720, 2119426051, 3846045696, 76.2661, 10.7189, 123, -0.707107, 0, 0, -0.707107) /* Sliding Door */
     , (720, 2119426052, 3846045696, 91.3661, 10.7189, 123, 0.707107, 0, 0, -0.707107) /* Sliding Door */
     , (722, 2119426055, 3846045696, 132.017, 5.4631, 108, 1, 0, 0, 0) /* Door */
     , (722, 2119426056, 3846045696, 132.017, 16.5131, 108, -4.37114E-08, 0, 0, -1) /* Door */
     , (509, 2119426066, 3846045696, 90.7519, 41.3387, 118.005, -0.567908, 0, 0, 0.823092) /* Life Stone */
     , (4510, 2119426063, 3846045696, 81.7811, 19.0811, 121.75, -0.707107, 0, 0, -0.707107) /* The Oak Talisman */
     , (4519, 2119426062, 3846045696, 20.9983, 14.1731, 123.181, 0.357145, 0, 0, -0.934049) /* Nanto */
     , (4515, 2119426060, 3846045696, 126.425, 19.3223, 110.546, -0.707107, 0, 0, -0.707107) /* The Touch of Healing */
     , (4518, 2119426061, 3846045696, 137.651, 19.3005, 110.52, -0.707107, 0, 0, -0.707107) /* The Nanto Scribe */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2119426064'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2119426065'; /* linkmonstergen <- Shin Ro */

