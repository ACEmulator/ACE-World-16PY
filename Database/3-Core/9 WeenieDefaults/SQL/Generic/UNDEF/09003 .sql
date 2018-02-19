/* Weenie - eventthistledownmonumentgen (9003) */
DELETE FROM weenie WHERE class_Id = 9003;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9003, 'eventthistledownmonumentgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9003, 1, 'eventthistledownmonumentgen') /* NAME_STRING */
     , (9003, 34, 'ThistledownMonument') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9003, 1, 33555051) /* SETUP_DID */
     , (9003, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9003, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (9003, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (9003, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (9003, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (9003, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9003, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (9003, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9003, 1, True) /* STUCK_BOOL */
     , (9003, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9003, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9003, -1, 9002, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shard Vigil Memorial (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

