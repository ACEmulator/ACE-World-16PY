/* Weenie - chorizitedepositcgen (7624) */
DELETE FROM weenie WHERE class_Id = 7624;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7624, 'chorizitedepositcgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7624, 1, 'chorizitedepositcgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7624, 1, 33555051) /* SETUP_DID */
     , (7624, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7624, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (7624, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (7624, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7624, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7624, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7624, 1, True) /* STUCK_BOOL */
     , (7624, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7624, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7624, -1, 7533, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Deposit of High-Grade Chorizite Ore (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

