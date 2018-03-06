/* Weenie - siraluunlittoralcampgen-xp (11598) */
DELETE FROM weenie WHERE class_Id = 11598;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11598, 'siraluunlittoralcampgen-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11598, 1, 'siraluunlittoralcampgen-xp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11598, 1, 33555051) /* SETUP_DID */
     , (11598, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11598, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (11598, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (11598, 93, 1044) /* PHYSICS_STATE_INT */
     , (11598, 100, 1) /* GENERATOR_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11598, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11598, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11598, 1, True) /* STUCK_BOOL */
     , (11598, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11598, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11598, -1, 11487, 180, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Littoral Siraluun (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

