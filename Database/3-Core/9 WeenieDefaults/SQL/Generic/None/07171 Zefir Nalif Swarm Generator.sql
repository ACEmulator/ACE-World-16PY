INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7171, 'zefirnalifswarmgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7171,  81,          3) /* MaxGeneratedObjects */
     , (7171,  82,          3) /* InitGeneratedObjects */
     , (7171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7171,   1, True ) /* Stuck */
     , (7171,  11, True ) /* IgnoreCollisions */
     , (7171,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7171,  41,      60) /* RegenerationInterval */
     , (7171,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7171,   1, 'Zefir Nalif Swarm Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7171,   1,   33555051) /* Setup */
     , (7171,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7171, 0.2, 7129, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.9537169, 0, 0, -0.3007058) /* Generate Nalif Zefir (7129) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7171, 0.5, 7129, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 0.9238795, 0, 0, -0.3826835) /* Generate Nalif Zefir (7129) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7171, 0.7, 7129, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.8870108, 0, 0, -0.4617486) /* Generate Nalif Zefir (7129) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7171, 0.9, 7129, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 0.8433914, 0, 0, -0.5372996) /* Generate Nalif Zefir (7129) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7171, 1, 5779, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 0.9537169, 0, 0, -0.3007058) /* Generate Strange Stick (5779) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
