INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29685, 'generatorkireestopgap', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29685,  81,          1) /* MaxGeneratedObjects */
     , (29685,  82,          1) /* InitGeneratedObjects */
     , (29685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29685, 142,          3) /* GeneratorTimeType - Event */
     , (29685, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29685,   1, True ) /* Stuck */
     , (29685,  11, True ) /* IgnoreCollisions */
     , (29685,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29685,  41,      30) /* RegenerationInterval */
     , (29685,  43,       0) /* GeneratorRadius */
     , (29685, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29685,   1, 'Kiree Stopgap Generator') /* Name */
     , (29685,  34, 'EventKireeStopgap') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29685,   1,   33555051) /* Setup */
     , (29685,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29685, -1, 29742, 10, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Kiree Clutch Stopgap (29742) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
