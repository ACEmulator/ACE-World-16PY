/* Weenie - mattekarwhitecampgen (4355) */
DELETE FROM weenie WHERE class_Id = 4355;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4355, 'mattekarwhitecampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4355, 1, 'mattekarwhitecampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4355, 1, 33555051) /* SETUP_DID */
     , (4355, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4355, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4355, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4355, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4355, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4355, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4355, 1, True) /* STUCK_BOOL */
     , (4355, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4355, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4355, 0.2, 2580, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate White Mattekar (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4355, 0.4, 2580, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, 1.4, 0, -0.258819, 0, 0, -0.9659258)/* Generate White Mattekar (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4355, 0.6, 2580, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, -1, 0, -0.1736482, 0, 0, -0.9848077)/* Generate White Mattekar (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4355, 0.8, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, -4.371139E-08, 0, 0, -1)/* Generate Snowy Mattekar (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

