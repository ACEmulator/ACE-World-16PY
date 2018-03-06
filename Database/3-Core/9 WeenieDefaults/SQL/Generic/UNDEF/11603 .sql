/* Weenie - synnastcampgen-xp (11603) */
DELETE FROM weenie WHERE class_Id = 11603;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11603, 'synnastcampgen-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11603, 1, 'synnastcampgen-xp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11603, 1, 33555051) /* SETUP_DID */
     , (11603, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11603, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (11603, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (11603, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11603, 41, 450) /* REGENERATION_INTERVAL_FLOAT */
     , (11603, 43, 9) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11603, 1, True) /* STUCK_BOOL */
     , (11603, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11603, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11603, -1, 7094, 900, 2, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Synnast (x2 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */;

