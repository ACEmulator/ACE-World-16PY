/* Weenie - armoredillobronzelandgen (1155) */
DELETE FROM weenie WHERE class_Id = 1155;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1155, 'armoredillobronzelandgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1155, 1, 'armoredillobronzelandgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1155, 1, 33555051) /* SETUP_DID */
     , (1155, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1155, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1155, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1155, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1155, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1155, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1155, 1, True) /* STUCK_BOOL */
     , (1155, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1155, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1155, 0.9, 19, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bronze Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

