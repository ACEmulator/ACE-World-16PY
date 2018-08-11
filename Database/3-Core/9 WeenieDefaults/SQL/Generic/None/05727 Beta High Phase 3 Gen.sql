INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('5727', 'betahighphase3gen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5727,  81,          2) /* MaxGeneratedObjects */
     , (5727,  82,          1) /* InitGeneratedObjects */
     , (5727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5727, 142,          1) /* GeneratorTimeType - RealTime */
     , (5727, 143,  940649640) /* GeneratorStartTime - 10/23/1999 07:34:00 */
     , (5727, 144,  940742520) /* GeneratorEndTime - 10/24/1999 09:22:00 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5727,   1, True ) /* Stuck */
     , (5727,  11, True ) /* IgnoreCollisions */
     , (5727,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5727,  41,      60) /* RegenerationInterval */
     , (5727,  43,      20) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5727,   1, 'Beta High Phase 3 Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5727,   1,   33555051) /* Setup */
     , (5727,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5727, 0.1, 5712, 420, 1, 1, 1, 4, -1, 0, 0, 0, -9.5, 1, 40, 0.6427876, 0, 0, -0.7660444) /* Generate Inferno (5712) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5727, 0.3, 5712, 420, 1, 1, 1, 4, -1, 0, 0, 0, 5, 5, 40, 0.2588191, 0, 0, -0.9659258) /* Generate Inferno (5712) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5727, 0.5, 5712, 420, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, -1.4, 40, 0.7071068, 0, 0, -0.7071068) /* Generate Inferno (5712) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5727, 0.7, 5712, 420, 1, 1, 1, 4, -1, 0, 0, 0, 12.5, 1.4, 40, 0.976296, 0, 0, -0.2164396) /* Generate Inferno (5712) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5727, 0.8, 5712, 420, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 40, 0.9990482, 0, 0, -0.04361939) /* Generate Inferno (5712) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5727, 0.9, 199, 420, 1, 1, 1, 4, -1, 0, 0, 0, 7.5, 1.5, 0, 0.9238795, 0, 0, -0.3826835) /* Generate Magma Golem (199) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5727, 1, 199, 420, 1, 1, 1, 4, -1, 0, 0, 0, -10.5, 1.5, 0, 0.976296, 0, 0, -0.2164396) /* Generate Magma Golem (199) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
