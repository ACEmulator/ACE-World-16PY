/* Weenie - drudgeprowlerlandgen (1171) */
DELETE FROM weenie WHERE class_Id = 1171;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1171, 'drudgeprowlerlandgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1171, 1, 'drudgeprowlerlandgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1171, 1, 33555051) /* SETUP_DID */
     , (1171, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1171, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1171, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1171, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1171, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1171, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1171, 1, True) /* STUCK_BOOL */
     , (1171, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1171, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1171, 0.9, 192, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Prowler (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

