/* Weenie - banderlingraidergen (952) */
DELETE FROM weenie WHERE class_Id = 952;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (952, 'banderlingraidergen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (952, 1, 'banderlingraidergen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (952, 1, 33555051) /* SETUP_DID */
     , (952, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (952, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (952, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (952, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (952, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (952, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (952, 1, True) /* STUCK_BOOL */
     , (952, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (952, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (952, 0.9, 938, 800, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Raider (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

