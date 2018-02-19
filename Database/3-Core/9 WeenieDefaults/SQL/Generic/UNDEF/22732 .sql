/* Weenie - scavengerhuntlockedextremecampgen (22732) */
DELETE FROM weenie WHERE class_Id = 22732;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22732, 'scavengerhuntlockedextremecampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22732, 1, 'scavengerhuntlockedextremecampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22732, 1, 33555051) /* SETUP_DID */
     , (22732, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22732, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (22732, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (22732, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22732, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (22732, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22732, 1, True) /* STUCK_BOOL */
     , (22732, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22732, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22732, -1, 22566, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Runed Chest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22732, 0.2, 23577, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate obsidianplainsbanderlingcampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22732, 0.4, 23578, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate obsidianplainsdrudgecampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22732, 0.6, 23581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate obsidianplainsolthoicampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22732, 0.8, 23584, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate obsidianplainstumerokcampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22732, 1, 23583, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate obsidianplainsshadowcampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

