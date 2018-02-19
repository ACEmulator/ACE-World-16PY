/* Weenie - aurochcowlandgen (1161) */
DELETE FROM weenie WHERE class_Id = 1161;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1161, 'aurochcowlandgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1161, 1, 'aurochcowlandgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1161, 1, 33555051) /* SETUP_DID */
     , (1161, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1161, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1161, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1161, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1161, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1161, 43, 6) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1161, 1, True) /* STUCK_BOOL */
     , (1161, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1161, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1161, 0.9, 181, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Auroch Cow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

