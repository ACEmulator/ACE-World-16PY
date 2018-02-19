/* Weenie - collectoraluviangen (4769) */
DELETE FROM weenie WHERE class_Id = 4769;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4769, 'collectoraluviangen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4769, 1, 'collectoraluviangen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4769, 1, 33555051) /* SETUP_DID */
     , (4769, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4769, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (4769, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (4769, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4769, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4769, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4769, 1, True) /* STUCK_BOOL */
     , (4769, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4769, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4769, 1, 3917, 120, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Collector (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

