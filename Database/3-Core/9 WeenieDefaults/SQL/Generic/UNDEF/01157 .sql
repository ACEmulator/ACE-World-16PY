/* Weenie - armoredillosandylandgen (1157) */
DELETE FROM weenie WHERE class_Id = 1157;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1157, 'armoredillosandylandgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1157, 1, 'armoredillosandylandgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1157, 1, 33555051) /* SETUP_DID */
     , (1157, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1157, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1157, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1157, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1157, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1157, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1157, 1, True) /* STUCK_BOOL */
     , (1157, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1157, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1157, 0.9, 180, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sandy Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

