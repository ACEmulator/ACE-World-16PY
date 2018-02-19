/* Weenie - ratsewerswarmgen (7158) */
DELETE FROM weenie WHERE class_Id = 7158;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7158, 'ratsewerswarmgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7158, 1, 'ratsewerswarmgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7158, 1, 33555051) /* SETUP_DID */
     , (7158, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7158, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (7158, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (7158, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7158, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7158, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7158, 1, True) /* STUCK_BOOL */
     , (7158, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7158, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7158, 0.3, 7106, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0)/* Generate Sewer Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7158, 0.6, 7106, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0)/* Generate Sewer Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7158, 0.8, 7106, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 1, 0, 0, 0)/* Generate Sewer Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7158, 0.89, 7106, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, 2.4, 0, 1, 0, 0, 0)/* Generate Sewer Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7158, 0.94, 4381, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7158, 0.99, 4379, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

