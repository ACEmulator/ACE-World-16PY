/* Weenie - shallowslurkercampgen (4353) */
DELETE FROM weenie WHERE class_Id = 4353;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4353, 'shallowslurkercampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4353, 1, 'shallowslurkercampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4353, 1, 33555051) /* SETUP_DID */
     , (4353, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4353, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (4353, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4353, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4353, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4353, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4353, 1, True) /* STUCK_BOOL */
     , (4353, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4353, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4353, 0.5, 2578, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 5, 1, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Shallows Lurker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4353, 0.8, 2578, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 4.4, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Shallows Lurker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4353, 1, 2578, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 0.1, 0, -4.371139E-08, 0, 0, -1)/* Generate Shallows Lurker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

