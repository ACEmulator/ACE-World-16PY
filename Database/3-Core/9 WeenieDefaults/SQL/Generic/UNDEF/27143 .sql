/* Weenie - templeliazkitziburunboss60generator (27143) */
DELETE FROM weenie WHERE class_Id = 27143;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27143, 'templeliazkitziburunboss60generator', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27143, 1, 'templeliazkitziburunboss60generator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27143, 1, 33555051) /* SETUP_DID */
     , (27143, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27143, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (27143, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (27143, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27143, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27143, 43, 6) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27143, 1, True) /* STUCK_BOOL */
     , (27143, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27143, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27143, 0.333, 27132, 10, 1, 4294967295, 1, 4, -1, 0, 0, 1648755122, 470.78, -350.069, -23.995, -0.7071068, 0, 0, -0.7071068)/* Generate Burun Ruuk Seer Watcher (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27143, 0.666, 27132, 10, 1, 4294967295, 1, 4, -1, 0, 0, 1648755093, 347.759, -388.251, -23.995, -0.7071068, 0, 0, -0.7071068)/* Generate Burun Ruuk Seer Watcher (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27143, 0.999, 27132, 10, 1, 4294967295, 1, 4, -1, 0, 0, 1648755036, 311.981, -331.365, -23.995, -0.7071068, 0, 0, -0.7071068)/* Generate Burun Ruuk Seer Watcher (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */;

