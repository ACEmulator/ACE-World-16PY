/* Weenie - renegadealternatebossesgen (27759) */
DELETE FROM weenie WHERE class_Id = 27759;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27759, 'renegadealternatebossesgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27759, 1, 'renegadealternatebossesgen') /* NAME_STRING */
     , (27759, 34, 'RenegadeGenerals') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27759, 1, 33555051) /* SETUP_DID */
     , (27759, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27759, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (27759, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (27759, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (27759, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (27759, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27759, 121, 0) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (27759, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (27759, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27759, 1, True) /* STUCK_BOOL */
     , (27759, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27759, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27759, -1, 27665, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate General Fostok (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27759, -1, 27667, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate War Chief Amanua (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

