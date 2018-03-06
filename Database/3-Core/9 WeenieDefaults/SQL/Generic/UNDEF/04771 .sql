/* Weenie - collectorjewelshogen (4771) */
DELETE FROM weenie WHERE class_Id = 4771;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4771, 'collectorjewelshogen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4771, 1, 'collectorjewelshogen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4771, 1, 33555051) /* SETUP_DID */
     , (4771, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4771, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (4771, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (4771, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4771, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4771, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4771, 1, True) /* STUCK_BOOL */
     , (4771, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4771, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4771, 1, 3919, 120, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Jewel Collector (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

