/* Weenie - tumerokheadrumspeakercampgen-xp (11604) */
DELETE FROM weenie WHERE class_Id = 11604;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11604, 'tumerokheadrumspeakercampgen-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11604, 1, 'tumerokheadrumspeakercampgen-xp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11604, 1, 33555051) /* SETUP_DID */
     , (11604, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11604, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (11604, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (11604, 93, 1044) /* PHYSICS_STATE_INT */
     , (11604, 100, 1) /* GENERATOR_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11604, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11604, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11604, 1, True) /* STUCK_BOOL */
     , (11604, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11604, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11604, -1, 11518, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hea Hunter (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11604, -1, 11516, 180, 3, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hea Drumspeaker (x3 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */;

