/* Weenie - kiviklirwallgenerator80 (28583) */
DELETE FROM weenie WHERE class_Id = 28583;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28583, 'kiviklirwallgenerator80', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28583, 1, 'kiviklirwallgenerator80') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28583, 1, 33555051) /* SETUP_DID */
     , (28583, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28583, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (28583, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (28583, 93, 1044) /* PHYSICS_STATE_INT */
     , (28583, 100, 1) /* GENERATOR_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28583, 41, 120) /* REGENERATION_INTERVAL_FLOAT */
     , (28583, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28583, 1, True) /* STUCK_BOOL */
     , (28583, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28583, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28583, -1, 28389, 120, 1, 1, 1, 4, -1, 0, 0, 41353599, 110, -33.805, 0.005, 1, 0, 0, 0)/* Generate Barrier (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

