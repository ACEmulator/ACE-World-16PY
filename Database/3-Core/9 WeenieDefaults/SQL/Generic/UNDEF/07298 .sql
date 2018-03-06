/* Weenie - superblackdrudgecampgen (7298) */
DELETE FROM weenie WHERE class_Id = 7298;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7298, 'superblackdrudgecampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7298, 1, 'superblackdrudgecampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7298, 1, 33555051) /* SETUP_DID */
     , (7298, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7298, 81, 10) /* MAX_GENERATED_OBJECTS_INT */
     , (7298, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (7298, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7298, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7298, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7298, 1, True) /* STUCK_BOOL */
     , (7298, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7298, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7298, 0.1, 1609, 1800, 1, 2, 1, 4, -1, 0, 0, 0, 2, 1, 0, 1, 0, 0, 0)/* Generate Drudge Stalker (x1 up to max of 2) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7298, 0.2, 1609, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 2.4, 0, 0.8386706, 0, 0, -0.5446391)/* Generate Drudge Stalker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7298, 0.3, 1608, 1800, 1, 2, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Drudge Lurker (x1 up to max of 2) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7298, 0.4, 1608, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -2.4, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Drudge Lurker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7298, 0.6, 1610, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, -1, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Drudge Ravener (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7298, 0.8, 1610, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2.3, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Drudge Ravener (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7298, 1, 1610, 1800, 1, 2, 1, 4, -1, 0, 0, 0, 1.3, 3.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Drudge Ravener (x1 up to max of 2) - Destruction_RegenerationType - Specific_RegenLocationType */;

