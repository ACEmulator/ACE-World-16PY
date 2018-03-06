/* Weenie - generatormorgluukshamanboss (28464) */
DELETE FROM weenie WHERE class_Id = 28464;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28464, 'generatormorgluukshamanboss', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28464, 1, 'generatormorgluukshamanboss') /* NAME_STRING */
     , (28464, 34, 'EventMorgluukShaman') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28464, 1, 33555051) /* SETUP_DID */
     , (28464, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28464, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (28464, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (28464, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (28464, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (28464, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28464, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (28464, 41, 900) /* REGENERATION_INTERVAL_FLOAT */
     , (28464, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28464, 1, True) /* STUCK_BOOL */
     , (28464, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28464, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28464, -1, 28446, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ruuk Shaman Watcher (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

