/* Weenie - eventpvphate40pillargen (30772) */
DELETE FROM weenie WHERE class_Id = 30772;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30772, 'eventpvphate40pillargen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30772, 1, 'eventpvphate40pillargen') /* NAME_STRING */
     , (30772, 34, 'EventPvPHate40') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30772, 1, 33555051) /* SETUP_DID */
     , (30772, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30772, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (30772, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (30772, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (30772, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (30772, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30772, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (30772, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (30772, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30772, 1, True) /* STUCK_BOOL */
     , (30772, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30772, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30772, -1, 30790, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pillar of Anger (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

