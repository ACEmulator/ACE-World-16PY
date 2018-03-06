/* Weenie - shallowsslayercampgen (4354) */
DELETE FROM weenie WHERE class_Id = 4354;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4354, 'shallowsslayercampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4354, 1, 'shallowsslayercampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4354, 1, 33555051) /* SETUP_DID */
     , (4354, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4354, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (4354, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4354, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4354, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4354, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4354, 1, True) /* STUCK_BOOL */
     , (4354, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4354, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4354, 0.5, 2579, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 7, 1, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Shallows Slayer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4354, 0.8, 2579, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 6, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Shallows Slayer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4354, 1, 2578, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -5.4, 0.1, 0, -4.371139E-08, 0, 0, -1)/* Generate Shallows Lurker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

