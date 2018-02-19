/* Weenie - generatormorgluukheadtimaru (28461) */
DELETE FROM weenie WHERE class_Id = 28461;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28461, 'generatormorgluukheadtimaru', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28461, 1, 'generatormorgluukheadtimaru') /* NAME_STRING */
     , (28461, 34, 'EventHeadMorgluukTimaru') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28461, 1, 33555051) /* SETUP_DID */
     , (28461, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28461, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (28461, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (28461, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (28461, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (28461, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28461, 121, 0) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (28461, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (28461, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28461, 1, True) /* STUCK_BOOL */
     , (28461, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28461, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28461, -1, 28450, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Morgluuk's Head (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

