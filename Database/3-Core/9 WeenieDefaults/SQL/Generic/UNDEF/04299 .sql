/* Weenie - shrethvorouscampgen (4299) */
DELETE FROM weenie WHERE class_Id = 4299;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4299, 'shrethvorouscampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4299, 1, 'shrethvorouscampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4299, 1, 33555051) /* SETUP_DID */
     , (4299, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4299, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4299, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4299, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4299, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4299, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4299, 1, True) /* STUCK_BOOL */
     , (4299, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4299, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4299, 0.3, 4112, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 2, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Vorous Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4299, 0.6, 4112, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.8, -1.8, 0, 0.7372773, 0, 0, -0.6755902)/* Generate Vorous Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4299, 0.85, 4112, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, 2.2, 0, 0.6293204, 0, 0, -0.777146)/* Generate Vorous Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4299, 0.95, 4111, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Hunter Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4299, 1, 4382, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, 0, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

