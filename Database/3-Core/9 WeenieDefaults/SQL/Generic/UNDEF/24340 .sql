/* Weenie - eventpustule1deathportalgen (24340) */
DELETE FROM weenie WHERE class_Id = 24340;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24340, 'eventpustule1deathportalgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24340, 1, 'eventpustule1deathportalgen') /* NAME_STRING */
     , (24340, 34, 'BoyGrubPustuleDeath1') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24340, 1, 33555051) /* SETUP_DID */
     , (24340, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24340, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (24340, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (24340, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (24340, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (24340, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24340, 121, 1) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (24340, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (24340, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24340, 1, True) /* STUCK_BOOL */
     , (24340, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24340, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24340, -1, 10927, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gateway Portal (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

