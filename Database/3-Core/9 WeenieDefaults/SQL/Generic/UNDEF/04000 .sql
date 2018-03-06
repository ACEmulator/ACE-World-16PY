/* Weenie - itemhighglittergen (4000) */
DELETE FROM weenie WHERE class_Id = 4000;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4000, 'itemhighglittergen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000, 1, 'itemhighglittergen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000, 1, 33555051) /* SETUP_DID */
     , (4000, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (4000, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (4000, 93, 1044) /* PHYSICS_STATE_INT */
     , (4000, 100, 1) /* GENERATOR_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4000, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000, 1, True) /* STUCK_BOOL */
     , (4000, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4000, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4000, 1, 13, 1500, 1, 1, 2, 64, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate White Rat (x1 up to max of 1) - PickUp_RegenerationType - Treasure_RegenLocationType */;

