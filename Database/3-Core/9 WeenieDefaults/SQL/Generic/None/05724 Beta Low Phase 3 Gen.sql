DELETE FROM `weenie` WHERE `class_Id` = 5724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5724, 'betalowphase3gen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5724,  81,          1) /* MaxGeneratedObjects */
     , (5724,  82,          1) /* InitGeneratedObjects */
     , (5724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5724, 142,          1) /* GeneratorTimeType - RealTime */
     , (5724, 143,  940649640) /* GeneratorStartTime - 10/23/1999 07:34:00 */
     , (5724, 144,  940742520) /* GeneratorEndTime - 10/24/1999 09:22:00 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5724,   1, True ) /* Stuck */
     , (5724,  11, True ) /* IgnoreCollisions */
     , (5724,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5724,  41,      60) /* RegenerationInterval */
     , (5724,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5724,   1, 'Beta Low Phase 3 Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5724,   1,   33555051) /* Setup */
     , (5724,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5724, 0.2, 5705, 420, 1, 1, 1, 4, -1, 0, 0, 0, 5, 5, 40, 0.25881907, 0, 0, -0.9659258) /* Generate Flicker (5705) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5724, 0.5, 5705, 420, 1, 1, 1, 4, -1, 0, 0, 0, 2.5, -2.4, 40, 0.70710677, 0, 0, -0.70710677) /* Generate Flicker (5705) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5724, 0.7, 5705, 420, 1, 1, 1, 4, -1, 0, 0, 0, 12.5, 1.4, 40, 0.976296, 0, 0, -0.21643962) /* Generate Flicker (5705) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5724, 0.75, 5705, 420, 1, 1, 1, 4, -1, 0, 0, 0, 9, -4.6, 40, 0.90630776, 0, 0, -0.42261827) /* Generate Flicker (5705) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5724, 0.85, 5710, 420, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 40, 0.99904823, 0, 0, -0.043619387) /* Generate Flare (5710) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5724, 0.95000005, 5710, 420, 1, 1, 1, 4, -1, 0, 0, 0, -2.5, 2.5, 40, 0.66913056, 0, 0, -0.74314487) /* Generate Flare (5710) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5724, 1, 5710, 420, 1, 1, 1, 4, -1, 0, 0, 0, -3.5, 6.5, 40, 0.64278764, 0, 0, -0.76604444) /* Generate Flare (5710) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
