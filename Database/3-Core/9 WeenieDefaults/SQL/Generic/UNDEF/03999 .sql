/* Weenie - itemhighghawarriorgen (3999) */
DELETE FROM weenie WHERE class_Id = 3999;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3999, 'itemhighghawarriorgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3999, 1, 'itemhighghawarriorgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3999, 1, 33555051) /* SETUP_DID */
     , (3999, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3999, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (3999, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (3999, 93, 1044) /* PHYSICS_STATE_INT */
     , (3999, 100, 1) /* GENERATOR_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3999, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (3999, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3999, 1, True) /* STUCK_BOOL */
     , (3999, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3999, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3999, 1, 1, 1500, 1, 1, 2, 64, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Clay (x1 up to max of 1) - PickUp_RegenerationType - Treasure_RegenLocationType */;

