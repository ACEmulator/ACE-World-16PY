/* Weenie - northswarmagen-xp (11092) */
DELETE FROM weenie WHERE class_Id = 11092;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11092, 'northswarmagen-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11092, 1, 'northswarmagen-xp') /* NAME_STRING */
     , (11092, 34, 'NorthSwarmA') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11092, 1, 33555051) /* SETUP_DID */
     , (11092, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11092, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (11092, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (11092, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (11092, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (11092, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11092, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11092, 43, 12) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11092, 1, True) /* STUCK_BOOL */
     , (11092, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11092, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11092, 0.495, 23482, 450, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Warrior (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11092, 0.795, 24958, 450, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Lancer (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11092, 0.995, 11028, 450, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Eviscerator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11092, 1, 10967, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate virindichampioncollectorgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

