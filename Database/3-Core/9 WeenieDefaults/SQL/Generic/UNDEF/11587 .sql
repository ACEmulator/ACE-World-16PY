/* Weenie - humanhighwaymancampgen-xp (11587) */
DELETE FROM weenie WHERE class_Id = 11587;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11587, 'humanhighwaymancampgen-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11587, 1, 'humanhighwaymancampgen-xp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11587, 1, 33555051) /* SETUP_DID */
     , (11587, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11587, 81, 7) /* MAX_GENERATED_OBJECTS_INT */
     , (11587, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (11587, 93, 1044) /* PHYSICS_STATE_INT */
     , (11587, 100, 1) /* GENERATOR_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11587, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (11587, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11587, 1, True) /* STUCK_BOOL */
     , (11587, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11587, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11587, -1, 11502, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cutthroat (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11587, -1, 11503, 1800, 3, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Highwayman (x3 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11587, -1, 9024, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0)/* Generate Cooking Gear (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11587, -1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

