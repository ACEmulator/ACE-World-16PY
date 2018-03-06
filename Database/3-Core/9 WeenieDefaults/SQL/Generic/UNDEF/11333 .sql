/* Weenie - bethelbutterflyswarmgen-xp (11333) */
DELETE FROM weenie WHERE class_Id = 11333;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11333, 'bethelbutterflyswarmgen-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11333, 1, 'bethelbutterflyswarmgen-xp') /* NAME_STRING */
     , (11333, 34, 'ButterflySwarmEvent') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11333, 1, 33555051) /* SETUP_DID */
     , (11333, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11333, 82, 20) /* INIT_GENERATED_OBJECTS_INT */
     , (11333, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (11333, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (11333, 81, 20) /* MAX_GENERATED_OBJECTS_INT */
     , (11333, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (11333, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11333, 121, 0) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (11333, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (11333, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11333, 1, True) /* STUCK_BOOL */
     , (11333, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11333, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11333, -1, 10699, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, -2.6, 4, 1, 0, 0, 0)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10699, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, 3, 3, 1, 0, 0, 0)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10699, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.2, 0, 2, 1, 0, 0, 0)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10699, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, 2, 2, 1, 0, 0, 0)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10699, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -2, 3, 1, 0, 0, 0)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10699, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, 2.6, 4, 1, 0, 0, 0)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10699, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 3, 3, 1, 0, 0, 0)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10699, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.2, 0, 2, 1, 0, 0, 0)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10699, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, -2, 2, 1, 0, 0, 0)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10699, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 2, 1, 1, 0, 0, 0)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10698, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 2, 1, 0, 0, 0)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10698, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 4, 0.6427876, 0, 0, -0.7660444)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10698, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 2.4, 3, 0.9659258, 0, 0, -0.258819)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10698, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 2, 0.4226182, 0, 0, -0.9063078)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10698, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 1, 0.1736482, 0, 0, -0.9848077)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10698, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 3, 2, 1, 0, 0, 0)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10698, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, -1, 3, 0.6427876, 0, 0, -0.7660444)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10698, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.4, -2.4, 1, 0.9659258, 0, 0, -0.258819)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10698, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, 2.4, 4, 0.4226182, 0, 0, -0.9063078)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10698, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 1, 3, 0.1736482, 0, 0, -0.9848077)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

