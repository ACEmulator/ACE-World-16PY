INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('5732', 'betahighphase4gen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5732,  81,          1) /* MaxGeneratedObjects */
     , (5732,  82,          1) /* InitGeneratedObjects */
     , (5732,  93,       1044) /* PhysicsState */
     , (5732, 142,          1) /* GeneratorTimeType - RealTime */
     , (5732, 143,  940741620) /* GeneratorStartTime - 10/24/1999 10:07:00 */
     , (5732, 144,  940838460) /* GeneratorEndTime - 10/25/1999 13:01:00 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5732,   1, True ) /* Stuck */
     , (5732,  11, True ) /* IgnoreCollisions */
     , (5732,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5732,  41,      60) /* RegenerationInterval */
     , (5732,  43,      20) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5732,   1, 'Beta High Phase 4 Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5732,   1,   33555051) /* Setup */
     , (5732,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5732, 0.1, 5711, 1200, 1, 1, 1, 4, -1, 0, 0, 0, -9.5, 1, 40, 0.6427876, 0, 0, -0.7660444)
     , (5732, 0.2, 5711, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 5, 5, 40, 0.2588191, 0, 0, -0.9659258)
     , (5732, 0.3, 5711, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, -1.4, 40, 0.7071068, 0, 0, -0.7071068)
     , (5732, 0.4, 5712, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 12.5, 1.4, 0, 0.976296, 0, 0, -0.2164396)
     , (5732, 0.5, 5712, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 9, -4.6, 0, 0.9063078, 0, 0, -0.4226183)
     , (5732, 0.7, 3692, 1200, 1, 1, 1, 4, -1, 0, 0, 0, -2, -7, 40, 0.9990482, 0, 0, -0.04361939)
     , (5732, 0.8, 3692, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 7.5, 2.5, 40, 0.9238795, 0, 0, -0.3826835)
     , (5732, 1, 3686, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 5.5, 0.5, 40, 0.976296, 0, 0, -0.2164396);
