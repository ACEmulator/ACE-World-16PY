/* Weenie - erupttenkarrdunbossgen (7363) */
DELETE FROM weenie WHERE class_Id = 7363;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7363, 'erupttenkarrdunbossgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7363, 1, 'erupttenkarrdunbossgen') /* NAME_STRING */
     , (7363, 34, 'EruptTenkarrdunBossGen') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7363, 1, 33555051) /* SETUP_DID */
     , (7363, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7363, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (7363, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (7363, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (7363, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (7363, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7363, 121, 240) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (7363, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7363, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7363, 1, True) /* STUCK_BOOL */
     , (7363, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7363, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7363, -1, 22933, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mist Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7363, -1, 23082, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Nubilous Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7363, -1, 23082, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Nubilous Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7363, -1, 7092, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Firestorm (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7363, -1, 7092, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Firestorm (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7363, -1, 7373, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tenkarrdun Hellfire (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

