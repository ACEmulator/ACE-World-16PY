/* Weenie - erupttenkarrdunflarefxgen (7426) */
DELETE FROM weenie WHERE class_Id = 7426;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7426, 'erupttenkarrdunflarefxgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7426, 1, 'erupttenkarrdunflarefxgen') /* NAME_STRING */
     , (7426, 34, 'EruptTenkarrdunFlareFXGen') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7426, 1, 33555051) /* SETUP_DID */
     , (7426, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7426, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (7426, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (7426, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (7426, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (7426, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7426, 121, 30) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (7426, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7426, 43, 2) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7426, 1, True) /* STUCK_BOOL */
     , (7426, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7426, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7426, -1, 5749, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Volcano Heat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7426, -1, 7481, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fire Plume (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

