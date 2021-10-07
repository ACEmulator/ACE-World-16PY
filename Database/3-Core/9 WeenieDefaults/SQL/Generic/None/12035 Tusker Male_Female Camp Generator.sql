DELETE FROM `weenie` WHERE `class_Id` = 12035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12035, 'tuskercouplecampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12035,  81,          4) /* MaxGeneratedObjects */
     , (12035,  82,          3) /* InitGeneratedObjects */
     , (12035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12035,   1, True ) /* Stuck */
     , (12035,  11, True ) /* IgnoreCollisions */
     , (12035,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12035,  41,      60) /* RegenerationInterval */
     , (12035,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12035,   1, 'Tusker Male/Female Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12035,   1,   33555051) /* Setup */
     , (12035,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12035, 0.2, 11, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 0, 0, -4.371139E-08, 0, -0, -1) /* Generate Male Tusker (11) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12035, 0.4, 236, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 9, 0.1, 0, 0.9238795, 0, 0, -0.38268346) /* Generate Female Tusker (236) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12035, 0.6, 11, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, -5.4, 0, -0.1736482, 0, -0, -0.9848077) /* Generate Male Tusker (11) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12035, 0.69000006, 236, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 6, 0, 0.70710677, 0, 0, -0.70710677) /* Generate Female Tusker (236) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12035, 0.7800001, 11, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0, 0, 0.64278764, 0, 0, -0.76604444) /* Generate Male Tusker (11) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12035, 0.8700001, 236, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -7, -1, 0, 0.70710677, 0, 0, -0.70710677) /* Generate Female Tusker (236) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12035, 0.96000016, 11, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, 5, 0, 0.56640625, 0, 0, -0.8241262) /* Generate Male Tusker (11) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12035, 0.98000014, 6117, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.99904823, 0, 0, -0.043619387) /* Generate Pile of Long Sticks (6117) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12035, 1.0000001, 6118, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 5, 0, 0.70710677, 0, 0, -0.70710677) /* Generate Pile of Short Sticks (6118) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
