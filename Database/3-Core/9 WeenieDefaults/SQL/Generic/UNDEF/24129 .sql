/* Weenie - linkmonstergen2minutes (24129) */
DELETE FROM weenie WHERE class_Id = 24129;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24129, 'linkmonstergen2minutes', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24129, 1, 'linkmonstergen2minutes') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24129, 1, 33555051) /* SETUP_DID */
     , (24129, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24129, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (24129, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (24129, 81, 0) /* MAX_GENERATED_OBJECTS_INT */
     , (24129, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24129, 41, 120) /* REGENERATION_INTERVAL_FLOAT */
     , (24129, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24129, 1, True) /* STUCK_BOOL */
     , (24129, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24129, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24129, -1, 3666, 180, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

