/* Weenie - humanmercenarycampgen-xp (11588) */
DELETE FROM weenie WHERE class_Id = 11588;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11588, 'humanmercenarycampgen-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11588, 1, 'humanmercenarycampgen-xp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11588, 1, 33555051) /* SETUP_DID */
     , (11588, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11588, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (11588, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (11588, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11588, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (11588, 43, 12) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11588, 1, True) /* STUCK_BOOL */
     , (11588, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11588, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11588, -1, 11504, 900, 2, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mercenary (x2 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11588, -1, 9024, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0)/* Generate Cooking Gear (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11588, -1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

