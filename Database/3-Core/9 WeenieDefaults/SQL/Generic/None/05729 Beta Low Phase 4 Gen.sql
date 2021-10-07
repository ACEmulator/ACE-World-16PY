DELETE FROM `weenie` WHERE `class_Id` = 5729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5729, 'betalowphase4gen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5729,  81,          1) /* MaxGeneratedObjects */
     , (5729,  82,          1) /* InitGeneratedObjects */
     , (5729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5729, 142,          1) /* GeneratorTimeType - RealTime */
     , (5729, 143,  940741620) /* GeneratorStartTime - 10/24/1999 09:07:00 */
     , (5729, 144,  940838460) /* GeneratorEndTime - 10/25/1999 12:01:00 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5729,   1, True ) /* Stuck */
     , (5729,  11, True ) /* IgnoreCollisions */
     , (5729,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5729,  41,      60) /* RegenerationInterval */
     , (5729,  43,      20) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5729,   1, 'Beta Low Phase 4 Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5729,   1,   33555051) /* Setup */
     , (5729,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5729, 0.2, 5705, 900, 1, 1, 1, 4, -1, 0, 0, 0, -9.5, 1, 40, 0.64278764, 0, 0, -0.76604444) /* Generate Flicker (5705) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5729, 0.3, 5705, 900, 1, 1, 1, 4, -1, 0, 0, 0, 5, 5, 40, 0.25881907, 0, 0, -0.9659258) /* Generate Flicker (5705) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5729, 0.6, 5705, 900, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, -1.4, 40, 0.70710677, 0, 0, -0.70710677) /* Generate Flicker (5705) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5729, 0.65000004, 5705, 900, 1, 1, 1, 4, -1, 0, 0, 0, 12.5, 1.4, 40, 0.976296, 0, 0, -0.21643962) /* Generate Flicker (5705) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5729, 0.70000005, 5705, 900, 1, 1, 1, 4, -1, 0, 0, 0, 9, -4.6, 40, 0.90630776, 0, 0, -0.42261827) /* Generate Flicker (5705) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5729, 0.8000001, 3692, 900, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 40, 0.99904823, 0, 0, -0.043619387) /* Generate Black Stone (3692) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5729, 0.9000001, 3692, 900, 1, 1, 1, 4, -1, 0, 0, 0, 7.5, 1.5, 40, 0.9238795, 0, 0, -0.38268346) /* Generate Black Stone (3692) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5729, 1.0000001, 3686, 900, 1, 1, 1, 4, -1, 0, 0, 0, -10.5, 1.5, 40, 0.976296, 0, 0, -0.21643962) /* Generate Black Rock (3686) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
