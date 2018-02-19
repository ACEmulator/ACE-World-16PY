/* Weenie - eruptportbossgen (7361) */
DELETE FROM weenie WHERE class_Id = 7361;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7361, 'eruptportbossgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7361, 1, 'eruptportbossgen') /* NAME_STRING */
     , (7361, 34, 'EruptPortBossGen') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7361, 1, 33555051) /* SETUP_DID */
     , (7361, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7361, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (7361, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (7361, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (7361, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7361, 121, 30) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (7361, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7361, 43, 20) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7361, 1, True) /* STUCK_BOOL */
     , (7361, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7361, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7361, 0.2, 7372, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Relic Watchman (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

