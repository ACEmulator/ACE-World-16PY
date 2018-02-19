/* Weenie - templeliazkitziburunboss40generator (27142) */
DELETE FROM weenie WHERE class_Id = 27142;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27142, 'templeliazkitziburunboss40generator', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27142, 1, 'templeliazkitziburunboss40generator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27142, 1, 33555051) /* SETUP_DID */
     , (27142, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27142, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (27142, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (27142, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27142, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27142, 43, 6) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27142, 1, True) /* STUCK_BOOL */
     , (27142, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27142, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27142, 0.333, 27131, 10, 1, 4294967295, 1, 4, -1, 0, 0, 1648754946, 72.0752, -328.192, -23.995, -0.7071068, 0, 0, -0.7071068)/* Generate Burun Ruuk Adherent Overseer (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27142, 0.666, 27131, 10, 1, 4294967295, 1, 4, -1, 0, 0, 1648755000, 107.987, -389.001, -23.995, -0.7071068, 0, 0, -0.7071068)/* Generate Burun Ruuk Adherent Overseer (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27142, 0.999, 27131, 10, 1, 4294967295, 1, 4, -1, 0, 0, 1648755032, 232.184, -351.516, -23.995, -0.7071068, 0, 0, -0.7071068)/* Generate Burun Ruuk Adherent Overseer (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */;

