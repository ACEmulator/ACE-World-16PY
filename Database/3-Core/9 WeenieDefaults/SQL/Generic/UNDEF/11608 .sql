/* Weenie - tumerokheawarriorcampgen-xp (11608) */
DELETE FROM weenie WHERE class_Id = 11608;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11608, 'tumerokheawarriorcampgen-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11608, 1, 'tumerokheawarriorcampgen-xp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11608, 1, 33555051) /* SETUP_DID */
     , (11608, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11608, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (11608, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (11608, 93, 1044) /* PHYSICS_STATE_INT */
     , (11608, 100, 1) /* GENERATOR_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11608, 41, 660) /* REGENERATION_INTERVAL_FLOAT */
     , (11608, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11608, 1, True) /* STUCK_BOOL */
     , (11608, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11608, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11608, -1, 11523, 1800, 3, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hea Warrior (x3 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */;

