/* Weenie - aunitealuancampgen-xp (11559) */
DELETE FROM weenie WHERE class_Id = 11559;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11559, 'aunitealuancampgen-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11559, 1, 'aunitealuancampgen-xp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11559, 1, 33555051) /* SETUP_DID */
     , (11559, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11559, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (11559, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (11559, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11559, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11559, 43, 9) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11559, 1, True) /* STUCK_BOOL */
     , (11559, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11559, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11559, -1, 11510, 900, 2, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aun Itealuan (x2 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */;

