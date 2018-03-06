/* Weenie - generatorizjiqoreeshan (29055) */
DELETE FROM weenie WHERE class_Id = 29055;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29055, 'generatorizjiqoreeshan', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29055, 1, 'generatorizjiqoreeshan') /* NAME_STRING */
     , (29055, 34, 'EventBurunKukuur') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29055, 1, 33555051) /* SETUP_DID */
     , (29055, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29055, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (29055, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (29055, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (29055, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (29055, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29055, 121, 5) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (29055, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (29055, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29055, 1, True) /* STUCK_BOOL */
     , (29055, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29055, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29055, -1, 26017, 10, 1, 1, 1, 4, -1, 0, 0, 24379723, 75, -10, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Burun Ruuk Savage (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29055, -1, 27986, 10, 1, 1, 1, 4, -1, 0, 0, 24379723, 70, -10, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Guruk Gorefiend (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29055, -1, 26020, 10, 1, 1, 1, 4, -1, 0, 0, 24379674, 55, -10, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Burun Ruuk Shaman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29055, -1, 29006, 10, 1, 1, 1, 4, -1, 0, 0, 24379674, 50, 2.278209E-39, 0.005, 1, 0, 0, 0)/* Generate Mgrauleshk (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29055, -1, 29011, 10, 1, 1, 1, 4, -1, 0, 0, 24379693, 60, -10, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Reeshan (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

