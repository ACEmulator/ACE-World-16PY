/* Weenie - eventportaloswaldc (24148) */
DELETE FROM weenie WHERE class_Id = 24148;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24148, 'eventportaloswaldc', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24148, 1, 'eventportaloswaldc') /* NAME_STRING */
     , (24148, 34, 'EventPortalOswaldC') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24148, 1, 33555051) /* SETUP_DID */
     , (24148, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24148, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (24148, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (24148, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (24148, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (24148, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24148, 121, 3) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (24148, 41, 5) /* REGENERATION_INTERVAL_FLOAT */
     , (24148, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24148, 1, True) /* STUCK_BOOL */
     , (24148, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24148, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24148, 1, 24166, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Trial of the Vagabond (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

